const input = document.getElementById('todoInput');
const addBtn = document.getElementById('addBtn');
const list = document.getElementById('list');

addBtn.onclick = () => {
  const v = input.value.trim();
  if (!v) return;
  const li = document.createElement('li');
  li.textContent = v;
  list.appendChild(li);
  input.value = '';
}

