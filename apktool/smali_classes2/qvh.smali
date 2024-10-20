.class public final Lqvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_677;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqvh;->a:Lyer;

    .line 11
    .line 12
    const-class v0, L_32;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqvh;->b:Lyer;

    .line 19
    .line 20
    const-class v0, L_678;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqvh;->c:Lyer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqvh;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqvh;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3015;

    .line 12
    .line 13
    invoke-interface {v0, p1}, L_3015;->r(I)Lawvb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "is_g_one_member_key"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lawvb;->p()V

    .line 23
    .line 24
    .line 25
    if-eq v1, p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lqvh;->c:Lyer;

    .line 28
    .line 29
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, L_678;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, L_678;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqvh;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_32;

    .line 8
    .line 9
    invoke-virtual {v0}, L_32;->h()L_104;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, L_32;->c:Llvi;

    .line 14
    .line 15
    new-instance v2, Lqvg;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Lqvg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, L_104;->c(Llvi;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lqvg;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lqvg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, L_104;->c(Llvi;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, L_104;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    return v2
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqvh;->a:Lyer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqvh;->a:Lyer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L_3015;

    .line 11
    .line 12
    invoke-interface {v1, p1}, L_3015;->p(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v1, p0, Lqvh;->a:Lyer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_3015;

    .line 28
    .line 29
    invoke-interface {v1, p1}, L_3015;->e(I)Lawuq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0, p1}, Lqvh;->d(Lawuq;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final d(Lawuq;)Z
    .locals 1

    .line 1
    const-string v0, "is_g_one_member_key"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lawuq;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
