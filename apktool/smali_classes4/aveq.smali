.class public final synthetic Laveq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laveq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laveq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laveq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laveq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laveq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laveq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Laveq;->c:I

    iput-object p2, p0, Laveq;->b:Ljava/lang/Object;

    iput-object p1, p0, Laveq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p3, p0, Laveq;->c:I

    iput-object p2, p0, Laveq;->a:Ljava/lang/Object;

    iput-object p1, p0, Laveq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Laveq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laywz;

    .line 18
    .line 19
    iget-boolean v0, p1, Laywz;->aw:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    iget-object v0, p1, Laywz;->au:Layuw;

    .line 24
    .line 25
    const/16 v1, 0x26

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Layuw;->i(I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbhlp;

    .line 35
    .line 36
    iget v1, v0, Lbhlp;->b:I

    .line 37
    .line 38
    if-eq v1, v7, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lbhlp;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbhlo;

    .line 45
    .line 46
    iget-object v0, v0, Lbhlo;->b:Lbbjp;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lbbjp;->a:Lbbjp;

    .line 51
    .line 52
    :cond_0
    invoke-static {v0}, Lbbjq;->a(Lbbjp;)Lbbjo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lbbjo;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Layxe;->g(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Layxe;->l(Landroid/view/View;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Layvg;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Layvg;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Laxqj;

    .line 87
    .line 88
    iget-object p1, p1, Laxqj;->d:Laxqn;

    .line 89
    .line 90
    iget-object p1, p1, Laxqn;->q:Ladqk;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object v0, p1, Ladqk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lamxf;

    .line 97
    .line 98
    iget-boolean v2, v0, Lamxf;->n:Z

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lamxf;->t:Lamzd;

    .line 103
    .line 104
    invoke-interface {v0}, Lamzd;->u()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lamxf;

    .line 110
    .line 111
    iget-boolean p1, p1, Lamxf;->n:Z

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Laxqj;

    .line 119
    .line 120
    iget-object p1, p1, Laxqj;->d:Laxqn;

    .line 121
    .line 122
    iget-object p1, p1, Laxqn;->c:L_3092;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Layka;

    .line 132
    .line 133
    sget-object v3, Lbcuq;->an:Lawxs;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Layka;-><init>(Lawxs;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Laveq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Laxqj;

    .line 144
    .line 145
    iget-object v2, v2, Laxqj;->d:Laxqn;

    .line 146
    .line 147
    iget-object v2, v2, Laxqn;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v7, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, p0, Laveq;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laxqj;

    .line 160
    .line 161
    iget-object v0, v0, Laxqj;->d:Laxqn;

    .line 162
    .line 163
    check-cast p1, Lob;

    .line 164
    .line 165
    invoke-virtual {p1}, Lob;->hF()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v0, v1, p1}, Laxqn;->g(II)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Laveq;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Laxqj;

    .line 175
    .line 176
    iget-object v0, v0, Laxqj;->d:Laxqn;

    .line 177
    .line 178
    iget-object v0, v0, Laxqn;->e:Laxqf;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Laxqf;->a(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Laxok;

    .line 187
    .line 188
    iget-object p1, p1, Laxok;->g:Laxol;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 193
    .line 194
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v0, Layka;

    .line 198
    .line 199
    sget-object v1, Lbcuq;->Y:Lawxs;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Laxpj;

    .line 210
    .line 211
    iget-object v0, v0, Laxpj;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Laxpj;

    .line 219
    .line 220
    iget-object v0, v0, Laxpj;->f:L_3092;

    .line 221
    .line 222
    invoke-interface {v0, v7, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Laxok;

    .line 228
    .line 229
    iget-object p1, p1, Laxok;->g:Laxol;

    .line 230
    .line 231
    invoke-interface {p1}, Laxol;->k()V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void

    .line 235
    :pswitch_3
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Laxpj;

    .line 240
    .line 241
    iget-object v0, v0, Laxpj;->f:L_3092;

    .line 242
    .line 243
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 244
    .line 245
    invoke-interface {v0, v7, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Laxpj;

    .line 253
    .line 254
    iget-object v0, v0, Laxpj;->h:Laxmc;

    .line 255
    .line 256
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Laxmc;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_4
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Laxpd;

    .line 267
    .line 268
    iget-object v0, v0, Laxpd;->i:L_3092;

    .line 269
    .line 270
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 271
    .line 272
    invoke-interface {v0, v7, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Laxpd;

    .line 280
    .line 281
    iget-object v0, v0, Laxpd;->k:Laxmc;

    .line 282
    .line 283
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Laxmc;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_5
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Laxpd;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Laxpd;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 299
    .line 300
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v0, Layka;

    .line 304
    .line 305
    sget-object v1, Lbcuq;->B:Lawxs;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Laxpd;

    .line 316
    .line 317
    invoke-virtual {v0}, Laxpd;->a()Layka;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Laxpd;

    .line 327
    .line 328
    iget-object v0, v0, Laxpd;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Laxpd;

    .line 336
    .line 337
    iget-object v0, v0, Laxpd;->i:L_3092;

    .line 338
    .line 339
    invoke-interface {v0, v7, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Laxpd;

    .line 345
    .line 346
    iget-object v0, p1, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne v0, v3, :cond_7

    .line 353
    .line 354
    move v4, v8

    .line 355
    :cond_7
    invoke-virtual {p1, v4, v8}, Laxpd;->c(ZZ)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Laxpd;

    .line 361
    .line 362
    invoke-virtual {p1}, Laxpd;->d()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Laxpd;

    .line 369
    .line 370
    iget-object v0, p1, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 371
    .line 372
    iget-object p1, p1, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_c

    .line 379
    .line 380
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 383
    .line 384
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Laveq;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Laxpd;

    .line 390
    .line 391
    invoke-virtual {v2}, Laxpd;->a()Layka;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Laveq;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Laxpd;

    .line 401
    .line 402
    iget-object v2, v2, Laxpd;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 405
    .line 406
    .line 407
    check-cast p1, Laxpd;

    .line 408
    .line 409
    iget-object p1, p1, Laxpd;->i:L_3092;

    .line 410
    .line 411
    invoke-interface {p1, v7, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v0, p0, Laveq;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Laxpd;

    .line 419
    .line 420
    iget-object v2, p1, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 421
    .line 422
    iget-object p1, p1, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 423
    .line 424
    invoke-virtual {v2, p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Laxpd;

    .line 430
    .line 431
    iget-boolean v0, p1, Laxpd;->w:Z

    .line 432
    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    iget-object v0, p1, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 436
    .line 437
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 438
    .line 439
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 440
    .line 441
    if-nez v0, :cond_8

    .line 442
    .line 443
    iget-object p1, p1, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 444
    .line 445
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-ne p1, v1, :cond_8

    .line 450
    .line 451
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eq p1, v8, :cond_8

    .line 462
    .line 463
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Laxpd;

    .line 466
    .line 467
    iget-object p1, p1, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f()V

    .line 470
    .line 471
    .line 472
    :cond_8
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Laxpd;

    .line 475
    .line 476
    iget-object v0, p1, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 477
    .line 478
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 479
    .line 480
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->j:Z

    .line 481
    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    iget-object p1, p1, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 485
    .line 486
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-ne p1, v8, :cond_a

    .line 491
    .line 492
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Laxpd;

    .line 495
    .line 496
    iget-object p1, p1, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 497
    .line 498
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_9

    .line 507
    .line 508
    goto :goto_0

    .line 509
    :cond_9
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Laxpd;

    .line 512
    .line 513
    iget-object v0, p1, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Laxpd;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_a
    :goto_0
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Laxpd;

    .line 522
    .line 523
    iget-object v0, p1, Laxpd;->m:Laxjl;

    .line 524
    .line 525
    if-eqz v0, :cond_b

    .line 526
    .line 527
    iget-object v1, p1, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 528
    .line 529
    iget-object p1, p1, Laxpd;->a:Landroid/content/Context;

    .line 530
    .line 531
    invoke-interface {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Laycs;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-interface {v0, p1}, Laxjl;->e(Laycs;)V

    .line 536
    .line 537
    .line 538
    :cond_b
    return-void

    .line 539
    :cond_c
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 540
    .line 541
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 542
    .line 543
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v1, p0, Laveq;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Laxpd;

    .line 549
    .line 550
    invoke-virtual {v1}, Laxpd;->a()Layka;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, Laveq;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Laxpd;

    .line 560
    .line 561
    iget-object v1, v1, Laxpd;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 564
    .line 565
    .line 566
    check-cast p1, Laxpd;

    .line 567
    .line 568
    iget-object p1, p1, Laxpd;->i:L_3092;

    .line 569
    .line 570
    invoke-interface {p1, v7, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Laxpd;

    .line 576
    .line 577
    iget-object v0, p1, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 578
    .line 579
    iget-object p1, p1, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 580
    .line 581
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_7
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Laxmw;

    .line 588
    .line 589
    invoke-virtual {v0}, Laxmw;->a()V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Laveq;->a:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_8
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a()V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Laveq;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_9
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 612
    .line 613
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v0, Layka;

    .line 617
    .line 618
    sget-object v1, Lbcuq;->r:Lawxs;

    .line 619
    .line 620
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Layka;

    .line 627
    .line 628
    sget-object v1, Lbcuq;->m:Lawxs;

    .line 629
    .line 630
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Laveq;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Laxke;

    .line 639
    .line 640
    iget-object v0, v0, Laxke;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Laveq;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Laxke;

    .line 648
    .line 649
    iget-object v0, v0, Laxke;->f:L_3092;

    .line 650
    .line 651
    invoke-interface {v0, v7, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p1, Laxke;

    .line 657
    .line 658
    iget-object p1, p1, Laxke;->i:Landroid/widget/PopupWindow;

    .line 659
    .line 660
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 661
    .line 662
    .line 663
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v0, p0, Laveq;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Laxke;

    .line 668
    .line 669
    iget-object v0, v0, Laxke;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 670
    .line 671
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_a
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 676
    .line 677
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 678
    .line 679
    .line 680
    new-instance v0, Layka;

    .line 681
    .line 682
    sget-object v1, Lbcuq;->l:Lawxs;

    .line 683
    .line 684
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Layka;

    .line 691
    .line 692
    sget-object v1, Lbcuq;->m:Lawxs;

    .line 693
    .line 694
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, Laveq;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Laxke;

    .line 703
    .line 704
    iget-object v0, v0, Laxke;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 705
    .line 706
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, Laveq;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Laxke;

    .line 712
    .line 713
    iget-object v0, v0, Laxke;->f:L_3092;

    .line 714
    .line 715
    invoke-interface {v0, v7, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p1, Laxke;

    .line 721
    .line 722
    iget-object p1, p1, Laxke;->c:Landroid/content/Context;

    .line 723
    .line 724
    const-string v0, "clipboard"

    .line 725
    .line 726
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Landroid/content/ClipboardManager;

    .line 731
    .line 732
    iget-object v0, p0, Laveq;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Laxke;

    .line 735
    .line 736
    iget-object v0, v0, Laxke;->c:Landroid/content/Context;

    .line 737
    .line 738
    iget-object v1, p0, Laveq;->b:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-static {v1, v0}, Lavzj;->v(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v6, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 749
    .line 750
    .line 751
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, Laxke;

    .line 754
    .line 755
    iget-object p1, p1, Laxke;->c:Landroid/content/Context;

    .line 756
    .line 757
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-array v2, v8, [Ljava/lang/Object;

    .line 766
    .line 767
    aput-object v1, v2, v4

    .line 768
    .line 769
    const v1, 0x7f12000c

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v1, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 781
    .line 782
    .line 783
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p1, Laxke;

    .line 786
    .line 787
    iget-object p1, p1, Laxke;->i:Landroid/widget/PopupWindow;

    .line 788
    .line 789
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_b
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 794
    .line 795
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 796
    .line 797
    .line 798
    new-instance v0, Layka;

    .line 799
    .line 800
    sget-object v1, Lbcuq;->p:Lawxs;

    .line 801
    .line 802
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 806
    .line 807
    .line 808
    new-instance v0, Layka;

    .line 809
    .line 810
    sget-object v1, Lbcuq;->m:Lawxs;

    .line 811
    .line 812
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, p0, Laveq;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Laxke;

    .line 821
    .line 822
    iget-object v0, v0, Laxke;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 823
    .line 824
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, p0, Laveq;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Laxke;

    .line 830
    .line 831
    iget-object v0, v0, Laxke;->f:L_3092;

    .line 832
    .line 833
    invoke-interface {v0, v7, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 834
    .line 835
    .line 836
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->L()V

    .line 839
    .line 840
    .line 841
    iget-object p1, p0, Laveq;->b:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-eqz p1, :cond_d

    .line 848
    .line 849
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p1, Laxke;

    .line 854
    .line 855
    iget-object v1, p1, Laxke;->k:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v2, p1, Laxke;->c:Landroid/content/Context;

    .line 858
    .line 859
    invoke-static {v0, v2, v1}, Lavzj;->w(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object p1, p1, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 864
    .line 865
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    goto :goto_1

    .line 869
    :cond_d
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 870
    .line 871
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p1, Laxke;

    .line 874
    .line 875
    iget-object v1, p1, Laxke;->c:Landroid/content/Context;

    .line 876
    .line 877
    invoke-interface {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object p1, p1, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 882
    .line 883
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    :goto_1
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p1, Laxke;

    .line 889
    .line 890
    iget-object p1, p1, Laxke;->i:Landroid/widget/PopupWindow;

    .line 891
    .line 892
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 893
    .line 894
    .line 895
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p1, Laxke;

    .line 898
    .line 899
    iget-object p1, p1, Laxke;->r:Lbjrv;

    .line 900
    .line 901
    if-eqz p1, :cond_e

    .line 902
    .line 903
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p1, Laxjs;

    .line 906
    .line 907
    invoke-virtual {p1}, Laxjs;->v()V

    .line 908
    .line 909
    .line 910
    :cond_e
    return-void

    .line 911
    :pswitch_c
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 912
    .line 913
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lawss;

    .line 916
    .line 917
    check-cast p1, Lbjrv;

    .line 918
    .line 919
    invoke-virtual {v0, p1}, Lawss;->D(Lbjrv;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_d
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v1, p0, Laveq;->a:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-interface {v0}, Lavap;->a()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v1, p1, v0}, Lauyp;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_e
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lbfir;

    .line 938
    .line 939
    invoke-virtual {v0, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lbfil;

    .line 944
    .line 945
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 949
    .line 950
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_f

    .line 955
    .line 956
    invoke-virtual {v1}, Lbfil;->x()V

    .line 957
    .line 958
    .line 959
    :cond_f
    iget-object v0, p0, Laveq;->a:Ljava/lang/Object;

    .line 960
    .line 961
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 962
    .line 963
    check-cast v2, Lbfpf;

    .line 964
    .line 965
    sget-object v3, Lbfpf;->a:Lbfpf;

    .line 966
    .line 967
    const/16 v3, 0xa

    .line 968
    .line 969
    iput v3, v2, Lbfpf;->c:I

    .line 970
    .line 971
    iget v3, v2, Lbfpf;->b:I

    .line 972
    .line 973
    or-int/2addr v3, v8

    .line 974
    iput v3, v2, Lbfpf;->b:I

    .line 975
    .line 976
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lbfpf;

    .line 981
    .line 982
    check-cast v0, Lavbr;

    .line 983
    .line 984
    iget-object v2, v0, Lavbr;->f:Lavim;

    .line 985
    .line 986
    invoke-virtual {v2, v6, v1}, Lavim;->a(Ljava/lang/Object;Lbfpf;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v0, Lavbr;->c:Lavbm;

    .line 990
    .line 991
    iget-object v0, v0, Lavbm;->b:Lavbl;

    .line 992
    .line 993
    invoke-interface {v0, p1, v6}, Lavbl;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_f
    new-instance v0, L_2357;

    .line 998
    .line 999
    invoke-direct {v0, v5}, L_2357;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, p0, Laveq;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Lavbr;

    .line 1005
    .line 1006
    iget-object v2, v1, Lavbr;->l:Lavjd;

    .line 1007
    .line 1008
    invoke-interface {v2, v0, p1}, Lavjd;->f(L_2357;Landroid/view/View;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    iget-object v2, v1, Lavbr;->b:Lavbs;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Lavbs;->a()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v0, Lbfir;

    .line 1020
    .line 1021
    invoke-virtual {v0, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Lbfil;

    .line 1026
    .line 1027
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_10

    .line 1037
    .line 1038
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1039
    .line 1040
    .line 1041
    :cond_10
    iget-object v0, v1, Lavbr;->f:Lavim;

    .line 1042
    .line 1043
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 1044
    .line 1045
    check-cast v4, Lbfpf;

    .line 1046
    .line 1047
    sget-object v5, Lbfpf;->a:Lbfpf;

    .line 1048
    .line 1049
    const/16 v5, 0x9

    .line 1050
    .line 1051
    iput v5, v4, Lbfpf;->c:I

    .line 1052
    .line 1053
    iget v5, v4, Lbfpf;->b:I

    .line 1054
    .line 1055
    or-int/2addr v5, v8

    .line 1056
    iput v5, v4, Lbfpf;->b:I

    .line 1057
    .line 1058
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, Lbfpf;

    .line 1063
    .line 1064
    invoke-virtual {v0, v2, v3}, Lavim;->a(Ljava/lang/Object;Lbfpf;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v1, Lavbr;->c:Lavbm;

    .line 1068
    .line 1069
    iget-object v0, v0, Lavbm;->a:Lavbl;

    .line 1070
    .line 1071
    invoke-interface {v0, p1, v2}, Lavbl;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_10
    iget-object p1, p0, Laveq;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast p1, Lavbr;

    .line 1078
    .line 1079
    iget-object v0, p1, Lavbr;->h:Lbalb;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lavbt;

    .line 1086
    .line 1087
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lbfir;

    .line 1090
    .line 1091
    invoke-virtual {v0, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Lbfil;

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_11

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1109
    .line 1110
    .line 1111
    :cond_11
    iget-object p1, p1, Lavbr;->f:Lavim;

    .line 1112
    .line 1113
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 1114
    .line 1115
    check-cast v0, Lbfpf;

    .line 1116
    .line 1117
    sget-object v3, Lbfpf;->a:Lbfpf;

    .line 1118
    .line 1119
    const/4 v3, 0x7

    .line 1120
    iput v3, v0, Lbfpf;->c:I

    .line 1121
    .line 1122
    iget v3, v0, Lbfpf;->b:I

    .line 1123
    .line 1124
    or-int/2addr v3, v8

    .line 1125
    iput v3, v0, Lbfpf;->b:I

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lbfpf;

    .line 1132
    .line 1133
    check-cast p1, Lavil;

    .line 1134
    .line 1135
    invoke-virtual {p1, v2, v6, v0}, Lavil;->b(ILjava/lang/Object;Lbfpf;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_11
    iget-object v0, p0, Laveq;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lavgc;

    .line 1142
    .line 1143
    iget-object v1, v0, Lavgc;->n:Lbcra;

    .line 1144
    .line 1145
    if-nez v1, :cond_12

    .line 1146
    .line 1147
    return-void

    .line 1148
    :cond_12
    iget-object v1, v1, Lbcra;->c:Lbcqz;

    .line 1149
    .line 1150
    if-nez v1, :cond_13

    .line 1151
    .line 1152
    sget-object v1, Lbcqz;->a:Lbcqz;

    .line 1153
    .line 1154
    :cond_13
    iget-object v1, v1, Lbcqz;->b:Lbcqy;

    .line 1155
    .line 1156
    if-nez v1, :cond_14

    .line 1157
    .line 1158
    sget-object v1, Lbcqy;->a:Lbcqy;

    .line 1159
    .line 1160
    :cond_14
    iget v2, v1, Lbcqy;->b:I

    .line 1161
    .line 1162
    and-int/2addr v2, v8

    .line 1163
    if-eqz v2, :cond_15

    .line 1164
    .line 1165
    goto :goto_2

    .line 1166
    :cond_15
    invoke-virtual {v1, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, Lbfil;

    .line 1171
    .line 1172
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-nez v1, :cond_16

    .line 1182
    .line 1183
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1184
    .line 1185
    .line 1186
    :cond_16
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 1187
    .line 1188
    check-cast v1, Lbcqy;

    .line 1189
    .line 1190
    iget v3, v1, Lbcqy;->b:I

    .line 1191
    .line 1192
    or-int/2addr v3, v8

    .line 1193
    iput v3, v1, Lbcqy;->b:I

    .line 1194
    .line 1195
    const/16 v3, 0x190

    .line 1196
    .line 1197
    iput v3, v1, Lbcqy;->c:I

    .line 1198
    .line 1199
    sget-object v1, Lbcnh;->a:Lbaug;

    .line 1200
    .line 1201
    invoke-virtual {v2, v1}, Lbfil;->as(Ljava/util/Map;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Lbcqy;

    .line 1209
    .line 1210
    :goto_2
    iget-object v2, p0, Laveq;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    iget-object v0, v0, Lavgc;->m:Lgpv;

    .line 1213
    .line 1214
    invoke-interface {v0, v2}, Lgpv;->accept(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    check-cast v2, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {p1, v2, v1}, Lavao;->b(Landroid/view/View;Ljava/lang/String;Lbcqy;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_12
    new-instance v0, L_2357;

    .line 1224
    .line 1225
    invoke-direct {v0, v5}, L_2357;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, p0, Laveq;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object v2, v1

    .line 1231
    check-cast v2, Lavdl;

    .line 1232
    .line 1233
    iget-object v2, v2, Lavdl;->u:Lavjd;

    .line 1234
    .line 1235
    check-cast v1, Laver;

    .line 1236
    .line 1237
    iget-object v1, v1, Laver;->J:Lcom/google/android/material/chip/Chip;

    .line 1238
    .line 1239
    invoke-interface {v2, v0, v1}, Lavjd;->f(L_2357;Landroid/view/View;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, p0, Laveq;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_13
    new-instance v0, L_2357;

    .line 1249
    .line 1250
    invoke-direct {v0, v5}, L_2357;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, p0, Laveq;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    move-object v2, v1

    .line 1256
    check-cast v2, Lavdl;

    .line 1257
    .line 1258
    iget-object v2, v2, Lavdl;->u:Lavjd;

    .line 1259
    .line 1260
    check-cast v1, Laver;

    .line 1261
    .line 1262
    iget-object v1, v1, Laver;->K:Lcom/google/android/material/chip/Chip;

    .line 1263
    .line 1264
    invoke-interface {v2, v0, v1}, Lavjd;->f(L_2357;Landroid/view/View;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lbalb;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1276
    .line 1277
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :cond_17
    :goto_3
    iget-object v0, p0, Laveq;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    iget-object v1, p1, Laywz;->aB:Lbbzg;

    .line 1284
    .line 1285
    iget-object v2, p1, Laywz;->as:Landroid/widget/Button;

    .line 1286
    .line 1287
    invoke-static {}, Latju;->c()Latju;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-virtual {v1, v2, v3}, Lbbzg;->p(Landroid/view/View;Latju;)V

    .line 1292
    .line 1293
    .line 1294
    check-cast v0, Lbhkf;

    .line 1295
    .line 1296
    iget-object v1, v0, Lbhkf;->e:Lbhki;

    .line 1297
    .line 1298
    if-nez v1, :cond_18

    .line 1299
    .line 1300
    sget-object v1, Lbhki;->a:Lbhki;

    .line 1301
    .line 1302
    :cond_18
    iget v2, v1, Lbhki;->b:I

    .line 1303
    .line 1304
    if-ne v2, v8, :cond_19

    .line 1305
    .line 1306
    iget-object v1, v1, Lbhki;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, Lbhkc;

    .line 1309
    .line 1310
    goto :goto_4

    .line 1311
    :cond_19
    sget-object v1, Lbhkc;->a:Lbhkc;

    .line 1312
    .line 1313
    :goto_4
    iget-object v0, v0, Lbhkf;->f:Lbhki;

    .line 1314
    .line 1315
    if-nez v0, :cond_1a

    .line 1316
    .line 1317
    sget-object v0, Lbhki;->a:Lbhki;

    .line 1318
    .line 1319
    :cond_1a
    iget v2, v0, Lbhki;->b:I

    .line 1320
    .line 1321
    if-ne v2, v8, :cond_1b

    .line 1322
    .line 1323
    iget-object v0, v0, Lbhki;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lbhkc;

    .line 1326
    .line 1327
    goto :goto_5

    .line 1328
    :cond_1b
    sget-object v0, Lbhkc;->a:Lbhkc;

    .line 1329
    .line 1330
    :goto_5
    invoke-virtual {p1, v1, v0}, Laywz;->b(Lbhkc;Lbhkc;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    nop

    .line 1335
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
