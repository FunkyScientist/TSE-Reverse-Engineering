.class public final synthetic Lakcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(L_2449;Landroid/view/View;Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Layjn;Lcb;Lakcd;I)V
    .locals 0

    .line 1
    iput p7, p0, Lakcc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakcc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakcc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakcc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakcc;->e:Landroid/content/Context;

    iput-object p6, p0, Lakcc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajjt;Landroid/content/Context;Lawxp;Lbfrf;Ljava/lang/Object;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;I)V
    .locals 0

    .line 2
    iput p7, p0, Lakcc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lakcc;->e:Landroid/content/Context;

    iput-object p3, p0, Lakcc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lakcc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakcc;->c:Ljava/lang/Object;

    iput-object p6, p0, Lakcc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lxbi;Landroid/view/ViewGroup;Lxbh;Landroid/view/ViewGroup;Lwsv;I)V
    .locals 0

    .line 3
    iput p7, p0, Lakcc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcc;->e:Landroid/content/Context;

    iput-object p2, p0, Lakcc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakcc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakcc;->a:Ljava/lang/Object;

    iput-object p5, p0, Lakcc;->c:Ljava/lang/Object;

    iput-object p6, p0, Lakcc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxpx;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Laxjl;Landroid/app/Activity;L_3092;I)V
    .locals 0

    .line 4
    iput p7, p0, Lakcc;->g:I

    iput-object p2, p0, Lakcc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lakcc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lakcc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lakcc;->e:Landroid/content/Context;

    iput-object p6, p0, Lakcc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lakcc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lakcc;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x4

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lakcc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lakcc;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->j(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lakcc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object p1, p0, Lakcc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lakcc;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lakcc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Laxpx;

    .line 33
    .line 34
    iget-object v3, v3, Laxpx;->i:Laxpz;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c(Landroid/content/Context;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3}, Laxpz;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Laycq;->a:Laycq;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Lbfil;->ac(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_0
    new-instance p1, Lawxp;

    .line 69
    .line 70
    sget-object v3, Lbcsw;->k:Lawxs;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lakcc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-array v0, v0, [Lawxp;

    .line 78
    .line 79
    check-cast v3, Lawxp;

    .line 80
    .line 81
    aput-object v3, v0, v1

    .line 82
    .line 83
    iget-object v1, p0, Lakcc;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, L_2772;->h(Landroid/content/Context;Lawxp;[Lawxp;)Lawxq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lakcc;->d:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lakcc;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lapba;

    .line 99
    .line 100
    iget-object v1, v0, Lapba;->b:Lyer;

    .line 101
    .line 102
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, L_2276;

    .line 107
    .line 108
    iget-object v0, v0, Lapba;->a:Lyer;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lawuo;

    .line 115
    .line 116
    invoke-interface {v0}, Lawuo;->d()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    check-cast p1, Lbfrf;

    .line 121
    .line 122
    invoke-virtual {v1, v0, p1}, L_2276;->d(ILbfrf;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object p1, p0, Lakcc;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, p0, Lakcc;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lvfo;

    .line 130
    .line 131
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbjrv;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lbjrv;->J(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    iget-object p1, p0, Lakcc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Lakcc;->e:Landroid/content/Context;

    .line 142
    .line 143
    new-array v1, v1, [Lawxp;

    .line 144
    .line 145
    check-cast p1, Lawxp;

    .line 146
    .line 147
    invoke-static {v0, p1, v1}, L_2772;->h(Landroid/content/Context;Lawxp;[Lawxp;)Lawxq;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lakcc;->d:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    iget-object v0, p0, Lakcc;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lapba;

    .line 161
    .line 162
    iget-object v1, v0, Lapba;->b:Lyer;

    .line 163
    .line 164
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, L_2276;

    .line 169
    .line 170
    iget-object v0, v0, Lapba;->a:Lyer;

    .line 171
    .line 172
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lawuo;

    .line 177
    .line 178
    invoke-interface {v0}, Lawuo;->d()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    check-cast p1, Lbfrf;

    .line 183
    .line 184
    invoke-virtual {v1, v0, p1}, L_2276;->d(ILbfrf;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object p1, p0, Lakcc;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p0, Lakcc;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lvfo;

    .line 192
    .line 193
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbjrv;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lbjrv;->I(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    new-instance p1, Lawxp;

    .line 202
    .line 203
    sget-object v3, Lbcsw;->k:Lawxs;

    .line 204
    .line 205
    invoke-direct {p1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lakcc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    new-array v0, v0, [Lawxp;

    .line 211
    .line 212
    check-cast v3, Lawxp;

    .line 213
    .line 214
    aput-object v3, v0, v1

    .line 215
    .line 216
    iget-object v1, p0, Lakcc;->e:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v1, p1, v0}, L_2772;->h(Landroid/content/Context;Lawxp;[Lawxp;)Lawxq;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v1, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lakcc;->d:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    iget-object v0, p0, Lakcc;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lapaz;

    .line 232
    .line 233
    iget-object v1, v0, Lapaz;->b:Lyer;

    .line 234
    .line 235
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, L_2276;

    .line 240
    .line 241
    iget-object v0, v0, Lapaz;->a:Lyer;

    .line 242
    .line 243
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lawuo;

    .line 248
    .line 249
    invoke-interface {v0}, Lawuo;->d()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    check-cast p1, Lbfrf;

    .line 254
    .line 255
    invoke-virtual {v1, v0, p1}, L_2276;->b(ILbfrf;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    iget-object p1, p0, Lakcc;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, p0, Lakcc;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lailw;

    .line 263
    .line 264
    iget-object v0, v0, Lailw;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lbjrv;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lbjrv;->J(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_3
    iget-object p1, p0, Lakcc;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v0, p0, Lakcc;->e:Landroid/content/Context;

    .line 275
    .line 276
    new-array v1, v1, [Lawxp;

    .line 277
    .line 278
    check-cast p1, Lawxp;

    .line 279
    .line 280
    invoke-static {v0, p1, v1}, L_2772;->h(Landroid/content/Context;Lawxp;[Lawxp;)Lawxq;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lakcc;->d:Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz p1, :cond_3

    .line 290
    .line 291
    iget-object v0, p0, Lakcc;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lapaz;

    .line 294
    .line 295
    iget-object v1, v0, Lapaz;->b:Lyer;

    .line 296
    .line 297
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, L_2276;

    .line 302
    .line 303
    iget-object v0, v0, Lapaz;->a:Lyer;

    .line 304
    .line 305
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lawuo;

    .line 310
    .line 311
    invoke-interface {v0}, Lawuo;->d()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    check-cast p1, Lbfrf;

    .line 316
    .line 317
    invoke-virtual {v1, v0, p1}, L_2276;->d(ILbfrf;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    iget-object p1, p0, Lakcc;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v0, p0, Lakcc;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lailw;

    .line 325
    .line 326
    iget-object v0, v0, Lailw;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lbjrv;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lbjrv;->I(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_4
    iget-object p1, p0, Lakcc;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v0, p0, Lakcc;->e:Landroid/content/Context;

    .line 337
    .line 338
    new-array v1, v1, [Lawxp;

    .line 339
    .line 340
    check-cast p1, Lawxp;

    .line 341
    .line 342
    invoke-static {v0, p1, v1}, L_2772;->h(Landroid/content/Context;Lawxp;[Lawxp;)Lawxq;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {v0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lakcc;->d:Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz p1, :cond_4

    .line 352
    .line 353
    iget-object v0, p0, Lakcc;->f:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lapay;

    .line 356
    .line 357
    iget-object v1, v0, Lapay;->b:Lyer;

    .line 358
    .line 359
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, L_2276;

    .line 364
    .line 365
    iget-object v0, v0, Lapay;->a:Lyer;

    .line 366
    .line 367
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lawuo;

    .line 372
    .line 373
    invoke-interface {v0}, Lawuo;->d()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    check-cast p1, Lbfrf;

    .line 378
    .line 379
    invoke-virtual {v1, v0, p1}, L_2276;->d(ILbfrf;)V

    .line 380
    .line 381
    .line 382
    :cond_4
    iget-object p1, p0, Lakcc;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v0, p0, Lakcc;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lvfo;

    .line 387
    .line 388
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lbjrv;

    .line 391
    .line 392
    invoke-virtual {v0, p1}, Lbjrv;->I(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_5
    new-instance p1, Landroid/widget/ListPopupWindow;

    .line 397
    .line 398
    iget-object v2, p0, Lakcc;->e:Landroid/content/Context;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const v4, 0x7f150cdd

    .line 402
    .line 403
    .line 404
    invoke-direct {p1, v2, v3, v1, v4}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lakcc;->c:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v6, v1

    .line 410
    check-cast v6, Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {p1, v6}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    const v1, 0x800005

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v1}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lxbq;

    .line 425
    .line 426
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v3, p0, Lakcc;->f:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v4, p0, Lakcc;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, Lxbi;

    .line 438
    .line 439
    move-object v7, v3

    .line 440
    check-cast v7, Lwsv;

    .line 441
    .line 442
    invoke-virtual {v4, v7, v6}, Lxbi;->f(Lwsv;Landroid/view/View;)[Laayp;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-direct {v0, v1, v3}, Lxbq;-><init>(Landroid/content/Context;[Laayp;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const v1, 0x7f070919

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    neg-int v0, v0

    .line 471
    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lakcc;->a:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v1, p0, Lakcc;->b:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v8, Lxbk;

    .line 479
    .line 480
    move-object v3, v1

    .line 481
    check-cast v3, Landroid/view/ViewGroup;

    .line 482
    .line 483
    move-object v1, v8

    .line 484
    move-object v2, v4

    .line 485
    move-object v4, v0

    .line 486
    move-object v5, p1

    .line 487
    invoke-direct/range {v1 .. v7}, Lxbk;-><init>(Lxbi;Landroid/view/ViewGroup;Lxbh;Landroid/widget/ListPopupWindow;Landroid/view/View;Lwsv;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v8}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_6
    iget-object p1, p0, Lakcc;->c:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 503
    .line 504
    iget-object v0, p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->b:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v1, p0, Lakcc;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, L_2449;

    .line 509
    .line 510
    invoke-virtual {v1}, L_2449;->c()J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    sget-object v1, Lbcua;->g:Lawxs;

    .line 515
    .line 516
    new-instance v5, Lalpk;

    .line 517
    .line 518
    invoke-direct {v5, v3, v4, v2, v0}, Lalpk;-><init>(JILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v5}, L_2449;->f(Lawxs;Lalpk;)Layjn;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v1, p0, Lakcc;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Landroid/view/View;

    .line 528
    .line 529
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lakcc;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lawxp;

    .line 538
    .line 539
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lakcc;->f:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lakcd;

    .line 545
    .line 546
    iget-object v1, v0, Lakcd;->b:Lbkbr;

    .line 547
    .line 548
    new-instance v2, Lalfc;

    .line 549
    .line 550
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lawuo;

    .line 555
    .line 556
    invoke-interface {v1}, Lawuo;->d()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iget-object v0, v0, Lakcd;->a:Lby;

    .line 561
    .line 562
    check-cast v0, Lyfh;

    .line 563
    .line 564
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 565
    .line 566
    invoke-direct {v2, v0, v1}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 570
    .line 571
    invoke-virtual {v2, p1}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 572
    .line 573
    .line 574
    iput-wide v3, v2, Lalfc;->b:J

    .line 575
    .line 576
    invoke-virtual {v2}, Lalfc;->c()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lalfc;->a()Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    iget-object v0, p0, Lakcc;->e:Landroid/content/Context;

    .line 584
    .line 585
    check-cast v0, Lcb;

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_5
    :goto_0
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 592
    .line 593
    check-cast p1, Laycq;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget v4, p1, Laycq;->b:I

    .line 599
    .line 600
    or-int/2addr v0, v4

    .line 601
    iput v0, p1, Laycq;->b:I

    .line 602
    .line 603
    iput-object v1, p1, Laycq;->d:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Laycq;

    .line 610
    .line 611
    iget-object v0, p0, Lakcc;->f:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v1, p0, Lakcc;->a:Ljava/lang/Object;

    .line 614
    .line 615
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 616
    .line 617
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Laycq;Ljava/util/Set;)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lakcc;->b:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {p1, v3}, Laxjl;->b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 629
    .line 630
    .line 631
    :cond_6
    iget-object p1, p0, Lakcc;->c:Ljava/lang/Object;

    .line 632
    .line 633
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 634
    .line 635
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v1, Layka;

    .line 639
    .line 640
    sget-object v3, Lbcuq;->ac:Lawxs;

    .line 641
    .line 642
    invoke-direct {v1, v3}, Layka;-><init>(Lawxs;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, p0, Lakcc;->d:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Laxpx;

    .line 651
    .line 652
    iget-object v1, v1, Laxpx;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {p1, v2, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
