<?php
header('Content-Type: application/json');
$tarefas = [
  ['id' => 1, 'titulo' => 'Estudar PWAs'],
  ['id' => 2, 'titulo' => 'Implementar Service Workers'],
  ['id' => 3, 'titulo' => 'Testar offline-first'],
];
echo json_encode($tarefas);
?>
