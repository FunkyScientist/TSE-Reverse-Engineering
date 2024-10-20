.class final Lipp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipu;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lipx;

.field public d:J

.field private final e:Lipt;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lipx;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lipp;->c:Lipx;

    .line 22
    .line 23
    iput-wide p2, p0, Lipp;->a:J

    .line 24
    .line 25
    iput-wide p4, p0, Lipp;->b:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lipp;->f:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lipp;->d:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lipp;->f:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lipt;

    .line 44
    .line 45
    invoke-direct {p1}, Lipt;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lipp;->e:Lipt;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lilx;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lipp;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    if-eq v2, v4, :cond_c

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const-wide/16 v9, -0x1

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    if-eq v2, v8, :cond_9

    .line 20
    .line 21
    return-wide v9

    .line 22
    :cond_0
    iget-wide v11, v0, Lipp;->i:J

    .line 23
    .line 24
    iget-wide v13, v0, Lipp;->j:J

    .line 25
    .line 26
    cmp-long v2, v11, v13

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :goto_0
    move-wide v13, v9

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    iget-object v2, v0, Lipp;->e:Lipt;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v13, v14}, Lipt;->d(Lilx;J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-wide v13, v0, Lipp;->i:J

    .line 46
    .line 47
    cmp-long v2, v13, v11

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v2, "No ogg page can be found."

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    iget-object v2, v0, Lipp;->e:Lipt;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Lipt;->b(Lilx;Z)Z

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 67
    .line 68
    .line 69
    iget-wide v13, v0, Lipp;->h:J

    .line 70
    .line 71
    iget-object v2, v0, Lipp;->e:Lipt;

    .line 72
    .line 73
    iget-wide v6, v2, Lipt;->b:J

    .line 74
    .line 75
    sub-long/2addr v13, v6

    .line 76
    iget v4, v2, Lipt;->d:I

    .line 77
    .line 78
    iget v2, v2, Lipt;->e:I

    .line 79
    .line 80
    add-int/2addr v4, v2

    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    cmp-long v2, v13, v15

    .line 84
    .line 85
    if-ltz v2, :cond_4

    .line 86
    .line 87
    const-wide/32 v15, 0x11940

    .line 88
    .line 89
    .line 90
    cmp-long v15, v13, v15

    .line 91
    .line 92
    if-gez v15, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-gez v2, :cond_5

    .line 96
    .line 97
    iput-wide v11, v0, Lipp;->j:J

    .line 98
    .line 99
    iput-wide v6, v0, Lipp;->l:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    int-to-long v11, v4

    .line 103
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    add-long/2addr v11, v15

    .line 108
    iput-wide v11, v0, Lipp;->i:J

    .line 109
    .line 110
    iput-wide v6, v0, Lipp;->k:J

    .line 111
    .line 112
    :goto_1
    iget-wide v6, v0, Lipp;->j:J

    .line 113
    .line 114
    iget-wide v11, v0, Lipp;->i:J

    .line 115
    .line 116
    sub-long v15, v6, v11

    .line 117
    .line 118
    const-wide/32 v17, 0x186a0

    .line 119
    .line 120
    .line 121
    cmp-long v17, v15, v17

    .line 122
    .line 123
    if-gez v17, :cond_6

    .line 124
    .line 125
    iput-wide v11, v0, Lipp;->j:J

    .line 126
    .line 127
    move-wide v13, v11

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    int-to-long v3, v4

    .line 130
    if-gtz v2, :cond_7

    .line 131
    .line 132
    const-wide/16 v17, 0x2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-wide/16 v17, 0x1

    .line 136
    .line 137
    :goto_2
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 138
    .line 139
    .line 140
    move-result-wide v19

    .line 141
    mul-long v3, v3, v17

    .line 142
    .line 143
    sub-long v19, v19, v3

    .line 144
    .line 145
    mul-long/2addr v13, v15

    .line 146
    iget-wide v2, v0, Lipp;->l:J

    .line 147
    .line 148
    move-wide v15, v6

    .line 149
    iget-wide v5, v0, Lipp;->k:J

    .line 150
    .line 151
    sub-long/2addr v2, v5

    .line 152
    div-long/2addr v13, v2

    .line 153
    add-long v2, v19, v13

    .line 154
    .line 155
    add-long v19, v15, v9

    .line 156
    .line 157
    move-wide v15, v2

    .line 158
    move-wide/from16 v17, v11

    .line 159
    .line 160
    invoke-static/range {v15 .. v20}, Lhkf;->t(JJJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    :goto_3
    cmp-long v2, v13, v9

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    return-wide v13

    .line 169
    :cond_8
    iput v8, v0, Lipp;->f:I

    .line 170
    .line 171
    :cond_9
    :goto_4
    iget-object v2, v0, Lipp;->e:Lipt;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lipt;->c(Lilx;)Z

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lipp;->e:Lipt;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v2, v1, v3}, Lipt;->b(Lilx;Z)Z

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lipp;->e:Lipt;

    .line 183
    .line 184
    iget-wide v3, v2, Lipt;->b:J

    .line 185
    .line 186
    iget-wide v5, v0, Lipp;->h:J

    .line 187
    .line 188
    cmp-long v3, v3, v5

    .line 189
    .line 190
    if-lez v3, :cond_a

    .line 191
    .line 192
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    iput v1, v0, Lipp;->f:I

    .line 197
    .line 198
    iget-wide v1, v0, Lipp;->k:J

    .line 199
    .line 200
    const-wide/16 v5, 0x2

    .line 201
    .line 202
    add-long/2addr v1, v5

    .line 203
    neg-long v1, v1

    .line 204
    return-wide v1

    .line 205
    :cond_a
    const-wide/16 v5, 0x2

    .line 206
    .line 207
    iget v3, v2, Lipt;->d:I

    .line 208
    .line 209
    iget v2, v2, Lipt;->e:I

    .line 210
    .line 211
    add-int/2addr v3, v2

    .line 212
    invoke-interface {v1, v3}, Lilx;->k(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iput-wide v2, v0, Lipp;->i:J

    .line 220
    .line 221
    iget-object v2, v0, Lipp;->e:Lipt;

    .line 222
    .line 223
    iget-wide v2, v2, Lipt;->b:J

    .line 224
    .line 225
    iput-wide v2, v0, Lipp;->k:J

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    iput-wide v2, v0, Lipp;->g:J

    .line 233
    .line 234
    iput v4, v0, Lipp;->f:I

    .line 235
    .line 236
    iget-wide v5, v0, Lipp;->b:J

    .line 237
    .line 238
    const-wide/32 v7, -0xff1b

    .line 239
    .line 240
    .line 241
    add-long/2addr v5, v7

    .line 242
    cmp-long v2, v5, v2

    .line 243
    .line 244
    if-lez v2, :cond_c

    .line 245
    .line 246
    return-wide v5

    .line 247
    :cond_c
    iget-object v2, v0, Lipp;->e:Lipt;

    .line 248
    .line 249
    invoke-virtual {v2}, Lipt;->a()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lipp;->e:Lipt;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lipt;->c(Lilx;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_f

    .line 259
    .line 260
    iget-object v2, v0, Lipp;->e:Lipt;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-virtual {v2, v1, v3}, Lipt;->b(Lilx;Z)Z

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lipp;->e:Lipt;

    .line 267
    .line 268
    iget v3, v2, Lipt;->d:I

    .line 269
    .line 270
    iget v2, v2, Lipt;->e:I

    .line 271
    .line 272
    add-int/2addr v3, v2

    .line 273
    invoke-interface {v1, v3}, Lilx;->k(I)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lipp;->e:Lipt;

    .line 277
    .line 278
    iget-wide v2, v2, Lipt;->b:J

    .line 279
    .line 280
    :goto_5
    iget-object v5, v0, Lipp;->e:Lipt;

    .line 281
    .line 282
    iget v6, v5, Lipt;->a:I

    .line 283
    .line 284
    const/4 v7, 0x4

    .line 285
    and-int/2addr v6, v7

    .line 286
    if-eq v6, v7, :cond_e

    .line 287
    .line 288
    invoke-virtual {v5, v1}, Lipt;->c(Lilx;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_e

    .line 293
    .line 294
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    iget-wide v7, v0, Lipp;->b:J

    .line 299
    .line 300
    cmp-long v5, v5, v7

    .line 301
    .line 302
    if-gez v5, :cond_e

    .line 303
    .line 304
    iget-object v5, v0, Lipp;->e:Lipt;

    .line 305
    .line 306
    invoke-virtual {v5, v1, v4}, Lipt;->b(Lilx;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_e

    .line 311
    .line 312
    iget-object v5, v0, Lipp;->e:Lipt;

    .line 313
    .line 314
    iget v6, v5, Lipt;->d:I

    .line 315
    .line 316
    iget v5, v5, Lipt;->e:I

    .line 317
    .line 318
    add-int/2addr v6, v5

    .line 319
    invoke-static {v1, v6}, Lirp;->Y(Lilx;I)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_d

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    iget-object v2, v0, Lipp;->e:Lipt;

    .line 327
    .line 328
    iget-wide v2, v2, Lipt;->b:J

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    :goto_6
    iput-wide v2, v0, Lipp;->d:J

    .line 332
    .line 333
    const/4 v1, 0x4

    .line 334
    iput v1, v0, Lipp;->f:I

    .line 335
    .line 336
    iget-wide v1, v0, Lipp;->g:J

    .line 337
    .line 338
    return-wide v1

    .line 339
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v1
.end method

.method public final bridge synthetic b()Limo;
    .locals 4

    .line 1
    iget-wide v0, p0, Lipp;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lipo;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lipo;-><init>(Lipp;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lipp;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lhkf;->t(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lipp;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lipp;->f:I

    .line 18
    .line 19
    iget-wide p1, p0, Lipp;->a:J

    .line 20
    .line 21
    iput-wide p1, p0, Lipp;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Lipp;->b:J

    .line 24
    .line 25
    iput-wide p1, p0, Lipp;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lipp;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Lipp;->d:J

    .line 32
    .line 33
    iput-wide p1, p0, Lipp;->l:J

    .line 34
    .line 35
    return-void
.end method
