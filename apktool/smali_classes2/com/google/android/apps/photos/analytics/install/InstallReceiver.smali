.class public final Lcom/google/android/apps/photos/analytics/install/InstallReceiver;
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
    const-string v0, "com.android.vending.INSTALL_REFERRER"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "referrer"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-class v1, L_373;

    .line 20
    .line 21
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_373;

    .line 26
    .line 27
    invoke-virtual {v1}, L_373;->b()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    const-class v0, L_33;

    .line 43
    .line 44
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_33;

    .line 49
    .line 50
    invoke-virtual {v0}, L_33;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, Lcom/google/android/apps/photos/analytics/install/InstallLogTask;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/analytics/install/InstallLogTask;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, L_373;->e()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {v1, p2}, L_373;->d(Z)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/google/android/apps/photos/analytics/firstopen/LogFirstOpenTask;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/analytics/firstopen/LogFirstOpenTask;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
