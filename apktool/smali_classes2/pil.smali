.class public final synthetic Lpil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lpiq;


# direct methods
.method public synthetic constructor <init>(Lpiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpil;->a:Lpiq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lpiq;->ah:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Failed to load unbackup items."

    .line 18
    .line 19
    const/16 v2, 0x2a7

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lpil;->a:Lpiq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lpiq;->aj:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, v0, Lpiq;->at:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_456;

    .line 46
    .line 47
    invoke-virtual {p1}, L_456;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, v0, Lpiq;->aj:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x5

    .line 60
    if-ge p1, v1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lpiq;->am:Landroid/view/View;

    .line 63
    .line 64
    if-nez p1, :cond_b

    .line 65
    .line 66
    iget-object p1, v0, Lpiq;->ao:Landroid/view/ViewStub;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lpiq;->am:Landroid/view/View;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, v0, Lpiq;->am:Landroid/view/View;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, v0, Lpiq;->an:Landroid/view/ViewStub;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lpiq;->am:Landroid/view/View;

    .line 86
    .line 87
    :cond_3
    iget-object p1, v0, Lpiq;->at:Lyer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_456;

    .line 94
    .line 95
    invoke-virtual {p1}, L_456;->h()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, v0, Lpiq;->aj:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ge p1, v1, :cond_4

    .line 110
    .line 111
    iget-object p1, v0, Lpiq;->am:Landroid/view/View;

    .line 112
    .line 113
    const v2, 0x7f0b1943

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lpiq;->am:Landroid/view/View;

    .line 131
    .line 132
    const v2, 0x7f0b1cc2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lpiq;->am:Landroid/view/View;

    .line 145
    .line 146
    const v2, 0x7f0b1cc4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lpiq;->am:Landroid/view/View;

    .line 159
    .line 160
    const v2, 0x7f0b1cc5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lpiq;->am:Landroid/view/View;

    .line 173
    .line 174
    const v2, 0x7f0b1cc6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lpiq;->am:Landroid/view/View;

    .line 187
    .line 188
    const v2, 0x7f0b1cc7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lpiq;->am:Landroid/view/View;

    .line 201
    .line 202
    const v2, 0x7f0b1cc8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lpiq;->am:Landroid/view/View;

    .line 215
    .line 216
    const v2, 0x7f0b1cc9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lpiq;->am:Landroid/view/View;

    .line 229
    .line 230
    const v2, 0x7f0b1cca

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/view/ViewGroup;

    .line 238
    .line 239
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lpiq;->am:Landroid/view/View;

    .line 243
    .line 244
    const v2, 0x7f0b1ccb

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lpiq;->am:Landroid/view/View;

    .line 257
    .line 258
    const v2, 0x7f0b1cc3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/view/ViewGroup;

    .line 266
    .line 267
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v2, v0, Lpiq;->aj:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v3, 0x0

    .line 281
    :goto_0
    if-ge v3, v2, :cond_b

    .line 282
    .line 283
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroid/view/View;

    .line 288
    .line 289
    div-int/lit8 v5, v1, 0x2

    .line 290
    .line 291
    add-int/lit8 v6, v5, -0x1

    .line 292
    .line 293
    if-eq v3, v6, :cond_6

    .line 294
    .line 295
    add-int/lit8 v7, v1, -0x1

    .line 296
    .line 297
    if-ne v3, v7, :cond_5

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_5
    const v7, 0x7f0b1cce

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Landroid/widget/ImageView;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    :goto_1
    const v7, 0x7f0b1ccf

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Landroid/widget/ImageView;

    .line 318
    .line 319
    :goto_2
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v7}, Lkso;->f(Lcb;)L_6;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, L_1246;

    .line 328
    .line 329
    iget-object v8, v0, Lpiq;->aj:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, L_1846;

    .line 336
    .line 337
    const-class v9, L_198;

    .line 338
    .line 339
    invoke-interface {v8, v9}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, L_198;

    .line 344
    .line 345
    invoke-interface {v8}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v7, v8}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7, v4}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 358
    .line 359
    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    if-ne v3, v5, :cond_7

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_7
    if-eq v3, v6, :cond_9

    .line 366
    .line 367
    add-int/lit8 v5, v1, -0x1

    .line 368
    .line 369
    if-ne v3, v5, :cond_8

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_8
    iget-object v5, v0, Lpiq;->ap:Landroid/view/ViewOutlineProvider;

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_9
    :goto_3
    iget-object v5, v0, Lpiq;->aq:Landroid/view/ViewOutlineProvider;

    .line 379
    .line 380
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_a
    :goto_4
    iget-object v5, v0, Lpiq;->ar:Landroid/view/ViewOutlineProvider;

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 387
    .line 388
    .line 389
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_b
    :goto_6
    return-void
.end method
