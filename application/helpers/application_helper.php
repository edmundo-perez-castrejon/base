<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

function date_mdy($dmy)
{
    $date_split= explode('/', $dmy);
    return $date_split[1].'/'.$date_split[0].'/'.$date_split[2];
}

function make_array_result($rs){
    $Array_result = array();
    while (!$rs->EOF) {
        $Reg = array();
        foreach($rs->Fields as $field){
            $Reg[$field->name] = $field->value;
        }

        $rs->MoveNext();
        $Array_result[] = $Reg;
    }

    return $Array_result;
}

function dateDiff($dformat, $endDate, $beginDate)
{
    $date_parts1=explode($dformat, $beginDate);
    $date_parts2=explode($dformat, $endDate);
    $start_date=gregoriantojd($date_parts1[0], $date_parts1[1], $date_parts1[2]);
    $end_date=gregoriantojd($date_parts2[0], $date_parts2[1], $date_parts2[2]);
    return $end_date - $start_date;
}