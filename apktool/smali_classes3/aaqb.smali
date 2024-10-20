.class public final synthetic Laaqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaqb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laaqb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, L_1846;

    .line 10
    .line 11
    const-class v0, L_229;

    .line 12
    .line 13
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_229;

    .line 18
    .line 19
    iget-object v1, p0, Laaqb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, L_229;->Z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, L_1994;

    .line 31
    .line 32
    iget-object v0, v0, L_1994;->c:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1025;

    .line 39
    .line 40
    invoke-virtual {v0}, L_1025;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Lagqy;

    .line 47
    .line 48
    invoke-direct {v0, p1, v3, v3}, Lagqy;-><init>(L_1846;Ljava/util/List;Landroid/content/pm/ResolveInfo;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_0
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lut;->B(Lbkfw;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    const-class v0, Laeca;

    .line 70
    .line 71
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Laeca;

    .line 76
    .line 77
    const-class v3, Laeoe;

    .line 78
    .line 79
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Laeoe;

    .line 84
    .line 85
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laedf;

    .line 90
    .line 91
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 92
    .line 93
    iget-object p1, p1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 94
    .line 95
    iget-object v3, p0, Laaqb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, L_3138;

    .line 98
    .line 99
    invoke-virtual {v3}, L_3138;->jU()Lbbdn;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Laeey;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Laeca;->b(Laeey;)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-interface {v4, p1}, Laeey;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6, v5}, L_1989;->k(FF)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Laeca;->g(Laeey;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_0

    .line 140
    .line 141
    move v1, v2

    .line 142
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_3
    check-cast p1, Laeow;

    .line 148
    .line 149
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->a:Laedv;

    .line 150
    .line 151
    new-instance v0, Lawyp;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Lawyp;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p1, Laeow;->a:Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;->editListToPipelineParamsResult:[B

    .line 163
    .line 164
    const-string v3, "extra_edit_list_to_pipeline_params_result"

    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    iget v2, p1, Laeow;->b:I

    .line 170
    .line 171
    iget p1, p1, Laeow;->c:I

    .line 172
    .line 173
    new-instance v3, Landroid/graphics/Point;

    .line 174
    .line 175
    invoke-direct {v3, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 176
    .line 177
    .line 178
    const-string p1, "extra_image_dimens"

    .line 179
    .line 180
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "extra_initialize_renderer_data"

    .line 184
    .line 185
    iget-object v2, p0, Laaqb;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "extra_target_state"

    .line 191
    .line 192
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->a:Laedv;

    .line 193
    .line 194
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 199
    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    new-instance p1, Laeln;

    .line 203
    .line 204
    invoke-direct {p1, v3, v3}, Laeln;-><init>(L_1846;Landroid/net/Uri;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Laelo;

    .line 211
    .line 212
    iget-object v1, v0, Laelo;->c:Landroid/content/Context;

    .line 213
    .line 214
    const-class v2, L_1667;

    .line 215
    .line 216
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, L_1667;

    .line 221
    .line 222
    iget-object v1, v0, Laelo;->c:Landroid/content/Context;

    .line 223
    .line 224
    const-class v2, L_2003;

    .line 225
    .line 226
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, L_2003;

    .line 231
    .line 232
    iget v2, v0, Laelo;->h:I

    .line 233
    .line 234
    invoke-virtual {v1, v2, p1}, L_2003;->b(ILandroid/net/Uri;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Laelo;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 238
    .line 239
    if-nez v1, :cond_3

    .line 240
    .line 241
    sget-object v0, Laelo;->a:Lbbfl;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "Exported frame successfully but can\'t navigate to new media: no media collection found for exported uri %s"

    .line 248
    .line 249
    const/16 v2, 0x1673

    .line 250
    .line 251
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Laeln;

    .line 255
    .line 256
    invoke-direct {v0, v3, p1}, Laeln;-><init>(L_1846;Landroid/net/Uri;)V

    .line 257
    .line 258
    .line 259
    move-object p1, v0

    .line 260
    goto :goto_0

    .line 261
    :cond_3
    iget-object v2, v0, Laelo;->c:Landroid/content/Context;

    .line 262
    .line 263
    iget v0, v0, Laelo;->h:I

    .line 264
    .line 265
    invoke-static {v2, v0, p1, v1}, L_1667;->c(Landroid/content/Context;ILandroid/net/Uri;Lcom/google/android/libraries/photos/media/MediaCollection;)L_1846;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Laeln;

    .line 270
    .line 271
    invoke-direct {v1, v0, p1}, Laeln;-><init>(L_1846;Landroid/net/Uri;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v1

    .line 275
    :goto_0
    return-object p1

    .line 276
    :pswitch_5
    sget p1, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->a:I

    .line 277
    .line 278
    new-instance p1, Lawyp;

    .line 279
    .line 280
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, p0, Laaqb;->a:Ljava/lang/Object;

    .line 288
    .line 289
    const-string v2, "media_list_with_stream"

    .line 290
    .line 291
    check-cast v1, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_6
    sget v0, Lacym;->a:I

    .line 298
    .line 299
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_7
    sget v0, Lacym;->a:I

    .line 307
    .line 308
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_8
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lacjm;

    .line 318
    .line 319
    iget-object v3, v0, Lacjm;->g:Lyer;

    .line 320
    .line 321
    move-object v9, p1

    .line 322
    check-cast v9, Lacjt;

    .line 323
    .line 324
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    move-object v4, p1

    .line 329
    check-cast v4, L_1734;

    .line 330
    .line 331
    iget v5, v0, Lacjm;->b:I

    .line 332
    .line 333
    iget-wide v6, v0, Lacjm;->c:J

    .line 334
    .line 335
    iget-object v8, v0, Lacjm;->d:Lacog;

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v9}, L_1734;->b(IJLacog;Lacjt;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 341
    .line 342
    invoke-direct {p1, v2, v2, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_9
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_a
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_b
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_c
    check-cast p1, Lachp;

    .line 372
    .line 373
    iget-object p1, p1, Lachp;->b:Lbaug;

    .line 374
    .line 375
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_d
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_e
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v0, p1}, Lut;->E(Lbkfw;Ljava/lang/Object;)Lbkcg;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_f
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v0, p1}, Lut;->E(Lbkfw;Ljava/lang/Object;)Lbkcg;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_10
    sget-object v0, Laaqq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 404
    .line 405
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_11
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v0, p1}, Lut;->E(Lbkfw;Ljava/lang/Object;)Lbkcg;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_12
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v0, p1}, Lut;->E(Lbkfw;Ljava/lang/Object;)Lbkcg;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_13
    iget-object v0, p0, Laaqb;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v0, p1}, Lut;->E(Lbkfw;Ljava/lang/Object;)Lbkcg;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :cond_4
    check-cast v1, L_1994;

    .line 434
    .line 435
    iget-object v0, v1, L_1994;->b:Landroid/content/Context;

    .line 436
    .line 437
    const-class v2, L_789;

    .line 438
    .line 439
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, L_789;

    .line 444
    .line 445
    invoke-interface {v0, p1}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v2, v1, L_1994;->b:Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {v2, v0}, Luyu;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v2, v1, L_1994;->c:Lyer;

    .line 456
    .line 457
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, L_1025;

    .line 462
    .line 463
    invoke-virtual {v2}, L_1025;->a()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_5

    .line 468
    .line 469
    iget-object v1, v1, L_1994;->b:Landroid/content/Context;

    .line 470
    .line 471
    invoke-static {v1}, Luyu;->e(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :cond_5
    new-instance v1, Lagqy;

    .line 476
    .line 477
    invoke-direct {v1, p1, v0, v3}, Lagqy;-><init>(L_1846;Ljava/util/List;Landroid/content/pm/ResolveInfo;)V

    .line 478
    .line 479
    .line 480
    move-object v0, v1

    .line 481
    :goto_1
    return-object v0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
