.class public final Ligp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Comparator;

.field public final c:Lhjo;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/PriorityQueue;

.field public final g:Liii;

.field public final h:Ligw;

.field public final i:Z

.field public final j:Lakev;

.field public k:Lanok;

.field public final l:Lkni;

.field private final m:Liha;


# direct methods
.method public constructor <init>(Liha;Lieh;Liii;Liik;Lkni;Loji;Landroid/os/Looper;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Ligq;

    invoke-direct {v0}, Ligq;-><init>()V

    invoke-direct {p0, v0, p1}, Ligp;-><init>(Ljava/util/Comparator;Liha;)V

    .line 6
    invoke-virtual {p5}, Lkni;->ay()Lkni;

    move-result-object p1

    iput-object p1, p0, Ligp;->l:Lkni;

    new-instance p5, Lakev;

    invoke-direct {p5, p7}, Lakev;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Ligp;->j:Lakev;

    iput-object p3, p0, Ligp;->g:Liii;

    new-instance p7, Ligw;

    new-instance v2, Lusl;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 7
    invoke-virtual {p1}, Lkni;->O()[Lhtg;

    move-result-object v5

    .line 8
    invoke-virtual {p5}, Lakev;->g()Landroid/os/Looper;

    move-result-object v7

    move-object v0, p7

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ligw;-><init>(Lieh;Lusl;Liii;Liik;[Lhtg;Loji;Landroid/os/Looper;)V

    iput-object p7, p0, Ligp;->h:Ligw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ligp;->i:Z

    return-void
.end method

.method protected constructor <init>(Ljava/util/Comparator;Liha;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ligp;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lhkf;->I(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ligp;->e:Landroid/os/Handler;

    iput-object p1, p0, Ligp;->b:Ljava/util/Comparator;

    iput-object p2, p0, Ligp;->m:Liha;

    new-instance p1, Lhjo;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    sget-object v0, L_3;->a:L_3;

    new-instance v1, Ligm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ligm;-><init>(I)V

    invoke-direct {p1, p2, v0, v1}, Lhjo;-><init>(Landroid/os/Looper;L_3;Lhjm;)V

    iput-object p1, p0, Ligp;->c:Lhjo;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ligp;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 4
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Ligp;->f:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static f(Liek;)V
    .locals 2

    .line 1
    new-instance v0, Lhwa;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Ligz;

    .line 9
    .line 10
    iget-object p0, p0, Ligz;->f:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected static g(Liek;)V
    .locals 2

    .line 1
    new-instance v0, Lhwa;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Ligz;

    .line 9
    .line 10
    iget-object p0, p0, Ligz;->f:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(Liek;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ligz;

    .line 2
    .line 3
    invoke-static {v0}, Lut;->h(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ligz;

    .line 7
    .line 8
    iget-object v0, p0, Ligz;->f:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lhwa;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Liek;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ligp;->d(Liek;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Ligp;->f:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ligp;->f:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ligp;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_2
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final b(Liek;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ligp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ligp;->d(Liek;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ligp;->e:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lhst;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final c(Liek;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ligp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ligp;->d(Liek;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ligp;->e:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lhst;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final d(Liek;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ligp;->f:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ligp;->f:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ligo;

    .line 16
    .line 17
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ligo;->a:Liek;

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ligp;->f:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ligo;

    .line 8
    .line 9
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ligp;->m:Liha;

    .line 13
    .line 14
    invoke-interface {v1}, Liha;->a()Lanok;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ligp;->k:Lanok;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Ligo;->a:Liek;

    .line 23
    .line 24
    invoke-static {v0}, Ligp;->g(Liek;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, v0, Ligo;->a:Liek;

    .line 30
    .line 31
    invoke-static {v0}, Ligp;->f(Liek;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method
