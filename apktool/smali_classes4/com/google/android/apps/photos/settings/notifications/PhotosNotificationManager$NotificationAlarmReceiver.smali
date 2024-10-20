.class public final Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "account_id"

    .line 3
    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v0, "extra-tag"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v0, "extra_tag"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "extra_notification"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Landroid/app/Notification;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    sget-object p1, L_2487;->a:Lbbfl;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbbfh;

    .line 39
    .line 40
    const/16 p2, 0x1e13

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbbfh;

    .line 47
    .line 48
    const-string p2, "Ignoring canceled notification. id=%d, tag=%s"

    .line 49
    .line 50
    invoke-interface {p1, p2, v4, v5}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "card_type"

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Lbdna;->b(I)Lbdna;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    sget-object p2, Lbdna;->a:Lbdna;

    .line 67
    .line 68
    :cond_1
    move-object v7, p2

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationAlarmReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance p2, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationTask;

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationTask;-><init>(IILjava/lang/String;Landroid/app/Notification;Lbdna;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
