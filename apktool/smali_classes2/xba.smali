.class public final Lxba;
.super Lajja;
.source "PG"

# interfaces
.implements Lxbh;


# instance fields
.field public final A:Landroid/view/ViewGroup;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/view/ViewGroup;

.field public final D:Landroid/view/ViewGroup;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/view/View;

.field public final K:Landroid/view/View;

.field public final L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

.field public final M:Landroid/view/View;

.field public final N:Lcom/google/android/material/chip/Chip;

.field public final O:Landroid/view/View;

.field public final P:Landroid/view/View;

.field public final Q:Landroid/view/View;

.field public final R:Landroid/view/View;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/view/View;

.field public U:Lhbn;

.field public V:Landroid/view/ViewStub;

.field public W:Landroid/widget/EditText;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Z

.field public aa:Lbehq;

.field private final ac:Landroid/view/View;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/google/android/material/chip/Chip;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxba;->ac:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b16db

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lxba;->t:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0b16da

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lxba;->u:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b07b7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lxba;->v:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0b0aa6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 59
    .line 60
    iput-object v0, p0, Lxba;->w:Lcom/google/android/material/chip/Chip;

    .line 61
    .line 62
    const v0, 0x7f0b16d8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lxba;->x:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0b16d9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lxba;->y:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f0b16d3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 101
    .line 102
    iput-object v0, p0, Lxba;->z:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 103
    .line 104
    const v0, 0x7f0b1ad5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    .line 116
    iput-object v0, p0, Lxba;->A:Landroid/view/ViewGroup;

    .line 117
    .line 118
    const v0, 0x7f0b0af5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object v0, p0, Lxba;->B:Landroid/widget/ImageView;

    .line 131
    .line 132
    const v0, 0x7f0b0af7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    .line 144
    iput-object v0, p0, Lxba;->C:Landroid/view/ViewGroup;

    .line 145
    .line 146
    const v0, 0x7f0b19af

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    const v0, 0x7f0b19b2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v0, Landroid/view/ViewGroup;

    .line 169
    .line 170
    iput-object v0, p0, Lxba;->D:Landroid/view/ViewGroup;

    .line 171
    .line 172
    const v0, 0x7f0b16d6

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v0, p0, Lxba;->E:Landroid/widget/TextView;

    .line 185
    .line 186
    const v0, 0x7f0b1a8c

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v0, Landroid/widget/ImageView;

    .line 197
    .line 198
    iput-object v0, p0, Lxba;->F:Landroid/widget/ImageView;

    .line 199
    .line 200
    const v0, 0x7f0b1c88

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v0, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object v0, p0, Lxba;->G:Landroid/widget/ImageView;

    .line 213
    .line 214
    const v0, 0x7f0b0246

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v0, Landroid/widget/ImageView;

    .line 225
    .line 226
    iput-object v0, p0, Lxba;->H:Landroid/widget/ImageView;

    .line 227
    .line 228
    const v0, 0x7f0b1901

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v0, Landroid/widget/ImageView;

    .line 239
    .line 240
    iput-object v0, p0, Lxba;->I:Landroid/widget/ImageView;

    .line 241
    .line 242
    const v0, 0x7f0b1902

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lxba;->J:Landroid/view/View;

    .line 253
    .line 254
    const v0, 0x7f0b0366

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lxba;->K:Landroid/view/View;

    .line 265
    .line 266
    const v0, 0x7f0b17cd

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 277
    .line 278
    iput-object v0, p0, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 279
    .line 280
    const v0, 0x7f0b19ef

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lxba;->M:Landroid/view/View;

    .line 291
    .line 292
    const v0, 0x7f0b1b29

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 303
    .line 304
    iput-object v0, p0, Lxba;->N:Lcom/google/android/material/chip/Chip;

    .line 305
    .line 306
    const v0, 0x7f0b1b2a

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, Lxba;->O:Landroid/view/View;

    .line 317
    .line 318
    const v0, 0x7f0b1b2b

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Lxba;->P:Landroid/view/View;

    .line 329
    .line 330
    const v0, 0x7f0b1c45

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Lxba;->Q:Landroid/view/View;

    .line 341
    .line 342
    const v0, 0x7f0b1c46

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, Lxba;->R:Landroid/view/View;

    .line 353
    .line 354
    const v0, 0x7f0b1c48

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast v0, Landroid/widget/TextView;

    .line 365
    .line 366
    iput-object v0, p0, Lxba;->S:Landroid/widget/TextView;

    .line 367
    .line 368
    const v0, 0x7f0b1c47

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v0, p0, Lxba;->T:Landroid/view/View;

    .line 379
    .line 380
    const v0, 0x7f0b16dd

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/view/ViewStub;

    .line 388
    .line 389
    iput-object v0, p0, Lxba;->V:Landroid/view/ViewStub;

    .line 390
    .line 391
    const v0, 0x7f0b1c43

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lxba;->Y:Landroid/view/View;

    .line 399
    .line 400
    sget-object p1, Lxbd;->a:Lbehq;

    .line 401
    .line 402
    iput-object p1, p0, Lxba;->aa:Lbehq;

    .line 403
    .line 404
    return-void
.end method


# virtual methods
.method public final D()J
    .locals 2

    .line 1
    iget-object v0, p0, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Lxaz;

    .line 4
    .line 5
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwsv;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final E()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lxba;->W:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lwsv;
    .locals 1

    .line 1
    iget-object v0, p0, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Lxaz;

    .line 4
    .line 5
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 6
    .line 7
    return-object v0
.end method

.method public final G(Lbehq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxba;->aa:Lbehq;

    .line 5
    .line 6
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxba;->Z:Z

    .line 3
    .line 4
    return-void
.end method
