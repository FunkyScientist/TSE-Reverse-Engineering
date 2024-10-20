.class final Lpvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_584;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvp;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1706;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpvp;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lpvp;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lpkg;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpvp;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_backup_toggle_source"

    .line 6
    .line 7
    iget p1, p1, Lpkg;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, 0x30000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpvp;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpkg;->e:Lpkg;

    .line 6
    .line 7
    iget v1, v1, Lpkg;->f:I

    .line 8
    .line 9
    const-string v2, "extra_backup_toggle_source"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "extra_toggle_source_package_name"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(ILacdw;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpvp;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_enable_backup"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "notification_logging_data"

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Lacdw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "extra_dismiss_notifications_account"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p2, Lacdw;->a:Lacdu;

    .line 29
    .line 30
    const-string v0, "extra_dismiss_notifications_key"

    .line 31
    .line 32
    iget-object p2, p2, Lacdu;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final e(ILbdna;)Lgnn;
    .locals 3

    .line 1
    iget-object v0, p0, Lpvp;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x800000

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "account_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpvp;->b:Lyer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_1706;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, v2, p2}, L_1706;->a(Landroid/content/Intent;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lgnn;

    .line 36
    .line 37
    iget-object p2, p0, Lpvp;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lgnn;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, Landroid/content/ComponentName;

    .line 45
    .line 46
    const-class v1, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;

    .line 47
    .line 48
    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lgnn;->f(Landroid/content/ComponentName;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lgnn;->c(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
