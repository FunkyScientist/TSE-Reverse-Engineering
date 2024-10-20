.class public final Laegx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;

.field public static final b:L_3138;

.field private static final c:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "EffectsHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laegx;->c:Lbbfl;

    .line 8
    .line 9
    sget-object v1, Lbfqu;->z:Lbfqu;

    .line 10
    .line 11
    sget-object v2, Lbfqu;->i:Lbfqu;

    .line 12
    .line 13
    sget-object v3, Lbfqu;->B:Lbfqu;

    .line 14
    .line 15
    sget-object v4, Lbfqu;->t:Lbfqu;

    .line 16
    .line 17
    sget-object v5, Lbfqu;->k:Lbfqu;

    .line 18
    .line 19
    sget-object v6, Lbfqu;->C:Lbfqu;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v7, v0, [Lbfqu;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sget-object v8, Lbfqu;->A:Lbfqu;

    .line 26
    .line 27
    aput-object v8, v7, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sget-object v8, Lbfqu;->D:Lbfqu;

    .line 31
    .line 32
    aput-object v8, v7, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    sget-object v8, Lbfqu;->w:Lbfqu;

    .line 36
    .line 37
    aput-object v8, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    sget-object v8, Lbfqu;->H:Lbfqu;

    .line 41
    .line 42
    aput-object v8, v7, v0

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Laegx;->a:L_3138;

    .line 49
    .line 50
    sget-object v0, Lbfqu;->q:Lbfqu;

    .line 51
    .line 52
    sget-object v1, Lbfqu;->o:Lbfqu;

    .line 53
    .line 54
    sget-object v2, Lbfqu;->K:Lbfqu;

    .line 55
    .line 56
    sget-object v3, Lbfqu;->r:Lbfqu;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Laegx;->b:L_3138;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;L_1846;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;)L_3138;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v8}, Laegx;->b(Landroid/content/Context;L_1846;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;Z)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lacta;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    move-object v3, p3

    .line 24
    invoke-direct {v1, p3, v2}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_3138;

    .line 38
    .line 39
    return-object v0
.end method

.method public static b(Landroid/content/Context;L_1846;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;Z)L_3138;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, Lbfqu;->values()[Lbfqu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, L_387;

    .line 19
    .line 20
    invoke-interface {p3}, L_387;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-le p3, v1, :cond_0

    .line 29
    .line 30
    move p3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, v3

    .line 33
    :goto_0
    if-nez p3, :cond_1

    .line 34
    .line 35
    sget-object v1, Laegx;->c:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "Not enough textures to support extended feature set."

    .line 42
    .line 43
    const/16 v5, 0x15fb

    .line 44
    .line 45
    invoke-static {v1, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, L_1866;->aO(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lbfqu;->k:Lbfqu;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_1866;

    .line 64
    .line 65
    invoke-virtual {v1}, L_1866;->R()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, L_1846;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lbfqu;->g:Lbfqu;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_1866;

    .line 87
    .line 88
    invoke-virtual {v1}, L_1866;->bd()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, L_1846;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    :cond_4
    sget-object v1, Lbfqu;->C:Lbfqu;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, L_1846;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, L_1866;

    .line 120
    .line 121
    invoke-virtual {v1}, L_1866;->R()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    :cond_6
    sget-object v1, Lbfqu;->i:Lbfqu;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    check-cast p4, L_1956;

    .line 137
    .line 138
    invoke-virtual {p4}, L_1956;->i()Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-eqz p4, :cond_8

    .line 143
    .line 144
    invoke-interface {p1}, L_1846;->l()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-nez p4, :cond_8

    .line 149
    .line 150
    if-nez p3, :cond_9

    .line 151
    .line 152
    :cond_8
    sget-object p4, Lbfqu;->o:Lbfqu;

    .line 153
    .line 154
    invoke-interface {v0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object p4, Lbfqu;->K:Lbfqu;

    .line 158
    .line 159
    invoke-interface {v0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {p5}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, L_1120;

    .line 167
    .line 168
    sget-object p4, Lbfqu;->y:Lbfqu;

    .line 169
    .line 170
    invoke-interface {v0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, L_1846;->k()Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-eqz p4, :cond_b

    .line 178
    .line 179
    invoke-virtual {p6}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    check-cast p4, L_778;

    .line 184
    .line 185
    invoke-virtual {p4}, L_778;->c()Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_a

    .line 190
    .line 191
    if-nez p3, :cond_b

    .line 192
    .line 193
    :cond_a
    move p4, v2

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    move p4, v3

    .line 196
    :goto_1
    invoke-interface {p1}, L_1846;->l()Z

    .line 197
    .line 198
    .line 199
    move-result p5

    .line 200
    if-eqz p5, :cond_c

    .line 201
    .line 202
    const-class p5, L_2845;

    .line 203
    .line 204
    invoke-static {p0, p5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p5

    .line 208
    check-cast p5, L_2845;

    .line 209
    .line 210
    invoke-interface {p5}, L_2845;->b()Z

    .line 211
    .line 212
    .line 213
    move-result p5

    .line 214
    if-nez p5, :cond_c

    .line 215
    .line 216
    move p5, v2

    .line 217
    goto :goto_2

    .line 218
    :cond_c
    move p5, v3

    .line 219
    :goto_2
    if-nez p4, :cond_d

    .line 220
    .line 221
    if-eqz p5, :cond_10

    .line 222
    .line 223
    move p5, v2

    .line 224
    :cond_d
    if-eqz p4, :cond_e

    .line 225
    .line 226
    sget-object p4, Laegx;->c:Lbbfl;

    .line 227
    .line 228
    invoke-virtual {p4}, Lbbdu;->c()Lbbes;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-virtual {p6}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, L_778;

    .line 237
    .line 238
    invoke-virtual {v1}, L_778;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v4, "Image hdr is not enabled, flag enabled: %s"

    .line 247
    .line 248
    const/16 v5, 0x15fa

    .line 249
    .line 250
    invoke-static {p4, v4, v1, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 251
    .line 252
    .line 253
    :cond_e
    if-eqz p5, :cond_f

    .line 254
    .line 255
    sget-object p4, Laegx;->c:Lbbfl;

    .line 256
    .line 257
    invoke-virtual {p4}, Lbbdu;->c()Lbbes;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    const-string p5, "video hdr is not enabled"

    .line 262
    .line 263
    const/16 v1, 0x15f9

    .line 264
    .line 265
    invoke-static {p4, p5, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 266
    .line 267
    .line 268
    :cond_f
    sget-object p4, Lbfqu;->q:Lbfqu;

    .line 269
    .line 270
    invoke-interface {v0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_10
    invoke-virtual {p6}, Lyer;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    check-cast p4, L_778;

    .line 278
    .line 279
    invoke-virtual {p4}, L_778;->e()Z

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    if-eqz p4, :cond_11

    .line 284
    .line 285
    invoke-interface {p1}, L_1846;->l()Z

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    if-nez p4, :cond_11

    .line 290
    .line 291
    if-nez p3, :cond_12

    .line 292
    .line 293
    :cond_11
    sget-object p4, Lbfqu;->r:Lbfqu;

    .line 294
    .line 295
    invoke-interface {v0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_12
    invoke-interface {p1}, L_1846;->l()Z

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    if-nez p4, :cond_13

    .line 303
    .line 304
    if-nez p3, :cond_14

    .line 305
    .line 306
    :cond_13
    sget-object p4, Lbfqu;->s:Lbfqu;

    .line 307
    .line 308
    invoke-interface {v0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_14
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    check-cast p4, L_1866;

    .line 316
    .line 317
    invoke-virtual {p4}, L_1866;->A()Z

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    if-eqz p4, :cond_16

    .line 322
    .line 323
    invoke-interface {p1}, L_1846;->l()Z

    .line 324
    .line 325
    .line 326
    move-result p4

    .line 327
    if-eqz p4, :cond_15

    .line 328
    .line 329
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    check-cast p4, L_1866;

    .line 334
    .line 335
    invoke-virtual {p4}, L_1866;->R()Z

    .line 336
    .line 337
    .line 338
    move-result p4

    .line 339
    if-nez p4, :cond_16

    .line 340
    .line 341
    :cond_15
    if-nez p3, :cond_17

    .line 342
    .line 343
    :cond_16
    sget-object p4, Lbfqu;->t:Lbfqu;

    .line 344
    .line 345
    invoke-interface {v0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_17
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    check-cast p4, L_1866;

    .line 353
    .line 354
    invoke-virtual {p4}, L_1866;->p()Z

    .line 355
    .line 356
    .line 357
    move-result p4

    .line 358
    if-eqz p4, :cond_18

    .line 359
    .line 360
    invoke-interface {p1}, L_1846;->l()Z

    .line 361
    .line 362
    .line 363
    move-result p4

    .line 364
    if-eqz p4, :cond_19

    .line 365
    .line 366
    :cond_18
    sget-object p4, Lbfqu;->B:Lbfqu;

    .line 367
    .line 368
    invoke-interface {v0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_19
    invoke-interface {p1}, L_1846;->l()Z

    .line 372
    .line 373
    .line 374
    move-result p4

    .line 375
    if-nez p4, :cond_1a

    .line 376
    .line 377
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p4

    .line 381
    check-cast p4, L_1866;

    .line 382
    .line 383
    invoke-virtual {p4}, L_1866;->w()Z

    .line 384
    .line 385
    .line 386
    move-result p4

    .line 387
    if-nez p4, :cond_1b

    .line 388
    .line 389
    :cond_1a
    sget-object p4, Lbfqu;->H:Lbfqu;

    .line 390
    .line 391
    invoke-interface {v0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_1b
    invoke-interface {p1}, L_1846;->k()Z

    .line 395
    .line 396
    .line 397
    move-result p4

    .line 398
    if-nez p4, :cond_1c

    .line 399
    .line 400
    sget-object p4, Lbfqu;->v:Lbfqu;

    .line 401
    .line 402
    invoke-interface {v0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_1c
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p4

    .line 409
    check-cast p4, L_1866;

    .line 410
    .line 411
    invoke-virtual {p4}, L_1866;->av()Z

    .line 412
    .line 413
    .line 414
    move-result p4

    .line 415
    if-eqz p4, :cond_1d

    .line 416
    .line 417
    if-eqz p3, :cond_1d

    .line 418
    .line 419
    move p4, v2

    .line 420
    goto :goto_3

    .line 421
    :cond_1d
    move p4, v3

    .line 422
    :goto_3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p5

    .line 426
    check-cast p5, L_1866;

    .line 427
    .line 428
    invoke-virtual {p5}, L_1866;->bm()Z

    .line 429
    .line 430
    .line 431
    move-result p5

    .line 432
    if-eqz p5, :cond_1e

    .line 433
    .line 434
    if-eqz p3, :cond_1e

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_1e
    move v2, v3

    .line 438
    :goto_4
    invoke-interface {p1}, L_1846;->k()Z

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    if-eqz p3, :cond_1f

    .line 443
    .line 444
    if-nez p4, :cond_1f

    .line 445
    .line 446
    sget-object p3, Lbfqu;->w:Lbfqu;

    .line 447
    .line 448
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_1f
    invoke-interface {p1}, L_1846;->l()Z

    .line 453
    .line 454
    .line 455
    move-result p3

    .line 456
    if-eqz p3, :cond_20

    .line 457
    .line 458
    if-nez v2, :cond_20

    .line 459
    .line 460
    sget-object p3, Lbfqu;->w:Lbfqu;

    .line 461
    .line 462
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_20
    :goto_5
    if-nez p8, :cond_21

    .line 466
    .line 467
    sget-object p3, Lbfqu;->x:Lbfqu;

    .line 468
    .line 469
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_21
    invoke-interface {p1}, L_1846;->k()Z

    .line 473
    .line 474
    .line 475
    move-result p3

    .line 476
    if-nez p3, :cond_22

    .line 477
    .line 478
    invoke-interface {p1}, L_1846;->l()Z

    .line 479
    .line 480
    .line 481
    move-result p3

    .line 482
    if-eqz p3, :cond_23

    .line 483
    .line 484
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    check-cast p3, L_1866;

    .line 489
    .line 490
    invoke-virtual {p3}, L_1866;->aA()Z

    .line 491
    .line 492
    .line 493
    move-result p3

    .line 494
    if-nez p3, :cond_23

    .line 495
    .line 496
    :cond_22
    sget-object p3, Lbfqu;->z:Lbfqu;

    .line 497
    .line 498
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_23
    invoke-interface {p1}, L_1846;->k()Z

    .line 502
    .line 503
    .line 504
    move-result p3

    .line 505
    if-eqz p3, :cond_24

    .line 506
    .line 507
    sget-object p3, Lbfqu;->F:Lbfqu;

    .line 508
    .line 509
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_24
    const-class p3, L_1673;

    .line 513
    .line 514
    invoke-static {p0, p3}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    check-cast p3, L_1673;

    .line 519
    .line 520
    if-eqz p8, :cond_25

    .line 521
    .line 522
    invoke-interface {p1}, L_1846;->l()Z

    .line 523
    .line 524
    .line 525
    :cond_25
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    check-cast p3, L_1866;

    .line 530
    .line 531
    iget-object p3, p3, L_1866;->dj:Lyer;

    .line 532
    .line 533
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p3

    .line 537
    check-cast p3, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result p3

    .line 543
    if-nez p3, :cond_26

    .line 544
    .line 545
    sget-object p3, Lbfqu;->G:Lbfqu;

    .line 546
    .line 547
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_26
    invoke-interface {p1}, L_1846;->k()Z

    .line 551
    .line 552
    .line 553
    move-result p3

    .line 554
    if-nez p3, :cond_27

    .line 555
    .line 556
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p3

    .line 560
    check-cast p3, L_1866;

    .line 561
    .line 562
    invoke-virtual {p3}, L_1866;->L()Z

    .line 563
    .line 564
    .line 565
    move-result p3

    .line 566
    if-nez p3, :cond_28

    .line 567
    .line 568
    :cond_27
    sget-object p3, Lbfqu;->J:Lbfqu;

    .line 569
    .line 570
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_28
    if-nez p8, :cond_29

    .line 574
    .line 575
    invoke-interface {p1}, L_1846;->l()Z

    .line 576
    .line 577
    .line 578
    move-result p3

    .line 579
    if-eqz p3, :cond_29

    .line 580
    .line 581
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p3

    .line 585
    check-cast p3, L_1866;

    .line 586
    .line 587
    invoke-virtual {p3}, L_1866;->S()Z

    .line 588
    .line 589
    .line 590
    move-result p3

    .line 591
    if-nez p3, :cond_2a

    .line 592
    .line 593
    const-class p3, L_2845;

    .line 594
    .line 595
    invoke-static {p0, p3}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    check-cast p0, L_2845;

    .line 600
    .line 601
    invoke-interface {p0}, L_2845;->c()Z

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    if-nez p0, :cond_2a

    .line 606
    .line 607
    :cond_29
    sget-object p0, Lbfqu;->L:Lbfqu;

    .line 608
    .line 609
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_2a
    sget-object p0, Lbfqu;->M:Lbfqu;

    .line 613
    .line 614
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    sget-object p0, Lbfqu;->N:Lbfqu;

    .line 618
    .line 619
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    check-cast p0, L_1866;

    .line 627
    .line 628
    invoke-virtual {p0}, L_1866;->X()Z

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    if-eqz p0, :cond_2b

    .line 633
    .line 634
    invoke-interface {p1}, L_1846;->l()Z

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    if-nez p0, :cond_2c

    .line 639
    .line 640
    :cond_2b
    sget-object p0, Lbfqu;->P:Lbfqu;

    .line 641
    .line 642
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    sget-object p0, Lbfqu;->O:Lbfqu;

    .line 646
    .line 647
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_2c
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    check-cast p0, L_1866;

    .line 655
    .line 656
    invoke-virtual {p0}, L_1866;->K()Z

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    if-eqz p0, :cond_2d

    .line 661
    .line 662
    invoke-interface {p1}, L_1846;->l()Z

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    if-nez p0, :cond_2e

    .line 667
    .line 668
    :cond_2d
    sget-object p0, Lbfqu;->Q:Lbfqu;

    .line 669
    .line 670
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :cond_2e
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    check-cast p0, L_1866;

    .line 678
    .line 679
    invoke-virtual {p0}, L_1866;->Y()Z

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    if-eqz p0, :cond_2f

    .line 684
    .line 685
    invoke-interface {p1}, L_1846;->l()Z

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    if-nez p0, :cond_30

    .line 690
    .line 691
    :cond_2f
    sget-object p0, Lbfqu;->S:Lbfqu;

    .line 692
    .line 693
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_30
    if-eqz p7, :cond_31

    .line 697
    .line 698
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    check-cast p0, L_1866;

    .line 703
    .line 704
    invoke-virtual {p7}, Lyer;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p2

    .line 708
    check-cast p2, Lrxy;

    .line 709
    .line 710
    invoke-interface {p1}, L_1846;->k()Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 715
    .line 716
    const/16 p4, 0x22

    .line 717
    .line 718
    if-lt p3, p4, :cond_31

    .line 719
    .line 720
    if-eqz p1, :cond_31

    .line 721
    .line 722
    invoke-virtual {p0}, L_1866;->au()Z

    .line 723
    .line 724
    .line 725
    move-result p0

    .line 726
    if-eqz p0, :cond_31

    .line 727
    .line 728
    invoke-virtual {p2}, Lrxy;->b()Z

    .line 729
    .line 730
    .line 731
    move-result p0

    .line 732
    if-nez p0, :cond_32

    .line 733
    .line 734
    :cond_31
    sget-object p0, Lbfqu;->R:Lbfqu;

    .line 735
    .line 736
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_32
    sget-object p0, Lbfqu;->A:Lbfqu;

    .line 740
    .line 741
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    return-object p0
.end method
