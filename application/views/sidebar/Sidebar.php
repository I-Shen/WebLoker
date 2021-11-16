  <div class="sidebar">
  	<div class="logo-details">
  		<div class="logo_name">NUGI.CORP</div>
  		<i class='bx bx-menu' id="btn"></i>
  	</div>
  	<ul class="nav-list">
  		<li>
  			<i class='bx bx-search'></i>
  			<input type="text" placeholder="Search...">
  			<span class="tooltip">Search</span>
  		</li>
  		<li>
  			<a href="<?= base_url('index.php/Welcome/dashboard') ?>">
  				<i class='bx bx-grid-alt'></i>
  				<span class="links_name">Dashboard</span>
  			</a>
  			<span class="tooltip">Dashboard</span>
  		</li>
  		<li>
  			<a href="<?= base_url('index.php/Welcome/profil') ?>">
  				<i class='bx bx-user'></i>
  				<span class="links_name">User</span>
  			</a>
  			<span class="tooltip">User</span>
  		</li>
  		<li>
  			<a href="<?= base_url('index.php/Welcome') ?>">
  				<i class='bx bx-chat'></i>
  				<span class="links_name">Messages</span>
  			</a>
  			<span class="tooltip">Messages</span>
  		</li>
  		<li>
  			<a href="<?= base_url('index.php/Welcome') ?>">
  				<i class='bx bx-pie-chart-alt-2'></i>
  				<span class="links_name">Analytics</span>
  			</a>
  			<span class="tooltip">Analytics</span>
  		</li>
  		<li>
  			<a href="<?= base_url('index.php/Welcome/create_post') ?>">
  				<i class='bx bx-folder'></i>
  				<span class="links_name">File Manager</span>
  			</a>
  			<span class="tooltip">Files</span>
  		</li>
  		<li>
  			<a href="<?= base_url('') ?>">
  				<i class='bx bx-cart-alt'></i>
  				<span class="links_name">Order</span>
  			</a>
  			<span class="tooltip">Order</span>
  		</li>
  		<li>
  			<a href="<?= base_url('') ?>">
  				<i class='bx bx-heart'></i>
  				<span class="links_name">Saved</span>
  			</a>
  			<span class="tooltip">Saved</span>
  		</li>
  		<li>
  			<a href="<?= base_url('') ?>">
  				<i class='bx bx-cog'></i>
  				<span class="links_name">Setting</span>
  			</a>
  			<span class="tooltip">Setting</span>
  		</li>

  		<li class="profile">
  			<div class="profile-details">
  				<img src="profile.jpg" alt="profileImg">
  				<div class="name_job">
  					<div class="name">IHSAN</div>
  					<div class="job">Web designer</div>
  				</div>
  			</div>
  			<form action="<?= base_url('index.php/Welcome/logout') ?>" method="post">
  				<button>
  					<i class='bx bx-log-out' id="log_out"></i>
  				</button>
  			</form>

  		</li>
  	</ul>
  </div>
