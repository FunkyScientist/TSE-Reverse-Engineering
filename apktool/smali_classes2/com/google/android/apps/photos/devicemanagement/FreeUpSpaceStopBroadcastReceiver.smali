.class public Lcom/google/android/apps/photos/devicemanagement/FreeUpSpaceStopBroadcastReceiver;
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
    .locals 3

    .line 1
    const-class v0, L_956;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_956;

    .line 8
    .line 9
    invoke-virtual {v0}, L_956;->b()Luhk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luhk;->e:Luhi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Luhi;->a:Z

    .line 19
    .line 20
    :cond_0
    const-string v0, "log_notification_stop_button"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "account_id"

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-class v0, L_3015;

    .line 37
    .line 38
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_3015;

    .line 43
    .line 44
    invoke-interface {v0, p2}, L_3015;->p(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-class v0, L_1706;

    .line 51
    .line 52
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_1706;

    .line 57
    .line 58
    sget-object v0, Lbdna;->dY:Lbdna;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lawxp;

    .line 65
    .line 66
    sget-object v2, Lbctc;->aV:Lawxs;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2, v0, v1}, L_1706;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lawxp;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
