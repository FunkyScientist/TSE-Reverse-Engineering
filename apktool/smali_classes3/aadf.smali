.class public final Laadf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ltyz;I)V
    .locals 0

    .line 1
    iput p5, p0, Laadf;->e:I

    iput-object p1, p0, Laadf;->b:Ljava/lang/Object;

    iput p2, p0, Laadf;->a:I

    iput-object p3, p0, Laadf;->d:Ljava/lang/Object;

    iput-object p4, p0, Laadf;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(L_2511;Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;II)V
    .locals 0

    .line 2
    iput p5, p0, Laadf;->e:I

    iput-object p1, p0, Laadf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laadf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laadf;->d:Ljava/lang/Object;

    iput p4, p0, Laadf;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Latjs;Latjs;Lbkga;II)V
    .locals 0

    .line 3
    iput p5, p0, Laadf;->e:I

    iput-object p1, p0, Laadf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laadf;->d:Ljava/lang/Object;

    iput-object p3, p0, Laadf;->b:Ljava/lang/Object;

    iput p4, p0, Laadf;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Laxao;Llqw;ILbkhd;I)V
    .locals 0

    .line 4
    iput p5, p0, Laadf;->e:I

    iput-object p1, p0, Laadf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laadf;->c:Ljava/lang/Object;

    iput p3, p0, Laadf;->a:I

    iput-object p4, p0, Laadf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbkhe;L_1509;ILaagy;I)V
    .locals 0

    .line 5
    iput p5, p0, Laadf;->e:I

    iput-object p1, p0, Laadf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laadf;->c:Ljava/lang/Object;

    iput p3, p0, Laadf;->a:I

    iput-object p4, p0, Laadf;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p5, p0, Laadf;->e:I

    iput-object p1, p0, Laadf;->d:Ljava/lang/Object;

    iput p2, p0, Laadf;->a:I

    iput-object p3, p0, Laadf;->c:Ljava/lang/Object;

    iput-object p4, p0, Laadf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laadf;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ldog;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v6, v1, Laadf;->a:I

    .line 23
    .line 24
    iget-object v5, v1, Laadf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v1, Laadf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v1, Laadf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v8, Latki;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Latjs;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Latjs;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v8

    .line 40
    invoke-direct/range {v2 .. v7}, Latki;-><init>(Latjs;Latjs;Lbkga;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v8}, Lbkfl;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v0, v1, Laadf;->a:I

    .line 47
    .line 48
    iget-object v2, v1, Laadf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v1, Laadf;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, v1, Laadf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v5, Latkj;

    .line 55
    .line 56
    check-cast v4, Latjs;

    .line 57
    .line 58
    check-cast v3, Latjs;

    .line 59
    .line 60
    invoke-direct {v5, v4, v3, v2, v0}, Latkj;-><init>(Latjs;Latjs;Lbkga;I)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_0
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ltzd;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Laadf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, v1, Laadf;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget v3, v1, Laadf;->a:I

    .line 76
    .line 77
    iget-object v4, v1, Laadf;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, L_2516;

    .line 80
    .line 81
    iget-object v4, v4, L_2516;->c:L_2518;

    .line 82
    .line 83
    check-cast v2, Ltzd;

    .line 84
    .line 85
    check-cast v0, Lamju;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v2, v0}, L_2518;->h(ILtzd;Lamju;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v1, Laadf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lamju;

    .line 96
    .line 97
    iget-object v0, v0, Lamju;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 98
    .line 99
    invoke-static {v0}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lbkda;->a:Lbkda;

    .line 105
    .line 106
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Ltzd;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Laadf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, v1, Laadf;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget v3, v1, Laadf;->a:I

    .line 119
    .line 120
    iget-object v4, v1, Laadf;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, L_2516;

    .line 123
    .line 124
    iget-object v4, v4, L_2516;->c:L_2518;

    .line 125
    .line 126
    check-cast v2, Ltzd;

    .line 127
    .line 128
    check-cast v0, Lamju;

    .line 129
    .line 130
    invoke-virtual {v4, v3, v2, v0}, L_2518;->h(ILtzd;Lamju;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v1, Laadf;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lamju;

    .line 139
    .line 140
    iget-object v0, v0, Lamju;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 141
    .line 142
    invoke-static {v0}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    sget-object v0, Lbkda;->a:Lbkda;

    .line 148
    .line 149
    :goto_1
    return-object v0

    .line 150
    :pswitch_2
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Ltzd;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Laadf;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v2, v1, Laadf;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget v3, v1, Laadf;->a:I

    .line 162
    .line 163
    iget-object v4, v1, Laadf;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, L_2516;

    .line 166
    .line 167
    invoke-virtual {v4}, L_2516;->a()L_881;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v3, v2, v0}, L_881;->m(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iget-object v0, v1, Laadf;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    sget-object v0, Lbkda;->a:Lbkda;

    .line 189
    .line 190
    :goto_2
    return-object v0

    .line 191
    :pswitch_3
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ltzd;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Laadf;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lamju;

    .line 201
    .line 202
    iget-object v2, v0, Lamju;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 203
    .line 204
    iget-object v0, v0, Lamju;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 205
    .line 206
    iget-object v3, v1, Laadf;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iget v4, v1, Laadf;->a:I

    .line 209
    .line 210
    iget-object v5, v1, Laadf;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, L_2516;

    .line 213
    .line 214
    iget-object v5, v5, L_2516;->c:L_2518;

    .line 215
    .line 216
    check-cast v3, Ltzd;

    .line 217
    .line 218
    invoke-virtual {v5, v4, v3, v0, v2}, L_2518;->g(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v0, v1, Laadf;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lamju;

    .line 227
    .line 228
    iget-object v0, v0, Lamju;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 229
    .line 230
    invoke-static {v0}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    sget-object v0, Lbkda;->a:Lbkda;

    .line 236
    .line 237
    :goto_3
    return-object v0

    .line 238
    :pswitch_4
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Ltzd;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Laadf;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v2, v1, Laadf;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iget v3, v1, Laadf;->a:I

    .line 250
    .line 251
    iget-object v4, v1, Laadf;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, L_2511;

    .line 254
    .line 255
    invoke-virtual {v4}, L_2511;->i()L_2513;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v2, Ltzd;

    .line 260
    .line 261
    check-cast v0, Lamix;

    .line 262
    .line 263
    invoke-virtual {v4, v3, v2, v0}, L_2513;->g(ILtzd;Lamix;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_5
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Ltzd;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Laadf;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v2, v1, Laadf;->d:Ljava/lang/Object;

    .line 282
    .line 283
    iget v3, v1, Laadf;->a:I

    .line 284
    .line 285
    iget-object v4, v1, Laadf;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, L_2511;

    .line 288
    .line 289
    invoke-virtual {v4}, L_2511;->d()L_853;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 294
    .line 295
    check-cast v0, Ltyz;

    .line 296
    .line 297
    invoke-virtual {v4, v3, v2, v0}, L_853;->T(ILcom/google/android/apps/photos/identifier/LocalId;Ltyz;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_6
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Ltzd;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget v0, v1, Laadf;->a:I

    .line 314
    .line 315
    iget-object v2, v1, Laadf;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v3, v1, Laadf;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v4, v1, Laadf;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, L_2511;

    .line 322
    .line 323
    invoke-virtual {v4}, L_2511;->i()L_2513;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v3, Ltzd;

    .line 328
    .line 329
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 330
    .line 331
    invoke-virtual {v4, v3, v2, v0}, L_2513;->f(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_7
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Ltzd;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Laadf;->d:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v3, v1, Laadf;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v6, v1, Laadf;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v6, L_2511;

    .line 354
    .line 355
    invoke-virtual {v6}, L_2511;->d()L_853;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v3, Ltzd;

    .line 360
    .line 361
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 362
    .line 363
    invoke-virtual {v6, v3, v0}, L_853;->g(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_4

    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_4
    iget-object v0, v1, Laadf;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget v3, v1, Laadf;->a:I

    .line 374
    .line 375
    iget-object v6, v1, Laadf;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, L_2511;

    .line 378
    .line 379
    invoke-virtual {v0}, L_2511;->d()L_853;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 384
    .line 385
    invoke-virtual {v0, v3, v6}, L_853;->m(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_5

    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_5
    iget-object v3, v1, Laadf;->b:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v4, v1, Laadf;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v6, v1, Laadf;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, L_2511;

    .line 406
    .line 407
    invoke-virtual {v3}, L_2511;->d()L_853;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 412
    .line 413
    check-cast v4, Ltzd;

    .line 414
    .line 415
    invoke-virtual {v3, v4, v6, v0}, L_853;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-lez v3, :cond_6

    .line 420
    .line 421
    iget-object v3, v1, Laadf;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v4, v1, Laadf;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v6, v1, Laadf;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, L_2511;

    .line 428
    .line 429
    invoke-virtual {v3}, L_2511;->d()L_853;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 434
    .line 435
    check-cast v4, Ltzd;

    .line 436
    .line 437
    invoke-virtual {v3, v4, v6}, L_853;->o(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 438
    .line 439
    .line 440
    :cond_6
    iget-object v3, v1, Laadf;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, L_2511;

    .line 443
    .line 444
    invoke-virtual {v3}, L_2511;->h()L_2506;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, L_2506;->l()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_8

    .line 453
    .line 454
    iget-object v3, v1, Laadf;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iget v4, v1, Laadf;->a:I

    .line 457
    .line 458
    iget-object v6, v1, Laadf;->c:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v7, v1, Laadf;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, L_2511;

    .line 463
    .line 464
    invoke-virtual {v3}, L_2511;->k()L_2516;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-object v8, v3, L_2516;->c:L_2518;

    .line 469
    .line 470
    new-instance v8, Laxaf;

    .line 471
    .line 472
    move-object v9, v6

    .line 473
    check-cast v9, Laxao;

    .line 474
    .line 475
    invoke-direct {v8, v9}, Laxaf;-><init>(Laxao;)V

    .line 476
    .line 477
    .line 478
    const-string v9, "shared_media"

    .line 479
    .line 480
    iput-object v9, v8, Laxaf;->a:Ljava/lang/String;

    .line 481
    .line 482
    const-string v9, "media_key"

    .line 483
    .line 484
    filled-new-array {v9}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    iput-object v9, v8, Laxaf;->c:[Ljava/lang/String;

    .line 489
    .line 490
    const-string v9, "collection_id = ?"

    .line 491
    .line 492
    iput-object v9, v8, Laxaf;->d:Ljava/lang/String;

    .line 493
    .line 494
    move-object v14, v7

    .line 495
    check-cast v14, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 496
    .line 497
    invoke-virtual {v14}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    filled-new-array {v7}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iput-object v7, v8, Laxaf;->e:[Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v8}, Laxaf;->c()Landroid/database/Cursor;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    :try_start_0
    new-instance v8, Lbkdq;

    .line 512
    .line 513
    invoke-direct {v8, v5}, Lbkdq;-><init>([B)V

    .line 514
    .line 515
    .line 516
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_7

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v7}, L_2526;->q(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_7
    invoke-static {v8}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    invoke-static {v7, v5}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v8}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    new-instance v15, Lbkhd;

    .line 545
    .line 546
    invoke-direct {v15}, Lbkhd;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v16, Lamjh;

    .line 550
    .line 551
    move-object v10, v6

    .line 552
    check-cast v10, Ltzd;

    .line 553
    .line 554
    move-object/from16 v7, v16

    .line 555
    .line 556
    move-object v8, v15

    .line 557
    move-object v9, v3

    .line 558
    move-object v11, v14

    .line 559
    move-object v12, v0

    .line 560
    move-object v13, v5

    .line 561
    invoke-direct/range {v7 .. v13}, Lamjh;-><init>(Lbkhd;L_2516;Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/Set;)V

    .line 562
    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    const-string v11, "removeUserMediaFromEnvelopeInTransaction"

    .line 566
    .line 567
    move-object v6, v3

    .line 568
    move v7, v4

    .line 569
    move-object v8, v5

    .line 570
    move-object v9, v14

    .line 571
    move-object/from16 v12, v16

    .line 572
    .line 573
    invoke-virtual/range {v6 .. v12}, L_2516;->e(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbkfw;)Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    iget v3, v15, Lbkhd;->a:I

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    move-object v2, v0

    .line 581
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 582
    :catchall_1
    move-exception v0

    .line 583
    move-object v3, v0

    .line 584
    invoke-static {v7, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    throw v3

    .line 588
    :cond_8
    iget-object v3, v1, Laadf;->b:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v4, v1, Laadf;->c:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v5, v1, Laadf;->d:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, L_2511;

    .line 595
    .line 596
    invoke-virtual {v3}, L_2511;->e()L_881;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 601
    .line 602
    check-cast v4, Ltzd;

    .line 603
    .line 604
    invoke-virtual {v3, v4, v5, v0}, L_881;->d(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    :goto_5
    iget-object v4, v1, Laadf;->b:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v5, v1, Laadf;->c:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v6, v1, Laadf;->d:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, L_2511;

    .line 615
    .line 616
    invoke-virtual {v4}, L_2511;->d()L_853;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 621
    .line 622
    check-cast v5, Ltzd;

    .line 623
    .line 624
    invoke-virtual {v4, v5, v6, v3}, L_853;->p(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v1, Laadf;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, L_2511;

    .line 630
    .line 631
    invoke-virtual {v3}, L_2511;->h()L_2506;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, L_2506;->e()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_9

    .line 640
    .line 641
    iget-object v3, v1, Laadf;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, L_2511;

    .line 644
    .line 645
    iget-object v3, v3, L_2511;->d:Lbkbr;

    .line 646
    .line 647
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, L_2507;

    .line 652
    .line 653
    iget-object v4, v1, Laadf;->c:Ljava/lang/Object;

    .line 654
    .line 655
    iget v5, v1, Laadf;->a:I

    .line 656
    .line 657
    iget-object v6, v1, Laadf;->d:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-virtual {v3}, L_2507;->a()L_849;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 664
    .line 665
    check-cast v4, Ltzd;

    .line 666
    .line 667
    invoke-virtual {v3, v4, v5, v6, v0}, L_849;->p(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_9
    iget-object v3, v1, Laadf;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, L_2511;

    .line 674
    .line 675
    iget-object v3, v3, L_2511;->g:Lbkbr;

    .line 676
    .line 677
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, L_849;

    .line 682
    .line 683
    iget-object v4, v1, Laadf;->c:Ljava/lang/Object;

    .line 684
    .line 685
    iget v5, v1, Laadf;->a:I

    .line 686
    .line 687
    iget-object v6, v1, Laadf;->d:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 690
    .line 691
    check-cast v4, Ltzd;

    .line 692
    .line 693
    invoke-virtual {v3, v4, v5, v6, v0}, L_849;->p(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :goto_6
    iget-object v3, v1, Laadf;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, L_2511;

    .line 699
    .line 700
    iget-object v3, v3, L_2511;->e:Lbkbr;

    .line 701
    .line 702
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, L_843;

    .line 707
    .line 708
    iget-object v4, v1, Laadf;->c:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v5, v1, Laadf;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 713
    .line 714
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v4, Ltzd;

    .line 719
    .line 720
    invoke-virtual {v3, v4, v5}, L_843;->a(Ltzd;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    iget-object v3, v1, Laadf;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, L_2511;

    .line 726
    .line 727
    iget-object v3, v3, L_2511;->h:Lbkbr;

    .line 728
    .line 729
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, L_1264;

    .line 734
    .line 735
    iget v4, v1, Laadf;->a:I

    .line 736
    .line 737
    iget-object v5, v1, Laadf;->d:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 740
    .line 741
    invoke-interface {v3, v4, v5, v0}, L_1264;->j(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, Laadf;->c:Ljava/lang/Object;

    .line 745
    .line 746
    iget-object v7, v1, Laadf;->b:Ljava/lang/Object;

    .line 747
    .line 748
    iget v8, v1, Laadf;->a:I

    .line 749
    .line 750
    iget-object v9, v1, Laadf;->d:Ljava/lang/Object;

    .line 751
    .line 752
    new-instance v3, Liwg;

    .line 753
    .line 754
    const/16 v11, 0xd

    .line 755
    .line 756
    move-object v6, v3

    .line 757
    move-object v10, v0

    .line 758
    invoke-direct/range {v6 .. v11}, Liwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    check-cast v0, Ltzd;

    .line 762
    .line 763
    invoke-virtual {v0, v3}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    goto :goto_8

    .line 771
    :cond_a
    :goto_7
    sget-object v0, L_2511;->a:Lbbfl;

    .line 772
    .line 773
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lbbfh;

    .line 778
    .line 779
    const-string v2, "viewer actor not found in table. Cannot remove viewer from envelope."

    .line 780
    .line 781
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :goto_8
    return-object v4

    .line 785
    :pswitch_8
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Ltzd;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-object v2, v1, Laadf;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, L_2511;

    .line 795
    .line 796
    invoke-virtual {v2}, L_2511;->h()L_2506;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2}, L_2506;->l()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_b

    .line 805
    .line 806
    iget-object v2, v1, Laadf;->d:Ljava/lang/Object;

    .line 807
    .line 808
    iget v10, v1, Laadf;->a:I

    .line 809
    .line 810
    iget-object v3, v1, Laadf;->c:Ljava/lang/Object;

    .line 811
    .line 812
    iget-object v4, v1, Laadf;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, L_2511;

    .line 815
    .line 816
    invoke-virtual {v2}, L_2511;->k()L_2516;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v4}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    new-instance v12, Lbkhd;

    .line 825
    .line 826
    invoke-direct {v12}, Lbkhd;-><init>()V

    .line 827
    .line 828
    .line 829
    new-instance v13, Lamhr;

    .line 830
    .line 831
    move-object v14, v3

    .line 832
    check-cast v14, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 833
    .line 834
    const/4 v9, 0x4

    .line 835
    move-object v3, v13

    .line 836
    move-object v4, v12

    .line 837
    move-object v5, v2

    .line 838
    move v6, v10

    .line 839
    move-object v7, v14

    .line 840
    move-object v8, v11

    .line 841
    invoke-direct/range {v3 .. v9}, Lamhr;-><init>(Lbkhd;L_2516;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Set;I)V

    .line 842
    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    const-string v8, "removeMediasInEnvelope"

    .line 846
    .line 847
    move-object v3, v2

    .line 848
    move v4, v10

    .line 849
    move-object v5, v11

    .line 850
    move-object v6, v14

    .line 851
    move-object v9, v13

    .line 852
    invoke-virtual/range {v3 .. v9}, L_2516;->e(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbkfw;)Ljava/util/Set;

    .line 853
    .line 854
    .line 855
    iget v2, v12, Lbkhd;->a:I

    .line 856
    .line 857
    if-lez v2, :cond_c

    .line 858
    .line 859
    iget-object v3, v1, Laadf;->d:Ljava/lang/Object;

    .line 860
    .line 861
    iget-object v4, v1, Laadf;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, L_2511;

    .line 864
    .line 865
    invoke-virtual {v3}, L_2511;->d()L_853;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 870
    .line 871
    invoke-virtual {v3, v0, v4}, L_853;->G(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 872
    .line 873
    .line 874
    iget-object v3, v1, Laadf;->d:Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v4, v1, Laadf;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, L_2511;

    .line 879
    .line 880
    invoke-virtual {v3}, L_2511;->d()L_853;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 885
    .line 886
    invoke-virtual {v3, v0, v4, v2}, L_853;->p(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 887
    .line 888
    .line 889
    iget-object v3, v1, Laadf;->d:Ljava/lang/Object;

    .line 890
    .line 891
    iget v4, v1, Laadf;->a:I

    .line 892
    .line 893
    iget-object v5, v1, Laadf;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, L_2511;

    .line 896
    .line 897
    invoke-virtual {v3}, L_2511;->d()L_853;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 902
    .line 903
    invoke-virtual {v3, v0, v4, v5}, L_853;->i(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    iget-object v4, v1, Laadf;->c:Ljava/lang/Object;

    .line 908
    .line 909
    new-instance v5, Lakfu;

    .line 910
    .line 911
    const/16 v6, 0x12

    .line 912
    .line 913
    invoke-direct {v5, v0, v4, v6}, Lakfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    new-instance v0, Lamdt;

    .line 917
    .line 918
    const/4 v4, 0x4

    .line 919
    invoke-direct {v0, v5, v4}, Lamdt;-><init>(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 923
    .line 924
    .line 925
    goto :goto_9

    .line 926
    :cond_b
    iget-object v0, v1, Laadf;->d:Ljava/lang/Object;

    .line 927
    .line 928
    iget v2, v1, Laadf;->a:I

    .line 929
    .line 930
    iget-object v3, v1, Laadf;->c:Ljava/lang/Object;

    .line 931
    .line 932
    iget-object v4, v1, Laadf;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, L_2511;

    .line 935
    .line 936
    invoke-virtual {v0}, L_2511;->d()L_853;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 941
    .line 942
    invoke-virtual {v0, v2, v3, v4}, L_853;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    :cond_c
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_9
    move-object/from16 v7, p1

    .line 952
    .line 953
    check-cast v7, Ljava/util/List;

    .line 954
    .line 955
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    iget-object v0, v1, Laadf;->b:Ljava/lang/Object;

    .line 959
    .line 960
    iget v9, v1, Laadf;->a:I

    .line 961
    .line 962
    iget-object v2, v1, Laadf;->c:Ljava/lang/Object;

    .line 963
    .line 964
    new-instance v3, Lmni;

    .line 965
    .line 966
    move-object v8, v2

    .line 967
    check-cast v8, Llqw;

    .line 968
    .line 969
    move-object v10, v0

    .line 970
    check-cast v10, Lbkhd;

    .line 971
    .line 972
    const/4 v11, 0x1

    .line 973
    move-object v6, v3

    .line 974
    invoke-direct/range {v6 .. v11}, Lmni;-><init>(Ljava/util/List;Llqw;ILbkhd;I)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v1, Laadf;->d:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Laxao;

    .line 980
    .line 981
    invoke-static {v0, v5, v3}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_a
    move-object/from16 v0, p1

    .line 988
    .line 989
    check-cast v0, Lagsi;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    iget-object v0, v1, Laadf;->b:Ljava/lang/Object;

    .line 995
    .line 996
    invoke-static {}, Laxin;->a()J

    .line 997
    .line 998
    .line 999
    move-result-wide v4

    .line 1000
    check-cast v0, Lbkhe;

    .line 1001
    .line 1002
    iput-wide v4, v0, Lbkhe;->a:J

    .line 1003
    .line 1004
    iget-object v0, v1, Laadf;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, L_1509;

    .line 1007
    .line 1008
    iget-object v6, v0, L_1509;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1009
    .line 1010
    const-wide/16 v7, -0x1

    .line 1011
    .line 1012
    invoke-virtual {v6, v7, v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 1013
    .line 1014
    .line 1015
    iget v4, v1, Laadf;->a:I

    .line 1016
    .line 1017
    iget-object v5, v1, Laadf;->d:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v5, Laagy;

    .line 1020
    .line 1021
    invoke-virtual {v0, v4, v5}, L_1509;->c(ILaagy;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    iget-object v0, v0, L_1509;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v5

    .line 1031
    const-wide/16 v7, 0x0

    .line 1032
    .line 1033
    cmp-long v0, v5, v7

    .line 1034
    .line 1035
    if-ltz v0, :cond_d

    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :cond_d
    move v2, v3

    .line 1039
    :goto_a
    const-string v0, "Must call setPreloadLatencyStartTime() before updateAvailabilityForPreload()"

    .line 1040
    .line 1041
    invoke-static {v2, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
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
