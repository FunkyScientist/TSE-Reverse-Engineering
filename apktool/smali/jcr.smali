.class final Ljcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcm;
.implements Lhhx;


# instance fields
.field public final a:Z

.field final synthetic b:Ljcs;

.field private final c:Ljcm;

.field private final d:Lhjd;


# direct methods
.method public constructor <init>(Ljcs;Landroid/content/Context;Ljcl;Lheh;Lhjd;Lhek;Lhqo;Ljava/util/List;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v10, Ljcr;->b:Ljcs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    iput-object v1, v10, Ljcr;->d:Lhjd;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v10, Ljcr;->a:Z

    .line 14
    .line 15
    sget-object v5, Lbbte;->a:Lbbte;

    .line 16
    .line 17
    iget-wide v8, v0, Ljcs;->f:J

    .line 18
    .line 19
    move-object v0, p3

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p4

    .line 22
    move-object/from16 v3, p6

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    move-object/from16 v6, p7

    .line 26
    .line 27
    move-object/from16 v7, p8

    .line 28
    .line 29
    invoke-interface/range {v0 .. v9}, Ljcl;->a(Landroid/content/Context;Lheh;Lhek;Lhhx;Ljava/util/concurrent/Executor;Lhqo;Ljava/util/List;J)Ljcm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v10, Ljcr;->c:Ljcm;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcr;->b:Ljcs;

    .line 2
    .line 3
    iput-wide p1, v0, Ljcs;->g:J

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Ljcr;->b:Ljcs;

    .line 6
    .line 7
    iget-object p1, p1, Ljcs;->e:Ljcq;

    .line 8
    .line 9
    iget-object p2, p1, Ljcq;->k:Lizz;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Ljcq;->k:Lizz;

    .line 14
    .line 15
    iget-object p2, p1, Lizz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Ljay; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1e

    .line 24
    .line 25
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljay; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const-string p2, "InputEnded"

    .line 37
    .line 38
    const-wide/high16 v0, -0x8000000000000000L

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1}, Lizz;->f(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljay; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    iget-object p2, p1, Lizz;->b:Landroid/media/MediaCodec;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljay; {:try_start_3 .. :try_end_3} :catch_2

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_1
    move-exception p2

    .line 50
    :try_start_4
    const-string v0, "MediaCodec error"

    .line 51
    .line 52
    invoke-static {v0, p2}, Lhjq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lizz;->c(Ljava/lang/Exception;)Ljay;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
    :try_end_4
    .catch Ljay; {:try_start_4 .. :try_end_4} :catch_2

    .line 60
    :cond_1
    return-void

    .line 61
    :catch_2
    move-exception p1

    .line 62
    iget-object p2, p0, Ljcr;->d:Lhjd;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lhjd;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Lhht;)V
    .locals 3

    .line 1
    new-instance v0, Ljay;

    .line 2
    .line 3
    const-string v1, "Video frame processing error"

    .line 4
    .line 5
    const/16 v2, 0x1389

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljcr;->d:Lhjd;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lhjd;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(I)Ljbf;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcr;->c:Ljcm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljcm;->c(I)Ljbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(II)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljcr;->b:Ljcs;

    .line 3
    .line 4
    iget-object v1, v1, Ljcs;->e:Ljcq;

    .line 5
    .line 6
    iget-boolean v2, v1, Ljcq;->j:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Ljcq;->h:Lhhd;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    if-ge p1, p2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x5a

    .line 22
    .line 23
    iput v2, v1, Ljcq;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v9, p2

    .line 27
    move p2, p1

    .line 28
    move p1, v9

    .line 29
    :goto_0
    iget-object v2, v1, Ljcq;->b:Lher;

    .line 30
    .line 31
    iget v2, v2, Lher;->ag:I

    .line 32
    .line 33
    rem-int/lit16 v2, v2, 0xb4

    .line 34
    .line 35
    iget v3, v1, Ljcq;->i:I

    .line 36
    .line 37
    rem-int/lit16 v3, v3, 0xb4

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Ljcq;->b:Lher;

    .line 42
    .line 43
    iget v2, v2, Lher;->ag:I

    .line 44
    .line 45
    iput v2, v1, Ljcq;->i:I

    .line 46
    .line 47
    :cond_3
    new-instance v2, Lheq;

    .line 48
    .line 49
    invoke-direct {v2}, Lheq;-><init>()V

    .line 50
    .line 51
    .line 52
    iput p2, v2, Lheq;->t:I

    .line 53
    .line 54
    iput p1, v2, Lheq;->u:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, v2, Lheq;->w:I

    .line 58
    .line 59
    iget-object p1, v1, Ljcq;->b:Lher;

    .line 60
    .line 61
    iget p1, p1, Lher;->af:F

    .line 62
    .line 63
    iput p1, v2, Lheq;->v:F

    .line 64
    .line 65
    iget-object p1, v1, Ljcq;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lheq;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Ljcq;->b:Lher;

    .line 71
    .line 72
    iget-object p1, p1, Lher;->ak:Lheh;

    .line 73
    .line 74
    invoke-static {p1}, Lheh;->i(Lheh;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget p1, v1, Ljcq;->g:I

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lheh;->a:Lheh;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object p1, Lheh;->b:Lheh;

    .line 88
    .line 89
    iget-object p2, v1, Ljcq;->b:Lher;

    .line 90
    .line 91
    iget-object p2, p2, Lher;->ak:Lheh;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lheh;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Lheh;->a:Lheh;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object p1, v1, Ljcq;->b:Lher;

    .line 103
    .line 104
    iget-object p1, p1, Lher;->ak:Lheh;

    .line 105
    .line 106
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iput-object p1, v2, Lheq;->A:Lheh;

    .line 110
    .line 111
    iget-object p1, v1, Ljcq;->b:Lher;

    .line 112
    .line 113
    iget-object p1, p1, Lher;->S:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v2, Lheq;->j:Ljava/lang/String;

    .line 116
    .line 117
    new-instance p1, Lher;

    .line 118
    .line 119
    invoke-direct {p1, v2}, Lher;-><init>(Lheq;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, v1, Ljcq;->a:Lizt;

    .line 123
    .line 124
    new-instance v2, Lheq;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Lheq;-><init>(Lher;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Ljcq;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1, v3}, Ljbs;->h(Lher;Ljava/util/List;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lheq;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lher;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lher;-><init>(Lheq;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v3}, Lizt;->c(Lher;)Lizz;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, v1, Ljcq;->k:Lizz;

    .line 148
    .line 149
    iget-object p2, v1, Ljcq;->k:Lizz;

    .line 150
    .line 151
    iget-object p2, p2, Lizz;->a:Lher;

    .line 152
    .line 153
    iget-object v2, v1, Ljcq;->e:Ljbb;

    .line 154
    .line 155
    iget-object v3, v1, Ljcq;->d:Ljbz;

    .line 156
    .line 157
    iget v4, v1, Ljcq;->i:I

    .line 158
    .line 159
    iget v5, v1, Ljcq;->g:I

    .line 160
    .line 161
    new-instance v6, Ljby;

    .line 162
    .line 163
    invoke-direct {v6, v3}, Ljby;-><init>(Ljbz;)V

    .line 164
    .line 165
    .line 166
    iget v3, v3, Ljbz;->d:I

    .line 167
    .line 168
    if-eq v3, v5, :cond_6

    .line 169
    .line 170
    iput v5, v6, Ljby;->b:I

    .line 171
    .line 172
    :cond_6
    iget-object v3, p1, Lher;->W:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, p2, Lher;->W:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    iget-object v3, p2, Lher;->W:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v6, v3}, Ljby;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v4, :cond_8

    .line 188
    .line 189
    iget p1, p1, Lher;->ad:I

    .line 190
    .line 191
    iget v3, p2, Lher;->ad:I

    .line 192
    .line 193
    if-eq p1, v3, :cond_9

    .line 194
    .line 195
    iput v3, v6, Ljby;->a:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    iget p1, p1, Lher;->ae:I

    .line 199
    .line 200
    iget v3, p2, Lher;->ae:I

    .line 201
    .line 202
    if-eq p1, v3, :cond_9

    .line 203
    .line 204
    iput v3, v6, Ljby;->a:I

    .line 205
    .line 206
    :cond_9
    :goto_2
    invoke-virtual {v6}, Ljby;->a()Ljbz;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v2, p1}, Ljbb;->a(Ljbz;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lhhd;

    .line 214
    .line 215
    iget-object v2, v1, Ljcq;->k:Lizz;

    .line 216
    .line 217
    iget-object v4, v2, Lizz;->c:Landroid/view/Surface;

    .line 218
    .line 219
    invoke-static {v4}, Lhiz;->h(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget v5, p2, Lher;->ad:I

    .line 223
    .line 224
    iget v6, p2, Lher;->ae:I

    .line 225
    .line 226
    iget v7, v1, Ljcq;->i:I

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    move-object v3, p1

    .line 230
    invoke-direct/range {v3 .. v8}, Lhhd;-><init>(Landroid/view/Surface;IIIZ)V

    .line 231
    .line 232
    .line 233
    iput-object p1, v1, Ljcq;->h:Lhhd;

    .line 234
    .line 235
    iget-boolean p1, v1, Ljcq;->j:Z

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    iget-object p1, v1, Ljcq;->k:Lizz;

    .line 240
    .line 241
    invoke-virtual {p1}, Lizz;->h()V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v0, v1, Ljcq;->h:Lhhd;
    :try_end_0
    .catch Ljay; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catch_0
    move-exception p1

    .line 248
    iget-object p2, p0, Ljcr;->d:Lhjd;

    .line 249
    .line 250
    invoke-interface {p2, p1}, Lhjd;->a(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-virtual {p0, v0}, Ljcr;->g(Lhhd;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcr;->c:Ljcm;

    .line 2
    .line 3
    invoke-interface {v0}, Ljcm;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcr;->c:Ljcm;

    .line 2
    .line 3
    invoke-interface {v0}, Ljcm;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lhhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcr;->c:Ljcm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljcm;->g(Lhhd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljcr;->c:Ljcm;

    .line 2
    .line 3
    invoke-interface {v0}, Ljcm;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method
