.class final Labsy;
.super Lhvr;
.source "PG"


# instance fields
.field final synthetic v:Labta;

.field private w:J

.field private x:Z

.field private final y:Labsv;


# direct methods
.method public constructor <init>(Labta;Landroid/content/Context;Labsv;Landroid/os/Handler;Lhus;)V
    .locals 7

    .line 1
    iput-object p1, p0, Labsy;->v:Labta;

    .line 2
    .line 3
    sget-object v2, Lhzp;->a:Lhzp;

    .line 4
    .line 5
    invoke-static {p2}, Lhum;->b(Landroid/content/Context;)Lhum;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v6, v0, [Lhid;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object p1, p1, Labta;->e:Labsi;

    .line 14
    .line 15
    aput-object p1, v6, v0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p2

    .line 19
    move-object v3, p4

    .line 20
    move-object v4, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lhvr;-><init>(Landroid/content/Context;Lhzp;Landroid/os/Handler;Lhus;Lhum;[Lhid;)V

    .line 22
    .line 23
    .line 24
    const-wide/high16 p1, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide p1, p0, Labsy;->w:J

    .line 27
    .line 28
    iput-object p3, p0, Labsy;->y:Labsv;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final A([Lher;JJLiei;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Lhvr;->A([Lher;JJLiei;)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Labsy;->w:J

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long p3, p1, v0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iput-wide p4, p0, Labsy;->w:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    cmp-long p1, p1, p4

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lbain;->an(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final ae()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhvr;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labsy;->v:Labta;

    .line 5
    .line 6
    iget-object v0, v0, Labta;->e:Labsi;

    .line 7
    .line 8
    invoke-virtual {v0}, Labsi;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final ah(JJLhzh;Ljava/nio/ByteBuffer;IIIJZZLher;)Z
    .locals 20

    move-object/from16 v15, p0

    .line 1
    iget-wide v0, v15, Labsy;->w:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    if-eqz p12, :cond_1

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v14, p13

    move-object/from16 v15, p14

    .line 2
    invoke-super/range {v1 .. v15}, Lhvr;->ah(JJLhzh;Ljava/nio/ByteBuffer;IIIJZZLher;)Z

    move-result v0

    return v0

    :cond_1
    iget-wide v3, v15, Labsy;->w:J

    sub-long v3, p10, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 3
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v5, v15, Labsy;->v:Labta;

    iget-object v5, v5, Labta;->e:Labsi;

    .line 5
    invoke-virtual {v5}, Labsi;->k()I

    move-result v6

    .line 6
    invoke-virtual {v5}, Labsi;->j()I

    move-result v5

    .line 7
    invoke-static {v6}, Lhkf;->j(I)I

    move-result v6

    mul-int/2addr v6, v5

    .line 8
    div-int/2addr v0, v6

    iget-object v5, v15, Labsy;->v:Labta;

    int-to-long v6, v0

    iget-object v0, v5, Labta;->e:Labsi;

    .line 9
    invoke-virtual {v0}, Labsi;->l()I

    move-result v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    .line 10
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    mul-long/2addr v6, v10

    int-to-long v10, v0

    iget-object v0, v15, Labsy;->v:Labta;

    div-long/2addr v6, v10

    iget-object v5, v0, Labta;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v15, Labsy;->v:Labta;

    iget-object v0, v0, Labta;->m:Lbdhe;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbdhe;->c:Lbfjb;

    .line 12
    invoke-interface {v0, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhb;

    iget-wide v10, v0, Lbdhb;->f:J

    iget-boolean v0, v15, Labsy;->x:Z

    if-eqz v0, :cond_3

    move-wide v12, v10

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, v15, Labsy;->y:Labsv;

    .line 14
    invoke-virtual {v0}, Labsv;->a()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_2
    add-long v16, v3, v6

    cmp-long v0, v16, v12

    if-gez v0, :cond_4

    move-object/from16 v0, p6

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_4
    cmp-long v0, v3, v12

    if-gez v0, :cond_5

    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v14, v15, Labsy;->v:Labta;

    iget-object v14, v14, Labta;->e:Labsi;

    .line 16
    invoke-virtual {v14}, Labsi;->k()I

    move-result v14

    iget-object v1, v15, Labsy;->v:Labta;

    iget-object v1, v1, Labta;->e:Labsi;

    .line 17
    invoke-virtual {v1}, Labsi;->j()I

    move-result v1

    .line 18
    invoke-static {v14}, Lhkf;->j(I)I

    move-result v14

    mul-int/2addr v14, v1

    iget-object v1, v15, Labsy;->v:Labta;

    iget-object v1, v1, Labta;->e:Labsi;

    .line 19
    invoke-virtual {v1}, Labsi;->l()I

    move-result v1

    move-wide/from16 v18, v3

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    sub-long v18, v12, v18

    mul-long v2, v2, v18

    div-long/2addr v2, v8

    long-to-int v1, v2

    mul-int/2addr v14, v1

    .line 21
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-long v6, v6, v18

    move-wide v3, v12

    goto :goto_3

    :cond_5
    move-object/from16 v0, p6

    move-wide/from16 v18, v3

    :goto_3
    iget-object v1, v15, Labsy;->y:Labsv;

    .line 23
    invoke-virtual {v1}, Labsv;->a()J

    move-result-wide v1

    add-long/2addr v1, v6

    cmp-long v1, v3, v1

    if-lez v1, :cond_6

    .line 24
    monitor-exit v5

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    iget-object v1, v15, Labsy;->v:Labta;

    iget-object v1, v1, Labta;->m:Lbdhe;

    iget-wide v1, v1, Lbdhe;->e:J

    add-long/2addr v10, v1

    cmp-long v1, v3, v10

    if-ltz v1, :cond_7

    .line 25
    monitor-exit v5

    goto :goto_4

    :cond_7
    iget-object v1, v15, Labsy;->y:Labsv;

    .line 26
    invoke-virtual {v1}, Labsv;->a()J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-ltz v1, :cond_8

    .line 27
    monitor-exit v5

    goto :goto_4

    :goto_5
    return v0

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, v15, Labsy;->x:Z

    move/from16 v13, p12

    .line 28
    :goto_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v14, p13

    move-object/from16 v15, p14

    .line 29
    invoke-super/range {v1 .. v15}, Lhvr;->ah(JJLhzh;Ljava/nio/ByteBuffer;IIIJZZLher;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lhsj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final v(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhvr;->v(JZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Labsy;->x:Z

    .line 6
    .line 7
    return-void
.end method
