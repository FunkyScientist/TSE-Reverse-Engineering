.class public final synthetic Lnff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnff;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnff;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnff;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnff;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lntr;

    .line 12
    .line 13
    iget-object v1, v1, Lntr;->d:Lawuo;

    .line 14
    .line 15
    invoke-interface {v1}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v0, Lby;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrfj;->f(Lby;I)Lrfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lnff;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lntr;

    .line 30
    .line 31
    iget-object v2, v2, Lntr;->d:Lawuo;

    .line 32
    .line 33
    invoke-interface {v2}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Lqbf;->b:Lbbfl;

    .line 38
    .line 39
    new-instance v3, Lmvr;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1}, Lmvr;-><init>(II)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lby;

    .line 45
    .line 46
    const-class v1, Lqbf;

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Lqbf;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lnff;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lmaq;

    .line 61
    .line 62
    check-cast v0, Lntr;

    .line 63
    .line 64
    iget-object v0, v0, Lntr;->bc:Layly;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lmaq;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    iget-object v0, p0, Lnff;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lntr;

    .line 74
    .line 75
    iget-object v1, v1, Lntr;->d:Lawuo;

    .line 76
    .line 77
    invoke-interface {v1}, Lawuo;->d()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    check-cast v0, Lby;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lrfj;->f(Lby;I)Lrfj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lnff;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Laizu;

    .line 91
    .line 92
    check-cast v0, Lntr;

    .line 93
    .line 94
    iget-object v0, v0, Lntr;->bp:Layox;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Laizu;-><init>(Laypb;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_4
    iget-object v0, p0, Lnff;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v1, Laizt;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lntr;

    .line 106
    .line 107
    iget-object v2, v2, Lntr;->bp:Layox;

    .line 108
    .line 109
    check-cast v0, Lby;

    .line 110
    .line 111
    const-string v3, "dialog_add_home_screen_shortcut_promo"

    .line 112
    .line 113
    invoke-direct {v1, v0, v2, v3}, Laizt;-><init>(Lby;Laypb;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_5
    iget-object v0, p0, Lnff;->a:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v1, Laizt;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Lntr;

    .line 123
    .line 124
    iget-object v2, v2, Lntr;->bp:Layox;

    .line 125
    .line 126
    check-cast v0, Lby;

    .line 127
    .line 128
    const-string v3, "all_photos_printing_promos"

    .line 129
    .line 130
    invoke-direct {v1, v0, v2, v3}, Laizt;-><init>(Lby;Laypb;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_6
    iget-object v0, p0, Lnff;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v1, Laiza;

    .line 137
    .line 138
    new-instance v2, Lyer;

    .line 139
    .line 140
    new-instance v3, Lntk;

    .line 141
    .line 142
    check-cast v0, Lntr;

    .line 143
    .line 144
    const/4 v4, 0x5

    .line 145
    invoke-direct {v3, v0, v4}, Lntk;-><init>(Lntr;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3}, Lyer;-><init>(Lyes;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lntr;->bp:Layox;

    .line 152
    .line 153
    const-string v3, "all_photos_raw_move_educational_promo"

    .line 154
    .line 155
    invoke-direct {v1, v0, v2, v3}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_7
    new-instance v0, Laiza;

    .line 160
    .line 161
    new-instance v1, Lyer;

    .line 162
    .line 163
    new-instance v2, Lmis;

    .line 164
    .line 165
    const/16 v3, 0xb

    .line 166
    .line 167
    invoke-direct {v2, v3}, Lmis;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lnff;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lntr;

    .line 176
    .line 177
    iget-object v2, v2, Lntr;->bp:Layox;

    .line 178
    .line 179
    const-string v3, "all_photos_promo_3p_premium_upload"

    .line 180
    .line 181
    invoke-direct {v0, v2, v1, v3}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_8
    new-instance v0, Laiza;

    .line 186
    .line 187
    new-instance v2, Lyer;

    .line 188
    .line 189
    new-instance v3, Lmis;

    .line 190
    .line 191
    invoke-direct {v3, v1}, Lmis;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v3}, Lyer;-><init>(Lyes;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lnff;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lntr;

    .line 200
    .line 201
    iget-object v1, v1, Lntr;->bp:Layox;

    .line 202
    .line 203
    const-string v3, "all_photos_grid_controls_customize_grid_banner"

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, v3}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_9
    new-instance v0, Laiza;

    .line 210
    .line 211
    new-instance v1, Lyer;

    .line 212
    .line 213
    new-instance v2, Lmis;

    .line 214
    .line 215
    const/16 v3, 0x9

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lmis;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lnff;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lntr;

    .line 226
    .line 227
    iget-object v2, v2, Lntr;->bp:Layox;

    .line 228
    .line 229
    const-string v3, "all_photos_grid_controls_hide_clutter_banner_v2"

    .line 230
    .line 231
    invoke-direct {v0, v2, v1, v3}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_a
    new-instance v0, Laizw;

    .line 236
    .line 237
    new-instance v8, Lntf;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-direct {v8, v1}, Lntf;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lnff;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v2, v1

    .line 246
    check-cast v2, Lntr;

    .line 247
    .line 248
    iget-object v6, v2, Lntr;->bp:Layox;

    .line 249
    .line 250
    move-object v5, v1

    .line 251
    check-cast v5, Lby;

    .line 252
    .line 253
    const-string v9, "half_sheet_device_folder_backup_v2"

    .line 254
    .line 255
    const-string v7, "DeviceFolderBackupPromoFragment"

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    invoke-direct/range {v4 .. v9}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_b
    iget-object v0, p0, Lnff;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v4, Lsqr;

    .line 265
    .line 266
    move-object v1, v0

    .line 267
    check-cast v1, Lntr;

    .line 268
    .line 269
    iget-object v3, v1, Lntr;->bp:Layox;

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    check-cast v2, Lby;

    .line 273
    .line 274
    invoke-direct {v4, v2, v3}, Lsqr;-><init>(Lby;Laypb;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lajaj;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const-string v5, "tooltip_highlight_video"

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    invoke-direct/range {v1 .. v7}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_c
    new-instance v0, Laiza;

    .line 289
    .line 290
    new-instance v1, Lyer;

    .line 291
    .line 292
    new-instance v2, Lnff;

    .line 293
    .line 294
    iget-object v3, p0, Lnff;->a:Ljava/lang/Object;

    .line 295
    .line 296
    const/16 v4, 0x12

    .line 297
    .line 298
    invoke-direct {v2, v3, v4}, Lnff;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 302
    .line 303
    .line 304
    check-cast v3, Lntr;

    .line 305
    .line 306
    iget-object v2, v3, Lntr;->bp:Layox;

    .line 307
    .line 308
    const-string v3, "all_photos_activity_personalization_promo"

    .line 309
    .line 310
    invoke-direct {v0, v2, v1, v3}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_d
    new-instance v0, Laizw;

    .line 315
    .line 316
    new-instance v8, Lntf;

    .line 317
    .line 318
    const/16 v1, 0xf

    .line 319
    .line 320
    invoke-direct {v8, v1}, Lntf;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lnff;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v2, v1

    .line 326
    check-cast v2, Lntr;

    .line 327
    .line 328
    iget-object v6, v2, Lntr;->bp:Layox;

    .line 329
    .line 330
    move-object v5, v1

    .line 331
    check-cast v5, Lby;

    .line 332
    .line 333
    const-string v9, "half_sheet_best_by_default_reconsent"

    .line 334
    .line 335
    const-string v7, "best_by_default_reconsent_dialog_fragment"

    .line 336
    .line 337
    move-object v4, v0

    .line 338
    invoke-direct/range {v4 .. v9}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_e
    iget-object v0, p0, Lnff;->a:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v1, Lqqs;

    .line 345
    .line 346
    move-object v2, v0

    .line 347
    check-cast v2, Lntr;

    .line 348
    .line 349
    iget-object v2, v2, Lntr;->bp:Layox;

    .line 350
    .line 351
    check-cast v0, Lby;

    .line 352
    .line 353
    invoke-direct {v1, v0, v2}, Lqqs;-><init>(Lby;Laypb;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_f
    new-instance v0, Lnjv;

    .line 358
    .line 359
    new-instance v1, Lmzc;

    .line 360
    .line 361
    const/4 v2, 0x3

    .line 362
    invoke-direct {v1, v2}, Lmzc;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lnff;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Landroid/content/Context;

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    invoke-direct {v0, v2, v1, v3}, Lnjv;-><init>(Landroid/content/Context;Lnju;Z)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_10
    iget-object v0, p0, Lnff;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v0}, L_2700;->d(Landroid/content/Context;)L_2715;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_11
    new-instance v0, Lnjv;

    .line 384
    .line 385
    new-instance v1, Lmzc;

    .line 386
    .line 387
    const/4 v2, 0x2

    .line 388
    invoke-direct {v1, v2}, Lmzc;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Lnff;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroid/content/Context;

    .line 394
    .line 395
    invoke-direct {v0, v2, v1}, Lnjv;-><init>(Landroid/content/Context;Lnju;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_12
    iget-object v0, p0, Lnff;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Landroid/content/Context;

    .line 402
    .line 403
    const-class v1, L_2022;

    .line 404
    .line 405
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, L_2022;

    .line 410
    .line 411
    invoke-interface {v0}, L_2022;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_13
    iget-object v0, p0, Lnff;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {v0}, L_2700;->d(Landroid/content/Context;)L_2715;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
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
