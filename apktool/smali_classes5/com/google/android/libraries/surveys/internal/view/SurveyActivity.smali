.class public Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;
.super Lfd;
.source "PG"

# interfaces
.implements Lazhs;


# instance fields
.field public p:Lazhr;

.field private final q:Lqp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazho;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazho;-><init>(Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Lqp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lazhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazhr;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lazhr;

    .line 2
    .line 3
    const v1, 0x7f0b1b75

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lazhr;->b(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lfd;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lazhr;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcb;->gM()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v0, v3, v0}, Lazhr;-><init>(Landroid/app/Activity;Lct;Lazhs;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lazhr;

    .line 18
    .line 19
    sget-object v3, Lazfu;->b:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lazhr;->u:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_13

    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, Lazhr;->u:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "IsDismissing"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, Lazhr;->u:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_13

    .line 51
    .line 52
    :cond_1
    iget-object v4, v2, Lazhr;->u:Landroid/app/Activity;

    .line 53
    .line 54
    const-string v6, ""

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "TriggerId"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x0

    .line 66
    iput-object v6, v2, Lazhr;->c:Lbfvv;

    .line 67
    .line 68
    iput-object v6, v2, Lazhr;->b:Lbfvg;

    .line 69
    .line 70
    sget-object v7, Lazfu;->c:Layxf;

    .line 71
    .line 72
    sget-object v7, Lazfu;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v7}, Lbjfc;->c(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Lazfu;->b(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "SurveySession"

    .line 83
    .line 84
    const-string v9, "SurveyPayload"

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    sget-object v9, Lbfvg;->a:Lbfvg;

    .line 95
    .line 96
    invoke-static {v9, v7}, Lazfw;->c(Lbfjw;[B)Lbfjw;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lbfvg;

    .line 101
    .line 102
    iput-object v7, v2, Lazhr;->b:Lbfvg;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    sget-object v8, Lbfvv;->a:Lbfvv;

    .line 111
    .line 112
    invoke-static {v8, v7}, Lazfw;->c(Lbfjw;[B)Lbfjw;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lbfvv;

    .line 117
    .line 118
    iput-object v7, v2, Lazhr;->c:Lbfvv;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v7, Lbfvg;->a:Lbfvg;

    .line 122
    .line 123
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v7, v9}, Lazfw;->c(Lbfjw;[B)Lbfjw;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lbfvg;

    .line 132
    .line 133
    iput-object v7, v2, Lazhr;->b:Lbfvg;

    .line 134
    .line 135
    sget-object v7, Lbfvv;->a:Lbfvv;

    .line 136
    .line 137
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v7, v8}, Lazfw;->c(Lbfjw;[B)Lbfjw;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lbfvv;

    .line 146
    .line 147
    iput-object v7, v2, Lazhr;->c:Lbfvv;

    .line 148
    .line 149
    :cond_4
    :goto_0
    const-string v7, "IsSubmitting"

    .line 150
    .line 151
    const-string v8, "Answer"

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 160
    .line 161
    iput-object v8, v2, Lazhr;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput-boolean v7, v2, Lazhr;->j:Z

    .line 168
    .line 169
    const-string v7, "SingleSelectOrdinalAnswerMappings"

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v2, Lazhr;->f:Landroid/os/Bundle;

    .line 176
    .line 177
    iget-object v7, v2, Lazhr;->f:Landroid/os/Bundle;

    .line 178
    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    new-instance v7, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v7, v2, Lazhr;->f:Landroid/os/Bundle;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 194
    .line 195
    iput-object v8, v2, Lazhr;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 196
    .line 197
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput-boolean v7, v2, Lazhr;->j:Z

    .line 202
    .line 203
    :cond_6
    :goto_1
    const-string v7, "IgnoreFirstQuestion"

    .line 204
    .line 205
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iput-boolean v7, v2, Lazhr;->s:Z

    .line 210
    .line 211
    const-string v7, "keepNextButtonForLastQuestion"

    .line 212
    .line 213
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iput-boolean v7, v2, Lazhr;->m:Z

    .line 218
    .line 219
    const-string v7, "isCarDisplayFullyReachable"

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iput-boolean v7, v2, Lazhr;->n:Z

    .line 227
    .line 228
    const-string v7, "isCarDisplayRightOfUser"

    .line 229
    .line 230
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iput-boolean v7, v2, Lazhr;->o:Z

    .line 235
    .line 236
    const-string v7, "LogoResId"

    .line 237
    .line 238
    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    move-object v7, v6

    .line 254
    :goto_2
    iput-object v7, v2, Lazhr;->r:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v4, :cond_2d

    .line 257
    .line 258
    iget-object v7, v2, Lazhr;->b:Lbfvg;

    .line 259
    .line 260
    if-eqz v7, :cond_2d

    .line 261
    .line 262
    iget-object v7, v7, Lbfvg;->g:Lbfjb;

    .line 263
    .line 264
    invoke-interface {v7}, Lbfjb;->size()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_2d

    .line 269
    .line 270
    iget-object v7, v2, Lazhr;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 271
    .line 272
    if-eqz v7, :cond_2d

    .line 273
    .line 274
    iget-object v7, v2, Lazhr;->c:Lbfvv;

    .line 275
    .line 276
    if-nez v7, :cond_8

    .line 277
    .line 278
    goto/16 :goto_12

    .line 279
    .line 280
    :cond_8
    iget-object v7, v2, Lazhr;->b:Lbfvg;

    .line 281
    .line 282
    iget-object v7, v7, Lbfvg;->c:Lbfvc;

    .line 283
    .line 284
    if-nez v7, :cond_9

    .line 285
    .line 286
    sget-object v7, Lbfvc;->a:Lbfvc;

    .line 287
    .line 288
    :cond_9
    iget-boolean v7, v7, Lbfvc;->b:Z

    .line 289
    .line 290
    if-nez v7, :cond_b

    .line 291
    .line 292
    iget-boolean v7, v2, Lazhr;->s:Z

    .line 293
    .line 294
    if-eqz v7, :cond_a

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    move v7, v5

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    :goto_3
    move v7, v8

    .line 300
    :goto_4
    invoke-static {}, Lazfu;->d()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_d

    .line 305
    .line 306
    invoke-virtual {v2}, Lazhr;->c()Lazfg;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-eqz v9, :cond_10

    .line 311
    .line 312
    if-nez v1, :cond_c

    .line 313
    .line 314
    if-nez v7, :cond_e

    .line 315
    .line 316
    move v7, v5

    .line 317
    :cond_c
    sget-object v10, Layxe;->a:Lbjrv;

    .line 318
    .line 319
    invoke-virtual {v10, v9}, Lbjrv;->l(Lazfg;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_d
    if-nez v1, :cond_f

    .line 324
    .line 325
    if-nez v7, :cond_e

    .line 326
    .line 327
    move v7, v5

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    move v7, v8

    .line 330
    goto :goto_6

    .line 331
    :cond_f
    :goto_5
    sget-object v9, Layxe;->a:Lbjrv;

    .line 332
    .line 333
    invoke-virtual {v9}, Lbjrv;->k()V

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_6
    sget-wide v9, Lazfw;->a:J

    .line 337
    .line 338
    new-instance v9, L_3144;

    .line 339
    .line 340
    iget-object v10, v2, Lazhr;->u:Landroid/app/Activity;

    .line 341
    .line 342
    iget-object v11, v2, Lazhr;->c:Lbfvv;

    .line 343
    .line 344
    invoke-direct {v9, v10, v4, v11}, L_3144;-><init>(Landroid/content/Context;Ljava/lang/String;Lbfvv;)V

    .line 345
    .line 346
    .line 347
    iput-object v9, v2, Lazhr;->x:L_3144;

    .line 348
    .line 349
    const v4, 0x7f0e0919

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v4}, Landroid/app/Activity;->setContentView(I)V

    .line 353
    .line 354
    .line 355
    const v4, 0x7f0b1b7c

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4}, Lazhr;->b(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Landroid/widget/ScrollView;

    .line 363
    .line 364
    iput-object v4, v2, Lazhr;->g:Landroid/widget/ScrollView;

    .line 365
    .line 366
    const v4, 0x7f0b1b76

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, Lazhr;->b(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    iput-object v4, v2, Lazhr;->i:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    const v4, 0x7f0b1b86

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v4}, Lazhr;->b(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 385
    .line 386
    iput-object v4, v2, Lazhr;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 387
    .line 388
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    .line 390
    const/16 v9, 0x23

    .line 391
    .line 392
    if-lt v4, v9, :cond_12

    .line 393
    .line 394
    const v4, 0x7f0b065b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Lazhr;->b(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Landroid/widget/FrameLayout;

    .line 402
    .line 403
    new-array v9, v8, [Lazfz;

    .line 404
    .line 405
    sget-object v10, Lazfz;->d:Lazfz;

    .line 406
    .line 407
    aput-object v10, v9, v5

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v10, Lazfz;->a:Lazfz;

    .line 413
    .line 414
    invoke-static {v9, v10}, Lbjwl;->aJ([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    sget-object v11, Lazfz;->c:Lazfz;

    .line 419
    .line 420
    invoke-static {v9, v11}, Lbjwl;->aJ([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    sget-object v12, Lazfz;->b:Lazfz;

    .line 425
    .line 426
    invoke-static {v9, v12}, Lbjwl;->aJ([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    sget-object v13, Lazfz;->d:Lazfz;

    .line 431
    .line 432
    invoke-static {v9, v13}, Lbjwl;->aJ([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-static {v9, v14, v15, v6}, Lgog;->e(IIII)Lgog;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    new-instance v6, Lazfy;

    .line 463
    .line 464
    move-object v9, v6

    .line 465
    move-object v15, v4

    .line 466
    invoke-direct/range {v9 .. v15}, Lazfy;-><init>(ZZZZLgog;Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v6}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_11

    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_11
    new-instance v6, Lazga;

    .line 483
    .line 484
    invoke-direct {v6, v5}, Lazga;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    :goto_7
    iget-object v4, v2, Lazhr;->g:Landroid/widget/ScrollView;

    .line 491
    .line 492
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 497
    .line 498
    iget-object v6, v2, Lazhr;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 499
    .line 500
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 505
    .line 506
    iget-object v9, v2, Lazhr;->g:Landroid/widget/ScrollView;

    .line 507
    .line 508
    invoke-virtual {v9}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v9}, Lazfo;->d(Landroid/content/Context;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_15

    .line 517
    .line 518
    iget-boolean v9, v2, Lazhr;->n:Z

    .line 519
    .line 520
    if-nez v9, :cond_14

    .line 521
    .line 522
    iget-object v9, v2, Lazhr;->g:Landroid/widget/ScrollView;

    .line 523
    .line 524
    invoke-virtual {v9}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    const v10, 0x7f070ff7

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 540
    .line 541
    iget-boolean v9, v2, Lazhr;->o:Z

    .line 542
    .line 543
    if-eq v8, v9, :cond_13

    .line 544
    .line 545
    const/16 v9, 0x55

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_13
    const/16 v9, 0x53

    .line 549
    .line 550
    :goto_8
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 551
    .line 552
    :cond_14
    const/4 v9, -0x2

    .line 553
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_15
    iget-object v9, v2, Lazhr;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 557
    .line 558
    invoke-virtual {v9}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-static {v9}, Lazfo;->a(Landroid/content/Context;)I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 567
    .line 568
    :goto_9
    iget-object v9, v2, Lazhr;->g:Landroid/widget/ScrollView;

    .line 569
    .line 570
    invoke-virtual {v9, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v2, Lazhr;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 574
    .line 575
    invoke-virtual {v4, v6}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v2, Lazhr;->g:Landroid/widget/ScrollView;

    .line 579
    .line 580
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v2, Lazhr;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 584
    .line 585
    iget-object v4, v4, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_16

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    goto :goto_a

    .line 595
    :cond_16
    iget-object v4, v2, Lazhr;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 596
    .line 597
    iget-object v4, v4, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 598
    .line 599
    :goto_a
    const v6, 0x7f0b1b75

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v6}, Lazhr;->b(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    check-cast v9, Landroid/widget/ImageButton;

    .line 607
    .line 608
    iget-object v10, v2, Lazhr;->u:Landroid/app/Activity;

    .line 609
    .line 610
    invoke-static {v10}, Layxf;->A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    .line 616
    .line 617
    new-instance v10, Laywq;

    .line 618
    .line 619
    const/16 v11, 0x12

    .line 620
    .line 621
    invoke-direct {v10, v2, v4, v11}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    .line 626
    .line 627
    const-string v9, "StartingQuestionIndex"

    .line 628
    .line 629
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    iput v9, v2, Lazhr;->l:I

    .line 634
    .line 635
    invoke-virtual {v2}, Lazhr;->m()Z

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    iget-object v9, v2, Lazhr;->u:Landroid/app/Activity;

    .line 640
    .line 641
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    const v10, 0x7f0e091a

    .line 646
    .line 647
    .line 648
    iget-object v11, v2, Lazhr;->i:Landroid/widget/LinearLayout;

    .line 649
    .line 650
    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    sget-object v9, Lazfu;->c:Layxf;

    .line 654
    .line 655
    sget-object v9, Lazfu;->b:Landroid/content/Context;

    .line 656
    .line 657
    invoke-static {v9}, Lbjff;->d(Landroid/content/Context;)Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    invoke-static {v9}, Lazfu;->b(Z)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_17

    .line 666
    .line 667
    invoke-virtual {v2, v15}, Lazhr;->j(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_17
    if-nez v15, :cond_18

    .line 672
    .line 673
    invoke-virtual {v2, v5}, Lazhr;->j(Z)V

    .line 674
    .line 675
    .line 676
    :cond_18
    :goto_b
    const/4 v14, 0x2

    .line 677
    if-eqz v7, :cond_19

    .line 678
    .line 679
    invoke-virtual {v2}, Lazhr;->p()V

    .line 680
    .line 681
    .line 682
    move v8, v14

    .line 683
    move/from16 v16, v15

    .line 684
    .line 685
    goto/16 :goto_11

    .line 686
    .line 687
    :cond_19
    new-instance v7, Lazhq;

    .line 688
    .line 689
    invoke-direct {v7, v2, v4, v5}, Lazhq;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    iget-object v9, v2, Lazhr;->b:Lbfvg;

    .line 693
    .line 694
    iget-object v9, v9, Lbfvg;->i:Lbfvd;

    .line 695
    .line 696
    if-nez v9, :cond_1a

    .line 697
    .line 698
    sget-object v9, Lbfvd;->a:Lbfvd;

    .line 699
    .line 700
    :cond_1a
    iget v9, v9, Lbfvd;->b:I

    .line 701
    .line 702
    and-int/2addr v8, v9

    .line 703
    if-eqz v8, :cond_1d

    .line 704
    .line 705
    iget-object v8, v2, Lazhr;->b:Lbfvg;

    .line 706
    .line 707
    iget-object v8, v8, Lbfvg;->i:Lbfvd;

    .line 708
    .line 709
    if-nez v8, :cond_1b

    .line 710
    .line 711
    sget-object v8, Lbfvd;->a:Lbfvd;

    .line 712
    .line 713
    :cond_1b
    iget-object v8, v8, Lbfvd;->c:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-lez v8, :cond_1d

    .line 720
    .line 721
    iget-object v8, v2, Lazhr;->b:Lbfvg;

    .line 722
    .line 723
    iget-object v8, v8, Lbfvg;->i:Lbfvd;

    .line 724
    .line 725
    if-nez v8, :cond_1c

    .line 726
    .line 727
    sget-object v8, Lbfvd;->a:Lbfvd;

    .line 728
    .line 729
    :cond_1c
    iget-object v8, v8, Lbfvd;->c:Ljava/lang/String;

    .line 730
    .line 731
    move-object v12, v8

    .line 732
    goto :goto_c

    .line 733
    :cond_1d
    const/4 v12, 0x0

    .line 734
    :goto_c
    iget-object v8, v2, Lazhr;->b:Lbfvg;

    .line 735
    .line 736
    iget-object v8, v8, Lbfvg;->i:Lbfvd;

    .line 737
    .line 738
    if-nez v8, :cond_1e

    .line 739
    .line 740
    sget-object v9, Lbfvd;->a:Lbfvd;

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_1e
    move-object v9, v8

    .line 744
    :goto_d
    iget v9, v9, Lbfvd;->b:I

    .line 745
    .line 746
    and-int/2addr v9, v14

    .line 747
    if-eqz v9, :cond_21

    .line 748
    .line 749
    if-nez v8, :cond_1f

    .line 750
    .line 751
    sget-object v8, Lbfvd;->a:Lbfvd;

    .line 752
    .line 753
    :cond_1f
    iget-object v8, v8, Lbfvd;->d:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-lez v8, :cond_21

    .line 760
    .line 761
    iget-object v8, v2, Lazhr;->b:Lbfvg;

    .line 762
    .line 763
    iget-object v8, v8, Lbfvg;->i:Lbfvd;

    .line 764
    .line 765
    if-nez v8, :cond_20

    .line 766
    .line 767
    sget-object v8, Lbfvd;->a:Lbfvd;

    .line 768
    .line 769
    :cond_20
    iget-object v8, v8, Lbfvd;->d:Ljava/lang/String;

    .line 770
    .line 771
    move-object v13, v8

    .line 772
    goto :goto_e

    .line 773
    :cond_21
    const/4 v13, 0x0

    .line 774
    :goto_e
    iget-object v8, v2, Lazhr;->b:Lbfvg;

    .line 775
    .line 776
    iget-object v8, v8, Lbfvg;->i:Lbfvd;

    .line 777
    .line 778
    if-nez v8, :cond_22

    .line 779
    .line 780
    sget-object v9, Lbfvd;->a:Lbfvd;

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_22
    move-object v9, v8

    .line 784
    :goto_f
    iget v9, v9, Lbfvd;->b:I

    .line 785
    .line 786
    and-int/lit8 v9, v9, 0x4

    .line 787
    .line 788
    if-eqz v9, :cond_25

    .line 789
    .line 790
    if-nez v8, :cond_23

    .line 791
    .line 792
    sget-object v8, Lbfvd;->a:Lbfvd;

    .line 793
    .line 794
    :cond_23
    iget-object v8, v8, Lbfvd;->e:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-lez v8, :cond_25

    .line 801
    .line 802
    iget-object v8, v2, Lazhr;->b:Lbfvg;

    .line 803
    .line 804
    iget-object v8, v8, Lbfvg;->i:Lbfvd;

    .line 805
    .line 806
    if-nez v8, :cond_24

    .line 807
    .line 808
    sget-object v8, Lbfvd;->a:Lbfvd;

    .line 809
    .line 810
    :cond_24
    iget-object v8, v8, Lbfvd;->e:Ljava/lang/String;

    .line 811
    .line 812
    move-object/from16 v16, v8

    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_25
    const/16 v16, 0x0

    .line 816
    .line 817
    :goto_10
    iget-object v9, v2, Lazhr;->u:Landroid/app/Activity;

    .line 818
    .line 819
    const v8, 0x7f0b1b79

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v8}, Lazhr;->b(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    move-object v10, v8

    .line 827
    check-cast v10, Landroid/widget/TextView;

    .line 828
    .line 829
    move-object v11, v4

    .line 830
    move v8, v14

    .line 831
    move-object/from16 v14, v16

    .line 832
    .line 833
    move/from16 v16, v15

    .line 834
    .line 835
    move-object v15, v7

    .line 836
    invoke-static/range {v9 .. v15}, Layxf;->x(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lazfs;)V

    .line 837
    .line 838
    .line 839
    :goto_11
    const-string v7, "SurveyCompletionStyle"

    .line 840
    .line 841
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    check-cast v7, Lazex;

    .line 846
    .line 847
    iput-object v7, v2, Lazhr;->t:Lazex;

    .line 848
    .line 849
    iget-object v7, v2, Lazhr;->t:Lazex;

    .line 850
    .line 851
    new-instance v9, Lazhx;

    .line 852
    .line 853
    iget-object v10, v2, Lazhr;->w:Lct;

    .line 854
    .line 855
    iget-object v11, v2, Lazhr;->b:Lbfvg;

    .line 856
    .line 857
    iget-object v12, v2, Lazhr;->r:Ljava/lang/Integer;

    .line 858
    .line 859
    iget-boolean v13, v2, Lazhr;->s:Z

    .line 860
    .line 861
    iget-object v14, v2, Lazhr;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 862
    .line 863
    invoke-static {v13, v11, v14}, Layxf;->o(ZLbfvg;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z

    .line 864
    .line 865
    .line 866
    move-result v22

    .line 867
    iget v14, v2, Lazhr;->l:I

    .line 868
    .line 869
    move-object/from16 v17, v9

    .line 870
    .line 871
    move-object/from16 v18, v10

    .line 872
    .line 873
    move-object/from16 v19, v11

    .line 874
    .line 875
    move-object/from16 v20, v12

    .line 876
    .line 877
    move/from16 v21, v13

    .line 878
    .line 879
    move-object/from16 v23, v7

    .line 880
    .line 881
    move/from16 v24, v14

    .line 882
    .line 883
    invoke-direct/range {v17 .. v24}, Lazhx;-><init>(Lct;Lbfvg;Ljava/lang/Integer;ZZLazex;I)V

    .line 884
    .line 885
    .line 886
    const v7, 0x7f0b1ba7

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v7}, Lazhr;->b(I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    check-cast v7, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 894
    .line 895
    iput-object v7, v2, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 896
    .line 897
    iget-object v7, v2, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 898
    .line 899
    iget-object v10, v2, Lazhr;->v:Lazhs;

    .line 900
    .line 901
    iput-object v10, v7, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->r:Lazhs;

    .line 902
    .line 903
    invoke-virtual {v7, v9}, Landroidx/viewpager/widget/ViewPager;->q(Ljtm;)V

    .line 904
    .line 905
    .line 906
    iget-object v7, v2, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 907
    .line 908
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 909
    .line 910
    .line 911
    if-eqz v1, :cond_26

    .line 912
    .line 913
    iget-object v7, v2, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 914
    .line 915
    const-string v9, "CurrentQuestionIndexForViewPager"

    .line 916
    .line 917
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-virtual {v7, v1}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 922
    .line 923
    .line 924
    :cond_26
    if-eqz v16, :cond_27

    .line 925
    .line 926
    invoke-virtual {v2}, Lazhr;->k()V

    .line 927
    .line 928
    .line 929
    :cond_27
    iget-object v1, v2, Lazhr;->i:Landroid/widget/LinearLayout;

    .line 930
    .line 931
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v2, Lazhr;->i:Landroid/widget/LinearLayout;

    .line 935
    .line 936
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 937
    .line 938
    .line 939
    iget-boolean v1, v2, Lazhr;->s:Z

    .line 940
    .line 941
    if-eqz v1, :cond_28

    .line 942
    .line 943
    invoke-virtual {v2}, Lazhr;->h()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Lazhr;->l()V

    .line 947
    .line 948
    .line 949
    const/4 v1, 0x5

    .line 950
    invoke-virtual {v2, v1}, Lazhr;->o(I)V

    .line 951
    .line 952
    .line 953
    :cond_28
    const v1, 0x7f0b1b80

    .line 954
    .line 955
    .line 956
    if-eqz v16, :cond_29

    .line 957
    .line 958
    invoke-virtual {v2, v1}, Lazhr;->b(I)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 963
    .line 964
    new-instance v9, Laywq;

    .line 965
    .line 966
    const/16 v10, 0x13

    .line 967
    .line 968
    invoke-direct {v9, v2, v4, v10}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7, v9}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 972
    .line 973
    .line 974
    :cond_29
    iget-object v4, v2, Lazhr;->u:Landroid/app/Activity;

    .line 975
    .line 976
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v4, v8}, Landroid/view/Window;->addFlags(I)V

    .line 981
    .line 982
    .line 983
    const/16 v7, 0x20

    .line 984
    .line 985
    invoke-virtual {v4, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 986
    .line 987
    .line 988
    const/high16 v7, 0x40000

    .line 989
    .line 990
    invoke-virtual {v4, v7}, Landroid/view/Window;->addFlags(I)V

    .line 991
    .line 992
    .line 993
    const v7, 0x3ecccccd    # 0.4f

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v7}, Landroid/view/Window;->setDimAmount(F)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v6}, Lazhr;->b(I)Landroid/view/View;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v2, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 1007
    .line 1008
    if-eqz v4, :cond_2b

    .line 1009
    .line 1010
    invoke-virtual {v4}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->I()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_2b

    .line 1015
    .line 1016
    iget-object v4, v2, Lazhr;->b:Lbfvg;

    .line 1017
    .line 1018
    iget-object v4, v4, Lbfvg;->c:Lbfvc;

    .line 1019
    .line 1020
    if-nez v4, :cond_2a

    .line 1021
    .line 1022
    sget-object v4, Lbfvc;->a:Lbfvc;

    .line 1023
    .line 1024
    :cond_2a
    iget-boolean v4, v4, Lbfvc;->b:Z

    .line 1025
    .line 1026
    if-nez v4, :cond_2b

    .line 1027
    .line 1028
    invoke-virtual {v2, v8}, Lazhr;->o(I)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2b
    const-string v4, "IsPausing"

    .line 1032
    .line 1033
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-eqz v6, :cond_2e

    .line 1038
    .line 1039
    invoke-virtual {v2, v1}, Lazhr;->b(I)Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 1044
    .line 1045
    if-eqz v1, :cond_2c

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    iput-boolean v1, v2, Lazhr;->k:Z

    .line 1052
    .line 1053
    :cond_2c
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    invoke-virtual {v2, v1}, Lazhr;->g(Z)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_13

    .line 1061
    :cond_2d
    :goto_12
    iget-object v1, v2, Lazhr;->u:Landroid/app/Activity;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1064
    .line 1065
    .line 1066
    :cond_2e
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lqj;->hk()Lqv;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    iget-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Lqp;

    .line 1071
    .line 1072
    invoke-virtual {v1, v0, v2}, Lqv;->c(Lhbb;Lqp;)V

    .line 1073
    .line 1074
    .line 1075
    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfd;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lazhr;

    .line 5
    .line 6
    sget-object v1, Lazfu;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lazfu;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lazhr;->c()Lazfg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lazhr;->u:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v2, Layxe;->a:Lbjrv;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lbjrv;->j(Lazfg;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lazhr;->u:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Layxe;->a:Lbjrv;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbjrv;->i()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v1, v0, Lazhr;->p:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v0, v0, Lazhr;->q:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lfd;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lazhr;

    .line 5
    .line 6
    const-string v1, "IsDismissing"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lazhr;->u:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "IsPausing"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lazhr;->g(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lazhr;

    .line 5
    .line 6
    sget-object v1, Lazfu;->c:Layxf;

    .line 7
    .line 8
    sget-object v1, Lazfu;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lbjff;->d(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lazfu;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "CurrentQuestionIndexForViewPager"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lazhr;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-boolean v1, v0, Lazhr;->j:Z

    .line 42
    .line 43
    const-string v2, "IsSubmitting"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lazhr;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 49
    .line 50
    const-string v2, "Answer"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lazhr;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v1, "SingleSelectOrdinalAnswerMappings"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lazfu;->c:Layxf;

    .line 2
    .line 3
    invoke-static {p0}, Lbjet;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lazhr;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lazhr;->n(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lazhr;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lazhr;->n(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lfd;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lazhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazhr;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(ZLby;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lazhr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lazhr;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lazhx;->q(Lby;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v1, v0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 12
    .line 13
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lazhr;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lazhr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazhr;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lazhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazhr;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Lazhr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lazhr;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
