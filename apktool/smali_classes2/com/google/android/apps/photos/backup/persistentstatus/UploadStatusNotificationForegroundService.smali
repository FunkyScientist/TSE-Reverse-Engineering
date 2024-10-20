.class public final Lcom/google/android/apps/photos/backup/persistentstatus/UploadStatusNotificationForegroundService;
.super Laymn;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private b:Landroid/app/NotificationManager;

.field private c:L_568;

.field private d:L_2713;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UploadStatusFgSrv"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/backup/persistentstatus/UploadStatusNotificationForegroundService;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laymn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Laymn;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/persistentstatus/UploadStatusNotificationForegroundService;->o:Laylw;

    .line 5
    .line 6
    const-class v1, L_568;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_568;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/persistentstatus/UploadStatusNotificationForegroundService;->c:L_568;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/persistentstatus/UploadStatusNotificationForegroundService;->o:Laylw;

    .line 18
    .line 19
    const-class v1, L_2713;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2713;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/persistentstatus/UploadStatusNotificationForegroundService;->d:L_2713;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/persistentstatus/UploadStatusNotificationForegroundService;->n:Layly;

    .line 30
    .line 31
    const-string v1, "notification"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Layly;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/NotificationManager;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/persistentstatus/UploadStatusNotificationForegroundService;->b:Landroid/app/NotificationManager;

    .line 40
    .line 41
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laymn;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/persistentstatus/UploadStatusNotificationForegroundService;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    const v1, 0x7f0b0d59

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Laymn;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Laymn;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const-string p2, "notification"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/app/Notification;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/persistentstatus/UploadStatusNotificationForegroundService;->c:L_568;

    .line 16
    .line 17
    invoke-virtual {v0}, L_568;->a()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/persistentstatus/UploadStatusNotificationForegroundService;->d:L_2713;

    .line 25
    .line 26
    sget-object v1, Lpsr;->b:Lpsr;

    .line 27
    .line 28
    iget-object v1, v1, Lpsr;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, L_2713;->aY(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lgow;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x7f0b0d59

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, v1, p2}, Lcom/google/android/apps/photos/backup/persistentstatus/UploadStatusNotificationForegroundService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p2

    .line 49
    sget-object v0, Lcom/google/android/apps/photos/backup/persistentstatus/UploadStatusNotificationForegroundService;->a:Lbbfl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Error calling startForeground in UploadStatusNotificationForegroundService"

    .line 56
    .line 57
    const/16 v2, 0x401

    .line 58
    .line 59
    invoke-static {v0, v1, v2, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, v1, p2}, Lcom/google/android/apps/photos/backup/persistentstatus/UploadStatusNotificationForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/persistentstatus/UploadStatusNotificationForegroundService;->d:L_2713;

    .line 67
    .line 68
    sget-object v0, Lpsr;->c:Lpsr;

    .line 69
    .line 70
    iget-object v0, v0, Lpsr;->d:Ljava/lang/String;

    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, L_2713;->aY(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, p3}, L_2464;->a(Landroid/app/Service;Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    return p1
.end method
