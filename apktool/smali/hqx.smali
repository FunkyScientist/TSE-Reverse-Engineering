.class public abstract Lhqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhte;
.implements Lhtg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:Liff;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Lhhj;

.field public i:Lhtf;

.field private j:Lhth;

.field private k:I

.field private l:Lhuk;

.field private m:L_3;

.field private n:[Lher;

.field private o:J

.field private p:Z

.field private final q:Lkqb;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lhqx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lhqx;->b:I

    .line 12
    .line 13
    new-instance p1, Lkqb;

    .line 14
    .line 15
    invoke-direct {p1}, Lkqb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhqx;->q:Lkqb;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lhqx;->o:J

    .line 23
    .line 24
    sget-object p1, Lhhj;->c:Lhhj;

    .line 25
    .line 26
    iput-object p1, p0, Lhqx;->h:Lhhj;

    .line 27
    .line 28
    return-void
.end method

.method private final W(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhqx;->g:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lhqx;->f:J

    .line 5
    .line 6
    iput-wide p1, p0, Lhqx;->o:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lhqx;->v(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected A([Lher;JJLiei;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget v0, p0, Lhqx;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhqx;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C([Lher;Liff;JJLiei;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhqx;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lhqx;->d:Liff;

    .line 9
    .line 10
    iget-wide v0, p0, Lhqx;->o:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lhqx;->o:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lhqx;->n:[Lher;

    .line 21
    .line 22
    iput-wide p5, p0, Lhqx;->e:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lhqx;->A([Lher;JJLiei;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, Lhqx;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhqx;->q:Lkqb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkqb;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhqx;->x()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lhqx;->W(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhqx;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G(Lhtf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lhqx;->i:Lhtf;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public synthetic H(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Lhhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqx;->h:Lhhj;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lhqx;->h:Lhhj;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, Lhqx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lhqx;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lhqx;->y()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget v0, p0, Lhqx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lhqx;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lhqx;->z()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lhqx;->o:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhqx;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final N()[Lher;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqx;->n:[Lher;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final O(Lhth;[Lher;Liff;ZZJJLiei;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move v9, p4

    .line 3
    iget v0, v8, Lhqx;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    iput-object v0, v8, Lhqx;->j:Lhth;

    .line 16
    .line 17
    iput v1, v8, Lhqx;->c:I

    .line 18
    .line 19
    move v0, p5

    .line 20
    invoke-virtual {p0, p4, p5}, Lhqx;->u(ZZ)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    move-wide/from16 v3, p6

    .line 27
    .line 28
    move-wide/from16 v5, p8

    .line 29
    .line 30
    move-object/from16 v7, p10

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v7}, Lhqx;->C([Lher;Liff;JJLiei;)V

    .line 33
    .line 34
    .line 35
    move-wide/from16 v0, p6

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, p4}, Lhqx;->W(JZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final P(Lkqb;Lhns;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lhqx;->d:Liff;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Liff;->e(Lkqb;Lhns;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lhnm;->fP()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, Lhqx;->o:J

    .line 22
    .line 23
    iget-boolean p1, p0, Lhqx;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v0, p2, Lhns;->f:J

    .line 31
    .line 32
    iget-wide v2, p0, Lhqx;->e:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Lhns;->f:J

    .line 36
    .line 37
    iget-wide p1, p0, Lhqx;->o:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lhqx;->o:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Lkqb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lher;

    .line 55
    .line 56
    iget-wide v1, v0, Lher;->ab:J

    .line 57
    .line 58
    const-wide v3, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v3, v1, v3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    new-instance p3, Lheq;

    .line 68
    .line 69
    invoke-direct {p3, v0}, Lheq;-><init>(Lher;)V

    .line 70
    .line 71
    .line 72
    iget-wide v3, p0, Lhqx;->e:J

    .line 73
    .line 74
    add-long/2addr v1, v3

    .line 75
    iput-wide v1, p3, Lheq;->r:J

    .line 76
    .line 77
    new-instance v0, Lher;

    .line 78
    .line 79
    invoke-direct {v0, p3}, Lher;-><init>(Lheq;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lkqb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return p2

    .line 85
    :cond_3
    :goto_0
    return p3
.end method

.method protected final Q()Lkqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqx;->q:Lkqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkqb;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhqx;->q:Lkqb;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhqx;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget v0, p0, Lhqx;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final fx()I
    .locals 1

    .line 1
    iget v0, p0, Lhqx;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected final fy(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhqx;->d:Liff;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lhqx;->e:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Liff;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final fz()L_3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqx;->m:L_3;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;Lher;I)Lhrk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lhqx;->h(Ljava/lang/Throwable;Lher;ZI)Lhrk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected final h(Ljava/lang/Throwable;Lher;ZI)Lhrk;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v3, v1, Lhqx;->p:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Lhqx;->p:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, Lhqx;->V(Lher;)I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Lhrk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 19
    .line 20
    iput-boolean v3, v1, Lhqx;->p:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, Lhqx;->p:Z

    .line 26
    .line 27
    throw v2

    .line 28
    :catch_0
    iput-boolean v3, v1, Lhqx;->p:Z

    .line 29
    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Lhqx;->R()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, Lhqx;->k:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move v9, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v9, v4

    .line 42
    :goto_1
    new-instance v11, Lhrk;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    move-object v2, v11

    .line 46
    move-object v4, p1

    .line 47
    move/from16 v5, p4

    .line 48
    .line 49
    move-object v8, p2

    .line 50
    move v10, p3

    .line 51
    invoke-direct/range {v2 .. v10}, Lhrk;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILher;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v11
.end method

.method public i()Lhsj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lhtg;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final k()Lhth;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqx;->j:Lhth;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final l()Lhuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqx;->l:Lhuk;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Liff;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqx;->d:Liff;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhqx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lhqx;->i:Lhtf;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lhqx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhqx;->q:Lkqb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkqb;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lhqx;->c:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lhqx;->d:Liff;

    .line 21
    .line 22
    iput-object v0, p0, Lhqx;->n:[Lher;

    .line 23
    .line 24
    iput-boolean v1, p0, Lhqx;->g:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lhqx;->t()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(ILhuk;L_3;)V
    .locals 0

    .line 1
    iput p1, p0, Lhqx;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lhqx;->l:Lhuk;

    .line 4
    .line 5
    iput-object p3, p0, Lhqx;->m:L_3;

    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqx;->d:Liff;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Liff;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
.end method

.method protected u(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected v(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected w()V
    .locals 0

    .line 1
    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method

.method protected y()V
    .locals 0

    .line 1
    return-void
.end method

.method protected z()V
    .locals 0

    .line 1
    return-void
.end method
