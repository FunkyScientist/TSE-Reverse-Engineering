.class public final Lcom/google/android/libraries/social/mediamonitor/BackgroundThreadNotifierIntentService;
.super Landroid/app/IntentService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "BackgroundThreadNotifierIntentService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-class v0, L_3070;

    .line 5
    .line 6
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3070;

    .line 11
    .line 12
    invoke-interface {v0}, L_3070;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitor;->a(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediamonitor/BackgroundThreadNotifierIntentService;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, L_3066;

    .line 23
    .line 24
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_3066;

    .line 29
    .line 30
    invoke-virtual {p1}, L_3066;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {p1}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitor;->a(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediamonitor/BackgroundThreadNotifierIntentService;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v1, L_3066;

    .line 43
    .line 44
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_3066;

    .line 49
    .line 50
    invoke-virtual {p1}, L_3066;->b()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
