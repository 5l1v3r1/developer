<div class="row-fluid">
    <div class="span12">
        <ul class="breadcrumb">
            <li><a href="admin.php">Home</a> <span class="divider">/</span></li>
            <li><a href="admin.php?w=vh"><?php echo $gsprache->hostsystem;?></a> <span class="divider">/</span></li>
            <li><?php echo $gsprache->del;?> <span class="divider">/</span></li>
            <li class="active"><?php echo $ip;?></li>
        </ul>
    </div>
</div>
<div class="row-fluid">
    <div class="span6">
        <dl class="dl-horizontal">
            <dt><?php echo $sprache->description?>:</dt>
            <dd><?php echo $description;?></dd>
        </dl>
    </div>
</div>
<div class="row-fluid">
    <div class="span6">
        <form class="form-horizontal" action="admin.php?w=vh&amp;d=dl&amp;id=<?php echo $id;?>&amp;r=vh" onsubmit="return confirm('<?php echo $gsprache->sure; ?>');" method="post">
            <input type="hidden" name="token" value="<?php echo token();?>">
            <input type="hidden" name="action" value="dl">
            <div class="control-group">
                <label class="control-label" for="inputEdit"></label>
                <div class="controls">
                    <button class="btn btn-danger pull-right" id="inputEdit" type="submit"><i class="fa fa-trash-o"></i></button>
                </div>
            </div>
        </form>
    </div>
</div>