.class public final Lhov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpf;
.implements Lhph;


# instance fields
.field private A:Lhjw;

.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Landroid/opengl/EGLDisplay;

.field public final d:Landroid/opengl/EGLContext;

.field public final e:Landroid/opengl/EGLSurface;

.field public final f:Lhqs;

.field public final g:Lhhv;

.field public final h:Ljava/util/Queue;

.field public final i:Lhpg;

.field public final j:I

.field public final k:Z

.field public l:Z

.field public m:Lhpd;

.field public n:Z

.field public o:Z

.field public p:Lhhd;

.field public q:Landroid/opengl/EGLSurface;

.field public r:Ljuz;

.field public final s:Lqlo;

.field public final t:Lqlo;

.field public final u:Lbalu;

.field private final v:Landroid/content/Context;

.field private final w:Lheh;

.field private x:I

.field private y:I

.field private z:Lhoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lheh;Lhqs;Lhhv;Lhpg;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhov;->v:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhov;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhov;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lhov;->c:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iput-object p3, p0, Lhov;->d:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    iput-object p4, p0, Lhov;->e:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iput-object p5, p0, Lhov;->w:Lheh;

    .line 27
    .line 28
    iput-object p6, p0, Lhov;->f:Lhqs;

    .line 29
    .line 30
    iput-object p7, p0, Lhov;->g:Lhhv;

    .line 31
    .line 32
    iput-object p8, p0, Lhov;->i:Lhpg;

    .line 33
    .line 34
    iput p10, p0, Lhov;->j:I

    .line 35
    .line 36
    iput-boolean p11, p0, Lhov;->k:Z

    .line 37
    .line 38
    new-instance p1, Lhou;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Lhou;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhov;->m:Lhpd;

    .line 45
    .line 46
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhov;->h:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-static {p5}, Lheh;->i(Lheh;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance p2, Lbalu;

    .line 58
    .line 59
    invoke-direct {p2, p1, p9}, Lbalu;-><init>(ZI)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lhov;->u:Lbalu;

    .line 63
    .line 64
    new-instance p1, Lqlo;

    .line 65
    .line 66
    invoke-direct {p1, p9}, Lqlo;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lhov;->s:Lqlo;

    .line 70
    .line 71
    new-instance p1, Lqlo;

    .line 72
    .line 73
    invoke-direct {p1, p9}, Lqlo;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lhov;->t:Lqlo;

    .line 77
    .line 78
    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhov;->i:Lhpg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lhov;->u:Lbalu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbalu;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Lhev;Lhew;JJ)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-wide/from16 v6, p3

    .line 7
    .line 8
    const-wide/16 v1, -0x2

    .line 9
    .line 10
    cmp-long v1, p5, v1

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    :try_start_0
    iget v1, v9, Lhew;->e:I

    .line 16
    .line 17
    iget v2, v9, Lhew;->f:I

    .line 18
    .line 19
    iget v3, v8, Lhov;->x:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v1, :cond_1

    .line 24
    .line 25
    iget v3, v8, Lhov;->y:I

    .line 26
    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    iget-object v3, v8, Lhov;->A:Lhjw;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v3, v5

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iput v1, v8, Lhov;->x:I

    .line 40
    .line 41
    iput v2, v8, Lhov;->y:I

    .line 42
    .line 43
    iget-object v11, v8, Lhov;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v2, v11}, Lhpm;->a(IILjava/util/List;)Lhjw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v8, Lhov;->A:Lhjw;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iput-object v1, v8, Lhov;->A:Lhjw;

    .line 58
    .line 59
    new-instance v2, Lgxw;

    .line 60
    .line 61
    const/16 v11, 0xc

    .line 62
    .line 63
    invoke-direct {v2, p0, v1, v11}, Lgxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v8, Lhov;->A:Lhjw;

    .line 70
    .line 71
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v8, Lhov;->p:Lhhd;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget-object v2, v8, Lhov;->i:Lhpg;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v0, v8, Lhov;->q:Landroid/opengl/EGLSurface;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_3
    invoke-static {v4}, Lhiz;->d(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, Lhov;->z:Lhoi;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lhny;->f()V

    .line 95
    .line 96
    .line 97
    iput-object v10, v8, Lhov;->z:Lhoi;

    .line 98
    .line 99
    :cond_4
    const-string v0, "FinalShaderWrapper"

    .line 100
    .line 101
    const-string v1, "Output surface and size not set, dropping frame."

    .line 102
    .line 103
    invoke-static {v0, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_f

    .line 107
    .line 108
    :cond_5
    if-nez v1, :cond_6

    .line 109
    .line 110
    iget-object v2, v8, Lhov;->A:Lhjw;

    .line 111
    .line 112
    iget v2, v2, Lhjw;->c:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget v2, v1, Lhhd;->b:I

    .line 116
    .line 117
    :goto_2
    if-nez v1, :cond_7

    .line 118
    .line 119
    iget-object v11, v8, Lhov;->A:Lhjw;

    .line 120
    .line 121
    iget v11, v11, Lhjw;->d:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget v11, v1, Lhhd;->c:I

    .line 125
    .line 126
    :goto_3
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v12, v8, Lhov;->q:Landroid/opengl/EGLSurface;

    .line 129
    .line 130
    if-nez v12, :cond_8

    .line 131
    .line 132
    iget-object v12, v8, Lhov;->c:Landroid/opengl/EGLDisplay;

    .line 133
    .line 134
    iget-object v13, v1, Lhhd;->a:Landroid/view/Surface;

    .line 135
    .line 136
    iget-object v14, v8, Lhov;->w:Lheh;

    .line 137
    .line 138
    iget v14, v14, Lheh;->k:I

    .line 139
    .line 140
    iget-boolean v1, v1, Lhhd;->e:Z

    .line 141
    .line 142
    invoke-interface {v0, v12, v13, v14, v1}, Lhev;->b(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v8, Lhov;->q:Landroid/opengl/EGLSurface;

    .line 147
    .line 148
    :cond_8
    iget-object v1, v8, Lhov;->i:Lhpg;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object v1, v8, Lhov;->u:Lbalu;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2, v11}, Lbalu;->n(Lhev;II)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v0, v8, Lhov;->z:Lhoi;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-boolean v1, v8, Lhov;->o:Z

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    iget-boolean v1, v8, Lhov;->n:Z

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    :cond_a
    invoke-virtual {v0}, Lhny;->f()V

    .line 172
    .line 173
    .line 174
    iput-object v10, v8, Lhov;->z:Lhoi;

    .line 175
    .line 176
    iput-boolean v4, v8, Lhov;->o:Z

    .line 177
    .line 178
    iput-boolean v4, v8, Lhov;->n:Z

    .line 179
    .line 180
    :cond_b
    iget-object v0, v8, Lhov;->z:Lhoi;

    .line 181
    .line 182
    if-nez v0, :cond_1c

    .line 183
    .line 184
    iget-object v0, v8, Lhov;->p:Lhhd;

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    move v0, v4

    .line 189
    goto :goto_4

    .line 190
    :cond_c
    iget v0, v0, Lhhd;->d:I

    .line 191
    .line 192
    :goto_4
    new-instance v1, Lbatu;

    .line 193
    .line 194
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v8, Lhov;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    new-instance v3, Lhpz;

    .line 205
    .line 206
    invoke-direct {v3}, Lhpz;-><init>()V

    .line 207
    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    invoke-virtual {v3, v0}, Lhpz;->b(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lhpz;->a()Lhqa;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-static {v2, v11, v4}, Lhpw;->g(III)Lhpw;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v8, Lhov;->v:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v2, v8, Lhov;->b:Ljava/util/List;

    .line 234
    .line 235
    iget-object v3, v8, Lhov;->w:Lheh;

    .line 236
    .line 237
    iget v11, v8, Lhov;->j:I

    .line 238
    .line 239
    sget-object v12, Lhoi;->e:[F

    .line 240
    .line 241
    invoke-static {v3}, Lheh;->i(Lheh;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const/4 v13, 0x2

    .line 246
    if-ne v11, v13, :cond_e

    .line 247
    .line 248
    move v11, v5

    .line 249
    goto :goto_5

    .line 250
    :cond_e
    move v11, v4

    .line 251
    :goto_5
    const-string v13, "shaders/vertex_shader_transformation_es3.glsl"

    .line 252
    .line 253
    const-string v14, "shaders/vertex_shader_transformation_es2.glsl"

    .line 254
    .line 255
    if-eq v5, v12, :cond_f

    .line 256
    .line 257
    move-object v13, v14

    .line 258
    :cond_f
    if-eqz v12, :cond_10

    .line 259
    .line 260
    const-string v14, "shaders/fragment_shader_oetf_es3.glsl"

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_10
    if-eqz v11, :cond_11

    .line 264
    .line 265
    const-string v14, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_12

    .line 273
    .line 274
    const-string v14, "shaders/fragment_shader_copy_es2.glsl"

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_12
    const-string v14, "shaders/fragment_shader_transformation_es2.glsl"

    .line 278
    .line 279
    :goto_6
    invoke-static {v1, v13, v14}, Lhoi;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Llwp;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget v3, v3, Lheh;->k:I
    :try_end_0
    .catch Lhht; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhji; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    const-string v13, "uOutputColorTransfer"

    .line 286
    .line 287
    if-eqz v12, :cond_15

    .line 288
    .line 289
    const/4 v11, 0x7

    .line 290
    if-eq v3, v11, :cond_14

    .line 291
    .line 292
    const/4 v11, 0x6

    .line 293
    if-ne v3, v11, :cond_13

    .line 294
    .line 295
    move v3, v11

    .line 296
    goto :goto_7

    .line 297
    :cond_13
    move v11, v4

    .line 298
    goto :goto_8

    .line 299
    :cond_14
    :goto_7
    move v11, v5

    .line 300
    :goto_8
    :try_start_1
    invoke-static {v11}, Lut;->h(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v13, v3}, Llwp;->m(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_15
    if-eqz v11, :cond_18

    .line 308
    .line 309
    const/4 v11, 0x3

    .line 310
    if-eq v3, v11, :cond_17

    .line 311
    .line 312
    const/16 v11, 0xa

    .line 313
    .line 314
    if-ne v3, v11, :cond_16

    .line 315
    .line 316
    move v3, v11

    .line 317
    goto :goto_9

    .line 318
    :cond_16
    move v11, v4

    .line 319
    goto :goto_a

    .line 320
    :cond_17
    :goto_9
    move v11, v5

    .line 321
    :goto_a
    invoke-static {v11}, Lut;->h(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v13, v3}, Llwp;->m(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    :cond_18
    :goto_b
    new-instance v3, Lhoi;

    .line 328
    .line 329
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v3, v1, v0, v2, v12}, Lhoi;-><init>(Llwp;Lbatz;Lbatz;Z)V

    .line 338
    .line 339
    .line 340
    iget v0, v8, Lhov;->x:I

    .line 341
    .line 342
    iget v1, v8, Lhov;->y:I

    .line 343
    .line 344
    invoke-virtual {v3, v0, v1}, Lhoi;->a(II)Lhjw;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, v8, Lhov;->p:Lhhd;

    .line 349
    .line 350
    if-eqz v1, :cond_1b

    .line 351
    .line 352
    iget v2, v0, Lhjw;->c:I

    .line 353
    .line 354
    iget v11, v1, Lhhd;->b:I

    .line 355
    .line 356
    if-ne v2, v11, :cond_19

    .line 357
    .line 358
    move v2, v5

    .line 359
    goto :goto_c

    .line 360
    :cond_19
    move v2, v4

    .line 361
    :goto_c
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 362
    .line 363
    .line 364
    iget v0, v0, Lhjw;->d:I

    .line 365
    .line 366
    iget v1, v1, Lhhd;->c:I

    .line 367
    .line 368
    if-ne v0, v1, :cond_1a

    .line 369
    .line 370
    move v0, v5

    .line 371
    goto :goto_d

    .line 372
    :cond_1a
    move v0, v4

    .line 373
    :goto_d
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 374
    .line 375
    .line 376
    :cond_1b
    iput-object v3, v8, Lhov;->z:Lhoi;

    .line 377
    .line 378
    iput-boolean v4, v8, Lhov;->o:Z

    .line 379
    .line 380
    :cond_1c
    iget-object v0, v8, Lhov;->p:Lhhd;
    :try_end_1
    .catch Lhht; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lhji; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    .line 382
    const-string v1, "VFP"

    .line 383
    .line 384
    if-eqz v0, :cond_20

    .line 385
    .line 386
    :try_start_2
    iget-object v0, v8, Lhov;->q:Landroid/opengl/EGLSurface;

    .line 387
    .line 388
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v8, Lhov;->p:Lhhd;

    .line 392
    .line 393
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v8, Lhov;->z:Lhoi;

    .line 397
    .line 398
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v11, v8, Lhov;->c:Landroid/opengl/EGLDisplay;

    .line 402
    .line 403
    iget-object v12, v8, Lhov;->d:Landroid/opengl/EGLContext;

    .line 404
    .line 405
    iget v13, v2, Lhhd;->b:I

    .line 406
    .line 407
    iget v2, v2, Lhhd;->c:I

    .line 408
    .line 409
    invoke-static {v11, v12, v0, v13, v2}, Lhjj;->t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lhjj;->o()V

    .line 413
    .line 414
    .line 415
    iget v2, v9, Lhew;->b:I

    .line 416
    .line 417
    invoke-virtual {v3, v2, v6, v7}, Lhoi;->b(IJ)V

    .line 418
    .line 419
    .line 420
    const-wide/16 v2, -0x1

    .line 421
    .line 422
    cmp-long v2, p5, v2

    .line 423
    .line 424
    if-nez v2, :cond_1d

    .line 425
    .line 426
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    goto :goto_e

    .line 431
    :cond_1d
    const-wide/16 v2, -0x3

    .line 432
    .line 433
    cmp-long v2, p5, v2

    .line 434
    .line 435
    if-nez v2, :cond_1f

    .line 436
    .line 437
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    cmp-long v2, v6, v2

    .line 443
    .line 444
    if-eqz v2, :cond_1e

    .line 445
    .line 446
    move v4, v5

    .line 447
    :cond_1e
    invoke-static {v4}, Lhiz;->d(Z)V

    .line 448
    .line 449
    .line 450
    const-wide/16 v2, 0x3e8

    .line 451
    .line 452
    mul-long/2addr v2, v6

    .line 453
    goto :goto_e

    .line 454
    :cond_1f
    move-wide/from16 v2, p5

    .line 455
    .line 456
    :goto_e
    iget-object v4, v8, Lhov;->c:Landroid/opengl/EGLDisplay;

    .line 457
    .line 458
    invoke-static {v4, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 459
    .line 460
    .line 461
    iget-object v2, v8, Lhov;->c:Landroid/opengl/EGLDisplay;

    .line 462
    .line 463
    invoke-static {v2, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 464
    .line 465
    .line 466
    const-string v0, "RenderedToOutputSurface"

    .line 467
    .line 468
    invoke-static {v1, v0, v6, v7}, Lhoe;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 469
    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_20
    iget-object v0, v8, Lhov;->i:Lhpg;

    .line 473
    .line 474
    if-eqz v0, :cond_22

    .line 475
    .line 476
    iget-object v0, v8, Lhov;->u:Lbalu;

    .line 477
    .line 478
    invoke-virtual {v0}, Lbalu;->l()Lhew;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v0, v8, Lhov;->s:Lqlo;

    .line 483
    .line 484
    invoke-virtual {v0, v6, v7}, Lqlo;->i(J)V

    .line 485
    .line 486
    .line 487
    iget v0, v4, Lhew;->c:I

    .line 488
    .line 489
    iget v2, v4, Lhew;->e:I

    .line 490
    .line 491
    iget v3, v4, Lhew;->f:I

    .line 492
    .line 493
    invoke-static {v0, v2, v3}, Lhjj;->u(III)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lhjj;->o()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v8, Lhov;->z:Lhoi;

    .line 500
    .line 501
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget v2, v9, Lhew;->b:I

    .line 505
    .line 506
    invoke-virtual {v0, v2, v6, v7}, Lhoi;->b(IJ)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lhjj;->e()J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    iget-object v0, v8, Lhov;->t:Lqlo;

    .line 514
    .line 515
    invoke-virtual {v0, v2, v3}, Lqlo;->i(J)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v8, Lhov;->i:Lhpg;

    .line 519
    .line 520
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const-string v2, "OutputTextureRendered"

    .line 524
    .line 525
    move-object v3, v0

    .line 526
    check-cast v3, Lhpo;

    .line 527
    .line 528
    iget-object v3, v3, Lhpo;->a:Lhps;

    .line 529
    .line 530
    check-cast v0, Lhpo;

    .line 531
    .line 532
    iget v0, v0, Lhpo;->b:I

    .line 533
    .line 534
    invoke-static {v1, v2, v6, v7}, Lhoe;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v3, Lhps;->q:Lhoj;

    .line 538
    .line 539
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v3, Lhps;->b:Lheh;

    .line 543
    .line 544
    move v2, v0

    .line 545
    move-object v3, p0

    .line 546
    move-wide/from16 v6, p3

    .line 547
    .line 548
    invoke-virtual/range {v1 .. v7}, Lhoj;->b(ILhph;Lhew;Lheh;J)V

    .line 549
    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_21
    :goto_f
    iget-object v0, v8, Lhov;->m:Lhpd;

    .line 553
    .line 554
    invoke-interface {v0, v9}, Lhpd;->v(Lhew;)V
    :try_end_2
    .catch Lhht; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lhji; {:try_start_2 .. :try_end_2} :catch_0

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :catch_0
    move-exception v0

    .line 559
    goto :goto_10

    .line 560
    :catch_1
    move-exception v0

    .line 561
    :goto_10
    new-instance v1, Lgxw;

    .line 562
    .line 563
    const/16 v2, 0xb

    .line 564
    .line 565
    invoke-direct {v1, p0, v0, v2, v10}, Lgxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 569
    .line 570
    .line 571
    :cond_22
    :goto_11
    iget-object v0, v8, Lhov;->m:Lhpd;

    .line 572
    .line 573
    invoke-interface {v0, v9}, Lhpd;->v(Lhew;)V

    .line 574
    .line 575
    .line 576
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhov;->f:Lhqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqs;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhov;->i:Lhpg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhov;->u:Lbalu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbalu;->o()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhov;->s:Lqlo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqlo;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhov;->t:Lqlo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqlo;->j()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lhov;->h:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lhov;->l:Z

    .line 32
    .line 33
    iget-object v1, p0, Lhov;->z:Lhoi;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lhny;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lhov;->m:Lhpd;

    .line 41
    .line 42
    invoke-interface {v1}, Lhpd;->u()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lhov;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lhov;->m:Lhpd;

    .line 52
    .line 53
    invoke-interface {v1}, Lhpd;->d()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final e(Lhev;Lhew;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhov;->f:Lhqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqs;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhqb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p3, p4, v1}, Lhqb;-><init>(Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhov;->i:Lhpg;

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lhov;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    mul-long v9, p3, v2

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-wide v7, p3

    .line 31
    invoke-virtual/range {v4 .. v10}, Lhov;->a(Lhev;Lhew;JJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lhov;->h:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lhov;->m:Lhpd;

    .line 49
    .line 50
    invoke-interface {p1}, Lhpd;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    mul-long v5, p3, v2

    .line 55
    .line 56
    iget-object v0, p0, Lhov;->u:Lbalu;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbalu;->k()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, p2

    .line 72
    move-wide v3, p3

    .line 73
    invoke-virtual/range {v0 .. v6}, Lhov;->a(Lhev;Lhew;JJ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhov;->f:Lhqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqs;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhov;->z:Lhoi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lhny;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhov;->u:Lbalu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbalu;->m()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhov;->c:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v1, p0, Lhov;->q:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lhjj;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lhjj;->m()V
    :try_end_0
    .catch Lhji; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lhht;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lhht;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final g(Lhew;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final h(Lhpd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhov;->f:Lhqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqs;->g()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhov;->m:Lhpd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Lhov;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lhpd;->d()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final i(Lhpe;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhov;->f:Lhqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqs;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhov;->h:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhov;->r:Ljuz;

    .line 15
    .line 16
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljuz;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lhov;->l:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lhov;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lhov;->l:Z

    .line 34
    .line 35
    return-void
.end method

.method public final l(Lhpc;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
