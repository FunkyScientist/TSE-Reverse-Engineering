.class public final Lcom/google/android/apps/photos/pixel/offer/full/PixelOfferReceiver;
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

.method public static a(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/pixel/offer/full/PixelOfferReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x20000000

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x8000000

    .line 15
    .line 16
    :goto_0
    const v1, 0x7f0b13ed

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, L_1295;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-class p2, L_2019;

    .line 2
    .line 3
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_2019;

    .line 8
    .line 9
    invoke-interface {p2}, L_2019;->a()Lahfk;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lahfk;->b:Lahfk;

    .line 14
    .line 15
    sget-object v1, Lahfk;->c:Lahfk;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    move p2, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v3

    .line 29
    :goto_1
    if-nez p2, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    move v2, v1

    .line 36
    :goto_2
    sget-object v0, Laius;->ei:Laius;

    .line 37
    .line 38
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pixel/offer/full/PixelOfferReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lahfv;

    .line 47
    .line 48
    invoke-direct {v4, p1}, Lahfv;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lahfv;->e(Lbbum;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lahfw;

    .line 56
    .line 57
    invoke-direct {v5, p1, p2, v2, v1}, Lahfw;-><init>(Landroid/content/Context;ZZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    new-array p1, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    const-string v0, "Pixel gservices flag sync failed"

    .line 67
    .line 68
    invoke-static {v4, p2, v0, p1}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
