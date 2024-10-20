.class Layvy;
.super Lby;
.source "PG"

# interfaces
.implements Lbiao;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lbiac;

.field public d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

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
    iput-object v0, p0, Layvy;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Layvy;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Layvy;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lby;->gv()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbiaj;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lbiaj;-><init>(Landroid/content/Context;Lby;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Layvy;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lby;->aa()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Layvy;->p(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, Lby;->gv()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbhpa;->f(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput-boolean v0, p0, Layvy;->b:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private static final p(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lbian;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final U()Lhco;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->aa()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Layvy;->p(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lby;->U()Lhco;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lby;->U()Lhco;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lbhrd;->k(Lby;Lhco;)Lhco;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final al(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lby;->al(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layvy;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Layvy;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Layvy;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic b()Lbian;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layvy;->e()Lbiac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layvy;->e()Lbiac;

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

.method public final e()Lbiac;
    .locals 2

    .line 1
    iget-object v0, p0, Layvy;->c:Lbiac;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Layvy;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Layvy;->c:Lbiac;

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
    iput-object v1, p0, Layvy;->c:Lbiac;

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
    iget-object v0, p0, Layvy;->c:Lbiac;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->aa()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Layvy;->p(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Layvy;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Layvy;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Layvy;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Layvq;

    .line 24
    .line 25
    new-instance v1, L_3076;

    .line 26
    .line 27
    invoke-direct {v1}, L_3076;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Layvq;->a:Lbalb;

    .line 35
    .line 36
    new-instance v1, Layxe;

    .line 37
    .line 38
    invoke-direct {v1}, Layxe;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Layvq;->b:Lbalb;

    .line 46
    .line 47
    sget-object v1, Lbajo;->a:Lbajo;

    .line 48
    .line 49
    iput-object v1, v0, Layvq;->c:Lbalb;

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final ge(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lby;->N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Layvy;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Layvy;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Layvy;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public gy(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lby;->gy(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Layvy;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Layvy;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
