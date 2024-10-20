.class final Lcss;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbei;

.field final synthetic c:Lbkga;

.field final synthetic d:J

.field final synthetic e:Lbkga;


# direct methods
.method public constructor <init>(FLbei;Lbkga;JLbkga;)V
    .locals 0

    .line 1
    iput p1, p0, Lcss;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lcss;->b:Lbei;

    .line 4
    .line 5
    iput-object p3, p0, Lcss;->c:Lbkga;

    .line 6
    .line 7
    iput-wide p4, p0, Lcss;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lcss;->e:Lbkga;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldmx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget p2, p0, Lcss;->a:F

    .line 27
    .line 28
    sget-object v0, Lecl;->e:Lech;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, p2, v1}, Lbey;->l(Lecl;FFI)Lecl;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcss;->b:Lbei;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcss;->c:Lbkga;

    .line 43
    .line 44
    iget-wide v3, p0, Lcss;->d:J

    .line 45
    .line 46
    iget-object v1, p0, Lcss;->e:Lbkga;

    .line 47
    .line 48
    sget-object v5, Lcsr;->a:Lcsr;

    .line 49
    .line 50
    invoke-interface {p1}, Ldmx;->a()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v8, Lezt;->a:I

    .line 63
    .line 64
    sget-object v8, Lezs;->a:Lbkfl;

    .line 65
    .line 66
    invoke-interface {p1}, Ldmx;->N()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ldmx;->A()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ldmx;->K()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v8}, Ldmx;->l(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v8, Lezs;->e:Lbkga;

    .line 86
    .line 87
    invoke-static {p1, v5, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lezs;->d:Lbkga;

    .line 91
    .line 92
    invoke-static {p1, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lezs;->f:Lbkga;

    .line 96
    .line 97
    invoke-interface {p1}, Ldmx;->K()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {p1, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v5, Lezs;->c:Lbkga;

    .line 128
    .line 129
    invoke-static {p1, p2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 130
    .line 131
    .line 132
    const p2, -0x4d143827

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2}, Ldmx;->y(I)V

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    sget-object v5, Lecl;->e:Lech;

    .line 142
    .line 143
    const-string v6, "leadingIcon"

    .line 144
    .line 145
    invoke-static {v5, v6}, Levm;->a(Lecl;Ljava/lang/Object;)Lecl;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget v6, Lebu;->a:I

    .line 150
    .line 151
    sget-object v6, Lebr;->e:Lebu;

    .line 152
    .line 153
    invoke-static {v6, p2}, Lbbb;->a(Lebu;Z)Lewo;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {p1}, Ldmx;->a()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {p1, v5}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v9, Lezs;->a:Lbkfl;

    .line 170
    .line 171
    invoke-interface {p1}, Ldmx;->N()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ldmx;->A()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ldmx;->K()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    invoke-interface {p1, v9}, Ldmx;->l(Lbkfl;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-interface {p1}, Ldmx;->C()V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object v9, Lezs;->e:Lbkga;

    .line 191
    .line 192
    invoke-static {p1, v6, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lezs;->d:Lbkga;

    .line 196
    .line 197
    invoke-static {p1, v8, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Lezs;->f:Lbkga;

    .line 201
    .line 202
    invoke-interface {p1}, Ldmx;->K()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_6

    .line 207
    .line 208
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_7

    .line 221
    .line 222
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {p1, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v7, v6}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    sget-object v6, Lezs;->c:Lbkga;

    .line 233
    .line 234
    invoke-static {p1, v5, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 235
    .line 236
    .line 237
    const v5, 0x31a2d875

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v5}, Ldmx;->y(I)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Lctt;->a:Ldqh;

    .line 244
    .line 245
    new-instance v6, Leib;

    .line 246
    .line 247
    invoke-direct {v6, v3, v4}, Leib;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/16 v4, 0x8

    .line 255
    .line 256
    invoke-static {v3, v0, p1, v4}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ldmx;->p()V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ldmx;->o()V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-interface {p1}, Ldmx;->p()V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lecl;->e:Lech;

    .line 269
    .line 270
    const-string v3, "label"

    .line 271
    .line 272
    invoke-static {v0, v3}, Levm;->a(Lecl;Ljava/lang/Object;)Lecl;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget v3, Lcsy;->a:I

    .line 277
    .line 278
    const/high16 v3, 0x41000000    # 8.0f

    .line 279
    .line 280
    invoke-static {v0, v3, v2}, Lbef;->e(Lecl;FF)Lecl;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v2, Lbat;->a:Lbai;

    .line 285
    .line 286
    sget v3, Lebu;->a:I

    .line 287
    .line 288
    sget-object v3, Lebr;->k:Lebt;

    .line 289
    .line 290
    const/16 v4, 0x36

    .line 291
    .line 292
    invoke-static {v2, v3, p1, v4}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {p1}, Ldmx;->a()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {p1, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v5, Lezs;->a:Lbkfl;

    .line 309
    .line 310
    invoke-interface {p1}, Ldmx;->N()V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Ldmx;->A()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Ldmx;->K()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_9

    .line 321
    .line 322
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    invoke-interface {p1}, Ldmx;->C()V

    .line 327
    .line 328
    .line 329
    :goto_3
    sget-object v5, Lezs;->e:Lbkga;

    .line 330
    .line 331
    invoke-static {p1, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lezs;->d:Lbkga;

    .line 335
    .line 336
    invoke-static {p1, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Lezs;->f:Lbkga;

    .line 340
    .line 341
    invoke-interface {p1}, Ldmx;->K()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_a

    .line 346
    .line 347
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_b

    .line 360
    .line 361
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {p1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    sget-object v2, Lezs;->c:Lbkga;

    .line 372
    .line 373
    invoke-static {p1, v0, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-interface {v1, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Ldmx;->o()V

    .line 384
    .line 385
    .line 386
    const p2, -0x4d13b1fc

    .line 387
    .line 388
    .line 389
    invoke-interface {p1, p2}, Ldmx;->y(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Ldmx;->p()V

    .line 393
    .line 394
    .line 395
    invoke-interface {p1}, Ldmx;->o()V

    .line 396
    .line 397
    .line 398
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 399
    .line 400
    return-object p1
.end method
