{include file='user/main.tpl'}


	<main class="content">
		<div class="content-header ui-content-header">
			<div class="container">
				<h1 class="content-heading">使用教程</h1>
			</div>
		</div>
		<div class="container">
			<section class="content-inner margin-top-no">
				<div class="ui-card-wrap">
					<div style="word-break:break-all" class="col-lg-12 col-md-12">

						<div class="card">
							<div class="card-main">
								<div class="card-inner margin-bottom-no">
										<p class="card-heading">WINDOWS电脑使用教程</p>
										<a href="/win.mp4" target="_blank"><img src="/video.jpg" width=200></a>
										<p>
											<h5>第一步：下载安装</h5>
											下载客户端<a href="/ssr-download/sstap-win.7z">sstap-win.7z</a>。解压后以双击安装程序，进行安装，安装完成后点击桌面快捷方式打开软件。
										</p>
										<p>
											<h5>第二步：选择模式</h5>
											点击 “模式” 下拉菜单 - 选择：仅网页浏览（跳过中国站点）。
										</p>
										<p>
											<h5>第三步：添加订阅</h5>
											订阅地址：<code>{$baseUrl}/link/{$ssr_sub_token}?mu=0</code>（请妥善保管，避免泄露）
											<br>点击 “连接” 按钮右下方的  “小齿轮” 图标 - SSR订阅 - SSR订阅管理 - 将订阅地址复制粘贴到URL框 - 点击添加 - 关闭窗口。
										</p>
										<p>
											<h5>第四步：选择节点</h5>
											点击 “代理” 下拉菜单 - 选择一个节点 - 点击右侧 “闪电” 图标测试该节点网络情况 - 点击 “连接” 启动VPN。
										</p>
										
										<p>	
											<h5>配置完成，测试一下吧</h5>
											<br>极速访问全球网络：<a href="https://www.youtube.com/watch?v=D6tC1pyrsTM&t=3690s" target="_blank">点击测试YouTube4K视频</a>
											<br>PS：下次直接打开sstap软件，点击“连接”按钮即可，当节点不稳定或者需要其他节点时，先断开连接，再“代理”下拉菜单选择相应的节点。
										</p>
									<!--<p>	
											<h5>有问题？找客服</h5>
											<a href="https://wpa.qq.com/msgrd?v=3&amp;uin=123456789&amp;site=qq&amp;menu=yes" title="QQ客服">QQ客服</a>：123456789
											<br>下载远程协助软件<a href="/TeamViewerQS.exe">TeamViewerQS.exe</a>
										</p>
										<p>	
											<h5>进阶阅读：</h5>
											<a href="https://switchyomega.com/index.html">SwitchyOmega - 轻松快捷地管理和切换多个代理设置</a>
										</p> -->
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
	</main>

{include file='user/footer.tpl'}