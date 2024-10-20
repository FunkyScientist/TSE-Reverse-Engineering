.class final Lcpv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkga;

.field final synthetic b:Lbkga;

.field final synthetic c:Lbkga;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lbkga;


# direct methods
.method public constructor <init>(Lbkga;Lbkga;Lbkga;JJJJLbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpv;->a:Lbkga;

    .line 2
    .line 3
    iput-object p2, p0, Lcpv;->b:Lbkga;

    .line 4
    .line 5
    iput-object p3, p0, Lcpv;->c:Lbkga;

    .line 6
    .line 7
    iput-wide p4, p0, Lcpv;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcpv;->e:J

    .line 10
    .line 11
    iput-wide p8, p0, Lcpv;->f:J

    .line 12
    .line 13
    iput-wide p10, p0, Lcpv;->g:J

    .line 14
    .line 15
    iput-object p12, p0, Lcpv;->h:Lbkga;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ldmx;

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
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v7}, Ldmx;->L()Z

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
    invoke-interface {v7}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lecl;->e:Lech;

    .line 33
    .line 34
    sget-object v2, Lcqh;->a:Lbei;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lcpv;->a:Lbkga;

    .line 41
    .line 42
    iget-object v3, v0, Lcpv;->b:Lbkga;

    .line 43
    .line 44
    iget-object v8, v0, Lcpv;->c:Lbkga;

    .line 45
    .line 46
    iget-wide v4, v0, Lcpv;->d:J

    .line 47
    .line 48
    iget-wide v9, v0, Lcpv;->e:J

    .line 49
    .line 50
    iget-wide v11, v0, Lcpv;->f:J

    .line 51
    .line 52
    iget-wide v13, v0, Lcpv;->g:J

    .line 53
    .line 54
    iget-object v15, v0, Lcpv;->h:Lbkga;

    .line 55
    .line 56
    sget-object v6, Lbat;->c:Lbap;

    .line 57
    .line 58
    sget v16, Lebu;->a:I

    .line 59
    .line 60
    sget-object v0, Lebr;->m:Lebs;

    .line 61
    .line 62
    move-object/from16 v16, v15

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static {v6, v0, v7, v15}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v7}, Ldmx;->a()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {v7}, Ldmx;->d()Ldns;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static {v7, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v17, Lezt;->a:I

    .line 82
    .line 83
    move-wide/from16 v18, v13

    .line 84
    .line 85
    sget-object v13, Lezs;->a:Lbkfl;

    .line 86
    .line 87
    invoke-interface {v7}, Ldmx;->N()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Ldmx;->A()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Ldmx;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_2

    .line 98
    .line 99
    invoke-interface {v7, v13}, Ldmx;->l(Lbkfl;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v7}, Ldmx;->C()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v13, Lezs;->e:Lbkga;

    .line 107
    .line 108
    invoke-static {v7, v0, v13}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lezs;->d:Lbkga;

    .line 112
    .line 113
    invoke-static {v7, v15, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lezs;->f:Lbkga;

    .line 117
    .line 118
    invoke-interface {v7}, Ldmx;->K()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_3

    .line 123
    .line 124
    invoke-interface {v7}, Ldmx;->h()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v13, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v7, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v6, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v0, Lezs;->c:Lbkga;

    .line 149
    .line 150
    invoke-static {v7, v1, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lbbt;->a:Lbbt;

    .line 154
    .line 155
    const v1, -0x72bcbc3b

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v1}, Ldmx;->y(I)V

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    sget-object v1, Lctt;->a:Ldqh;

    .line 164
    .line 165
    new-instance v6, Leib;

    .line 166
    .line 167
    invoke-direct {v6, v4, v5}, Leib;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v4, Lcps;

    .line 175
    .line 176
    invoke-direct {v4, v0, v2}, Lcps;-><init>(Lbbs;Lbkga;)V

    .line 177
    .line 178
    .line 179
    const v5, 0x37b5bee5

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v4, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v5, 0x38

    .line 187
    .line 188
    invoke-static {v1, v4, v7, v5}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-interface {v7}, Ldmx;->p()V

    .line 192
    .line 193
    .line 194
    const v1, -0x72bc95e7

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v1}, Ldmx;->y(I)V

    .line 198
    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    sget-object v1, Ldkp;->a:Ldko;

    .line 203
    .line 204
    sget-object v1, Ldkp;->f:Ldmb;

    .line 205
    .line 206
    invoke-static {v1, v7}, Ldft;->a(Ldmb;Ldmx;)Lftp;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v1, Lcpt;

    .line 211
    .line 212
    invoke-direct {v1, v0, v2, v3}, Lcpt;-><init>(Lbbs;Lbkga;Lbkga;)V

    .line 213
    .line 214
    .line 215
    const v2, 0x19e52984

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/16 v6, 0x180

    .line 223
    .line 224
    move-wide v1, v9

    .line 225
    move-object v3, v4

    .line 226
    move-object v4, v5

    .line 227
    move-object v5, v7

    .line 228
    invoke-static/range {v1 .. v6}, Ldjd;->a(JLftp;Lbkga;Ldmx;I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-interface {v7}, Ldmx;->p()V

    .line 232
    .line 233
    .line 234
    const v1, -0x72bc340f

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v1}, Ldmx;->y(I)V

    .line 238
    .line 239
    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    sget-object v1, Ldkp;->a:Ldko;

    .line 243
    .line 244
    sget-object v1, Ldkp;->h:Ldmb;

    .line 245
    .line 246
    invoke-static {v1, v7}, Ldft;->a(Ldmb;Ldmx;)Lftp;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v1, Lcpu;

    .line 251
    .line 252
    invoke-direct {v1, v0, v8}, Lcpu;-><init>(Lbbs;Lbkga;)V

    .line 253
    .line 254
    .line 255
    const v2, -0x2f7edefb

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/16 v6, 0x180

    .line 263
    .line 264
    move-wide v1, v11

    .line 265
    move-object v5, v7

    .line 266
    invoke-static/range {v1 .. v6}, Ldjd;->a(JLftp;Lbkga;Ldmx;I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-interface {v7}, Ldmx;->p()V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lecl;->e:Lech;

    .line 273
    .line 274
    sget-object v2, Lebr;->o:Lebs;

    .line 275
    .line 276
    invoke-interface {v0, v1, v2}, Lbbs;->a(Lecl;Lebs;)Lecl;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lebr;->a:Lebu;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v1, v2}, Lbbb;->a(Lebu;Z)Lewo;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v7}, Ldmx;->a()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-interface {v7}, Ldmx;->d()Ldns;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v7, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v4, Lezs;->a:Lbkfl;

    .line 300
    .line 301
    invoke-interface {v7}, Ldmx;->N()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v7}, Ldmx;->A()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v7}, Ldmx;->K()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_8

    .line 312
    .line 313
    invoke-interface {v7, v4}, Ldmx;->l(Lbkfl;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    invoke-interface {v7}, Ldmx;->C()V

    .line 318
    .line 319
    .line 320
    :goto_2
    sget-object v4, Lezs;->e:Lbkga;

    .line 321
    .line 322
    invoke-static {v7, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lezs;->d:Lbkga;

    .line 326
    .line 327
    invoke-static {v7, v3, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lezs;->f:Lbkga;

    .line 331
    .line 332
    invoke-interface {v7}, Ldmx;->K()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_9

    .line 337
    .line 338
    invoke-interface {v7}, Ldmx;->h()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_a

    .line 351
    .line 352
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v7, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v7, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    sget-object v1, Lezs;->c:Lbkga;

    .line 363
    .line 364
    invoke-static {v7, v0, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Ldkp;->a:Ldko;

    .line 368
    .line 369
    sget-object v0, Ldkp;->b:Ldmb;

    .line 370
    .line 371
    invoke-static {v0, v7}, Ldft;->a(Ldmb;Ldmx;)Lftp;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/4 v6, 0x0

    .line 376
    move-wide/from16 v1, v18

    .line 377
    .line 378
    move-object/from16 v4, v16

    .line 379
    .line 380
    move-object v5, v7

    .line 381
    invoke-static/range {v1 .. v6}, Ldjd;->a(JLftp;Lbkga;Ldmx;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v7}, Ldmx;->o()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v7}, Ldmx;->o()V

    .line 388
    .line 389
    .line 390
    :goto_3
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 391
    .line 392
    return-object v0
.end method
