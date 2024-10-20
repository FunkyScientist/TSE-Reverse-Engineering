.class public final Laxnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxnn;->b:I

    iput-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laxnn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Laxnn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/16 v3, 0x4c5

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laywz;

    .line 16
    .line 17
    invoke-virtual {p1}, Laywz;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laywz;

    .line 24
    .line 25
    iget-boolean v0, p1, Laywz;->aw:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Laywz;->au:Layuw;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Layuw;->i(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v3}, Laywz;->u(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Laywz;->aB:Lbbzg;

    .line 38
    .line 39
    iget-object v1, p1, Laywz;->at:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-static {}, Latju;->c()Latju;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lbbzg;->p(Landroid/view/View;Latju;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Laywz;->p(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Laywz;

    .line 55
    .line 56
    iget-boolean v0, p1, Laywz;->aw:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Laywz;->au:Layuw;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Layuw;->i(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1, v3}, Laywz;->u(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Laywz;->p(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Laywz;

    .line 75
    .line 76
    iget-boolean v0, p1, Laywz;->aw:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, Laywz;->au:Layuw;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Layuw;->i(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1, v3}, Laywz;->u(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Laywz;->aB:Lbbzg;

    .line 89
    .line 90
    iget-object v1, p1, Laywz;->at:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-static {}, Latju;->c()Latju;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lbbzg;->p(Landroid/view/View;Latju;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Laywz;->p(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Laxpz;

    .line 106
    .line 107
    iget-object v0, p1, Laxpz;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v1, p1, Laxpz;->h:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->j(Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Laxpz;->g:Laxjl;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p1, Laxpz;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 125
    .line 126
    iget-object v1, p1, Laxpz;->a:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c(Landroid/content/Context;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Laycq;->a:Laycq;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Lbfil;->ac(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Laxpz;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    check-cast v2, Laycq;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v3, v2, Laycq;->b:I

    .line 164
    .line 165
    or-int/2addr v3, v4

    .line 166
    iput v3, v2, Laycq;->b:I

    .line 167
    .line 168
    iput-object v0, v2, Laycq;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Laycq;

    .line 175
    .line 176
    iget-object v1, p1, Laxpz;->h:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 177
    .line 178
    iget-object v2, p1, Laxpz;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 179
    .line 180
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Laycq;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Laxpz;->g:Laxjl;

    .line 190
    .line 191
    invoke-interface {v0, v3}, Laxjl;->b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v0, p1, Laxpz;->i:L_3092;

    .line 195
    .line 196
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 197
    .line 198
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v2, Layka;

    .line 202
    .line 203
    sget-object v3, Lbcuq;->ac:Lawxs;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Layka;-><init>(Lawxs;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Laxpz;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v5, v1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void

    .line 220
    :pswitch_4
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Laxpx;

    .line 223
    .line 224
    iget-object p1, p1, Laxpx;->l:Laxpw;

    .line 225
    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    invoke-interface {p1}, Laxpw;->a()V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v1, Layka;

    .line 239
    .line 240
    sget-object v2, Lbcuq;->w:Lawxs;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Layka;-><init>(Lawxs;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Laxpx;

    .line 251
    .line 252
    iget-object v1, v1, Laxpx;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 255
    .line 256
    .line 257
    check-cast p1, Laxpx;

    .line 258
    .line 259
    iget-object p1, p1, Laxpx;->f:L_3092;

    .line 260
    .line 261
    invoke-interface {p1, v5, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Laxok;

    .line 268
    .line 269
    iget-object p1, p1, Laxok;->g:Laxol;

    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    invoke-interface {p1}, Laxol;->l()V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void

    .line 277
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 278
    .line 279
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v0, Layka;

    .line 283
    .line 284
    sget-object v1, Lbcuq;->al:Lawxs;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Laxnn;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Laxpj;

    .line 295
    .line 296
    iget-object v0, v0, Laxpj;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Laxnn;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Laxpj;

    .line 304
    .line 305
    iget-object v0, v0, Laxpj;->f:L_3092;

    .line 306
    .line 307
    invoke-interface {v0, v5, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Laxpj;

    .line 313
    .line 314
    iget-object p1, p1, Laxpj;->j:Lbjrv;

    .line 315
    .line 316
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v0, p1

    .line 319
    check-cast v0, Laxpi;

    .line 320
    .line 321
    iput-boolean v4, v0, Laxpi;->n:Z

    .line 322
    .line 323
    check-cast p1, Lnc;

    .line 324
    .line 325
    invoke-virtual {p1}, Lnc;->p()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_7
    iget-object v0, p0, Laxnn;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_8
    iget-object v0, p0, Laxnn;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    iget-object v0, p0, Laxnn;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_a
    iget-object v0, p0, Laxnn;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_b
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Laxpd;

    .line 356
    .line 357
    iget-object p1, p1, Laxpd;->a:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v2, 0x7f140320

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Laxow;

    .line 381
    .line 382
    invoke-virtual {p1}, Laxow;->m()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_d
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Laxoi;

    .line 389
    .line 390
    iget-object p1, p1, Laxoi;->k:Laxoh;

    .line 391
    .line 392
    invoke-interface {p1}, Laxoh;->a()V

    .line 393
    .line 394
    .line 395
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 396
    .line 397
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v0, Layka;

    .line 401
    .line 402
    sget-object v1, Lbcuq;->am:Lawxs;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Laxnn;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Laxoi;

    .line 413
    .line 414
    iget-object v0, v0, Laxoi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Laxnn;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Laxoi;

    .line 422
    .line 423
    iget-object v0, v0, Laxoi;->f:L_3092;

    .line 424
    .line 425
    invoke-interface {v0, v5, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_e
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 430
    .line 431
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v0, Layka;

    .line 435
    .line 436
    sget-object v1, Lbcuq;->ap:Lawxs;

    .line 437
    .line 438
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Laxnn;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Laxoi;

    .line 447
    .line 448
    iget-object v0, v0, Laxoi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Laxnn;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Laxoi;

    .line 456
    .line 457
    iget-object v0, v0, Laxoi;->f:L_3092;

    .line 458
    .line 459
    invoke-interface {v0, v5, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Laxoi;

    .line 465
    .line 466
    iget-object p1, p1, Laxoi;->k:Laxoh;

    .line 467
    .line 468
    invoke-interface {p1}, Laxoh;->c()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_f
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Laxoi;

    .line 475
    .line 476
    iget-object v0, p1, Laxoi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 477
    .line 478
    iget-object p1, p1, Laxoi;->g:Laxmc;

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Laxmc;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_10
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Laxoi;

    .line 487
    .line 488
    iget-object p1, p1, Laxoi;->k:Laxoh;

    .line 489
    .line 490
    invoke-interface {p1}, Laxoh;->b()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_11
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Laxoi;

    .line 497
    .line 498
    iget-object p1, p1, Laxoi;->K:Laxmw;

    .line 499
    .line 500
    invoke-virtual {p1}, Laxmw;->a()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_12
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 505
    .line 506
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v0, Layka;

    .line 510
    .line 511
    sget-object v1, Lbcuq;->I:Lawxs;

    .line 512
    .line 513
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Laxnn;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Laxnr;

    .line 522
    .line 523
    iget-object v0, v0, Laxnr;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Laxnn;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Laxnr;

    .line 531
    .line 532
    iget-object v0, v0, Laxnr;->k:L_3092;

    .line 533
    .line 534
    invoke-interface {v0, v5, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Laxnr;

    .line 540
    .line 541
    iget-object p1, p1, Laxnr;->e:Laxnq;

    .line 542
    .line 543
    if-eqz p1, :cond_8

    .line 544
    .line 545
    invoke-interface {p1}, Laxnq;->a()V

    .line 546
    .line 547
    .line 548
    :cond_8
    return-void

    .line 549
    :pswitch_13
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 550
    .line 551
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 552
    .line 553
    .line 554
    new-instance v0, Layka;

    .line 555
    .line 556
    sget-object v2, Lbcuq;->ag:Lawxs;

    .line 557
    .line 558
    invoke-direct {v0, v2}, Layka;-><init>(Lawxs;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Laxnn;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Laxnr;

    .line 567
    .line 568
    iget-object v0, v0, Laxnr;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Laxnn;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Laxnr;

    .line 576
    .line 577
    iget-object v0, v0, Laxnr;->k:L_3092;

    .line 578
    .line 579
    invoke-interface {v0, v5, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Laxnr;

    .line 585
    .line 586
    invoke-virtual {p1}, Laxnr;->g()V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Laxnn;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Laxnr;

    .line 592
    .line 593
    iget-object p1, p1, Laxnr;->o:Laxpx;

    .line 594
    .line 595
    invoke-virtual {p1, v1}, Laxpx;->g(Z)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
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
