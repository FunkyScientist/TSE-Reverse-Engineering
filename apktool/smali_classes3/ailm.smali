.class public final synthetic Lailm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lailt;


# direct methods
.method public synthetic constructor <init>(Lailt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailm;->a:Lailt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lailm;->a:Lailt;

    .line 2
    .line 3
    iget-object v1, v0, Lailt;->i:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lailt;->J:Lyer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_378;

    .line 22
    .line 23
    sget-object v3, Lblwh;->an:Lblwh;

    .line 24
    .line 25
    invoke-interface {v2, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_a

    .line 32
    .line 33
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v4, Lbhao;->a:Lbhao;

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    invoke-virtual {v4, v5, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbfkd;

    .line 53
    .line 54
    const-string v6, "previous_stores"

    .line 55
    .line 56
    invoke-static {p1, v6, v4}, Ladkh;->a(Landroid/os/Bundle;Ljava/lang/String;Lbfkd;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v0, Lailt;->z:Lbatz;

    .line 65
    .line 66
    sget-object v4, Lbhao;->a:Lbhao;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbfkd;

    .line 73
    .line 74
    const-string v4, "store_results"

    .line 75
    .line 76
    invoke-static {p1, v4, v3}, Ladkh;->a(Landroid/os/Bundle;Ljava/lang/String;Lbfkd;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lailt;->y:Lbatz;

    .line 85
    .line 86
    iget-object p1, v0, Lailt;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, v0, Lailt;->z:Lbatz;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    iget-object p1, v0, Lailt;->z:Lbatz;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbhao;

    .line 107
    .line 108
    iget-object p1, p1, Lbhao;->c:Lbfau;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    sget-object p1, Lbfau;->a:Lbfau;

    .line 113
    .line 114
    :cond_2
    iget-object p1, p1, Lbfau;->g:Lbfbb;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    sget-object p1, Lbfbb;->a:Lbfbb;

    .line 119
    .line 120
    :cond_3
    iget-object p1, p1, Lbfbb;->b:Lbfam;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    sget-object p1, Lbfam;->a:Lbfam;

    .line 125
    .line 126
    :cond_4
    iget v3, p1, Lbfam;->c:F

    .line 127
    .line 128
    float-to-double v3, v3

    .line 129
    iget p1, p1, Lbfam;->d:F

    .line 130
    .line 131
    float-to-double v5, p1

    .line 132
    new-instance p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 133
    .line 134
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v3, v0, Lailt;->y:Lbatz;

    .line 138
    .line 139
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x1

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-object v3, v0, Lailt;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    move v2, v4

    .line 152
    :goto_0
    invoke-virtual {v0, p1, v2}, Lailt;->f(Lcom/google/android/apps/photos/core/location/LatLng;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v2, v0, Lailt;->y:Lbatz;

    .line 157
    .line 158
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-wide/16 v5, 0x4

    .line 163
    .line 164
    invoke-interface {v2, v5, v6}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lahvg;

    .line 169
    .line 170
    const/16 v5, 0x12

    .line 171
    .line 172
    invoke-direct {v3, v5}, Lahvg;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lahvg;

    .line 180
    .line 181
    const/16 v5, 0x13

    .line 182
    .line 183
    invoke-direct {v3, v5}, Lahvg;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Laind;

    .line 205
    .line 206
    invoke-direct {v3, p1, v4}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    new-instance v2, Lasul;

    .line 224
    .line 225
    invoke-direct {v2}, Lasul;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 243
    .line 244
    invoke-static {v3}, Lailt;->a(Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Lasul;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_8
    invoke-virtual {v2}, Lasul;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget v2, v0, Lailt;->q:I

    .line 257
    .line 258
    invoke-static {p1, v2}, Lasuj;->m(Lcom/google/android/gms/maps/model/LatLngBounds;I)L_2986;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1, v4}, Lailt;->A(L_2986;Z)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v0}, Lailt;->s()V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, Lailt;->y:Lbatz;

    .line 269
    .line 270
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "Empty nearby stores"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lomi;->a()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lomi;->a()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    :goto_3
    if-nez p1, :cond_b

    .line 298
    .line 299
    new-instance p1, Lozp;

    .line 300
    .line 301
    invoke-direct {p1}, Lozp;-><init>()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 306
    .line 307
    :goto_4
    invoke-static {v1, p1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    instance-of v1, p1, Lbjld;

    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    check-cast p1, Lbjld;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_c

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    new-instance p1, Lahpv;

    .line 324
    .line 325
    invoke-direct {p1}, Lahpv;-><init>()V

    .line 326
    .line 327
    .line 328
    const v1, 0x7f1416b9

    .line 329
    .line 330
    .line 331
    iput v1, p1, Lahpv;->c:I

    .line 332
    .line 333
    const v1, 0x7f1416b8

    .line 334
    .line 335
    .line 336
    iput v1, p1, Lahpv;->e:I

    .line 337
    .line 338
    sget-object v1, Lahpw;->c:Lahpw;

    .line 339
    .line 340
    iput-object v1, p1, Lahpv;->b:Lahpw;

    .line 341
    .line 342
    invoke-virtual {p1}, Lahpv;->b()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lahpv;->c()V

    .line 346
    .line 347
    .line 348
    const-string v1, "LocationSheetMixin"

    .line 349
    .line 350
    iput-object v1, p1, Lahpv;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1}, Lahpv;->a()Lahpx;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object v0, v0, Lailt;->f:Lby;

    .line 357
    .line 358
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_d
    :goto_5
    iget-object p1, v0, Lailt;->j:Lyer;

    .line 370
    .line 371
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Llwk;

    .line 376
    .line 377
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const v1, 0x7f1416ba

    .line 382
    .line 383
    .line 384
    new-array v2, v2, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {p1, v1, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Llwd;->a()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lailt;->v()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_e

    .line 397
    .line 398
    iget-object p1, v0, Lailt;->L:Lyer;

    .line 399
    .line 400
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lahlh;

    .line 405
    .line 406
    invoke-virtual {p1}, Lahlh;->d()V

    .line 407
    .line 408
    .line 409
    :cond_e
    return-void
.end method
