.class public final synthetic Lavgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavgp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lavgp;->b:I

    iput-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lavgp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laxnr;

    .line 13
    .line 14
    iget-object p1, p1, Laxnr;->e:Laxnq;

    .line 15
    .line 16
    invoke-interface {p1}, Laxnq;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laxmw;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Laxmw;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Laxmj;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c:Laxmz;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:L_3092;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, p1}, Laxmj;-><init>(Landroid/content/Context;Laxmz;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Laxmj;->b:Laxmz;

    .line 50
    .line 51
    iget-object v1, v0, Laxmj;->c:L_3092;

    .line 52
    .line 53
    iget-object v2, v0, Laxmj;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 54
    .line 55
    new-instance v3, Laxmm;

    .line 56
    .line 57
    invoke-direct {v3}, Laxmm;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "LegaleseNoticeDialogFragmentEnableMaterialNext"

    .line 66
    .line 67
    iget-boolean p1, p1, Laxmz;->w:Z

    .line 68
    .line 69
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lby;->az(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v3, Laxmm;->ah:L_3092;

    .line 76
    .line 77
    iput-object v2, v3, Laxmm;->ai:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 78
    .line 79
    iget-object p1, v0, Laxmj;->a:Landroid/content/Context;

    .line 80
    .line 81
    instance-of v0, p1, Lcb;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast p1, Lcb;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "PeopleKitLegaleseNoticeDialogTag"

    .line 92
    .line 93
    invoke-virtual {v3, p1, v0}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {v3, p1}, Laxmm;->bc(Landroid/content/Context;)Lfb;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lfb;->show()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Laxmm;->bd()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Laxke;

    .line 111
    .line 112
    iget-object p1, p1, Laxke;->i:Landroid/widget/PopupWindow;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Layka;

    .line 124
    .line 125
    sget-object v2, Lbcuq;->k:Lawxs;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Layka;-><init>(Lawxs;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Layka;

    .line 134
    .line 135
    sget-object v2, Lbcuq;->m:Lawxs;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Layka;-><init>(Lawxs;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lavgp;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Laxke;

    .line 146
    .line 147
    iget-object v0, v0, Laxke;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lavgp;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laxke;

    .line 155
    .line 156
    iget-object v0, v0, Laxke;->f:L_3092;

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-interface {v0, v2, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Laxke;

    .line 165
    .line 166
    iget-object p1, p1, Laxke;->r:Lbjrv;

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    iget-object v0, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Laxjs;

    .line 173
    .line 174
    iget-object v0, v0, Laxjs;->l:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, ""

    .line 185
    .line 186
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 197
    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_1

    .line 203
    .line 204
    const-string v6, ", "

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_1
    iget-object v6, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Laxjs;

    .line 213
    .line 214
    iget-object v6, v6, Laxjs;->b:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v5, v6}, Lavzj;->v(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laxjs;

    .line 232
    .line 233
    iget-object v0, v0, Laxjs;->b:Landroid/content/Context;

    .line 234
    .line 235
    const-string v5, "clipboard"

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/content/ClipboardManager;

    .line 242
    .line 243
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Laxjs;

    .line 253
    .line 254
    iget-object p1, p1, Laxjs;->l:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object v0, p0, Lavgp;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Laxke;

    .line 267
    .line 268
    iget-object v0, v0, Laxke;->c:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-array v4, v4, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v3, v4, v1

    .line 281
    .line 282
    const v3, 0x7f12000c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 294
    .line 295
    .line 296
    :cond_3
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Laxke;

    .line 299
    .line 300
    iget-object p1, p1, Laxke;->i:Landroid/widget/PopupWindow;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_4
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Laxke;

    .line 309
    .line 310
    iget-object p1, p1, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->performClick()Z

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_5
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Laxjs;

    .line 319
    .line 320
    invoke-virtual {p1, v4}, Laxjs;->l(Z)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_6
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Laxjs;

    .line 327
    .line 328
    invoke-virtual {p1, v4}, Laxjs;->l(Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_7
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Laxjs;

    .line 335
    .line 336
    iget-object v0, p1, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getInputType()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne v0, v4, :cond_4

    .line 343
    .line 344
    const/4 v0, 0x3

    .line 345
    invoke-virtual {p1, v0}, Laxjs;->m(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_4
    invoke-virtual {p1, v4}, Laxjs;->m(I)V

    .line 350
    .line 351
    .line 352
    :goto_1
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Laxjs;

    .line 355
    .line 356
    invoke-virtual {p1, v4}, Laxjs;->l(Z)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_8
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Laxjs;

    .line 363
    .line 364
    invoke-virtual {p1, v4}, Laxjs;->l(Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_9
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Laxjs;

    .line 371
    .line 372
    invoke-virtual {p1}, Laxjs;->f()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v4}, Laxjs;->l(Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_a
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->f()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_b
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 390
    .line 391
    iget-object p1, p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->a:Lawsi;

    .line 392
    .line 393
    invoke-virtual {p1}, Lawsi;->b()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_c
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->e()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_d
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    .line 408
    .line 409
    iget-boolean v0, p1, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->p:Z

    .line 410
    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 414
    .line 415
    const/16 v2, 0x10

    .line 416
    .line 417
    invoke-direct {v0, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->y(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 421
    .line 422
    .line 423
    :cond_5
    return-void

    .line 424
    :pswitch_e
    iget-object v0, p0, Lavgp;->a:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v1, v0

    .line 427
    check-cast v1, Lavln;

    .line 428
    .line 429
    iget-object v1, v1, Lavln;->ao:Lavli;

    .line 430
    .line 431
    if-eqz v1, :cond_6

    .line 432
    .line 433
    new-instance v3, L_2357;

    .line 434
    .line 435
    invoke-direct {v3, v2}, L_2357;-><init>(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v1, Lavli;->d:Lavjd;

    .line 439
    .line 440
    invoke-interface {v1, v3, p1}, Lavjd;->f(L_2357;Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    :cond_6
    check-cast v0, Lbq;

    .line 444
    .line 445
    invoke-virtual {v0}, Lbq;->gL()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_f
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lavhr;

    .line 452
    .line 453
    iget-object v0, p1, Lavhr;->k:Lbalb;

    .line 454
    .line 455
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lavfx;

    .line 460
    .line 461
    invoke-virtual {p1}, Lavhr;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Lavfx;->a()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_10
    iget-object v0, p0, Lavgp;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lavhr;

    .line 471
    .line 472
    iget-object v1, v0, Lavhr;->i:Lavjd;

    .line 473
    .line 474
    new-instance v3, L_2357;

    .line 475
    .line 476
    invoke-direct {v3, v2}, L_2357;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v3, p1}, Lavjd;->f(L_2357;Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    iget-boolean p1, v0, Lavhr;->h:Z

    .line 483
    .line 484
    xor-int/2addr p1, v4

    .line 485
    invoke-virtual {v0, p1}, Lavhr;->a(Z)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_11
    new-instance v0, L_2357;

    .line 490
    .line 491
    invoke-direct {v0, v2}, L_2357;-><init>(I)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lazuf;

    .line 497
    .line 498
    iget-object v2, v1, Lazuf;->f:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v2, v0, p1}, Lavjd;->f(L_2357;Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Lazuf;->h:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lavbs;

    .line 506
    .line 507
    invoke-virtual {v0}, Lavbs;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lavol;->O(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-static {v1}, Lbain;->an(Z)V

    .line 516
    .line 517
    .line 518
    sget-object v1, Lbcqy;->a:Lbcqy;

    .line 519
    .line 520
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 525
    .line 526
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_7

    .line 531
    .line 532
    invoke-virtual {v1}, Lbfil;->x()V

    .line 533
    .line 534
    .line 535
    :cond_7
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 536
    .line 537
    move-object v3, v2

    .line 538
    check-cast v3, Lbcqy;

    .line 539
    .line 540
    iget v5, v3, Lbcqy;->b:I

    .line 541
    .line 542
    or-int/2addr v4, v5

    .line 543
    iput v4, v3, Lbcqy;->b:I

    .line 544
    .line 545
    const/16 v4, 0xda

    .line 546
    .line 547
    iput v4, v3, Lbcqy;->c:I

    .line 548
    .line 549
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_8

    .line 554
    .line 555
    invoke-virtual {v1}, Lbfil;->x()V

    .line 556
    .line 557
    .line 558
    :cond_8
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 559
    .line 560
    check-cast v2, Lbcqy;

    .line 561
    .line 562
    invoke-virtual {v2}, Lbcqy;->b()Lbfjr;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v3, "hostId"

    .line 567
    .line 568
    const-string v4, "ogb"

    .line 569
    .line 570
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, L_1682;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lbcqy;

    .line 582
    .line 583
    invoke-static {p1, v0, v1}, Lavao;->b(Landroid/view/View;Ljava/lang/String;Lbcqy;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_12
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Lavgq;

    .line 590
    .line 591
    invoke-virtual {p1}, Lavgq;->performClick()Z

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_13
    iget-object p1, p0, Lavgp;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lavgq;

    .line 598
    .line 599
    iget-object p1, p1, Lavgq;->c:Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
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
