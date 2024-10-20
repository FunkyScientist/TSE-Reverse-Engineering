.class public final L_956;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field private b:Luhk;

.field private c:Luhl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxjb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_956;->a:Laxjf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, L_956;->c:Luhl;

    .line 14
    .line 15
    invoke-direct {p0}, L_956;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 9

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v8}, L_956;->f(ILjava/lang/String;JJILuhi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Luhk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_956;->b:Luhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Lj$/util/Optional;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_956;->c:Luhl;

    .line 3
    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final d(ILjava/lang/String;JJLuhi;)V
    .locals 9

    .line 1
    const/4 v7, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v8}, L_956;->f(ILjava/lang/String;JJILuhi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized e(ILjava/lang/String;Lugt;JI)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    :try_start_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, p4, v3

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lugt;->c:Lugt;

    .line 32
    .line 33
    if-eq p3, v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_2
    invoke-static {v1}, Lut;->h(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Luhl;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-wide v6, p4

    .line 47
    move v8, p6

    .line 48
    invoke-direct/range {v2 .. v8}, Luhl;-><init>(ILjava/lang/String;Lugt;JI)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, L_956;->c:Luhl;

    .line 52
    .line 53
    invoke-direct {p0}, L_956;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized f(ILjava/lang/String;JJILuhi;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p7

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v2, p5, v5

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    :try_start_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eq v0, v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    move v5, p1

    .line 32
    if-eq v5, v2, :cond_2

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_2
    invoke-static {v3}, Lut;->h(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v5, p1

    .line 40
    :goto_1
    new-instance v11, Luhk;

    .line 41
    .line 42
    move-object v2, v11

    .line 43
    move/from16 v3, p7

    .line 44
    .line 45
    move v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-wide v6, p3

    .line 48
    move-wide/from16 v8, p5

    .line 49
    .line 50
    move-object/from16 v10, p8

    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, Luhk;-><init>(IILjava/lang/String;JJLuhi;)V

    .line 53
    .line 54
    .line 55
    iput-object v11, v1, L_956;->b:Luhk;

    .line 56
    .line 57
    iget-object v0, v1, L_956;->a:Laxjf;

    .line 58
    .line 59
    invoke-interface {v0}, Laxjf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_956;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
