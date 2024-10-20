.class public final Lrdk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lrdu;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldpp;

.field final synthetic e:Lrhs;

.field final synthetic f:Z

.field final synthetic g:Lbkfl;

.field final synthetic h:Laqsd;

.field final synthetic i:Laqol;

.field final synthetic j:Lbkfw;

.field final synthetic k:Lbkfl;

.field final synthetic l:Lbkfl;

.field final synthetic m:Laqyp;

.field final synthetic n:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

.field final synthetic o:Lbkfl;

.field final synthetic p:Z

.field final synthetic q:Lbkfl;


# direct methods
.method public constructor <init>(Lbkfl;Lrdu;Ljava/lang/String;Ldpp;Lrhs;ZLbkfl;Laqsd;Laqol;Lbkfw;Lbkfl;Lbkfl;Laqyp;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Lbkfl;ZLbkfl;)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lrdk;->a:Lbkfl;

    move-object v1, p2

    iput-object v1, v0, Lrdk;->b:Lrdu;

    move-object v1, p3

    iput-object v1, v0, Lrdk;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lrdk;->d:Ldpp;

    move-object v1, p5

    iput-object v1, v0, Lrdk;->e:Lrhs;

    move v1, p6

    iput-boolean v1, v0, Lrdk;->f:Z

    move-object v1, p7

    iput-object v1, v0, Lrdk;->g:Lbkfl;

    move-object v1, p8

    iput-object v1, v0, Lrdk;->h:Laqsd;

    move-object v1, p9

    iput-object v1, v0, Lrdk;->i:Laqol;

    move-object v1, p10

    iput-object v1, v0, Lrdk;->j:Lbkfw;

    move-object v1, p11

    iput-object v1, v0, Lrdk;->k:Lbkfl;

    move-object v1, p12

    iput-object v1, v0, Lrdk;->l:Lbkfl;

    move-object v1, p13

    iput-object v1, v0, Lrdk;->m:Laqyp;

    move-object/from16 v1, p14

    iput-object v1, v0, Lrdk;->n:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    move-object/from16 v1, p15

    iput-object v1, v0, Lrdk;->o:Lbkfl;

    move/from16 v1, p16

    iput-boolean v1, v0, Lrdk;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lrdk;->q:Lbkfl;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ldmx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-wide v1, Leib;->a:J

    .line 33
    .line 34
    iget-object v4, v0, Lrdk;->b:Lrdu;

    .line 35
    .line 36
    iget-object v5, v0, Lrdk;->a:Lbkfl;

    .line 37
    .line 38
    iget-object v6, v0, Lrdk;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, Lrdk;->d:Ldpp;

    .line 41
    .line 42
    new-instance v1, Lrdf;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Lrdf;-><init>(Lrdu;Lbkfl;Ljava/lang/String;Ldpp;I)V

    .line 47
    .line 48
    .line 49
    const v2, -0xff56763

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v0, Lrdk;->e:Lrhs;

    .line 57
    .line 58
    iget-object v3, v0, Lrdk;->b:Lrdu;

    .line 59
    .line 60
    iget-boolean v4, v0, Lrdk;->f:Z

    .line 61
    .line 62
    iget-object v5, v0, Lrdk;->g:Lbkfl;

    .line 63
    .line 64
    iget-object v6, v0, Lrdk;->h:Laqsd;

    .line 65
    .line 66
    iget-object v7, v0, Lrdk;->i:Laqol;

    .line 67
    .line 68
    iget-object v8, v0, Lrdk;->j:Lbkfw;

    .line 69
    .line 70
    iget-object v9, v0, Lrdk;->k:Lbkfl;

    .line 71
    .line 72
    iget-object v10, v0, Lrdk;->l:Lbkfl;

    .line 73
    .line 74
    iget-object v11, v0, Lrdk;->m:Laqyp;

    .line 75
    .line 76
    iget-object v12, v0, Lrdk;->n:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 77
    .line 78
    iget-object v13, v0, Lrdk;->o:Lbkfl;

    .line 79
    .line 80
    new-instance v14, Lrdj;

    .line 81
    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    move/from16 v19, v4

    .line 89
    .line 90
    move-object/from16 v20, v5

    .line 91
    .line 92
    move-object/from16 v21, v6

    .line 93
    .line 94
    move-object/from16 v22, v7

    .line 95
    .line 96
    move-object/from16 v23, v8

    .line 97
    .line 98
    move-object/from16 v24, v9

    .line 99
    .line 100
    move-object/from16 v25, v10

    .line 101
    .line 102
    move-object/from16 v26, v11

    .line 103
    .line 104
    move-object/from16 v27, v12

    .line 105
    .line 106
    move-object/from16 v28, v13

    .line 107
    .line 108
    invoke-direct/range {v16 .. v28}, Lrdj;-><init>(Lrhs;Lrdu;ZLbkfl;Laqsd;Laqol;Lbkfw;Lbkfl;Lbkfl;Laqyp;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Lbkfl;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x5732a1f2

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v14, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const v14, 0x30180030

    .line 119
    .line 120
    .line 121
    const/16 v16, 0x1bd

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v13, v15

    .line 134
    move-object/from16 p1, v15

    .line 135
    .line 136
    move/from16 v15, v16

    .line 137
    .line 138
    invoke-static/range {v1 .. v15}, Lassi;->M(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;Ldmx;II)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lecl;->e:Lech;

    .line 142
    .line 143
    invoke-static {v1}, Lbey;->n(Lecl;)Lecl;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v2, Lebu;->a:I

    .line 148
    .line 149
    iget-boolean v2, v0, Lrdk;->p:Z

    .line 150
    .line 151
    iget-object v3, v0, Lrdk;->q:Lbkfl;

    .line 152
    .line 153
    sget-object v4, Lebr;->h:Lebu;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {v4, v5}, Lbbb;->a(Lebu;Z)Lewo;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface/range {p1 .. p1}, Ldmx;->a()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface/range {p1 .. p1}, Ldmx;->d()Ldns;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object/from16 v8, p1

    .line 169
    .line 170
    invoke-static {v8, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget v9, Lezt;->a:I

    .line 175
    .line 176
    sget-object v9, Lezs;->a:Lbkfl;

    .line 177
    .line 178
    invoke-interface {v8}, Ldmx;->N()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Ldmx;->A()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, Ldmx;->K()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_2

    .line 189
    .line 190
    invoke-interface {v8, v9}, Ldmx;->l(Lbkfl;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-interface {v8}, Ldmx;->C()V

    .line 195
    .line 196
    .line 197
    :goto_1
    sget-object v9, Lezs;->e:Lbkga;

    .line 198
    .line 199
    invoke-static {v8, v4, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lezs;->d:Lbkga;

    .line 203
    .line 204
    invoke-static {v8, v7, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lezs;->f:Lbkga;

    .line 208
    .line 209
    invoke-interface {v8}, Ldmx;->K()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_3

    .line 214
    .line 215
    invoke-interface {v8}, Ldmx;->h()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v7, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_4

    .line 228
    .line 229
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v8, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v6, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    sget-object v4, Lezs;->c:Lbkga;

    .line 240
    .line 241
    invoke-static {v8, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3, v8, v5}, L_537;->M(ZLbkfl;Ldmx;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v8}, Ldmx;->o()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lrdk;->d:Ldpp;

    .line 251
    .line 252
    invoke-static {v1}, Lb;->F(Ldpp;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    const v1, -0x27a15427

    .line 259
    .line 260
    .line 261
    invoke-interface {v8, v1}, Ldmx;->y(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lrdk;->a:Lbkfl;

    .line 265
    .line 266
    invoke-interface {v8, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v2, v0, Lrdk;->a:Lbkfl;

    .line 271
    .line 272
    iget-object v3, v0, Lrdk;->d:Ldpp;

    .line 273
    .line 274
    invoke-interface {v8}, Ldmx;->h()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v1, :cond_5

    .line 279
    .line 280
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 281
    .line 282
    if-ne v4, v1, :cond_6

    .line 283
    .line 284
    :cond_5
    new-instance v4, Ljxi;

    .line 285
    .line 286
    const/16 v1, 0x11

    .line 287
    .line 288
    invoke-direct {v4, v2, v3, v1}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    check-cast v4, Lbkfl;

    .line 295
    .line 296
    invoke-interface {v8}, Ldmx;->p()V

    .line 297
    .line 298
    .line 299
    const v1, -0x27a1486d

    .line 300
    .line 301
    .line 302
    invoke-interface {v8, v1}, Ldmx;->y(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lrdk;->d:Ldpp;

    .line 306
    .line 307
    invoke-interface {v8}, Ldmx;->h()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 312
    .line 313
    if-ne v2, v3, :cond_7

    .line 314
    .line 315
    new-instance v2, Lqyc;

    .line 316
    .line 317
    const/16 v3, 0x12

    .line 318
    .line 319
    invoke-direct {v2, v1, v3}, Lqyc;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v8, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    check-cast v2, Lbkfl;

    .line 326
    .line 327
    invoke-interface {v8}, Ldmx;->p()V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x30

    .line 331
    .line 332
    invoke-static {v4, v2, v8, v1}, L_534;->t(Lbkfl;Lbkfl;Ldmx;I)V

    .line 333
    .line 334
    .line 335
    :cond_8
    :goto_2
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 336
    .line 337
    return-object v1
.end method
