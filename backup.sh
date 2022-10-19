#[TASK1]
targetDirectory=$1
destinationDirectory=$2

#[TASK2]
echo"Target Directory$targerDirectory"
echo"Backup distination directory: $distenationDirectory"

#[TASK3]
currentTS='date+%s'

#[TASK4]
backupFilename="backup-$currentTS.tar.gz"

#[TASK5]
origAbsPath='pwd'

#[TASK6]
cd$distinationDirectory
destDirAbsPath='pwd'

#[TASK7]
cd $soriAbsPath
cs $targetDirectory

#[TASK8]
yesterdayTS=$(($currentTS+24*60*60))

declare -a toBackup

for file in $(1s)#[TASK 9]
do 
    #[TASK 10]
    if (('date-r $file+%s'>$yesterdayTS))
    then tobackup+=($file)
    #[TASK 11]
    fi
done

#[TASK 12]
tar -czvf $backupFileName ${toBackup[@]}

#[TASK 13]
mv $backupFileName $destAbsPatch
#Congratulations! You completed the final project for this course!



