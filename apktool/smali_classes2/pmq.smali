.class public final synthetic Lpmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmq;->a:Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpwy;

    .line 2
    .line 3
    invoke-interface {p1}, Lpwy;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lpmr;

    .line 8
    .line 9
    iget-object v1, p0, Lpmq;->a:Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lpmr;-><init>(Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lawyp;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
