fetch('/api/tarefas.php')
  .then((response) => response.json())
  .then((data) => {
    const tarefasSection = document.getElementById('tarefas');
    const ul = document.createElement('ul');
    data.forEach((tarefa) => {
      const li = document.createElement('li');
      li.textContent = tarefa.titulo;
      ul.appendChild(li);
    });
    tarefasSection.appendChild(ul);
  });
