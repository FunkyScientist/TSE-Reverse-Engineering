.class public final Lavac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public c:Latjq;

.field public d:Lavjd;

.field public e:Lbalb;

.field public f:Lbalb;

.field private g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavac;->g:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    sget-object v0, Lbajo;->a:Lbajo;

    .line 12
    .line 13
    iput-object v0, p0, Lavac;->e:Lbalb;

    .line 14
    .line 15
    iput-object v0, p0, Lavac;->f:Lbalb;

    .line 16
    .line 17
    iput-object p1, p0, Lavac;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 18
    .line 19
    iput-object p2, p0, Lavac;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lauzz;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lauzz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:Lgpv;

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbalb;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lavac;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavac;->g:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lavac;->f:Lbalb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lavac;->e:Lbalb;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lavac;->f:Lbalb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lauzw;

    .line 51
    .line 52
    iget-object v3, v1, Lauzw;->d:Lavol;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lavac;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lauzy;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lauzy;-><init>(Landroid/content/res/Resources;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbjrv;

    .line 68
    .line 69
    invoke-direct {v1, v3, v2}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lauzt;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lauzt;-><init>(Lbjrv;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, v1, Lauzw;->a:Lauzx;

    .line 79
    .line 80
    if-eqz v1, :cond_10

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lauzx;->a(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    new-instance v1, Lbatu;

    .line 87
    .line 88
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lavac;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 92
    .line 93
    iget-object v5, v4, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    const-wide/16 v6, 0xc8

    .line 96
    .line 97
    const-string v8, "currRingThickness"

    .line 98
    .line 99
    const/4 v9, -0x1

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    filled-new-array {v0, v9}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lavaa;

    .line 115
    .line 116
    invoke-direct {v5, p0}, Lavaa;-><init>(Lavac;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v4, p0, Lavac;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 128
    .line 129
    filled-new-array {v9, v0}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v8, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v4, Lavab;

    .line 142
    .line 143
    invoke-direct {v4, p0, p1, v3}, Lavab;-><init>(Lavac;Lbalb;Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lavac;->g:Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    iget-object p2, p0, Lavac;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 169
    .line 170
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    if-ne p2, v3, :cond_7

    .line 173
    .line 174
    :cond_6
    iget-object p2, p0, Lavac;->g:Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object p2, p0, Lavac;->g:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_d

    .line 191
    .line 192
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lauzw;

    .line 197
    .line 198
    iget p2, p1, Lauzw;->c:I

    .line 199
    .line 200
    if-nez p2, :cond_8

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    sget-object p2, Lavja;->a:L_3144;

    .line 205
    .line 206
    sget-object v0, Lavjc;->a:Lavjc;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 213
    .line 214
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v3, Lbbnb;->a:Lbbnb;

    .line 219
    .line 220
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget p1, p1, Lauzw;->c:I

    .line 225
    .line 226
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3}, Lbfil;->x()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    check-cast v4, Lbbnb;

    .line 240
    .line 241
    add-int/lit8 v5, p1, -0x1

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    iput v5, v4, Lbbnb;->c:I

    .line 246
    .line 247
    iget p1, v4, Lbbnb;->b:I

    .line 248
    .line 249
    or-int/lit8 p1, p1, 0x1

    .line 250
    .line 251
    iput p1, v4, Lbbnb;->b:I

    .line 252
    .line 253
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1}, Lbfil;->x()V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    check-cast p1, Lbbnc;

    .line 267
    .line 268
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lbbnb;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v2, p1, Lbbnc;->e:Lbbnb;

    .line 278
    .line 279
    iget v2, p1, Lbbnc;->b:I

    .line 280
    .line 281
    or-int/lit8 v2, v2, 0x8

    .line 282
    .line 283
    iput v2, p1, Lbbnc;->b:I

    .line 284
    .line 285
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_b

    .line 292
    .line 293
    invoke-virtual {v0}, Lbfil;->x()V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 297
    .line 298
    check-cast p1, Lavjc;

    .line 299
    .line 300
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lbbnc;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v1, p1, Lavjc;->c:Lbbnc;

    .line 310
    .line 311
    iget v1, p1, Lavjc;->b:I

    .line 312
    .line 313
    or-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    iput v1, p1, Lavjc;->b:I

    .line 316
    .line 317
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lavjc;

    .line 322
    .line 323
    new-instance v2, Latjq;

    .line 324
    .line 325
    invoke-direct {v2, p2, p1}, Latjq;-><init>(L_3144;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_c
    throw v2

    .line 330
    :cond_d
    :goto_1
    iput-object v2, p0, Lavac;->c:Latjq;

    .line 331
    .line 332
    iget-object p1, p0, Lavac;->d:Lavjd;

    .line 333
    .line 334
    if-nez p1, :cond_e

    .line 335
    .line 336
    return-void

    .line 337
    :cond_e
    iget-object p2, p0, Lavac;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Lauzk;->jA(Lavjd;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lavac;->c:Latjq;

    .line 343
    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    iget-object p2, p0, Lavac;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 347
    .line 348
    iget-object v0, p0, Lavac;->d:Lavjd;

    .line 349
    .line 350
    invoke-virtual {p2, v0, p1}, Lauzk;->c(Lavjd;Latjq;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_f
    iget-object p1, p0, Lavac;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 355
    .line 356
    iget-object p2, p0, Lavac;->d:Lavjd;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lauzk;->b(Lavjd;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string p2, "RingContent must have a ring drawable factory."

    .line 365
    .line 366
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1
.end method

.method public final b(Lbalb;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lavac;->a(Lbalb;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
