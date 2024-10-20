.class final Lcom/google/android/apps/photos/backup/core/BackupAlarmReceiver$HandleBackupAlarmTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Laxza;


# direct methods
.method public constructor <init>(Laxza;)V
    .locals 1

    .line 1
    const-string v0, "HandleBackupAlarmTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/core/BackupAlarmReceiver$HandleBackupAlarmTask;->a:Laxza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 2

    .line 1
    const-class v0, L_1486;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1486;

    .line 8
    .line 9
    const-string v1, "BackupAlarmReceiver"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1486;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/photos/backup/core/BackupTask;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/apps/photos/backup/core/BackupTask;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/core/BackupAlarmReceiver$HandleBackupAlarmTask;->a:Laxza;

    .line 24
    .line 25
    invoke-virtual {v0}, Laxza;->C()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
