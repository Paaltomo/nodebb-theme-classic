<div class="row home" itemscope itemtype="http://www.schema.org/ItemList">
	<div class="col-lg-9 col-sm-12" no-widget-class="col-lg-12 col-sm-12" no-widget-target="sidebar">
		<div class="row">
			<!-- BEGIN categories -->
			<div class="col-md-12 col-sm-12 col-xs-12 category-item" data-cid="{categories.cid}" data-numRecentReplies="{categories.numRecentReplies}">
				<meta itemprop="name" content="{categories.name}">

				<div class="category-bar">

					<!-- IF categories.link -->
					<a href="{categories.link}" itemprop="url" target="_blank">
					<!-- ELSE -->
					<a href="{relative_path}/category/{categories.slug}" itemprop="url">
					<!-- ENDIF categories.link -->

					</a>

					<div class="category-box">

						<div class="category-info">

							<!-- IF categories.link -->
							<a href="{categories.link}" itemprop="url" target="_blank">
							<!-- ELSE -->
							<a href="{relative_path}/category/{categories.slug}" itemprop="url">
							<!-- ENDIF categories.link-->
								<h4><!-- IF categories.icon --><i class="fa {categories.icon}"></i> <!-- ENDIF categories.icon -->{categories.name}</h4>
							</a>
							<div class="description" itemprop="description">{categories.description}
							<!-- IF !categories.link -->
						<!-- IF !categories.link -->
							<div class="pull-right"><span class="badge {categories.unread-class}"><i class="fa fa-book" data-toggle="tooltip" title="[[global:topics]]"></i> <span class="human-readable-number" title="{categories.topic_count}">{categories.topic_count}</span>&nbsp; <i class="fa fa-comment" data-toggle="tooltip" title="[[global:posts]]"></i> <span class="human-readable-number" title="{categories.post_count}">{categories.post_count}</span></span></div>
							<!-- ENDIF !categories.link -->
							</div>
						</div>

						<!-- BEGIN posts -->
						<div class="post-preview clearfix">
							<div class="post-preview-content">
								<span class="pull-right">
								Last post by
									<a href="<!-- IF categories.posts.user.userslug -->{relative_path}/user/{categories.posts.user.userslug}<!-- ELSE -->#<!-- ENDIF categories.posts.user.userslug-->">
									<img src="{categories.posts.user.picture}" title="{categories.posts.user.username}" class="pull-left user-img" /> {categories.posts.user.username}</a> in <a href="{relative_path}/topic/{categories.posts.topic.slug}<!-- IF categories.posts.index -->/{categories.posts.index}<!-- ENDIF categories.posts.index -->">{categories.posts.topic.title}</a> <span class="timeago" title="{categories.posts.relativeTime}"></span></span>
							</div>
						</div>
						<!-- END posts -->
						<!-- ENDIF !categories.link -->
					</div>
				</div>
			</div>
			<!-- END categories -->
		</div>
	</div>

	<div widget-area="sidebar" class="col-lg-3 col-sm-12"></div>
</div>
