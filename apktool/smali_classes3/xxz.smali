.class final Lxxz;
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
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "com.google.android.apps.photos.homescreenshotcut.SHORTCUT_INSTALLED"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lawxq;

    .line 23
    .line 24
    invoke-direct {p2}, Lawxq;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lawxp;

    .line 28
    .line 29
    sget-object v1, Lbcty;->d:Lawxs;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lawxq;->d(Lawxp;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lawxp;

    .line 38
    .line 39
    sget-object v1, Lbcty;->az:Lawxs;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lawxq;->d(Lawxp;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {p1, v0, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, 0x7f140c33

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method
