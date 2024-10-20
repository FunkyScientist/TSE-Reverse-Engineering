.class final Lawvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3018;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawvp;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static final synthetic c(Lby;Landroid/accounts/AccountManagerFuture;)V
    .locals 4

    .line 1
    const-string v0, "new.account.launcher"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lby;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "intent"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lawvo;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lawvo;

    .line 36
    .line 37
    invoke-direct {v2}, Lawvo;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lba;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lba;-><init>(Lct;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lda;->h()V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Lawbc;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, v2, p1, v1}, Lawbc;-><init>(Lawvo;Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_1
    invoke-static {p0}, Lawso;->b(Lby;)Lawux;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-interface {p0, p1}, Lawux;->a(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lby;)V
    .locals 8

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "allowSkip"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lawvp;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v6, Lawvn;

    .line 19
    .line 20
    invoke-direct {v6, p1}, Lawvn;-><init>(Lby;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v1, "com.google"

    .line 26
    .line 27
    const-string v2, "webupdates"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()[Lawuw;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawvp;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, L_3017;

    .line 9
    .line 10
    invoke-static {v1, v2}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_3017;

    .line 29
    .line 30
    invoke-interface {v2}, L_3017;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-array v1, v1, [Lawuw;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Lawuw;

    .line 49
    .line 50
    return-object v0
.end method
