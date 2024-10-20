.class public final Lbbyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyx;
.implements Lbbyy;


# instance fields
.field public final a:Lbbzl;

.field public final b:Lbbzl;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lbbzl;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lbbwq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbbwq;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbbyu;->a:Lbbzl;

    .line 11
    .line 12
    iput-object p3, p0, Lbbyu;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, Lbbyu;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lbbyu;->b:Lbbzl;

    .line 17
    .line 18
    iput-object p1, p0, Lbbyu;->c:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Laszk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbyu;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Luo;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbbyu;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lawtz;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lawtz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lassi;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Laszk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbyu;->a:Lbbzl;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-interface {v0}, Lbbzl;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, L_2710;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, L_2710;->k(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, L_2710;

    .line 22
    .line 23
    invoke-virtual {v0}, L_2710;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 v0, 0x3

    .line 28
    return v0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbyu;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbbyu;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Luo;->g(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lbbyu;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lawtz;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lawtz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lassi;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Laszk;

    .line 36
    .line 37
    .line 38
    return-void
.end method
