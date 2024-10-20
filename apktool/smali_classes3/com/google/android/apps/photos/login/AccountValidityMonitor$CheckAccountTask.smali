.class public final Lcom/google/android/apps/photos/login/AccountValidityMonitor$CheckAccountTask;
.super Lawya;
.source "PG"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.login.AccountValidityMonitor.CheckAccountTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/login/AccountValidityMonitor$CheckAccountTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    const-class v0, L_3015;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3015;

    .line 8
    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/photos/login/AccountValidityMonitor$CheckAccountTask;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_3015;->e(I)Lawuq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "logged_in"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lawuq;->h(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    new-instance v0, Lawyp;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "extra_is_logged_in"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/apps/photos/login/AccountValidityMonitor$CheckAccountTask;->a:I

    .line 39
    .line 40
    const-string v2, "account_id"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->hf:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
