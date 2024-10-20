.class final Lizp;
.super Ljbs;
.source "PG"


# instance fields
.field private final e:Lhib;

.field private final f:Lhns;

.field private final g:Lhns;

.field private final h:Lizn;

.field private final i:Lizo;

.field private final j:Lher;

.field private k:Z

.field private l:J

.field private final m:Lizz;


# direct methods
.method public constructor <init>(Lher;Lher;Ljbz;Ljaj;Lbatz;Lizt;Ljbp;Ljbb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p7}, Ljbs;-><init>(Lher;Ljbp;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lizn;

    .line 5
    .line 6
    invoke-direct {v0, p5}, Lizn;-><init>(Lbatz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lizp;->h:Lizn;

    .line 10
    .line 11
    iput-object p2, p0, Lizp;->j:Lher;

    .line 12
    .line 13
    invoke-virtual {v0, p4, p2}, Lizn;->a(Ljaj;Lher;)Lizo;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lizp;->i:Lizo;

    .line 18
    .line 19
    iget-object p4, v0, Lizn;->b:Lhia;

    .line 20
    .line 21
    iget-object p4, p4, Lhia;->a:Lhib;

    .line 22
    .line 23
    iput-object p4, p0, Lizp;->e:Lhib;

    .line 24
    .line 25
    sget-object p5, Lhib;->a:Lhib;

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Lhib;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const/4 v0, 0x1

    .line 32
    xor-int/2addr p5, v0

    .line 33
    invoke-static {p5}, Lhiz;->d(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p5, Lheq;

    .line 37
    .line 38
    invoke-direct {p5}, Lheq;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p3, Ljbz;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p1, Lher;->W:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p5, v1}, Lheq;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p1, p4, Lhib;->b:I

    .line 55
    .line 56
    iput p1, p5, Lheq;->C:I

    .line 57
    .line 58
    iget p1, p4, Lhib;->c:I

    .line 59
    .line 60
    iput p1, p5, Lheq;->B:I

    .line 61
    .line 62
    iget p1, p4, Lhib;->d:I

    .line 63
    .line 64
    iput p1, p5, Lheq;->D:I

    .line 65
    .line 66
    iget-object p1, p2, Lher;->S:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p5, Lheq;->j:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lher;

    .line 71
    .line 72
    invoke-direct {p1, p5}, Lher;-><init>(Lheq;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lheq;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lheq;-><init>(Lher;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p7, v0}, Ljbp;->c(I)Lbatz;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p1, p4}, Lizp;->h(Lher;Ljava/util/List;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p2, p4}, Lheq;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Lher;

    .line 92
    .line 93
    invoke-direct {p4, p2}, Lher;-><init>(Lheq;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p6, p4}, Lizt;->b(Lher;)Lizz;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lizp;->m:Lizz;

    .line 101
    .line 102
    new-instance p4, Lhns;

    .line 103
    .line 104
    const/4 p5, 0x0

    .line 105
    invoke-direct {p4, p5}, Lhns;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Lizp;->f:Lhns;

    .line 109
    .line 110
    new-instance p4, Lhns;

    .line 111
    .line 112
    invoke-direct {p4, p5}, Lhns;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p4, p0, Lizp;->g:Lhns;

    .line 116
    .line 117
    iget-object p2, p2, Lizz;->a:Lher;

    .line 118
    .line 119
    iget-object p1, p1, Lher;->W:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p4, p2, Lher;->W:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    new-instance p1, Ljby;

    .line 130
    .line 131
    invoke-direct {p1, p3}, Ljby;-><init>(Ljbz;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p2, Lher;->W:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljby;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljby;->a()Ljbz;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :cond_1
    invoke-virtual {p8, p3}, Ljbb;->a(Ljbz;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lizp;->e:Lhib;

    .line 2
    .line 3
    iget-wide v1, p0, Lizp;->l:J

    .line 4
    .line 5
    iget v3, v0, Lhib;->e:I

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    div-long/2addr v1, v3

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    iget v0, v0, Lhib;->b:I

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    div-long/2addr v1, v3

    .line 17
    return-wide v1
.end method


# virtual methods
.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizp;->m:Lizz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lizz;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final p()Lher;
    .locals 1

    .line 1
    iget-object v0, p0, Lizp;->m:Lizz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lizz;->b()Lher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final q()Lhns;
    .locals 3

    .line 1
    iget-object v0, p0, Lizp;->g:Lhns;

    .line 2
    .line 3
    iget-object v1, p0, Lizp;->m:Lizz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lizz;->e()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v1, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lizp;->m:Lizz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lizz;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 27
    .line 28
    iput-wide v1, v0, Lhns;->f:J

    .line 29
    .line 30
    iget-object v0, p0, Lizp;->g:Lhns;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lhnm;->a:I

    .line 34
    .line 35
    return-object v0
.end method

.method public final bridge synthetic r(Ljaj;Lher;I)Ljbf;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lizp;->k:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lizp;->k:Z

    .line 7
    .line 8
    iget-object p1, p0, Lizp;->j:Lher;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lher;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lhiz;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lizp;->i:Lizo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p3, p0, Lizp;->h:Lizn;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lizn;->a(Ljaj;Lher;)Lizo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final s()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lizp;->h:Lizn;

    .line 4
    .line 5
    iget-object v3, v2, Lizn;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lizn;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_2385;

    .line 20
    .line 21
    iget-object v2, v2, L_2385;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lizo;

    .line 24
    .line 25
    iget-object v2, v2, Lizo;->d:Lhia;

    .line 26
    .line 27
    invoke-virtual {v2}, Lhia;->f()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v2, Lizn;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lizn;->h:Lizy;

    .line 39
    .line 40
    iget-object v3, v1, Lizy;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    iput v0, v1, Lizy;->b:I

    .line 46
    .line 47
    sget-object v3, Lhib;->a:Lhib;

    .line 48
    .line 49
    iput-object v3, v1, Lizy;->c:Lhib;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    iput v3, v1, Lizy;->d:I

    .line 53
    .line 54
    new-array v3, v0, [Lizx;

    .line 55
    .line 56
    iput-object v3, v1, Lizy;->e:[Lizx;

    .line 57
    .line 58
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v3, v1, Lizy;->f:J

    .line 64
    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    iput-wide v3, v1, Lizy;->g:J

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    iput-wide v3, v1, Lizy;->h:J

    .line 72
    .line 73
    const-wide v5, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v5, v1, Lizy;->i:J

    .line 79
    .line 80
    iput-wide v3, v1, Lizy;->j:J

    .line 81
    .line 82
    iget-object v1, v2, Lizn;->b:Lhia;

    .line 83
    .line 84
    invoke-virtual {v1}, Lhia;->f()V

    .line 85
    .line 86
    .line 87
    iput v0, v2, Lizn;->g:I

    .line 88
    .line 89
    sget-object v0, Lhid;->a:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iput-object v0, v2, Lizn;->f:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    sget-object v0, Lhib;->a:Lhib;

    .line 94
    .line 95
    iput-object v0, v2, Lizn;->c:Lhib;

    .line 96
    .line 97
    iget-object v0, p0, Lizp;->m:Lizz;

    .line 98
    .line 99
    invoke-virtual {v0}, Lizz;->h()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lizp;->m:Lizz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lizz;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final u()Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lizp;->h:Lizn;

    .line 4
    .line 5
    iget-boolean v2, v0, Lizn;->e:Z

    .line 6
    .line 7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v0, Lizn;->d:Z

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v2, v0, Lizn;->h:Lizy;

    .line 25
    .line 26
    iget-object v11, v0, Lizn;->c:Lhib;

    .line 27
    .line 28
    iget-object v12, v2, Lizy;->c:Lhib;

    .line 29
    .line 30
    sget-object v13, Lhib;->a:Lhib;

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Lhib;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const-string v13, "Audio mixer already configured."

    .line 37
    .line 38
    invoke-static {v12, v13}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v11}, Lhiz;->l(Lhib;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    iput-object v11, v2, Lizy;->c:Lhib;

    .line 48
    .line 49
    iget v12, v11, Lhib;->b:I

    .line 50
    .line 51
    mul-int/lit16 v12, v12, 0x1f4

    .line 52
    .line 53
    div-int/lit16 v12, v12, 0x3e8

    .line 54
    .line 55
    iput v12, v2, Lizy;->d:I

    .line 56
    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    iput-wide v12, v2, Lizy;->f:J

    .line 60
    .line 61
    const-string v14, "AudioMixer"

    .line 62
    .line 63
    const-string v15, "OutputFormat"

    .line 64
    .line 65
    const-string v18, "%s"

    .line 66
    .line 67
    new-array v3, v9, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v11, v3, v8

    .line 70
    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    move-object/from16 v19, v3

    .line 74
    .line 75
    invoke-static/range {v14 .. v19}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-array v3, v10, [Lizx;

    .line 79
    .line 80
    invoke-virtual {v2, v12, v13}, Lizy;->a(J)Lizx;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v3, v8

    .line 85
    .line 86
    iget v4, v2, Lizy;->d:I

    .line 87
    .line 88
    int-to-long v11, v4

    .line 89
    invoke-virtual {v2, v11, v12}, Lizy;->a(J)Lizx;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v3, v9

    .line 94
    .line 95
    iput-object v3, v2, Lizy;->e:[Lizx;

    .line 96
    .line 97
    invoke-virtual {v2}, Lizy;->c()V
    :try_end_0
    .catch Lhic; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    iput-boolean v9, v0, Lizn;->d:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :try_start_1
    new-instance v0, Lhic;

    .line 104
    .line 105
    const-string v2, "Can not mix to this AudioFormat."

    .line 106
    .line 107
    invoke-direct {v0, v2, v11}, Lhic;-><init>(Ljava/lang/String;Lhib;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_1
    .catch Lhic; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v2, "Error while configuring mixer"

    .line 113
    .line 114
    invoke-static {v0, v2}, Ljay;->a(Lhic;Ljava/lang/String;)Ljay;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_2
    :goto_0
    iput-boolean v9, v0, Lizn;->e:Z

    .line 120
    .line 121
    move v2, v8

    .line 122
    :goto_1
    iget-object v3, v0, Lizn;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ge v2, v3, :cond_7

    .line 129
    .line 130
    iget-object v3, v0, Lizn;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, L_2385;

    .line 137
    .line 138
    iget v4, v3, L_2385;->a:I

    .line 139
    .line 140
    if-eq v4, v7, :cond_3

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_3
    iget-object v4, v3, L_2385;->b:Ljava/lang/Object;

    .line 145
    .line 146
    :try_start_2
    move-object v11, v4

    .line 147
    check-cast v11, Lizo;

    .line 148
    .line 149
    invoke-virtual {v11}, Lizo;->e()Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-object v11, v4

    .line 153
    check-cast v11, Lizo;

    .line 154
    .line 155
    iget-object v11, v11, Lizo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    cmp-long v11, v14, v5

    .line 162
    .line 163
    if-nez v11, :cond_4

    .line 164
    .line 165
    iput-boolean v8, v0, Lizn;->e:Z

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_4
    const-wide/high16 v11, -0x8000000000000000L

    .line 170
    .line 171
    cmp-long v13, v14, v11

    .line 172
    .line 173
    if-eqz v13, :cond_6

    .line 174
    .line 175
    iget-object v11, v0, Lizn;->h:Lizy;

    .line 176
    .line 177
    check-cast v4, Lizo;

    .line 178
    .line 179
    iget-object v4, v4, Lizo;->a:Lhib;

    .line 180
    .line 181
    invoke-virtual {v11}, Lizy;->b()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Lizy;->b()V

    .line 185
    .line 186
    .line 187
    iget-object v12, v11, Lizy;->c:Lhib;

    .line 188
    .line 189
    iget v13, v4, Lhib;->b:I

    .line 190
    .line 191
    iget v7, v12, Lhib;->b:I

    .line 192
    .line 193
    if-ne v13, v7, :cond_5

    .line 194
    .line 195
    invoke-static {v4}, Lhiz;->l(Lhib;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    invoke-static {v12}, Lhiz;->l(Lhib;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    iget-wide v12, v11, Lizy;->f:J

    .line 208
    .line 209
    sub-long v12, v14, v12

    .line 210
    .line 211
    iget v7, v4, Lhib;->b:I

    .line 212
    .line 213
    invoke-static {v12, v13, v7}, Lhkf;->u(JI)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    iget v7, v11, Lizy;->b:I

    .line 218
    .line 219
    add-int/lit8 v5, v7, 0x1

    .line 220
    .line 221
    iput v5, v11, Lizy;->b:I

    .line 222
    .line 223
    iget-object v5, v11, Lizy;->a:Landroid/util/SparseArray;

    .line 224
    .line 225
    new-instance v6, L_2532;

    .line 226
    .line 227
    iget v9, v4, Lhib;->c:I

    .line 228
    .line 229
    iget-object v11, v11, Lizy;->c:Lhib;

    .line 230
    .line 231
    iget v11, v11, Lhib;->c:I

    .line 232
    .line 233
    invoke-static {v9, v11}, Lhih;->b(II)Lhih;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-direct {v6, v4, v9, v12, v13}, L_2532;-><init>(Lhib;Lhih;J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v12, "AudioMixer"

    .line 244
    .line 245
    const-string v13, "RegisterNewInputStream"

    .line 246
    .line 247
    const-string v16, "source(%s):%s"

    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-array v6, v10, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v5, v6, v8

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    aput-object v4, v6, v5

    .line 259
    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    invoke-static/range {v12 .. v17}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput v7, v3, L_2385;->a:I

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    new-instance v0, Lhic;

    .line 269
    .line 270
    iget-object v2, v11, Lizy;->c:Lhib;

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v5, "Can not add source. MixerFormat="

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v0, v2, v4}, Lhic;-><init>(Ljava/lang/String;Lhib;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_2
    .catch Lhic; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    const/4 v7, -0x1

    .line 298
    const/4 v9, 0x1

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :catch_1
    move-exception v0

    .line 302
    iget v2, v3, L_2385;->a:I

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v4, "Unhandled format while adding source "

    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v0, v2}, Ljay;->a(Lhic;Ljava/lang/String;)Ljay;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_7
    iget-boolean v2, v0, Lizn;->e:Z

    .line 324
    .line 325
    if-nez v2, :cond_8

    .line 326
    .line 327
    sget-object v0, Lhid;->a:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    goto/16 :goto_11

    .line 330
    .line 331
    :cond_8
    :goto_3
    iget-object v2, v0, Lizn;->h:Lizy;

    .line 332
    .line 333
    invoke-virtual {v2}, Lizy;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_15

    .line 338
    .line 339
    move v2, v8

    .line 340
    :goto_4
    iget-object v3, v0, Lizn;->a:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-ge v2, v3, :cond_15

    .line 347
    .line 348
    iget-object v3, v0, Lizn;->a:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, L_2385;

    .line 355
    .line 356
    iget v4, v3, L_2385;->a:I

    .line 357
    .line 358
    iget-object v5, v0, Lizn;->h:Lizy;

    .line 359
    .line 360
    invoke-virtual {v5}, Lizy;->b()V

    .line 361
    .line 362
    .line 363
    iget-object v5, v5, Lizy;->a:Landroid/util/SparseArray;

    .line 364
    .line 365
    invoke-static {v5, v4}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_a

    .line 370
    .line 371
    :cond_9
    :goto_5
    move-object/from16 v29, v0

    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_a
    iget-object v5, v3, L_2385;->b:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v6, v5

    .line 378
    check-cast v6, Lizo;

    .line 379
    .line 380
    invoke-virtual {v6}, Lizo;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_c

    .line 385
    .line 386
    :cond_b
    const/4 v6, -0x1

    .line 387
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_c
    iget-object v7, v6, Lizo;->b:Ljava/util/Queue;

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_b

    .line 400
    .line 401
    iget-wide v9, v6, Lizo;->g:J

    .line 402
    .line 403
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    cmp-long v7, v9, v11

    .line 409
    .line 410
    if-eqz v7, :cond_e

    .line 411
    .line 412
    iget-boolean v7, v6, Lizo;->h:Z

    .line 413
    .line 414
    if-eqz v7, :cond_d

    .line 415
    .line 416
    iget-boolean v7, v6, Lizo;->e:Z

    .line 417
    .line 418
    if-nez v7, :cond_f

    .line 419
    .line 420
    iget-boolean v6, v6, Lizo;->f:Z

    .line 421
    .line 422
    if-eqz v6, :cond_d

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_d
    const/4 v6, -0x1

    .line 426
    goto :goto_7

    .line 427
    :cond_e
    iget-boolean v7, v6, Lizo;->e:Z

    .line 428
    .line 429
    if-nez v7, :cond_f

    .line 430
    .line 431
    iget-boolean v6, v6, Lizo;->f:Z

    .line 432
    .line 433
    if-eqz v6, :cond_d

    .line 434
    .line 435
    :cond_f
    :goto_6
    iget-object v5, v0, Lizn;->h:Lizy;

    .line 436
    .line 437
    invoke-virtual {v5}, Lizy;->b()V

    .line 438
    .line 439
    .line 440
    iget-wide v6, v5, Lizy;->j:J

    .line 441
    .line 442
    invoke-virtual {v5, v4}, Lizy;->e(I)L_2532;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    iget-wide v9, v9, L_2532;->a:J

    .line 447
    .line 448
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    iput-wide v6, v5, Lizy;->j:J

    .line 453
    .line 454
    iget-object v5, v5, Lizy;->a:Landroid/util/SparseArray;

    .line 455
    .line 456
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->delete(I)V

    .line 457
    .line 458
    .line 459
    const/4 v6, -0x1

    .line 460
    iput v6, v3, L_2385;->a:I

    .line 461
    .line 462
    iget v3, v0, Lizn;->g:I

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    add-int/2addr v3, v4

    .line 466
    iput v3, v0, Lizn;->g:I

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :goto_7
    :try_start_3
    iget-object v3, v0, Lizn;->h:Lizy;

    .line 470
    .line 471
    check-cast v5, Lizo;

    .line 472
    .line 473
    invoke-virtual {v5}, Lizo;->e()Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v3}, Lizy;->b()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_9

    .line 485
    .line 486
    invoke-virtual {v3, v4}, Lizy;->e(I)L_2532;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    iget-wide v9, v7, L_2532;->a:J

    .line 491
    .line 492
    iget-wide v13, v3, Lizy;->g:J

    .line 493
    .line 494
    cmp-long v9, v9, v13

    .line 495
    .line 496
    if-gez v9, :cond_9

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    iget-object v10, v7, L_2532;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v10, Lhib;

    .line 505
    .line 506
    iget v10, v10, Lhib;->e:I

    .line 507
    .line 508
    div-int/2addr v9, v10

    .line 509
    iget-wide v13, v7, L_2532;->a:J

    .line 510
    .line 511
    int-to-long v9, v9

    .line 512
    add-long/2addr v13, v9

    .line 513
    iget-wide v9, v3, Lizy;->g:J

    .line 514
    .line 515
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 516
    .line 517
    .line 518
    move-result-wide v9

    .line 519
    iget-object v13, v7, L_2532;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v13, Lhih;

    .line 522
    .line 523
    iget-boolean v13, v13, Lhih;->c:Z

    .line 524
    .line 525
    if-eqz v13, :cond_10

    .line 526
    .line 527
    invoke-virtual {v7, v5, v9, v10}, L_2532;->n(Ljava/nio/ByteBuffer;J)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :cond_10
    iget-wide v13, v7, L_2532;->a:J

    .line 533
    .line 534
    iget-wide v11, v3, Lizy;->h:J

    .line 535
    .line 536
    cmp-long v13, v13, v11

    .line 537
    .line 538
    if-gez v13, :cond_11

    .line 539
    .line 540
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 541
    .line 542
    .line 543
    move-result-wide v11

    .line 544
    invoke-virtual {v7, v5, v11, v12}, L_2532;->n(Ljava/nio/ByteBuffer;J)V

    .line 545
    .line 546
    .line 547
    iget-wide v11, v7, L_2532;->a:J

    .line 548
    .line 549
    cmp-long v11, v11, v9

    .line 550
    .line 551
    if-eqz v11, :cond_9

    .line 552
    .line 553
    :cond_11
    iget-object v11, v3, Lizy;->e:[Lizx;

    .line 554
    .line 555
    array-length v12, v11

    .line 556
    move v13, v8

    .line 557
    :goto_8
    if-ge v13, v12, :cond_9

    .line 558
    .line 559
    aget-object v14, v11, v13

    .line 560
    .line 561
    move-wide/from16 v27, v9

    .line 562
    .line 563
    iget-wide v8, v7, L_2532;->a:J

    .line 564
    .line 565
    move-object v10, v7

    .line 566
    iget-wide v6, v14, Lizx;->b:J

    .line 567
    .line 568
    cmp-long v6, v8, v6

    .line 569
    .line 570
    if-ltz v6, :cond_12

    .line 571
    .line 572
    move-object/from16 v29, v0

    .line 573
    .line 574
    move-object/from16 v30, v3

    .line 575
    .line 576
    move-object/from16 v16, v11

    .line 577
    .line 578
    move/from16 v31, v12

    .line 579
    .line 580
    move-wide/from16 v8, v27

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_12
    iget-wide v6, v14, Lizx;->a:J

    .line 584
    .line 585
    sub-long/2addr v8, v6

    .line 586
    iget-object v6, v3, Lizy;->c:Lhib;

    .line 587
    .line 588
    iget v6, v6, Lhib;->e:I

    .line 589
    .line 590
    long-to-int v7, v8

    .line 591
    mul-int/2addr v7, v6

    .line 592
    iget-object v6, v14, Lizx;->c:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v8, v6

    .line 595
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    add-int/2addr v8, v7

    .line 602
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 603
    .line 604
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 605
    .line 606
    .line 607
    iget-wide v6, v14, Lizx;->b:J

    .line 608
    .line 609
    move-wide/from16 v8, v27

    .line 610
    .line 611
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    iget-object v15, v14, Lizx;->c:Ljava/lang/Object;

    .line 616
    .line 617
    move-object/from16 v16, v11

    .line 618
    .line 619
    iget-object v11, v3, Lizy;->c:Lhib;

    .line 620
    .line 621
    move-object/from16 v29, v0

    .line 622
    .line 623
    iget-wide v0, v10, L_2532;->a:J

    .line 624
    .line 625
    cmp-long v0, v6, v0

    .line 626
    .line 627
    if-ltz v0, :cond_13

    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    goto :goto_9

    .line 631
    :cond_13
    const/4 v0, 0x0

    .line 632
    :goto_9
    invoke-static {v0}, Lut;->h(Z)V

    .line 633
    .line 634
    .line 635
    iget-wide v0, v10, L_2532;->a:J

    .line 636
    .line 637
    sub-long v0, v6, v0

    .line 638
    .line 639
    move-object/from16 v30, v3

    .line 640
    .line 641
    iget-object v3, v10, L_2532;->b:Ljava/lang/Object;

    .line 642
    .line 643
    move/from16 v31, v12

    .line 644
    .line 645
    iget-object v12, v10, L_2532;->c:Ljava/lang/Object;

    .line 646
    .line 647
    long-to-int v0, v0

    .line 648
    move-object/from16 v24, v12

    .line 649
    .line 650
    check-cast v24, Lhih;

    .line 651
    .line 652
    move-object/from16 v21, v3

    .line 653
    .line 654
    check-cast v21, Lhib;

    .line 655
    .line 656
    move-object/from16 v22, v15

    .line 657
    .line 658
    check-cast v22, Ljava/nio/ByteBuffer;

    .line 659
    .line 660
    const/16 v26, 0x1

    .line 661
    .line 662
    move-object/from16 v20, v5

    .line 663
    .line 664
    move-object/from16 v23, v11

    .line 665
    .line 666
    move/from16 v25, v0

    .line 667
    .line 668
    invoke-static/range {v20 .. v26}, Lhiz;->m(Ljava/nio/ByteBuffer;Lhib;Ljava/nio/ByteBuffer;Lhib;Lhih;IZ)V

    .line 669
    .line 670
    .line 671
    iput-wide v6, v10, L_2532;->a:J

    .line 672
    .line 673
    iget-object v0, v14, Lizx;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 678
    .line 679
    .line 680
    iget-wide v0, v10, L_2532;->a:J
    :try_end_3
    .catch Lhic; {:try_start_3 .. :try_end_3} :catch_2

    .line 681
    .line 682
    cmp-long v0, v0, v8

    .line 683
    .line 684
    if-nez v0, :cond_14

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_14
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 688
    .line 689
    move-object/from16 v1, p0

    .line 690
    .line 691
    move-object v7, v10

    .line 692
    move-object/from16 v11, v16

    .line 693
    .line 694
    move-object/from16 v0, v29

    .line 695
    .line 696
    move-object/from16 v3, v30

    .line 697
    .line 698
    move/from16 v12, v31

    .line 699
    .line 700
    const/4 v6, -0x1

    .line 701
    move-wide v9, v8

    .line 702
    const/4 v8, 0x0

    .line 703
    goto/16 :goto_8

    .line 704
    .line 705
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 706
    .line 707
    move-object/from16 v1, p0

    .line 708
    .line 709
    move-object/from16 v0, v29

    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :catch_2
    move-exception v0

    .line 715
    const-string v1, "AudioGraphInput (sourceId="

    .line 716
    .line 717
    const-string v2, ") reconfiguration"

    .line 718
    .line 719
    invoke-static {v4, v1, v2}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v0, v1}, Ljay;->a(Lhic;Ljava/lang/String;)Ljay;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_15
    iget-object v1, v0, Lizn;->f:Ljava/nio/ByteBuffer;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_1b

    .line 735
    .line 736
    iget-object v1, v0, Lizn;->h:Lizy;

    .line 737
    .line 738
    invoke-virtual {v1}, Lizy;->b()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lizy;->d()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_16

    .line 746
    .line 747
    sget-object v1, Lhid;->a:Ljava/nio/ByteBuffer;

    .line 748
    .line 749
    goto/16 :goto_e

    .line 750
    .line 751
    :cond_16
    iget-wide v2, v1, Lizy;->i:J

    .line 752
    .line 753
    iget-object v4, v1, Lizy;->a:Landroid/util/SparseArray;

    .line 754
    .line 755
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_17

    .line 760
    .line 761
    iget-wide v4, v1, Lizy;->j:J

    .line 762
    .line 763
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 764
    .line 765
    .line 766
    move-result-wide v2

    .line 767
    :cond_17
    const/4 v4, 0x0

    .line 768
    :goto_c
    iget-object v5, v1, Lizy;->a:Landroid/util/SparseArray;

    .line 769
    .line 770
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-ge v4, v5, :cond_18

    .line 775
    .line 776
    iget-object v5, v1, Lizy;->a:Landroid/util/SparseArray;

    .line 777
    .line 778
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, L_2532;

    .line 783
    .line 784
    iget-wide v5, v5, L_2532;->a:J

    .line 785
    .line 786
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    add-int/lit8 v4, v4, 0x1

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_18
    iget-wide v4, v1, Lizy;->h:J

    .line 794
    .line 795
    cmp-long v4, v2, v4

    .line 796
    .line 797
    if-gtz v4, :cond_19

    .line 798
    .line 799
    sget-object v1, Lhid;->a:Ljava/nio/ByteBuffer;

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_19
    iget-object v4, v1, Lizy;->e:[Lizx;

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    aget-object v4, v4, v5

    .line 806
    .line 807
    iget-wide v5, v4, Lizx;->b:J

    .line 808
    .line 809
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 810
    .line 811
    .line 812
    move-result-wide v2

    .line 813
    iget-object v5, v4, Lizx;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    iget-wide v6, v1, Lizy;->h:J

    .line 822
    .line 823
    iget-wide v8, v4, Lizx;->a:J

    .line 824
    .line 825
    sub-long/2addr v6, v8

    .line 826
    iget-object v8, v1, Lizy;->c:Lhib;

    .line 827
    .line 828
    iget v8, v8, Lhib;->e:I

    .line 829
    .line 830
    long-to-int v6, v6

    .line 831
    mul-int/2addr v6, v8

    .line 832
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    iget-wide v7, v4, Lizx;->a:J

    .line 837
    .line 838
    sub-long v7, v2, v7

    .line 839
    .line 840
    iget-object v9, v1, Lizy;->c:Lhib;

    .line 841
    .line 842
    iget v9, v9, Lhib;->e:I

    .line 843
    .line 844
    long-to-int v7, v7

    .line 845
    mul-int/2addr v7, v9

    .line 846
    invoke-virtual {v6, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    iget-wide v6, v4, Lizx;->b:J

    .line 862
    .line 863
    cmp-long v4, v2, v6

    .line 864
    .line 865
    if-nez v4, :cond_1a

    .line 866
    .line 867
    iget-object v4, v1, Lizy;->e:[Lizx;

    .line 868
    .line 869
    const/4 v6, 0x1

    .line 870
    aget-object v7, v4, v6

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    aput-object v7, v4, v8

    .line 874
    .line 875
    iget-wide v9, v7, Lizx;->b:J

    .line 876
    .line 877
    invoke-virtual {v1, v9, v10}, Lizy;->a(J)Lizx;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    aput-object v7, v4, v6

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_1a
    const/4 v6, 0x1

    .line 885
    const/4 v8, 0x0

    .line 886
    :goto_d
    iput-wide v2, v1, Lizy;->h:J

    .line 887
    .line 888
    invoke-virtual {v1}, Lizy;->c()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    new-array v14, v6, [Ljava/lang/Object;

    .line 900
    .line 901
    aput-object v1, v14, v8

    .line 902
    .line 903
    const-string v10, "ProducedOutput"

    .line 904
    .line 905
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    const-string v9, "AudioMixer"

    .line 911
    .line 912
    const-string v13, "bytesOutput=%s"

    .line 913
    .line 914
    invoke-static/range {v9 .. v14}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    move-object v1, v5

    .line 918
    :goto_e
    iput-object v1, v0, Lizn;->f:Ljava/nio/ByteBuffer;

    .line 919
    .line 920
    :cond_1b
    iget-object v1, v0, Lizn;->b:Lhia;

    .line 921
    .line 922
    invoke-virtual {v1}, Lhia;->h()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_1d

    .line 927
    .line 928
    invoke-virtual {v0}, Lizn;->c()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_1c

    .line 933
    .line 934
    iget-object v1, v0, Lizn;->b:Lhia;

    .line 935
    .line 936
    invoke-virtual {v1}, Lhia;->d()V

    .line 937
    .line 938
    .line 939
    goto :goto_f

    .line 940
    :cond_1c
    iget-object v1, v0, Lizn;->b:Lhia;

    .line 941
    .line 942
    iget-object v2, v0, Lizn;->f:Ljava/nio/ByteBuffer;

    .line 943
    .line 944
    invoke-virtual {v1, v2}, Lhia;->e(Ljava/nio/ByteBuffer;)V

    .line 945
    .line 946
    .line 947
    :goto_f
    iget-object v0, v0, Lizn;->b:Lhia;

    .line 948
    .line 949
    invoke-virtual {v0}, Lhia;->b()Ljava/nio/ByteBuffer;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    goto :goto_10

    .line 954
    :cond_1d
    iget-object v0, v0, Lizn;->f:Ljava/nio/ByteBuffer;

    .line 955
    .line 956
    :goto_10
    move-object/from16 v1, p0

    .line 957
    .line 958
    :goto_11
    iget-object v2, v1, Lizp;->m:Lizz;

    .line 959
    .line 960
    iget-object v3, v1, Lizp;->f:Lhns;

    .line 961
    .line 962
    invoke-virtual {v2, v3}, Lizz;->k(Lhns;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-nez v2, :cond_1f

    .line 967
    .line 968
    :cond_1e
    const/4 v4, 0x0

    .line 969
    goto/16 :goto_14

    .line 970
    .line 971
    :cond_1f
    iget-object v2, v1, Lizp;->h:Lizn;

    .line 972
    .line 973
    iget-object v3, v2, Lizn;->b:Lhia;

    .line 974
    .line 975
    invoke-virtual {v3}, Lhia;->h()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_20

    .line 980
    .line 981
    iget-object v2, v2, Lizn;->b:Lhia;

    .line 982
    .line 983
    invoke-virtual {v2}, Lhia;->g()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    goto :goto_12

    .line 988
    :cond_20
    invoke-virtual {v2}, Lizn;->c()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    :goto_12
    if-eqz v2, :cond_22

    .line 993
    .line 994
    const-string v0, "AudioGraph"

    .line 995
    .line 996
    const-string v2, "OutputEnded"

    .line 997
    .line 998
    const-wide/high16 v3, -0x8000000000000000L

    .line 999
    .line 1000
    invoke-static {v0, v2, v3, v4}, Lhoe;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v1, Lizp;->f:Lhns;

    .line 1004
    .line 1005
    iget-object v0, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 1006
    .line 1007
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_21

    .line 1015
    .line 1016
    const/4 v9, 0x1

    .line 1017
    goto :goto_13

    .line 1018
    :cond_21
    const/4 v9, 0x0

    .line 1019
    :goto_13
    invoke-static {v9}, Lhiz;->d(Z)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v1, Lizp;->f:Lhns;

    .line 1023
    .line 1024
    invoke-direct/range {p0 .. p0}, Lizp;->i()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v2

    .line 1028
    iput-wide v2, v0, Lhns;->f:J

    .line 1029
    .line 1030
    iget-object v0, v1, Lizp;->f:Lhns;

    .line 1031
    .line 1032
    const/4 v2, 0x4

    .line 1033
    invoke-virtual {v0, v2}, Lhnm;->fN(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v1, Lizp;->f:Lhns;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lhns;->i()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v1, Lizp;->m:Lizz;

    .line 1042
    .line 1043
    iget-object v2, v1, Lizp;->f:Lhns;

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Lizz;->g(Lhns;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    return v0

    .line 1050
    :cond_22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_1e

    .line 1055
    .line 1056
    iget-object v2, v1, Lizp;->f:Lhns;

    .line 1057
    .line 1058
    iget-object v2, v2, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 1059
    .line 1060
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    add-int/2addr v4, v5

    .line 1076
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1084
    .line 1085
    .line 1086
    iget-object v4, v1, Lizp;->f:Lhns;

    .line 1087
    .line 1088
    invoke-direct/range {p0 .. p0}, Lizp;->i()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v5

    .line 1092
    iput-wide v5, v4, Lhns;->f:J

    .line 1093
    .line 1094
    iget-wide v4, v1, Lizp;->l:J

    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    int-to-long v6, v2

    .line 1101
    add-long/2addr v4, v6

    .line 1102
    iput-wide v4, v1, Lizp;->l:J

    .line 1103
    .line 1104
    iget-object v2, v1, Lizp;->f:Lhns;

    .line 1105
    .line 1106
    const/4 v4, 0x0

    .line 1107
    iput v4, v2, Lhnm;->a:I

    .line 1108
    .line 1109
    invoke-virtual {v2}, Lhns;->i()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v1, Lizp;->m:Lizz;

    .line 1116
    .line 1117
    iget-object v2, v1, Lizp;->f:Lhns;

    .line 1118
    .line 1119
    invoke-virtual {v0, v2}, Lizz;->g(Lhns;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v0, 0x1

    .line 1123
    return v0

    .line 1124
    :goto_14
    return v4
.end method
