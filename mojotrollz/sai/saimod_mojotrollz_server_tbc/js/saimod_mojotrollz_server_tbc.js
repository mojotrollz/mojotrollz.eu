function init_saimod_mojotrollz_server_tbc(){
    {
        load_visualisation_mojotrollz_server_tbc('vis_tbc', 'stats_tbc', '#filter_vis_tbc', 'Players on WoW-TBC', 900,350);
        
        $('#filter_vis_tbc').on('change',function(){
            load_visualisation_mojotrollz_server_tbc('vis_tbc', 'stats_tbc', '#filter_vis_tbc', 'Players on WoW-TBC', 900,350);
        })
    }
    
    $('#btn_clear').click(function(){
        $('#output_log').html('');
        $('#table_changes').html('');
    });
    
    register_tbc();
}

function register_tbc(){
    {
        $('#btn_tbc_realm_start').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'run_tbc_realm_start'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_tbc_realm_stop').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'run_tbc_realm_stop'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_tbc_realm_status').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'run_tbc_realm_status'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
    }
    {
        $('#btn_tbc_world_start').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'run_tbc_world_start'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_tbc_world_stop').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'run_tbc_world_stop'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_tbc_world_status').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'run_tbc_world_status'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
    }
    {
        $('#btn_tbc_world_test_start').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'run_tbc_world_test_start'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_tbc_world_test_stop').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'run_tbc_world_test_stop'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_tbc_world_test_status').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'run_tbc_world_test_status'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
    }
    {
        $('#btn_compile_tbc_live').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'compile_tbc_live'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_compile_tbc_test').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'compile_tbc_test'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
    }
    {
        $('#btn_db_tbc_realm_live').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'db_tbc_realm_live'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_db_tbc_chars_live').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'db_tbc_chars_live'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_db_tbc_chars_test').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'db_tbc_chars_test'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_db_tbc_world_live').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'db_tbc_world_live'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_db_tbc_world_test').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'db_tbc_world_test'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        
    }
    {
        $('#btn_log_tbc_chars_live').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'log_tbc_chars_live'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_log_tbc_chars_test').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'log_tbc_chars_test'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_log_tbc_db_live').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'log_tbc_db_live'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_log_tbc_db_test').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'log_tbc_db_test'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_log_tbc_eventai_live').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'log_tbc_eventai_live'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_log_tbc_eventai_test').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'log_tbc_eventai_test'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_log_tbc_realm_live').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'log_tbc_realm_live'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_log_tbc_realm_test').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'log_tbc_realm_test'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_log_tbc_sd2_live').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'log_tbc_sd2_live'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_log_tbc_sd2_test').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'log_tbc_sd2_test'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_log_tbc_server_live').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'log_tbc_server_live'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_log_tbc_server_test').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'log_tbc_server_test'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
    }
    {
        $('#btn_logdel_tbc_chars_live').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'logdel_tbc_chars_live'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_logdel_tbc_chars_test').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'logdel_tbc_chars_test'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_logdel_tbc_db_live').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'logdel_tbc_db_live'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_logdel_tbc_db_test').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'logdel_tbc_db_test'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_logdel_tbc_eventai_live').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'logdel_tbc_eventai_live'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_logdel_tbc_eventai_test').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'logdel_tbc_eventai_test'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_logdel_tbc_realm_live').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'logdel_tbc_realm_live'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_logdel_tbc_realm_test').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'logdel_tbc_realm_test'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_logdel_tbc_sd2_live').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'logdel_tbc_sd2_live'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_logdel_tbc_sd2_test').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'logdel_tbc_sd2_test'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_logdel_tbc_server_live').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'logdel_tbc_server_live'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
        $('#btn_logdel_tbc_server_test').click(function(){
            growl_start('Doing ... please wait')
            $.ajax({    type :'GET',
                        url  : './sai.php',
                        data : {    sai_mod: '.SAI.saimod_mojotrollz_server_tbc',
                                    action: 'logdel_tbc_server_test'},
                        success : function(data) {
                            $('#output_log').append(data);
                            growl_end_success("Updated successfully!");
                        }

            });
        });
    }
}

function growl_start(message){
    $.bootstrapGrowl(message, {
            ele: 'body', // which element to append to
            type: 'info', // (null, 'info', 'danger', 'success')
            offset: {from: 'top', amount: 50}, // 'top', or 'bottom'
            align: 'right', // ('left', 'right', or 'center')
            width: 250, // (integer, or 'auto')
            //delay: 7000, // Time while the message will be displayed. It's not equivalent to the *demo* timeOut!
            allow_dismiss: true, // If true then will display a cross to close the popup.
            stackup_spacing: 10 // spacing between consecutively stacked growls.
        });
}

function growl_end_success(message){
    $.bootstrapGrowl(message, {
        ele: 'body', // which element to append to
        type: 'success', // (null, 'info', 'danger', 'success')
        offset: {from: 'top', amount: 50}, // 'top', or 'bottom'
        align: 'right', // ('left', 'right', or 'center')
        width: 250, // (integer, or 'auto')
        delay: 4500, // Time while the message will be displayed. It's not equivalent to the *demo* timeOut!
        allow_dismiss: true, // If true then will display a cross to close the popup.
        stackup_spacing: 10 // spacing between consecutively stacked growls.
    });
}

function growl_end_error(message){
    $.bootstrapGrowl(message, {
        ele: 'body', // which element to append to
        type: 'danger', // (null, 'info', 'danger', 'success')
        offset: {from: 'top', amount: 50}, // 'top', or 'bottom'
        align: 'right', // ('left', 'right', or 'center')
        width: 250, // (integer, or 'auto')
        delay: 4500, // Time while the message will be displayed. It's not equivalent to the *demo* timeOut!
        allow_dismiss: true, // If true then will display a cross to close the popup.
        stackup_spacing: 10 // spacing between consecutively stacked growls.
    });
}

function load_visualisation_mojotrollz_server_tbc(div, stats, filter, name, width, height){
    $.getJSON('./sai.php?sai_mod=.SAI.saimod_mojotrollz_server_tbc&action='+stats+'&filter='+$(filter).val(),function(json){
        if(!json || json.status != true || !json.result){         
            return;}
        json = json.result;
        var data = new google.visualization.DataTable();
        first = true;        
        $.each(json[0], function(key, value){
            if(first){                
                data.addColumn('datetime',key);
                first = false;
            } else {
                data.addColumn('number',key);
            }       
        });            
        $.each(json, function(key, value){first = true; data.addRow($.map(value, function(v) { if(first){first=false;return [new Date(v)];}else{return [(v == null || parseFloat(v) <= 0) ? parseFloat(0) : parseFloat(v)];}}));});
                                
        var options = {title: name, aggregationTarget: 'category', selectionMode: 'multiple', curveType: 'function', /*focusTarget: 'category',*/ chartArea:{left:40,top:40},  vAxis:{logScale: false}, interpolateNulls: false,  width: width, height: height};
        new google.visualization.LineChart(document.getElementById(div)).draw(data, options);
    });
}