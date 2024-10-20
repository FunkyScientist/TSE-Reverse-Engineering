.class final synthetic Lagep;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lageq;

    .line 2
    .line 3
    const-string v5, "handleErrorTypeChange(Lcom/google/android/apps/photos/photoeditor/udon/datamodel/ErrorType;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "handleErrorTypeChange"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lagih;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagep;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lageq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lagih;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f141382

    .line 15
    .line 16
    .line 17
    const v3, 0x7f141380

    .line 18
    .line 19
    .line 20
    const-string v4, "UdonErrorDialogFragment"

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_1
    invoke-virtual {v0}, Lageq;->a()Lagef;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lagef;->r()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lageq;->a()Lagef;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5}, Lagef;->q()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_1
    invoke-virtual {p1}, Lagih;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, v3, v2, p1}, L_1989;->t(Ljava/lang/Integer;IILjava/lang/String;)Lageo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v0, Lageq;->a:Lby;

    .line 62
    .line 63
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    const v1, 0x7f1412c2

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v3, 0x7f1412c1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lagih;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, v3, v2, p1}, L_1989;->t(Ljava/lang/Integer;IILjava/lang/String;)Lageo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, v0, Lageq;->a:Lby;

    .line 91
    .line 92
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_3
    const v1, 0x7f1412c0

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lageq;->a()Lagef;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface {v5}, Lagef;->p()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_2
    invoke-virtual {p1}, Lagih;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1, v3, v2, p1}, L_1989;->t(Ljava/lang/Integer;IILjava/lang/String;)Lageo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v0, Lageq;->a:Lby;

    .line 127
    .line 128
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_4
    const v1, 0x7f141375

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lagih;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p1}, L_1989;->u(ILjava/lang/String;)Lageo;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, v0, Lageq;->a:Lby;

    .line 149
    .line 150
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_5
    const v1, 0x7f141377

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lagih;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1, p1}, L_1989;->u(ILjava/lang/String;)Lageo;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, v0, Lageq;->a:Lby;

    .line 171
    .line 172
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_6
    invoke-virtual {v0}, Lageq;->a()Lagef;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-interface {v1}, Lagef;->D()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :cond_3
    invoke-virtual {p1}, Lagih;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v3, p1}, L_1989;->u(ILjava/lang/String;)Lageo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, v0, Lageq;->a:Lby;

    .line 200
    .line 201
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_7
    const v1, 0x7f14137a

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lagih;->name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v1, p1}, L_1989;->u(ILjava/lang/String;)Lageo;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, v0, Lageq;->a:Lby;

    .line 222
    .line 223
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_8
    const v1, 0x7f141379

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lagih;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v1, p1}, L_1989;->u(ILjava/lang/String;)Lageo;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, v0, Lageq;->a:Lby;

    .line 244
    .line 245
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_9
    invoke-virtual {p1}, Lagih;->name()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v3, p1}, L_1989;->u(ILjava/lang/String;)Lageo;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, v0, Lageq;->a:Lby;

    .line 263
    .line 264
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_a
    const v1, 0x7f141372

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lagih;->name()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v1, p1}, L_1989;->u(ILjava/lang/String;)Lageo;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v0, v0, Lageq;->a:Lby;

    .line 285
    .line 286
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_b
    const v1, 0x7f141371

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lagih;->name()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v1, p1}, L_1989;->u(ILjava/lang/String;)Lageo;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, v0, Lageq;->a:Lby;

    .line 307
    .line 308
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_c
    const v1, 0x7f141370

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lagih;->name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {v1, p1}, L_1989;->u(ILjava/lang/String;)Lageo;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v0, v0, Lageq;->a:Lby;

    .line 328
    .line 329
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_d
    invoke-virtual {p1}, Lagih;->name()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {v3, p1}, L_1989;->u(ILjava/lang/String;)Lageo;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v0, v0, Lageq;->a:Lby;

    .line 346
    .line 347
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :pswitch_e
    invoke-virtual {v0}, Lageq;->d()Laglc;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-virtual {p1, v1}, Laglc;->q(Z)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v0, Lageq;->a:Lby;

    .line 364
    .line 365
    check-cast p1, Lyfh;

    .line 366
    .line 367
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 368
    .line 369
    const v0, 0x7f14121e

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_f
    const v1, 0x7f1413b9

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lagih;->name()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {v1, p1}, L_1989;->u(ILjava/lang/String;)Lageo;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object v0, v0, Lageq;->a:Lby;

    .line 392
    .line 393
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v0, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :pswitch_10
    invoke-virtual {p1}, Lagih;->name()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const v1, 0x7f14136f

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v2, 0x7f1412ac

    .line 413
    .line 414
    .line 415
    const v3, 0x7f1412ab

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2, v3, p1}, L_1989;->t(Ljava/lang/Integer;IILjava/lang/String;)Lageo;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object v0, v0, Lageq;->a:Lby;

    .line 423
    .line 424
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, v0, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 432
    .line 433
    return-object p1

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
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
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
