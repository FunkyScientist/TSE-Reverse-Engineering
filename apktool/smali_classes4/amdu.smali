.class public final synthetic Lamdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_2971;Lajnp;Lpcl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamdu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamdu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamdu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamdu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakaz;Lbatu;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 2
    iput p4, p0, Lamdu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamdu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamdu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamdu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxpi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Laxpj;I)V
    .locals 0

    .line 3
    iput p4, p0, Lamdu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamdu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamdu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamdu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lamdu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamdu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamdu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamdu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lamdu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_d

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v3, :cond_c

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_b

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Lamdu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lamdu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v5, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Laxpi;

    .line 30
    .line 31
    iget-object v7, v6, Laxpi;->v:Lbjrv;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget-object v7, v7, Lbjrv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Laxjs;

    .line 38
    .line 39
    invoke-virtual {v7}, Laxjs;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, v6, Laxpi;->f:L_3092;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Layka;

    .line 54
    .line 55
    sget-object v2, Lbcuq;->c:Lawxs;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Layka;-><init>(Lawxs;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, Laxpi;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    check-cast v6, Laxpi;

    .line 80
    .line 81
    iget-object v7, v6, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 82
    .line 83
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 84
    .line 85
    iget-boolean v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ne v7, v2, :cond_2

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    iget-object v2, v6, Laxpi;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v2, p0, Lamdu;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v6, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 109
    .line 110
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 111
    .line 112
    iget-boolean v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    iget-object v7, v6, Laxpi;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v8, 0x7f1402f6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v2

    .line 130
    check-cast v8, Laxpj;

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Laxpj;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v1}, Laxpj;->b(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance v7, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 139
    .line 140
    invoke-direct {v7}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    new-instance v5, Layka;

    .line 146
    .line 147
    sget-object v8, Lbcuq;->c:Lawxs;

    .line 148
    .line 149
    invoke-direct {v5, v8}, Layka;-><init>(Lawxs;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance v5, Layka;

    .line 157
    .line 158
    sget-object v8, Lbcuq;->f:Lawxs;

    .line 159
    .line 160
    invoke-direct {v5, v8}, Layka;-><init>(Lawxs;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v5, v6, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 167
    .line 168
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 169
    .line 170
    iget-boolean v5, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->j:Z

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    check-cast v2, Laxpj;

    .line 175
    .line 176
    iget-object v2, v2, Laxpj;->b:Landroid/view/View;

    .line 177
    .line 178
    const v5, 0x7f0b0c03

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-boolean v1, v6, Laxpi;->m:Z

    .line 186
    .line 187
    new-instance v1, Lawbc;

    .line 188
    .line 189
    const/16 v8, 0x10

    .line 190
    .line 191
    invoke-direct {v1, p1, v5, v8, v4}, Lawbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v8, 0xc8

    .line 195
    .line 196
    invoke-virtual {v2, v1, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    iget-object p1, v6, Laxpi;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 200
    .line 201
    new-instance v1, Laxpf;

    .line 202
    .line 203
    invoke-direct {v1, v6, v2, v5, v0}, Laxpf;-><init>(Laxpi;Landroid/view/View;Landroid/view/View;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Laxlc;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    iget-object p1, v6, Laxpi;->h:Laxjl;

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    iget-object v1, v6, Laxpi;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Laycs;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p1, v0}, Laxjl;->e(Laycs;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    iget-object p1, v6, Laxpi;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 224
    .line 225
    invoke-virtual {v7, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v6, Laxpi;->f:L_3092;

    .line 229
    .line 230
    invoke-interface {p1, v3, v7}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    :goto_3
    check-cast p1, Laxpi;

    .line 235
    .line 236
    iget-object v0, p1, Laxpi;->a:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v2, p1, Laxpi;->k:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    iget-object v2, p1, Laxpi;->a:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v3, p1, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 249
    .line 250
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 251
    .line 252
    iget-boolean v3, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 253
    .line 254
    if-eq v1, v3, :cond_9

    .line 255
    .line 256
    const v1, 0x7f14031f

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const v1, 0x7f140317

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    iget-object v1, p1, Laxpi;->k:Ljava/lang/String;

    .line 273
    .line 274
    :goto_5
    const/4 v2, 0x0

    .line 275
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Laxpi;->f:L_3092;

    .line 283
    .line 284
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 285
    .line 286
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v2, Layka;

    .line 290
    .line 291
    sget-object v3, Lbcuq;->O:Lawxs;

    .line 292
    .line 293
    invoke-direct {v2, v3}, Layka;-><init>(Lawxs;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Laxpi;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 302
    .line 303
    .line 304
    const/4 p1, -0x1

    .line 305
    invoke-interface {v0, p1, v1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    iget-object v0, p0, Lamdu;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    new-instance v1, Lbjrv;

    .line 314
    .line 315
    invoke-direct {v1, v0, v4}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lamdu;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, L_2971;

    .line 321
    .line 322
    invoke-virtual {v0, p1, v1, v4}, L_2971;->f(Ljava/lang/String;Lbjrv;Lbjrv;)Lbatz;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lbbbl;

    .line 327
    .line 328
    iget p1, p1, Lbbbl;->c:I

    .line 329
    .line 330
    iget-object v0, p0, Lamdu;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lpcl;

    .line 333
    .line 334
    iget v1, v0, Lpcl;->a:I

    .line 335
    .line 336
    add-int/2addr v1, p1

    .line 337
    iput v1, v0, Lpcl;->a:I

    .line 338
    .line 339
    return-void

    .line 340
    :cond_c
    check-cast p1, Lblwh;

    .line 341
    .line 342
    iget-object v0, p0, Lamdu;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lamvu;

    .line 345
    .line 346
    iget-object v1, v0, Lamvu;->c:Lyer;

    .line 347
    .line 348
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, L_378;

    .line 353
    .line 354
    iget-object v2, v0, Lamvu;->a:Lyer;

    .line 355
    .line 356
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lawuo;

    .line 361
    .line 362
    invoke-interface {v2}, Lawuo;->d()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-interface {v1, v2, p1}, L_378;->j(ILblwh;)Lomj;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v1, p0, Lamdu;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v2, p0, Lamdu;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lbbvi;

    .line 375
    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, v2, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lomi;->a()V

    .line 383
    .line 384
    .line 385
    iget-object p1, v0, Lamvu;->b:Lyer;

    .line 386
    .line 387
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lmlj;

    .line 392
    .line 393
    iput-object v4, p1, Lmlj;->a:Lblwh;

    .line 394
    .line 395
    return-void

    .line 396
    :cond_d
    check-cast p1, Lomj;

    .line 397
    .line 398
    iget-object v0, p0, Lamdu;->b:Ljava/lang/Object;

    .line 399
    .line 400
    const-string v1, "FastUploadTask failed with a StatusException: "

    .line 401
    .line 402
    check-cast v0, Ljava/lang/Enum;

    .line 403
    .line 404
    invoke-static {v1, v0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, p0, Lamdu;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lbbvi;

    .line 411
    .line 412
    invoke-virtual {p1, v1, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object v0, p0, Lamdu;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Throwable;

    .line 419
    .line 420
    iput-object v0, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 421
    .line 422
    invoke-virtual {p1}, Lomi;->a()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_e
    check-cast p1, Lakbl;

    .line 427
    .line 428
    iget-object v0, p0, Lamdu;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lbatu;

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lamdu;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lakaz;

    .line 438
    .line 439
    iget-object p1, p1, Lakaz;->a:Lakay;

    .line 440
    .line 441
    iget-object v0, p0, Lamdu;->b:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {p1, v0}, Lakay;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_f
    check-cast p1, Lomj;

    .line 448
    .line 449
    sget-object v0, Lameb;->a:Lavlw;

    .line 450
    .line 451
    iget-object v0, p0, Lamdu;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v1, p0, Lamdu;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lbbvi;

    .line 456
    .line 457
    check-cast v0, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p1, v1, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget-object v0, p0, Lamdu;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/lang/Throwable;

    .line 466
    .line 467
    iput-object v0, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 468
    .line 469
    invoke-virtual {p1}, Lomi;->a()V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lamdu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
