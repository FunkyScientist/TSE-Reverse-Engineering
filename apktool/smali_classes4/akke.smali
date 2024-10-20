.class public final Lakke;
.super Lbjgp;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbkcv;

.field public c:Lbjgp;

.field final synthetic d:Lbjgn;

.field final synthetic e:Lbjjx;

.field final synthetic f:Lbjgm;

.field final synthetic g:Lakkf;


# direct methods
.method public constructor <init>(Lbjgn;Lbjjx;Lbjgm;Lakkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakke;->d:Lbjgn;

    .line 2
    .line 3
    iput-object p2, p0, Lakke;->e:Lbjjx;

    .line 4
    .line 5
    iput-object p3, p0, Lakke;->f:Lbjgm;

    .line 6
    .line 7
    iput-object p4, p0, Lakke;->g:Lakkf;

    .line 8
    .line 9
    invoke-direct {p0}, Lbjgp;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p4, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lakke;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p4, Lbkcv;

    .line 20
    .line 21
    invoke-direct {p4}, Lbkcv;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lakke;->b:Lbkcv;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lakke;->c:Lbjgp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbibn;Lbjjt;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakke;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v4, Lbjjt;

    .line 11
    .line 12
    invoke-direct {v4}, Lbjjt;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p2}, Lbjjt;->f(Lbjjt;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lakke;->b:Lbkcv;

    .line 19
    .line 20
    new-instance v8, Laepu;

    .line 21
    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Laepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v8}, Lbkcv;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lakke;->b()Lbjgp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lakkd;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lakkd;-><init>(Lakke;Lbibn;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, p2}, Lbjgp;->a(Lbibn;Lbjjt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public final b()Lbjgp;
    .locals 2

    .line 1
    iget-object v0, p0, Lakke;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakke;->c:Lbjgp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lakke;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakke;->b:Lbkcv;

    .line 5
    .line 6
    new-instance v8, Laepu;

    .line 7
    .line 8
    const/16 v6, 0xc

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, v8

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Laepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v8}, Lbkcv;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lakke;->b()Lbjgp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1, p2}, Lbjgp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakke;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakke;->b:Lbkcv;

    .line 5
    .line 6
    new-instance v2, Lajnd;

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lajnd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbkcv;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lakke;->b()Lbjgp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbjgp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakke;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakke;->b:Lbkcv;

    .line 5
    .line 6
    new-instance v2, Lajzx;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lajzx;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbkcv;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lakke;->b()Lbjgp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lbjgp;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakke;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakke;->b:Lbkcv;

    .line 5
    .line 6
    new-instance v2, Lagzj;

    .line 7
    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v3, v4}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbkcv;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lakke;->b()Lbjgp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lbjgp;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method
