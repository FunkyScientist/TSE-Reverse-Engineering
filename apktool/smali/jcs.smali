.class final Ljcs;
.super Ljbs;
.source "PG"


# instance fields
.field public final e:Ljcq;

.field public final f:J

.field public volatile g:J

.field private final h:Ljcr;

.field private final i:Lhns;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lher;Ljbz;Lhqo;Ljava/util/List;Lhhu;Lizt;Ljbp;Lhjd;Ljbb;Lhek;JZ)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    invoke-direct {v10, v0, v2}, Ljbs;-><init>(Lher;Ljbp;)V

    .line 10
    .line 11
    .line 12
    move-wide/from16 v3, p12

    .line 13
    .line 14
    iput-wide v3, v10, Ljcs;->f:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v3, v10, Ljcs;->g:J

    .line 22
    .line 23
    iput-wide v3, v10, Ljcs;->j:J

    .line 24
    .line 25
    iget-object v3, v0, Lher;->ak:Lheh;

    .line 26
    .line 27
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v4, v3, Lheh;->k:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lher;->W:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "image/jpeg_r"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Lheh;

    .line 46
    .line 47
    const/16 v16, -0x1

    .line 48
    .line 49
    const/16 v17, -0x1

    .line 50
    .line 51
    const/4 v12, 0x6

    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v14, 0x7

    .line 54
    const/4 v15, 0x0

    .line 55
    move-object v11, v4

    .line 56
    invoke-direct/range {v11 .. v17}, Lheh;-><init>(III[BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v4, Lheh;->a:Lheh;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v4, v3

    .line 64
    :goto_0
    new-instance v6, Ljcq;

    .line 65
    .line 66
    new-instance v7, Lheq;

    .line 67
    .line 68
    invoke-direct {v7, v0}, Lheq;-><init>(Lher;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v7, Lheq;->A:Lheh;

    .line 72
    .line 73
    new-instance v13, Lher;

    .line 74
    .line 75
    invoke-direct {v13, v7}, Lher;-><init>(Lheq;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljbp;->c(I)Lbatz;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    move-object v11, v6

    .line 83
    move-object/from16 v12, p7

    .line 84
    .line 85
    move-object/from16 v15, p3

    .line 86
    .line 87
    move-object/from16 v16, p10

    .line 88
    .line 89
    invoke-direct/range {v11 .. v16}, Ljcq;-><init>(Lizt;Lher;Ljava/util/List;Ljbz;Ljbb;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v10, Ljcs;->e:Ljcq;

    .line 93
    .line 94
    new-instance v0, Lhns;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v2}, Lhns;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v10, Ljcs;->i:Lhns;

    .line 101
    .line 102
    iget v0, v6, Ljcq;->g:I

    .line 103
    .line 104
    if-ne v0, v5, :cond_2

    .line 105
    .line 106
    invoke-static {v3}, Lheh;->i(Lheh;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget-object v0, Lheh;->a:Lheh;

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v5, v4

    .line 117
    :goto_1
    :try_start_0
    new-instance v0, Ljcr;

    .line 118
    .line 119
    if-eqz p14, :cond_3

    .line 120
    .line 121
    new-instance v2, Ljcj;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v2, v1, v3}, Ljcj;-><init>(Lhhu;I)V

    .line 125
    .line 126
    .line 127
    move-object v4, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance v3, Ljcj;

    .line 130
    .line 131
    invoke-direct {v3, v1, v2}, Ljcj;-><init>(Lhhu;I)V

    .line 132
    .line 133
    .line 134
    move-object v4, v3

    .line 135
    :goto_2
    move-object v1, v0

    .line 136
    move-object/from16 v2, p0

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    move-object/from16 v6, p9

    .line 141
    .line 142
    move-object/from16 v7, p11

    .line 143
    .line 144
    move-object/from16 v8, p4

    .line 145
    .line 146
    move-object/from16 v9, p5

    .line 147
    .line 148
    invoke-direct/range {v1 .. v9}, Ljcr;-><init>(Ljcs;Landroid/content/Context;Ljcl;Lheh;Lhjd;Lhek;Lhqo;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v10, Ljcs;->h:Ljcr;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljcr;->e()V
    :try_end_0
    .catch Lhht; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljay;

    .line 159
    .line 160
    const-string v2, "Video frame processing error"

    .line 161
    .line 162
    const/16 v3, 0x1389

    .line 163
    .line 164
    invoke-direct {v1, v2, v0, v3}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method


# virtual methods
.method protected final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljcs;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

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
    iput-boolean v0, p0, Ljcs;->k:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljcs;->e:Ljcq;

    .line 13
    .line 14
    iget-object v1, v0, Ljcq;->k:Lizz;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ljcq;->k:Lizz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lizz;->l()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ljcs;->h:Ljcr;

    .line 24
    .line 25
    iget-boolean v0, v0, Ljcr;->a:Z

    .line 26
    .line 27
    return-void
.end method

.method protected final p()Lher;
    .locals 3

    .line 1
    iget-object v0, p0, Ljcs;->e:Ljcq;

    .line 2
    .line 3
    iget-object v1, v0, Ljcq;->k:Lizz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Ljcq;->k:Lizz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lizz;->b()Lher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v2, v0, Ljcq;->i:I

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Lheq;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lheq;-><init>(Lher;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Ljcq;->i:I

    .line 28
    .line 29
    iput v0, v2, Lheq;->w:I

    .line 30
    .line 31
    new-instance v0, Lher;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lher;-><init>(Lheq;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    move-object v0, v1

    .line 38
    :goto_1
    return-object v0
.end method

.method protected final q()Lhns;
    .locals 5

    .line 1
    iget-object v0, p0, Ljcs;->e:Ljcq;

    .line 2
    .line 3
    iget-object v1, v0, Ljcq;->k:Lizz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ljcq;->k:Lizz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lizz;->e()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    iget-object v1, p0, Ljcs;->i:Lhns;

    .line 17
    .line 18
    iput-object v0, v1, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v0, v1, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v0, p0, Ljcs;->e:Ljcq;

    .line 26
    .line 27
    iget-object v1, v0, Ljcq;->k:Lizz;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Ljcq;->k:Lizz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lizz;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v0, v0, v3

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Ljcs;->h:Ljcr;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljcr;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v1, p0, Ljcs;->k:Z

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-wide v0, p0, Ljcs;->g:J

    .line 59
    .line 60
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, v0, v3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iget-wide v0, p0, Ljcs;->g:J

    .line 74
    .line 75
    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Ljcs;->i:Lhns;

    .line 78
    .line 79
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 80
    .line 81
    iput-wide v3, v0, Lhns;->f:J

    .line 82
    .line 83
    iget-object v0, p0, Ljcs;->i:Lhns;

    .line 84
    .line 85
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 86
    .line 87
    iput v1, v0, Lhnm;->a:I

    .line 88
    .line 89
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 90
    .line 91
    iput-wide v0, p0, Ljcs;->j:J

    .line 92
    .line 93
    iget-object v0, p0, Ljcs;->i:Lhns;

    .line 94
    .line 95
    return-object v0
.end method

.method public final r(Ljaj;Lher;I)Ljbf;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ljcs;->h:Ljcr;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljcr;->c(I)Ljbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lhht; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljay;

    .line 10
    .line 11
    const-string p3, "Video frame processing error"

    .line 12
    .line 13
    const/16 v0, 0x1389

    .line 14
    .line 15
    invoke-direct {p2, p3, p1, v0}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcs;->h:Ljcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljcr;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcs;->e:Ljcq;

    .line 7
    .line 8
    iget-object v1, v0, Ljcq;->k:Lizz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ljcq;->k:Lizz;

    .line 13
    .line 14
    invoke-virtual {v1}, Lizz;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Ljcq;->j:Z

    .line 19
    .line 20
    return-void
.end method

.method protected final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljcs;->e:Ljcq;

    .line 2
    .line 3
    iget-object v1, v0, Ljcq;->k:Lizz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljcq;->k:Lizz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lizz;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
