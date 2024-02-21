<?php
session_start();

if (isset($_SESSION['admin_id']) && isset($_SESSION['role']) && isset($_GET['class_id'])) {

    if ($_SESSION['role'] == 'Admin') {
        include "../db_connect.php";
        include "data/class.php";

        $id = $_GET['class_id'];

        // Vérifier si le formulaire de confirmation a été soumis
        if (isset($_POST['confirm_delete'])) {
            // Supprimer la classe
            if (removeClass($id, $conn)) {
                $sm = "Successfully deleted!";
                header("Location: class.php?success=$sm");
                exit;
            } else {
                $em = "Unknown error occurred";
                header("Location: class.php?error=$em");
                exit;
            }
        }

        // Afficher la boîte de dialogue de confirmation
        echo "<script>
                const confirmation = confirm('Êtes-vous sûr de vouloir supprimer cette classe ?');

                if (confirmation) {
                    // Si l'utilisateur confirme, soumettre le formulaire de suppression
                    document.addEventListener('DOMContentLoaded', function() {
                        document.getElementById('deleteForm').submit();
                    });
                } else {
                    // Sinon, rediriger vers la page de classe
                    window.location.href = 'class.php';
                }
              </script>";

        // Afficher le formulaire de suppression avec le bouton de confirmation
        echo "<form id='deleteForm' method='post' style='display: none;'>
                <input type='hidden' name='confirm_delete' value='1'>
              </form>";

    } else {
        header("Location: class.php");
        exit;
    }
} else {
    header("Location: class.php");
    exit;
}
?>
