.class Laqfo;
.super Laizv;
.source "PG"

# interfaces
.implements Lbiao;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Lbiac;

.field private final ak:Ljava/lang/Object;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laizv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqfo;->ak:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laqfo;->al:Z

    .line 13
    .line 14
    return-void
.end method

.method private final bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqfo;->ah:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 6
    .line 7
    new-instance v1, Lbiaj;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lbiaj;-><init>(Landroid/content/Context;Lby;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laqfo;->ah:Landroid/content/ContextWrapper;

    .line 13
    .line 14
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 15
    .line 16
    invoke-static {v0}, Lbhpa;->f(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Laqfo;->ai:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final U()Lhco;
    .locals 1

    .line 1
    invoke-super {p0}, Laizv;->U()Lhco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbhrd;->k(Lby;Lhco;)Lhco;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final al(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laizv;->al(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqfo;->ah:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lbiac;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lbhrd;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Laqfo;->bc()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laqfo;->bh()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic b()Lbian;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqfo;->bg()Lbiac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bg()Lbiac;
    .locals 2

    .line 1
    iget-object v0, p0, Laqfo;->aj:Lbiac;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laqfo;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laqfo;->aj:Lbiac;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbiac;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbiac;-><init>(Lby;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laqfo;->aj:Lbiac;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Laqfo;->aj:Lbiac;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final bh()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Laqfo;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laqfo;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laqfo;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Laqfj;

    .line 14
    .line 15
    check-cast v0, Llqj;

    .line 16
    .line 17
    iget-object v2, v0, Llqj;->c:Lbiay;

    .line 18
    .line 19
    invoke-interface {v2}, Lbiay;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 24
    .line 25
    iput-object v2, v1, Laqfj;->aj:Lcom/google/android/apps/photos/account/AccountId;

    .line 26
    .line 27
    iget-object v2, v0, Llqj;->b:Llpx;

    .line 28
    .line 29
    invoke-virtual {v2}, Llpx;->cQ()L_2747;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Laqfj;->al:L_2747;

    .line 34
    .line 35
    iget-object v2, v0, Llqj;->a:Lby;

    .line 36
    .line 37
    iget-object v3, v0, Llqj;->b:Llpx;

    .line 38
    .line 39
    invoke-virtual {v3}, Llpx;->cQ()L_2747;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, Llqj;->d:Lbiay;

    .line 44
    .line 45
    invoke-interface {v4}, Lbiay;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, L_2892;

    .line 50
    .line 51
    sget-object v5, Laqdx;->a:Laqdx;

    .line 52
    .line 53
    iget-object v6, v0, Llqj;->e:Lbiay;

    .line 54
    .line 55
    sget-object v7, Laqdx;->c:Laqdx;

    .line 56
    .line 57
    iget-object v8, v0, Llqj;->f:Lbiay;

    .line 58
    .line 59
    sget-object v9, Laqdx;->b:Laqdx;

    .line 60
    .line 61
    iget-object v10, v0, Llqj;->g:Lbiay;

    .line 62
    .line 63
    invoke-static/range {v5 .. v10}, Lbaug;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, L_2750;

    .line 68
    .line 69
    invoke-direct {v6, v5}, L_2750;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, L_2825;

    .line 73
    .line 74
    invoke-direct {v5, v2, v3, v4, v6}, L_2825;-><init>(Lby;L_2747;L_2892;L_2750;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v1, Laqfj;->am:L_2825;

    .line 78
    .line 79
    iget-object v0, v0, Llqj;->h:Lbiay;

    .line 80
    .line 81
    invoke-interface {v0}, Lbiay;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Laqfh;

    .line 86
    .line 87
    iput-object v0, v1, Laqfj;->ak:Laqfh;

    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqfo;->bg()Lbiac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbiac;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ge(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laizv;->ge(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbiaj;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lbiaj;-><init>(Landroid/view/LayoutInflater;Lby;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final gv()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laqfo;->ai:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Laqfo;->bc()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laqfo;->ah:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    return-object v0
.end method

.method public final gy(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laizv;->gy(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqfo;->bc()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqfo;->bh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
