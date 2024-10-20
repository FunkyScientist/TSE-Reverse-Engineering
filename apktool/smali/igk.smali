.class public final Ligk;
.super Lifw;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o:I

.field private final p:Lher;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lhkz;Lhlf;Lher;IJJJILher;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move-wide/from16 v5, p5

    .line 19
    .line 20
    move-wide/from16 v7, p7

    .line 21
    .line 22
    move-wide v9, v11

    .line 23
    move-wide/from16 v13, p9

    .line 24
    .line 25
    invoke-direct/range {v0 .. v14}, Lifw;-><init>(Lhkz;Lhlf;Lher;IJJJJJ)V

    .line 26
    .line 27
    .line 28
    move/from16 v0, p11

    .line 29
    .line 30
    iput v0, v15, Ligk;->o:I

    .line 31
    .line 32
    move-object/from16 v0, p12

    .line 33
    .line 34
    iput-object v0, v15, Ligk;->p:Lher;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lifw;->d()Lkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkc;->v(J)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Ligk;->o:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkc;->w(I)Limu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Ligk;->p:Lher;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Limu;->c(Lher;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Ligk;->f:Lhlf;

    .line 22
    .line 23
    iget-wide v3, p0, Ligk;->q:J

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lhlf;->a(J)Lhlf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ligk;->m:Lhmc;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lhmc;->b(Lhlf;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    cmp-long v3, v0, v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-wide v3, p0, Ligk;->q:J

    .line 42
    .line 43
    add-long/2addr v0, v3

    .line 44
    :cond_0
    move-wide v7, v0

    .line 45
    new-instance v0, Lilo;

    .line 46
    .line 47
    iget-object v4, p0, Ligk;->m:Lhmc;

    .line 48
    .line 49
    iget-wide v5, p0, Ligk;->q:J

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    invoke-direct/range {v3 .. v8}, Lilo;-><init>(Lhei;JJ)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v3, -0x1

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v1, v3, :cond_1

    .line 59
    .line 60
    iget-wide v3, p0, Ligk;->q:J

    .line 61
    .line 62
    int-to-long v5, v1

    .line 63
    add-long/2addr v3, v5

    .line 64
    iput-wide v3, p0, Ligk;->q:J

    .line 65
    .line 66
    const v1, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1, v9}, Limu;->Q(Lhei;IZ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-wide v0, p0, Ligk;->q:J

    .line 75
    .line 76
    long-to-int v6, v0

    .line 77
    iget-wide v3, p0, Ligk;->k:J

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-interface/range {v2 .. v8}, Limu;->b(JIIILimt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ligk;->m:Lhmc;

    .line 86
    .line 87
    invoke-static {v0}, Lst;->i(Lhkz;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v9, p0, Ligk;->r:Z

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    iget-object v1, p0, Ligk;->m:Lhmc;

    .line 95
    .line 96
    invoke-static {v1}, Lst;->i(Lhkz;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ligk;->r:Z

    .line 2
    .line 3
    return v0
.end method
