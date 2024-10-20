.class public final Lakis;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lakis;->d:I

    iput-object p1, p0, Lakis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakis;->c:Ljava/lang/Object;

    iput p3, p0, Lakis;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p4, p0, Lakis;->d:I

    iput-object p1, p0, Lakis;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakis;->b:Ljava/lang/Object;

    iput p3, p0, Lakis;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lakis;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldmx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lakis;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lakis;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lakis;->a:I

    .line 18
    .line 19
    check-cast p2, Laqol;

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Ldqn;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2, v0, p1, v1}, L_2856;->J(Laqol;Lecl;Ldmx;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ldmx;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lakis;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lakis;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget v1, p0, Lakis;->a:I

    .line 45
    .line 46
    check-cast p2, Laqol;

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Ldqn;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p2, v0, p1, v1}, L_2856;->D(Laqol;Lbkfw;Ldmx;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ldmx;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lakis;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, Lakis;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget v1, p0, Lakis;->a:I

    .line 72
    .line 73
    check-cast v0, Lj$/time/Duration;

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Ldqn;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p2, v0, p1, v1}, L_2856;->F(Ldsu;Lj$/time/Duration;Ldmx;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Ldmx;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lakis;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Lakis;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget v1, p0, Lakis;->a:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Ldqn;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p2, v0, p1, v1}, L_2856;->q(Lbkfl;Lecl;Ldmx;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Ldmx;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lakis;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p0, Lakis;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget v1, p0, Lakis;->a:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    invoke-static {v1}, Ldqn;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p2, v0, p1, v1}, L_2856;->p(Lbkfl;Lecl;Ldmx;I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_4
    check-cast p1, Ldmx;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    iget p2, p0, Lakis;->a:I

    .line 145
    .line 146
    iget-object v0, p0, Lakis;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lakis;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lapvc;

    .line 151
    .line 152
    or-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    invoke-static {p2}, Ldqn;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {v1, v0, p1, p2}, Lapwj;->d(Lapvc;Lbkfw;Ldmx;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_5
    check-cast p1, Ldmx;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lakis;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, p0, Lakis;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget v1, p0, Lakis;->a:I

    .line 176
    .line 177
    check-cast p2, Lapvi;

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    invoke-static {v1}, Ldqn;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {p2, v0, p1, v1}, Lapvq;->b(Lapvi;Lbkfw;Ldmx;I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_6
    check-cast p1, Ldmx;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lakis;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, p0, Lakis;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget v1, p0, Lakis;->a:I

    .line 203
    .line 204
    check-cast p2, Lapvx;

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    invoke-static {v1}, Ldqn;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p2, v0, p1, v1}, L_2856;->aB(Lapvx;Lbkga;Ldmx;I)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_7
    check-cast p1, Ldmx;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lakis;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, p0, Lakis;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget v1, p0, Lakis;->a:I

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    check-cast p2, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;

    .line 234
    .line 235
    or-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    invoke-static {v1}, Ldqn;->a(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {p2, v0, p1, v1}, L_2700;->D(Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;Ljava/lang/Boolean;Ldmx;I)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_8
    check-cast p1, Ldmx;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lakis;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, p0, Lakis;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget v1, p0, Lakis;->a:I

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    check-cast p2, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;

    .line 263
    .line 264
    or-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    invoke-static {v1}, Ldqn;->a(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {p2, v0, p1, v1}, L_2700;->C(Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;Ljava/lang/Boolean;Ldmx;I)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_9
    check-cast p1, Ldmx;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lakis;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v0, p0, Lakis;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iget v1, p0, Lakis;->a:I

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    check-cast p2, Ljava/lang/String;

    .line 292
    .line 293
    or-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    invoke-static {v1}, Ldqn;->a(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {p2, v0, p1, v1}, L_2347;->H(Ljava/lang/String;Ljava/lang/String;Ldmx;I)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_a
    check-cast p1, Ldmx;

    .line 306
    .line 307
    check-cast p2, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lakis;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, p0, Lakis;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget v1, p0, Lakis;->a:I

    .line 317
    .line 318
    check-cast p2, Lakmz;

    .line 319
    .line 320
    or-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    invoke-static {v1}, Ldqn;->a(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {p2, v0, p1, v1}, L_2347;->J(Lakmz;Lbkfw;Ldmx;I)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_b
    check-cast p1, Ldmx;

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lakis;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v0, p0, Lakis;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iget v1, p0, Lakis;->a:I

    .line 344
    .line 345
    check-cast p2, Ljava/lang/String;

    .line 346
    .line 347
    or-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    invoke-static {v1}, Ldqn;->a(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {p2, v0, p1, v1}, L_2340;->q(Ljava/lang/String;Lecl;Ldmx;I)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_c
    check-cast p1, Ldmx;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lakis;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v0, p0, Lakis;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iget v1, p0, Lakis;->a:I

    .line 371
    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    or-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    invoke-static {v1}, Ldqn;->a(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {p2, v0, p1, v1}, L_2340;->A(Lbkfl;Ljava/lang/String;Ldmx;I)V

    .line 381
    .line 382
    .line 383
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_d
    check-cast p1, Ldmx;

    .line 387
    .line 388
    check-cast p2, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, Lakis;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v0, p0, Lakis;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iget v1, p0, Lakis;->a:I

    .line 398
    .line 399
    or-int/lit8 v1, v1, 0x1

    .line 400
    .line 401
    invoke-static {v1}, Ldqn;->a(I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {p2, v0, p1, v1}, L_2340;->J(Ljava/util/List;Lecl;Ldmx;I)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_e
    check-cast p1, Ldmx;

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    iget-object p2, p0, Lakis;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v0, p0, Lakis;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iget v1, p0, Lakis;->a:I

    .line 423
    .line 424
    check-cast p2, Lakiu;

    .line 425
    .line 426
    or-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    invoke-static {v1}, Ldqn;->a(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {p2, v0, p1, v1}, L_2340;->M(Lakiu;Lecl;Ldmx;I)V

    .line 433
    .line 434
    .line 435
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 436
    .line 437
    return-object p1

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
