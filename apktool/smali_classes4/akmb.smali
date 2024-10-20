.class public final Lakmb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(FLwsv;Landroid/content/Context;ZLbkfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lakmb;->f:I

    iput p1, p0, Lakmb;->a:F

    iput-object p2, p0, Lakmb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakmb;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lakmb;->b:Z

    iput-object p5, p0, Lakmb;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lakmc;FLbbs;ZLbkfl;I)V
    .locals 0

    .line 2
    iput p6, p0, Lakmb;->f:I

    iput-object p1, p0, Lakmb;->c:Ljava/lang/Object;

    iput p2, p0, Lakmb;->a:F

    iput-object p3, p0, Lakmb;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lakmb;->b:Z

    iput-object p5, p0, Lakmb;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakmb;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lonw;

    .line 13
    .line 14
    move-object/from16 v13, p2

    .line 15
    .line 16
    check-cast v13, Ldmx;

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lakmb;->a:F

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v1, v5, v2}, Lbef;->g(FFI)Lbei;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v1, Lecl;->e:Lech;

    .line 36
    .line 37
    const-string v2, "chips_container"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, -0x76b57f38

    .line 44
    .line 45
    .line 46
    invoke-interface {v13, v2}, Ldmx;->y(I)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lakmb;->a:F

    .line 50
    .line 51
    invoke-interface {v13, v2}, Ldmx;->D(F)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v13}, Ldmx;->h()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v5, v2, :cond_1

    .line 64
    .line 65
    :cond_0
    iget v2, v0, Lakmb;->a:F

    .line 66
    .line 67
    new-instance v5, Lxcy;

    .line 68
    .line 69
    invoke-direct {v5, v2, v3}, Lxcy;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v13, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v5, Lbkgb;

    .line 76
    .line 77
    invoke-interface {v13}, Ldmx;->p()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v5}, Levx;->a(Lecl;Lbkgb;)Lecl;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v8, Lbam;

    .line 85
    .line 86
    const/high16 v1, 0x41400000    # 12.0f

    .line 87
    .line 88
    sget-object v2, Lbaq;->a:Lbaq;

    .line 89
    .line 90
    invoke-direct {v8, v1, v4, v2}, Lbam;-><init>(FZLbkga;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lakmb;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v0, Lakmb;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-boolean v3, v0, Lakmb;->b:Z

    .line 98
    .line 99
    iget-object v4, v0, Lakmb;->e:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v12, Lxcz;

    .line 102
    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    check-cast v16, Landroid/content/Context;

    .line 106
    .line 107
    move-object v15, v1

    .line 108
    check-cast v15, Lwsv;

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    move-object v14, v12

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    move-object/from16 v18, v4

    .line 116
    .line 117
    invoke-direct/range {v14 .. v19}, Lxcz;-><init>(Lwsv;Landroid/content/Context;ZLbkfw;I)V

    .line 118
    .line 119
    .line 120
    const/16 v14, 0x6000

    .line 121
    .line 122
    const/16 v15, 0xea

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static/range {v5 .. v15}, Lbgm;->b(Lecl;Lbij;Lbei;Lbai;Lebt;Laus;ZLbkfw;Ldmx;II)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_2
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lbbm;

    .line 137
    .line 138
    move-object/from16 v15, p2

    .line 139
    .line 140
    check-cast v15, Ldmx;

    .line 141
    .line 142
    move-object/from16 v5, p3

    .line 143
    .line 144
    check-cast v5, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    and-int/lit8 v6, v5, 0xe

    .line 154
    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    invoke-interface {v15, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eq v4, v6, :cond_3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const/4 v2, 0x4

    .line 165
    :goto_0
    or-int/2addr v5, v2

    .line 166
    :cond_4
    and-int/lit8 v2, v5, 0x5b

    .line 167
    .line 168
    const/16 v5, 0x12

    .line 169
    .line 170
    if-ne v2, v5, :cond_6

    .line 171
    .line 172
    invoke-interface {v15}, Ldmx;->L()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-interface {v15}, Ldmx;->u()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_6
    :goto_1
    iget-object v2, v0, Lakmb;->c:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v5, Lecl;->e:Lech;

    .line 187
    .line 188
    sget v6, Lebu;->a:I

    .line 189
    .line 190
    sget-object v6, Lebr;->b:Lebu;

    .line 191
    .line 192
    invoke-interface {v1, v5, v6}, Lbbm;->a(Lecl;Lebu;)Lecl;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget v7, v0, Lakmb;->a:F

    .line 197
    .line 198
    check-cast v2, Lakmc;

    .line 199
    .line 200
    iget-object v5, v2, Lakmc;->a:Lakgq;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/16 v12, 0x18

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    move-object v10, v15

    .line 208
    invoke-static/range {v5 .. v12}, L_2340;->ac(Lakgq;Lecl;FLejn;Lbkga;Ldmx;II)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lakmb;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lakmc;

    .line 214
    .line 215
    iget-boolean v5, v2, Lakmc;->b:Z

    .line 216
    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    iget-boolean v2, v2, Lakmc;->c:Z

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    move v6, v4

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move v6, v3

    .line 226
    :goto_2
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x3

    .line 228
    invoke-static {v2, v3}, Laav;->j(Ladk;I)Labh;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget v2, v0, Lakmb;->a:F

    .line 233
    .line 234
    sget-object v16, Lecl;->e:Lech;

    .line 235
    .line 236
    const/high16 v3, 0x42000000    # 32.0f

    .line 237
    .line 238
    add-float v18, v2, v3

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0xd

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    invoke-static/range {v16 .. v21}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v3, Lebr;->b:Lebu;

    .line 253
    .line 254
    invoke-interface {v1, v2, v3}, Lbbm;->a(Lecl;Lebu;)Lecl;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v5, v0, Lakmb;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v2, v0, Lakmb;->e:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v3, Lakfo;

    .line 263
    .line 264
    const/16 v4, 0x11

    .line 265
    .line 266
    invoke-direct {v3, v2, v4}, Lakfo;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const v2, 0x56f4a33a

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const v13, 0x186000

    .line 277
    .line 278
    .line 279
    const/16 v14, 0x14

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    move-object v12, v15

    .line 284
    invoke-static/range {v5 .. v14}, Lzc;->b(Lbbs;ZLecl;Labf;Labh;Ljava/lang/String;Lbkgb;Ldmx;II)V

    .line 285
    .line 286
    .line 287
    iget-boolean v2, v0, Lakmb;->b:Z

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    iget-object v2, v0, Lakmb;->c:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v3, Lecl;->e:Lech;

    .line 294
    .line 295
    sget-object v4, Lebr;->h:Lebu;

    .line 296
    .line 297
    invoke-interface {v1, v3, v4}, Lbbm;->a(Lecl;Lebu;)Lecl;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v8, Lebr;->h:Lebu;

    .line 302
    .line 303
    check-cast v2, Lakmc;

    .line 304
    .line 305
    iget-boolean v1, v2, Lakmc;->b:Z

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const v1, 0x5678c013

    .line 312
    .line 313
    .line 314
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 322
    .line 323
    if-ne v1, v2, :cond_8

    .line 324
    .line 325
    sget-object v1, Lakfh;->u:Lakfh;

    .line 326
    .line 327
    invoke-interface {v15, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    move-object v7, v1

    .line 331
    check-cast v7, Lbkfw;

    .line 332
    .line 333
    invoke-interface {v15}, Ldmx;->p()V

    .line 334
    .line 335
    .line 336
    sget-object v11, Lakly;->b:Lbkgc;

    .line 337
    .line 338
    const v13, 0x186d80

    .line 339
    .line 340
    .line 341
    const/16 v14, 0x20

    .line 342
    .line 343
    const-string v9, "animate_showing_slide_in"

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    move-object v12, v15

    .line 347
    invoke-static/range {v5 .. v14}, Lya;->a(Ljava/lang/Object;Lecl;Lbkfw;Lebu;Ljava/lang/String;Lbkfw;Lbkgc;Ldmx;II)V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 351
    .line 352
    return-object v1
.end method
