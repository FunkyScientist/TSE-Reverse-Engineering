.class public final Larex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larek;


# static fields
.field public static final synthetic d:I

.field private static final e:D


# instance fields
.field private final A:I

.field private B:Largo;

.field private C:Larhl;

.field private final D:L_2783;

.field private final E:Lbjrv;

.field public final a:J

.field public final b:J

.field public final c:L_2783;

.field private final f:Larfd;

.field private final g:Z

.field private final h:Z

.field private final i:D

.field private final j:Z

.field private final k:Larhq;

.field private final l:Larfp;

.field private final m:Ljava/util/Set;

.field private final n:Landroid/content/Context;

.field private final o:Lardy;

.field private final p:Larfo;

.field private final q:Z

.field private final r:Largn;

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lardx;

.field private w:Larfp;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    sput-wide v0, Larex;->e:D

    .line 11
    .line 12
    const-string v0, "VideoTrackRenderer"

    .line 13
    .line 14
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larfp;Larew;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2783;

    .line 5
    .line 6
    invoke-direct {v0}, L_2783;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larex;->c:L_2783;

    .line 10
    .line 11
    new-instance v0, L_2783;

    .line 12
    .line 13
    invoke-direct {v0}, L_2783;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larex;->D:L_2783;

    .line 17
    .line 18
    new-instance v1, Larev;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Larev;-><init>(Larex;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Larex;->f:Larfd;

    .line 24
    .line 25
    new-instance v1, Lbjrv;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Larex;->E:Lbjrv;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Larex;->y:Z

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Larex;->z:I

    .line 38
    .line 39
    iget-object v0, p3, Larew;->e:Larfo;

    .line 40
    .line 41
    iput-object v0, p0, Larex;->p:Larfo;

    .line 42
    .line 43
    iget-boolean v0, p3, Larew;->h:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Larex;->q:Z

    .line 46
    .line 47
    iget-object v0, p3, Larew;->j:Largn;

    .line 48
    .line 49
    iput-object v0, p0, Larex;->r:Largn;

    .line 50
    .line 51
    iput-object p1, p0, Larex;->n:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p1, p3, Larew;->a:Lardy;

    .line 54
    .line 55
    iput-object p1, p0, Larex;->o:Lardy;

    .line 56
    .line 57
    iget-wide v0, p3, Larew;->b:J

    .line 58
    .line 59
    iput-wide v0, p0, Larex;->a:J

    .line 60
    .line 61
    iget-wide v0, p3, Larew;->c:J

    .line 62
    .line 63
    iput-wide v0, p0, Larex;->b:J

    .line 64
    .line 65
    iget-boolean p1, p3, Larew;->g:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Larex;->h:Z

    .line 68
    .line 69
    iget-wide v0, p3, Larew;->f:D

    .line 70
    .line 71
    iput-wide v0, p0, Larex;->i:D

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Larex;->j:Z

    .line 75
    .line 76
    iget-object v0, p3, Larew;->d:Larhq;

    .line 77
    .line 78
    iput-object v0, p0, Larex;->k:Larhq;

    .line 79
    .line 80
    iget-boolean v0, p3, Larew;->i:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Larex;->g:Z

    .line 83
    .line 84
    iput p1, p0, Larex;->A:I

    .line 85
    .line 86
    iput-object p2, p0, Larex;->l:Larfp;

    .line 87
    .line 88
    iput-object p4, p0, Larex;->m:Ljava/util/Set;

    .line 89
    .line 90
    iget-boolean p2, p3, Larew;->k:Z

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Larex;->c()V

    .line 95
    .line 96
    .line 97
    iput-boolean p1, p0, Larex;->x:Z

    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public static i(IIID)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    mul-int/2addr p0, p2

    .line 3
    int-to-double p0, p0

    .line 4
    mul-double/2addr p0, p3

    .line 5
    const-wide p2, 0x3fb1eb851eb851ecL    # 0.07

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, p2

    .line 11
    double-to-int p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()Larfp;
    .locals 1

    .line 1
    iget-object v0, p0, Larex;->w:Larfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Largk;
    .locals 3

    .line 1
    new-instance v0, Largk;

    .line 2
    .line 3
    iget-boolean v1, p0, Larex;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Larex;->h:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Largk;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "video/avc"

    .line 4
    .line 5
    iget-boolean v0, v1, Larex;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Larex;->x:Z

    .line 12
    .line 13
    iget-object v0, v1, Larex;->n:Landroid/content/Context;

    .line 14
    .line 15
    const-class v4, L_2950;

    .line 16
    .line 17
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, L_2950;

    .line 23
    .line 24
    iget-object v0, v1, Larex;->l:Larfp;

    .line 25
    .line 26
    sget-object v5, Larfp;->a:Larfm;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, Larex;->k:Larhq;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    move-object v8, v5

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    :try_start_0
    invoke-interface {v4, v8}, L_2950;->a(Ljava/lang/String;)Larfe;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-eqz v11, :cond_10

    .line 46
    .line 47
    iget-object v0, v1, Larex;->l:Larfp;

    .line 48
    .line 49
    iget-object v13, v1, Larex;->p:Larfo;

    .line 50
    .line 51
    iget-boolean v14, v1, Larex;->j:Z

    .line 52
    .line 53
    move-object/from16 v16, v13

    .line 54
    .line 55
    iget-wide v12, v1, Larex;->i:D

    .line 56
    .line 57
    invoke-interface {v7, v0}, Larhq;->b(Larfp;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v7, v0}, Larhq;->a(Larfp;)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    sget-object v3, Larfp;->h:Larfm;
    :try_end_0
    .catch Largb; {:try_start_0 .. :try_end_0} :catch_9

    .line 66
    .line 67
    const/16 v17, 0x1e

    .line 68
    .line 69
    move-object/from16 v18, v9

    .line 70
    .line 71
    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v0, v3, v9}, Larfp;->b(Larfm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v6, v15, v9, v12, v13}, Larex;->i(IIID)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    sget-object v13, Larfp;->i:Larfm;

    .line 90
    .line 91
    invoke-virtual {v0, v13, v3}, Larfp;->b(Larfm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v13, Larfo;

    .line 102
    .line 103
    invoke-direct {v13}, Larfo;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v2}, Larfl;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Larfo;

    .line 111
    .line 112
    invoke-virtual {v13, v6}, Larfo;->p(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v15}, Larfo;->l(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v9}, Larfo;->k(I)V

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v13, v6}, Larfo;->m(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v12}, Larfl;->b(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Larfo;

    .line 131
    .line 132
    invoke-virtual {v6, v3}, Larfo;->j(I)V

    .line 133
    .line 134
    .line 135
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v9, 0x18

    .line 138
    .line 139
    const/4 v12, 0x2

    .line 140
    if-lt v3, v9, :cond_3

    .line 141
    .line 142
    sget-object v3, Larfp;->j:Larfm;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Larfp;->c(Larfm;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    sget-object v3, Larfp;->l:Larfm;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Larfp;->c(Larfm;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_1

    .line 157
    .line 158
    sget-object v3, Larfp;->k:Larfm;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Larfp;->c(Larfm;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v0}, Larfp;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    if-eqz v14, :cond_2

    .line 174
    .line 175
    const/4 v15, 0x3

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move v15, v12

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    :goto_1
    const/4 v15, 0x1

    .line 180
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    if-lt v3, v9, :cond_8

    .line 183
    .line 184
    add-int/lit8 v15, v15, -0x1

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    if-eq v15, v3, :cond_5

    .line 188
    .line 189
    if-eq v15, v12, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v6, v3}, Larfo;->h(I)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    invoke-virtual {v6, v3}, Larfo;->i(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v12}, Larfo;->g(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    sget-object v3, Larfp;->j:Larfm;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Larfp;->c(Larfm;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    sget-object v3, Larfp;->j:Larfm;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v6, v3}, Larfo;->h(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    sget-object v3, Larfp;->k:Larfm;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Larfp;->c(Larfm;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    sget-object v3, Larfp;->k:Larfm;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v6, v3}, Larfo;->g(I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    sget-object v3, Larfp;->l:Larfm;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Larfp;->c(Larfm;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    sget-object v3, Larfp;->l:Larfm;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v6, v0}, Larfo;->i(I)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_3
    if-eqz v16, :cond_9

    .line 273
    .line 274
    move-object/from16 v0, v16

    .line 275
    .line 276
    iget-object v0, v0, Larfl;->a:Ljava/util/Map;

    .line 277
    .line 278
    iget-object v3, v6, Larfl;->a:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Larfl;->a()Larfp;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    invoke-virtual {v6}, Larfl;->a()Larfp;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    iget v3, v1, Larex;->z:I

    .line 293
    .line 294
    if-gez v3, :cond_a

    .line 295
    .line 296
    sget-object v3, Larfp;->f:Larfm;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Larfp;->c(Larfm;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    sget-object v3, Larfp;->g:Larfm;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Larfp;->c(Larfm;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_a

    .line 311
    .line 312
    sget-object v3, Larfp;->f:Larfm;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    sget-object v6, Larfp;->g:Larfm;

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iput v3, v1, Larex;->z:I

    .line 341
    .line 342
    :cond_a
    sget-object v3, Larfp;->a:Larfm;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v6, v1, Larex;->m:Ljava/util/Set;

    .line 354
    .line 355
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-static {v6}, Lbain;->an(Z)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4, v3}, L_2950;->b(Ljava/lang/String;)Larfe;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_f

    .line 367
    .line 368
    sget-object v3, Larfp;->b:Larfm;

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-interface {v6, v0}, Larfe;->a(Larfp;)Larfp;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    invoke-interface {v6, v0}, Larfe;->c(Larfp;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_d

    .line 391
    .line 392
    sget-object v9, Larfp;->h:Larfm;

    .line 393
    .line 394
    invoke-virtual {v0, v9}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    iput v9, v1, Larex;->u:I
    :try_end_1
    .catch Largb; {:try_start_1 .. :try_end_1} :catch_7

    .line 405
    .line 406
    :try_start_2
    iget-object v9, v1, Larex;->D:L_2783;

    .line 407
    .line 408
    iget-object v13, v1, Larex;->r:Largn;

    .line 409
    .line 410
    invoke-interface {v4, v6, v0, v9, v13}, L_2950;->g(Larfe;Larfp;L_2783;Largn;)Larhl;

    .line 411
    .line 412
    .line 413
    move-result-object v9
    :try_end_2
    .catch Larff; {:try_start_2 .. :try_end_2} :catch_6
    .catch Largb; {:try_start_2 .. :try_end_2} :catch_7

    .line 414
    :try_start_3
    iget-object v13, v1, Larex;->o:Lardy;

    .line 415
    .line 416
    iget-object v14, v9, Larhl;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v15, v1, Larex;->c:L_2783;

    .line 419
    .line 420
    iget-object v12, v1, Larex;->l:Larfp;
    :try_end_3
    .catch Larff; {:try_start_3 .. :try_end_3} :catch_5
    .catch Largb; {:try_start_3 .. :try_end_3} :catch_4

    .line 421
    .line 422
    move-object/from16 v17, v10

    .line 423
    .line 424
    :try_start_4
    iget-object v10, v1, Larex;->n:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v10}, Larey;->a(Landroid/content/Context;)Z

    .line 427
    .line 428
    .line 429
    move-result v24

    .line 430
    move-object/from16 v20, v14

    .line 431
    .line 432
    check-cast v20, Landroid/view/Surface;

    .line 433
    .line 434
    move-object/from16 v19, v13

    .line 435
    .line 436
    move-object/from16 v21, v15

    .line 437
    .line 438
    move-object/from16 v22, v12

    .line 439
    .line 440
    move-object/from16 v23, v0

    .line 441
    .line 442
    invoke-interface/range {v19 .. v24}, Lardy;->a(Landroid/view/Surface;L_2783;Larfp;Larfp;Z)Lardx;

    .line 443
    .line 444
    .line 445
    move-result-object v10
    :try_end_4
    .catch Larff; {:try_start_4 .. :try_end_4} :catch_3
    .catch Largb; {:try_start_4 .. :try_end_4} :catch_2

    .line 446
    :try_start_5
    iget-boolean v12, v1, Larex;->h:Z

    .line 447
    .line 448
    if-nez v12, :cond_b

    .line 449
    .line 450
    iget-object v12, v1, Larex;->l:Larfp;

    .line 451
    .line 452
    invoke-interface {v10}, Lardx;->a()Landroid/view/Surface;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-interface {v4, v11, v12, v13}, L_2950;->d(Larfe;Larfp;Landroid/view/Surface;)Largo;

    .line 457
    .line 458
    .line 459
    move-result-object v2
    :try_end_5
    .catch Larff; {:try_start_5 .. :try_end_5} :catch_1
    .catch Largb; {:try_start_5 .. :try_end_5} :catch_0

    .line 460
    goto :goto_5

    .line 461
    :cond_b
    const/4 v2, 0x0

    .line 462
    :goto_5
    iput-object v9, v1, Larex;->C:Larhl;

    .line 463
    .line 464
    iput-object v10, v1, Larex;->v:Lardx;

    .line 465
    .line 466
    iput-object v2, v1, Larex;->B:Largo;

    .line 467
    .line 468
    iget-object v2, v1, Larex;->r:Largn;

    .line 469
    .line 470
    if-eqz v2, :cond_c

    .line 471
    .line 472
    sget-object v2, Larfp;->b:Larfm;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    int-to-double v4, v2

    .line 485
    int-to-double v2, v3

    .line 486
    iget-object v7, v1, Larex;->r:Largn;

    .line 487
    .line 488
    iget-object v8, v1, Larex;->l:Larfp;

    .line 489
    .line 490
    invoke-static {}, Largm;->a()Largl;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    iput-object v8, v9, Largl;->c:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v0, v9, Largl;->d:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v11}, Larfe;->b()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    iput-object v8, v9, Largl;->e:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v6}, Larfe;->b()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iput-object v6, v9, Largl;->a:Ljava/lang/String;

    .line 509
    .line 510
    div-double/2addr v4, v2

    .line 511
    invoke-virtual {v9, v4, v5}, Largl;->c(D)V

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x2

    .line 515
    iput v2, v9, Largl;->b:I

    .line 516
    .line 517
    invoke-virtual {v9}, Largl;->a()Largm;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v7, v2}, Largn;->h(Largm;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v1, Larex;->r:Largn;

    .line 525
    .line 526
    iget v3, v1, Larex;->z:I

    .line 527
    .line 528
    invoke-interface {v2, v3}, Largn;->e(I)V

    .line 529
    .line 530
    .line 531
    iget-boolean v2, v1, Larex;->y:Z

    .line 532
    .line 533
    if-nez v2, :cond_c

    .line 534
    .line 535
    iget-object v2, v1, Larex;->r:Largn;

    .line 536
    .line 537
    iget-wide v3, v1, Larex;->i:D

    .line 538
    .line 539
    invoke-interface {v2, v3, v4}, Largn;->c(D)V

    .line 540
    .line 541
    .line 542
    :cond_c
    iput-object v0, v1, Larex;->w:Larfp;

    .line 543
    .line 544
    return-void

    .line 545
    :catch_0
    move-exception v0

    .line 546
    goto/16 :goto_b

    .line 547
    .line 548
    :catch_1
    move-exception v0

    .line 549
    goto :goto_8

    .line 550
    :catch_2
    move-exception v0

    .line 551
    goto :goto_6

    .line 552
    :catch_3
    move-exception v0

    .line 553
    goto :goto_7

    .line 554
    :catch_4
    move-exception v0

    .line 555
    move-object/from16 v17, v10

    .line 556
    .line 557
    :goto_6
    move-object/from16 v10, v17

    .line 558
    .line 559
    goto/16 :goto_b

    .line 560
    .line 561
    :catch_5
    move-exception v0

    .line 562
    move-object/from16 v17, v10

    .line 563
    .line 564
    :goto_7
    move-object/from16 v10, v17

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :catch_6
    move-exception v0

    .line 568
    move-object/from16 v17, v10

    .line 569
    .line 570
    move-object/from16 v10, v17

    .line 571
    .line 572
    move-object/from16 v9, v18

    .line 573
    .line 574
    :goto_8
    :try_start_6
    new-instance v3, Largb;

    .line 575
    .line 576
    invoke-static {}, Larga;->a()Lazud;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    sget-object v13, Lblpu;->o:Lblpu;

    .line 581
    .line 582
    invoke-virtual {v12, v13}, Lazud;->i(Lblpu;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v6}, Larfe;->b()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iput-object v6, v12, Lazud;->c:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v11}, Larfe;->b()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    iput-object v6, v12, Lazud;->d:Ljava/lang/Object;

    .line 596
    .line 597
    const/4 v6, 0x3

    .line 598
    iput v6, v12, Lazud;->a:I

    .line 599
    .line 600
    invoke-virtual {v12}, Lazud;->h()Larga;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-direct {v3, v0, v6}, Largb;-><init>(Ljava/lang/Throwable;Larga;)V

    .line 605
    .line 606
    .line 607
    throw v3
    :try_end_6
    .catch Largb; {:try_start_6 .. :try_end_6} :catch_0

    .line 608
    :cond_d
    move-object/from16 v17, v10

    .line 609
    .line 610
    :try_start_7
    new-instance v0, Larfh;

    .line 611
    .line 612
    invoke-direct {v0}, Larfh;-><init>()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_e
    move-object/from16 v17, v10

    .line 617
    .line 618
    new-instance v0, Largb;

    .line 619
    .line 620
    const-string v3, "Unable to find output format for encoder: "

    .line 621
    .line 622
    invoke-static {v6, v3}, Lkot;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {}, Larga;->a()Lazud;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    sget-object v10, Lblpu;->q:Lblpu;

    .line 631
    .line 632
    invoke-virtual {v9, v10}, Lazud;->i(Lblpu;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v6}, Larfe;->b()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iput-object v6, v9, Lazud;->c:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v11}, Larfe;->b()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iput-object v6, v9, Lazud;->d:Ljava/lang/Object;

    .line 646
    .line 647
    const/4 v6, 0x3

    .line 648
    iput v6, v9, Lazud;->a:I

    .line 649
    .line 650
    invoke-virtual {v9}, Lazud;->h()Larga;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-direct {v0, v3, v6}, Largb;-><init>(Ljava/lang/String;Larga;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_f
    move-object/from16 v17, v10

    .line 659
    .line 660
    new-instance v0, Largb;

    .line 661
    .line 662
    const-string v6, "Unable to find encoder for "

    .line 663
    .line 664
    invoke-static {v3, v6}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {}, Larga;->a()Lazud;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    sget-object v9, Lblpu;->n:Lblpu;

    .line 673
    .line 674
    invoke-virtual {v6, v9}, Lazud;->i(Lblpu;)V

    .line 675
    .line 676
    .line 677
    const/4 v9, 0x3

    .line 678
    iput v9, v6, Lazud;->a:I

    .line 679
    .line 680
    invoke-virtual {v6}, Lazud;->h()Larga;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-direct {v0, v3, v6}, Largb;-><init>(Ljava/lang/String;Larga;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :catch_7
    move-exception v0

    .line 689
    goto :goto_9

    .line 690
    :cond_10
    move-object/from16 v18, v9

    .line 691
    .line 692
    move-object/from16 v17, v10

    .line 693
    .line 694
    new-instance v0, Largb;

    .line 695
    .line 696
    iget-object v3, v1, Larex;->l:Larfp;

    .line 697
    .line 698
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    new-instance v6, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v9, "Unable to find decoder for format: "

    .line 708
    .line 709
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {}, Larga;->a()Lazud;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    sget-object v9, Lblpu;->m:Lblpu;

    .line 724
    .line 725
    invoke-virtual {v6, v9}, Lazud;->i(Lblpu;)V

    .line 726
    .line 727
    .line 728
    const/4 v9, 0x3

    .line 729
    iput v9, v6, Lazud;->a:I

    .line 730
    .line 731
    invoke-virtual {v6}, Lazud;->h()Larga;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-direct {v0, v3, v6}, Largb;-><init>(Ljava/lang/String;Larga;)V

    .line 736
    .line 737
    .line 738
    throw v0
    :try_end_7
    .catch Largb; {:try_start_7 .. :try_end_7} :catch_8

    .line 739
    :catch_8
    move-exception v0

    .line 740
    goto :goto_a

    .line 741
    :catch_9
    move-exception v0

    .line 742
    move-object/from16 v18, v9

    .line 743
    .line 744
    :goto_9
    move-object/from16 v17, v10

    .line 745
    .line 746
    :goto_a
    move-object/from16 v10, v17

    .line 747
    .line 748
    move-object/from16 v9, v18

    .line 749
    .line 750
    :goto_b
    if-eqz v9, :cond_11

    .line 751
    .line 752
    invoke-virtual {v9}, Larhl;->close()V

    .line 753
    .line 754
    .line 755
    :cond_11
    if-eqz v10, :cond_12

    .line 756
    .line 757
    invoke-interface {v10}, Lardx;->close()V

    .line 758
    .line 759
    .line 760
    :cond_12
    const/4 v3, 0x1

    .line 761
    iput-boolean v3, v1, Larex;->y:Z

    .line 762
    .line 763
    invoke-interface {v7}, Larhq;->c()Larhp;

    .line 764
    .line 765
    .line 766
    iget-boolean v6, v1, Larex;->q:Z

    .line 767
    .line 768
    if-eqz v6, :cond_13

    .line 769
    .line 770
    iget-object v6, v1, Larex;->l:Larfp;

    .line 771
    .line 772
    invoke-interface {v7, v6}, Larhq;->d(Larfp;)Larhq;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    goto :goto_c

    .line 777
    :cond_13
    const/4 v6, 0x0

    .line 778
    :goto_c
    if-nez v6, :cond_16

    .line 779
    .line 780
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_15

    .line 785
    .line 786
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-nez v6, :cond_14

    .line 791
    .line 792
    iget-object v0, v1, Larex;->k:Larhq;

    .line 793
    .line 794
    invoke-interface {v0}, Larhq;->e()V

    .line 795
    .line 796
    .line 797
    move-object v7, v0

    .line 798
    move-object v8, v2

    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_14
    throw v0

    .line 802
    :cond_15
    throw v0

    .line 803
    :cond_16
    invoke-interface {v6}, Larhq;->c()Larhp;

    .line 804
    .line 805
    .line 806
    move-object v7, v6

    .line 807
    goto/16 :goto_0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Larex;->B:Largo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Largo;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Larex;->v:Lardx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lardx;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Larex;->C:Larhl;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Larhl;->close()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final d(Largf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Larex;->C:Larhl;

    .line 2
    .line 3
    iget-object v0, v0, Larhl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Largt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Largt;->a(Largf;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Largh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larex;->B:Largo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Largo;->c(Largh;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larex;->C:Larhl;

    .line 2
    .line 3
    iget-object v0, v0, Larhl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Largt;

    .line 6
    .line 7
    iget-boolean v0, v0, Largt;->a:Z

    .line 8
    .line 9
    return v0
.end method

.method public final g()Z
    .locals 11

    .line 1
    iget-object v0, p0, Larex;->v:Lardx;

    .line 2
    .line 3
    iget-object v1, p0, Larex;->E:Lbjrv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lardx;->c(Lbjrv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Larex;->B:Largo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Larex;->v:Lardx;

    .line 18
    .line 19
    invoke-interface {v0}, Lardx;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Larex;->B:Largo;

    .line 26
    .line 27
    iget-object v3, p0, Larex;->f:Larfd;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Largo;->a(Larfd;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide v3, p0, Larex;->b:J

    .line 37
    .line 38
    const-wide v5, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p0, Larex;->b:J

    .line 54
    .line 55
    iget-wide v5, p0, Larex;->a:J

    .line 56
    .line 57
    sub-long/2addr v3, v5

    .line 58
    long-to-double v3, v3

    .line 59
    sget-wide v5, Larex;->e:D

    .line 60
    .line 61
    div-double/2addr v3, v5

    .line 62
    iget v0, p0, Larex;->t:I

    .line 63
    .line 64
    int-to-double v7, v0

    .line 65
    iget v0, p0, Larex;->u:I

    .line 66
    .line 67
    int-to-double v9, v0

    .line 68
    mul-double/2addr v3, v9

    .line 69
    cmpg-double v0, v7, v3

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Larex;->c:L_2783;

    .line 74
    .line 75
    div-double/2addr v5, v9

    .line 76
    mul-double/2addr v5, v7

    .line 77
    double-to-long v2, v5

    .line 78
    invoke-virtual {v0, v2, v3}, L_2783;->b(J)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Larex;->t:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, p0, Larex;->t:I

    .line 85
    .line 86
    :cond_2
    return v1

    .line 87
    :cond_3
    :goto_1
    iget-boolean v0, p0, Larex;->s:Z

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Larex;->B:Largo;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Largo;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Larex;->c:L_2783;

    .line 102
    .line 103
    invoke-virtual {v0}, L_2783;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Larex;->D:L_2783;

    .line 110
    .line 111
    invoke-virtual {v0}, L_2783;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Larex;->C:Larhl;

    .line 118
    .line 119
    iget-object v0, v0, Larhl;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Largp;

    .line 122
    .line 123
    iget-object v3, v0, Largp;->a:Landroid/media/MediaCodec;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v3, v2

    .line 130
    :goto_2
    invoke-static {v3}, Lbain;->an(Z)V

    .line 131
    .line 132
    .line 133
    iget v3, v0, Largp;->b:I

    .line 134
    .line 135
    if-ne v3, v1, :cond_6

    .line 136
    .line 137
    move v2, v1

    .line 138
    :cond_6
    invoke-static {v2}, Lbain;->an(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Largp;->a:Landroid/media/MediaCodec;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Larex;->s:Z

    .line 147
    .line 148
    return v1

    .line 149
    :cond_7
    return v2

    .line 150
    :cond_8
    return v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Larex;->A:I

    .line 2
    .line 3
    return v0
.end method
