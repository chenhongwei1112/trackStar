	<?php foreach($comments as $comment): ?>
	<div class="comment">
	      <div class="author">
	    <?php echo CHtml::encode($comment->author->username); ?>:
	  </div>
	  <div class="time">
	    on <?php echo date('F j, Y \a\t h:i a',strtotime($comment->create_
	time)); ?>
	  </div>
	  <div class="content">
	    <?php echo nl2br(CHtml::encode($comment->content)); ?>
	  </div>
	     <hr>
	</div><!-- comment -->
	<?php endforeach; ?>
