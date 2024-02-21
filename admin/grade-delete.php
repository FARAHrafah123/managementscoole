<?php 
session_start();
if (isset($_SESSION['admin_id']) && 
    isset($_SESSION['role'])     &&
    isset($_GET['grade_id'])) {

  if ($_SESSION['role'] == 'Admin') {
      include "../db_connect.php";
     include "data/grade.php";
     if (isset($_POST['confirm_delete'])) {
     $id = $_GET['grade_id'];
     if (removeGrade($id, $conn)) {
     	$sm = "Successfully deleted!";
        header("Location: grade.php?success=$sm");
        exit;
     }else {
        $em = "Unknown error occurred";
        header("Location: grade.php?error=$em");
        exit;
     }}
     echo "<script>
                const confirmation = confirm('Êtes-vous sûr de vouloir supprimer cette grade ?');

                if (confirmation) {
                    // Si l'utilisateur confirme, soumettre le formulaire de suppression
                    document.addEventListener('DOMContentLoaded', function() {
                        document.getElementById('deleteForm').submit();
                    });
                } else {
                    // Sinon, rediriger vers la page de grade
                    window.location.href = 'grade.php';
                }
              </script>";

        // Afficher le formulaire de suppression avec le bouton de confirmation
        echo "<form id='deleteForm' method='post' style='display: none;'>
                <input type='hidden' name='confirm_delete' value='1'>
              </form>";


  }else {
    header("Location: grade.php");
    exit;
  } 
}else {
	header("Location: grade.php");
	exit;
}