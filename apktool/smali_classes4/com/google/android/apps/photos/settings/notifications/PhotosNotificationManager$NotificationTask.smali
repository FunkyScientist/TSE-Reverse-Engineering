.class final Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/app/Notification;

.field private final e:Lbdna;

.field private final f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/app/Notification;Lbdna;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 1
    const-string v0, "NotificationTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationTask;->a:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationTask;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationTask;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationTask;->d:Landroid/app/Notification;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationTask;->e:Lbdna;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationTask;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationTask;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationTask;->b:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationTask;->d:Landroid/app/Notification;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationTask;->e:Lbdna;

    .line 19
    .line 20
    sget-object v1, Lbdna;->a:Lbdna;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-class v0, L_1706;

    .line 25
    .line 26
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1706;

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationTask;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationTask;->e:Lbdna;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, L_1706;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p1, Lawyp;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method protected final z(Lawyp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationTask;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
