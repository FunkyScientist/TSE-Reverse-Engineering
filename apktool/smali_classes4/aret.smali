.class public final Laret;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/io/FileDescriptor;

.field public c:Ljava/io/File;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Largj;

.field public g:Ljava/lang/Integer;

.field public h:Larep;

.field private i:Lbatu;

.field private j:Lbatz;

.field private k:Lbatz;

.field private l:Ljava/io/File;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lareu;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laret;->c:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Laren;->b:Laren;

    .line 11
    .line 12
    new-instance v5, Lardz;

    .line 13
    .line 14
    invoke-direct {v5, v4}, Lardz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Larel;

    .line 18
    .line 19
    invoke-direct {v6, v4, v1, v5, v3}, Larel;-><init>(ILaren;Larem;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laren;->c:Laren;

    .line 23
    .line 24
    new-instance v5, Lardz;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Lardz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Larel;

    .line 30
    .line 31
    invoke-direct {v7, v2, v1, v5, v3}, Larel;-><init>(ILaren;Larem;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v1, Lbatz;->d:I

    .line 40
    .line 41
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_15

    .line 44
    .line 45
    iput-object v1, v0, Laret;->k:Lbatz;

    .line 46
    .line 47
    iget-object v1, v0, Laret;->i:Lbatu;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Laret;->j:Lbatz;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v0, Laret;->j:Lbatz;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 63
    .line 64
    iput-object v1, v0, Laret;->j:Lbatz;

    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-byte v1, v0, Laret;->q:B

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    if-ne v1, v5, :cond_e

    .line 71
    .line 72
    iget-object v8, v0, Laret;->k:Lbatz;

    .line 73
    .line 74
    if-eqz v8, :cond_e

    .line 75
    .line 76
    iget-object v14, v0, Laret;->l:Ljava/io/File;

    .line 77
    .line 78
    if-nez v14, :cond_3

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_3
    new-instance v1, Lareu;

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    iget-object v7, v0, Laret;->j:Lbatz;

    .line 86
    .line 87
    iget-object v9, v0, Laret;->a:Landroid/net/Uri;

    .line 88
    .line 89
    iget-object v10, v0, Laret;->b:Ljava/io/FileDescriptor;

    .line 90
    .line 91
    iget-object v11, v0, Laret;->c:Ljava/io/File;

    .line 92
    .line 93
    iget-object v12, v0, Laret;->d:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v13, v0, Laret;->e:Ljava/lang/Long;

    .line 96
    .line 97
    iget-wide v3, v0, Laret;->m:J

    .line 98
    .line 99
    move-wide v15, v3

    .line 100
    iget-wide v2, v0, Laret;->n:J

    .line 101
    .line 102
    move-wide/from16 v17, v2

    .line 103
    .line 104
    iget-object v2, v0, Laret;->f:Largj;

    .line 105
    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    iget-object v2, v0, Laret;->h:Larep;

    .line 109
    .line 110
    move-object/from16 v20, v2

    .line 111
    .line 112
    iget-boolean v2, v0, Laret;->o:Z

    .line 113
    .line 114
    move/from16 v21, v2

    .line 115
    .line 116
    iget-object v2, v0, Laret;->g:Ljava/lang/Integer;

    .line 117
    .line 118
    move-object/from16 v22, v2

    .line 119
    .line 120
    iget-boolean v2, v0, Laret;->p:Z

    .line 121
    .line 122
    move/from16 v23, v2

    .line 123
    .line 124
    invoke-direct/range {v6 .. v23}, Lareu;-><init>(Lbatz;Lbatz;Landroid/net/Uri;Ljava/io/FileDescriptor;Ljava/io/File;Ljava/lang/Long;Ljava/lang/Long;Ljava/io/File;JJLargj;Larep;ZLjava/lang/Integer;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lareu;->c:Landroid/net/Uri;

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v2, 0x0

    .line 134
    :goto_2
    iget-object v3, v1, Lareu;->d:Ljava/io/FileDescriptor;

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v3, 0x0

    .line 141
    :goto_3
    xor-int/2addr v2, v3

    .line 142
    const-string v3, "must set either inputVideoUri or inputVideoFileDescriptor"

    .line 143
    .line 144
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lareu;->e:Ljava/io/File;

    .line 148
    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget-wide v6, v1, Lareu;->i:J

    .line 154
    .line 155
    cmp-long v2, v6, v3

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    iget-wide v6, v1, Lareu;->j:J

    .line 160
    .line 161
    const-wide v8, 0x7fffffffffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v2, v6, v8

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v2, 0x0

    .line 173
    :goto_4
    const-string v6, "partial output is not supported with trim range"

    .line 174
    .line 175
    invoke-static {v2, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v2, v1, Lareu;->f:Ljava/lang/Long;

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    cmp-long v2, v6, v3

    .line 187
    .line 188
    if-ltz v2, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const/4 v2, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    :goto_5
    const/4 v2, 0x1

    .line 194
    :goto_6
    const-string v6, "videoOffset must be >= 0 if set"

    .line 195
    .line 196
    invoke-static {v2, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lareu;->g:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    cmp-long v2, v6, v3

    .line 208
    .line 209
    if-lez v2, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    const/4 v2, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_b
    :goto_7
    const/4 v2, 0x1

    .line 215
    :goto_8
    const-string v6, "videoLength must be > 0 if set"

    .line 216
    .line 217
    invoke-static {v2, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-wide v6, v1, Lareu;->i:J

    .line 221
    .line 222
    cmp-long v2, v6, v3

    .line 223
    .line 224
    if-ltz v2, :cond_c

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    const/4 v2, 0x0

    .line 229
    :goto_9
    const-string v3, "startUs must be >= 0"

    .line 230
    .line 231
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-wide v2, v1, Lareu;->j:J

    .line 235
    .line 236
    iget-wide v6, v1, Lareu;->i:J

    .line 237
    .line 238
    cmp-long v2, v2, v6

    .line 239
    .line 240
    if-lez v2, :cond_d

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    const/4 v3, 0x0

    .line 245
    :goto_a
    const-string v2, "endUs must be greater than startUs"

    .line 246
    .line 247
    invoke-static {v3, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_e
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Laret;->k:Lbatz;

    .line 257
    .line 258
    if-nez v3, :cond_f

    .line 259
    .line 260
    const-string v3, " partialOutputTrackRendererEntries"

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_f
    iget-object v3, v0, Laret;->l:Ljava/io/File;

    .line 266
    .line 267
    if-nez v3, :cond_10

    .line 268
    .line 269
    const-string v3, " output"

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_10
    iget-byte v3, v0, Laret;->q:B

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    and-int/2addr v3, v4

    .line 278
    if-nez v3, :cond_11

    .line 279
    .line 280
    const-string v3, " startUs"

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_11
    iget-byte v3, v0, Laret;->q:B

    .line 286
    .line 287
    and-int/2addr v2, v3

    .line 288
    if-nez v2, :cond_12

    .line 289
    .line 290
    const-string v2, " endUs"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_12
    iget-byte v2, v0, Laret;->q:B

    .line 296
    .line 297
    and-int/lit8 v2, v2, 0x4

    .line 298
    .line 299
    if-nez v2, :cond_13

    .line 300
    .line 301
    const-string v2, " includeLocation"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_13
    iget-byte v2, v0, Laret;->q:B

    .line 307
    .line 308
    and-int/lit8 v2, v2, 0x8

    .line 309
    .line 310
    if-nez v2, :cond_14

    .line 311
    .line 312
    const-string v2, " skipRetranscodeFlowForVideoTrack"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v3, "Missing required properties:"

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 334
    .line 335
    const-string v2, "Null partialOutputTrackRendererEntries"

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1
.end method

.method public final b(Larel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laret;->i:Lbatu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbatu;

    .line 6
    .line 7
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laret;->i:Lbatu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laret;->i:Lbatu;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laret;->n:J

    .line 2
    .line 3
    iget-byte p1, p0, Laret;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laret;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laret;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laret;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laret;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laret;->l:Ljava/io/File;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null output"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laret;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laret;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laret;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laret;->m:J

    .line 2
    .line 3
    iget-byte p1, p0, Laret;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laret;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laret;->g(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Laret;->c(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Laren;Larem;)V
    .locals 3

    .line 1
    new-instance v0, Larel;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, p2, v2}, Larel;-><init>(ILaren;Larem;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laret;->b(Larel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Laren;Larem;)V
    .locals 3

    .line 1
    new-instance v0, Larel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, p2, v2}, Larel;-><init>(ILaren;Larem;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laret;->b(Larel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
