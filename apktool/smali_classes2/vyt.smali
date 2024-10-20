.class public final Lvyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lajmv;


# static fields
.field static final a:Lbjjp;

.field private static final d:Lbeea;


# instance fields
.field public b:Z

.field public c:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/List;

.field private final g:Z

.field private final h:Laxho;

.field private i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SetFavOp"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbeea;->a:Lbeea;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbedp;->a:Lbedp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbedo;->a:Lbedo;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbedo;

    .line 29
    .line 30
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    check-cast v3, Lbedp;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, Lbedp;->p:Lbedo;

    .line 49
    .line 50
    iget v2, v3, Lbedp;->b:I

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x4000

    .line 53
    .line 54
    iput v2, v3, Lbedp;->b:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbedp;

    .line 61
    .line 62
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast v2, Lbeea;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Lbeea;->c:Lbedp;

    .line 81
    .line 82
    iget v1, v2, Lbeea;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    iput v1, v2, Lbeea;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbeea;

    .line 93
    .line 94
    sput-object v0, Lvyt;->d:Lbeea;

    .line 95
    .line 96
    sget-object v0, Lbgou;->a:Lbgou;

    .line 97
    .line 98
    new-instance v1, Lbkaa;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lbkaa;-><init>(Lbfjw;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lbjjk;

    .line 104
    .line 105
    const-string v2, "social.frontend.photos.data.PhotosSetFavoriteFailure-bin"

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lvyt;->a:Lbjjp;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;Laxho;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lvyt;->c:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 11
    .line 12
    iput-object v0, p0, Lvyt;->i:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lvyt;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvyt;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p2, p0, Lvyt;->g:Z

    .line 23
    .line 24
    iput-object p4, p0, Lvyt;->h:Laxho;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->aQ:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 11

    .line 1
    iget-object v0, p0, Lvyt;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvyt;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_f

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lvys;

    .line 32
    .line 33
    iget-object v6, v3, Lvys;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    sget-object v5, Lbehy;->a:Lbehy;

    .line 38
    .line 39
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v3, v3, Lvys;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast v6, Lbehy;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v7, v6, Lbehy;->b:I

    .line 64
    .line 65
    or-int/2addr v4, v7

    .line 66
    iput v4, v6, Lbehy;->b:I

    .line 67
    .line 68
    iput-object v3, v6, Lbehy;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbehy;

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v6, Lbehy;->a:Lbehy;

    .line 81
    .line 82
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lbecj;->a:Lbecj;

    .line 87
    .line 88
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v3, Lvys;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {v7}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    check-cast v9, Lbecj;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v10, v9, Lbecj;->b:I

    .line 113
    .line 114
    or-int/2addr v10, v5

    .line 115
    iput v10, v9, Lbecj;->b:I

    .line 116
    .line 117
    iput-object v8, v9, Lbecj;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lbecj;

    .line 124
    .line 125
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6}, Lbfil;->x()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    check-cast v8, Lbehy;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v7, v8, Lbehy;->c:Lbecj;

    .line 144
    .line 145
    iget v7, v8, Lbehy;->b:I

    .line 146
    .line 147
    or-int/2addr v7, v5

    .line 148
    iput v7, v8, Lbehy;->b:I

    .line 149
    .line 150
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lbehy;

    .line 155
    .line 156
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    if-nez v2, :cond_0

    .line 160
    .line 161
    iget-boolean v2, v3, Lvys;->c:Z

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    sget-object v2, Lbgow;->a:Lbgow;

    .line 166
    .line 167
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v6, v3, Lvys;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Lbfil;->x()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    check-cast v7, Lbgow;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v8, v7, Lbgow;->b:I

    .line 192
    .line 193
    or-int/2addr v8, v5

    .line 194
    iput v8, v7, Lbgow;->b:I

    .line 195
    .line 196
    iput-object v6, v7, Lbgow;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v3, Lvys;->e:Lj$/util/Optional;

    .line 199
    .line 200
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    iget-object v3, v3, Lvys;->e:Lj$/util/Optional;

    .line 207
    .line 208
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 215
    .line 216
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_6

    .line 221
    .line 222
    invoke-virtual {v2}, Lbfil;->x()V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 226
    .line 227
    check-cast v6, Lbgow;

    .line 228
    .line 229
    iget v7, v6, Lbgow;->b:I

    .line 230
    .line 231
    or-int/2addr v7, v4

    .line 232
    iput v7, v6, Lbgow;->b:I

    .line 233
    .line 234
    iput-object v3, v6, Lbgow;->d:Ljava/lang/String;

    .line 235
    .line 236
    :cond_7
    sget-object v3, Lbgox;->a:Lbgox;

    .line 237
    .line 238
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lbgow;

    .line 247
    .line 248
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3}, Lbfil;->x()V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    check-cast v6, Lbgox;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v2, v6, Lbgox;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iput v5, v6, Lbgox;->c:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_9
    sget-object v2, Lbgox;->a:Lbgox;

    .line 272
    .line 273
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v2, Lbgov;->a:Lbgov;

    .line 278
    .line 279
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_a

    .line 286
    .line 287
    invoke-virtual {v3}, Lbfil;->x()V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    check-cast v6, Lbgox;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v2, v6, Lbgox;->d:Ljava/lang/Object;

    .line 298
    .line 299
    iput v4, v6, Lbgox;->c:I

    .line 300
    .line 301
    :goto_1
    iget-object v2, p0, Lvyt;->e:Landroid/content/Context;

    .line 302
    .line 303
    const-class v6, L_2819;

    .line 304
    .line 305
    invoke-static {v2, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, L_2819;

    .line 310
    .line 311
    invoke-interface {v2}, L_2819;->a()Lbdxv;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_b

    .line 322
    .line 323
    invoke-virtual {v3}, Lbfil;->x()V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    check-cast v6, Lbgox;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v2, v6, Lbgox;->f:Lbdxv;

    .line 334
    .line 335
    iget v2, v6, Lbgox;->b:I

    .line 336
    .line 337
    or-int/2addr v2, v4

    .line 338
    iput v2, v6, Lbgox;->b:I

    .line 339
    .line 340
    iget-object v2, p0, Lvyt;->h:Laxho;

    .line 341
    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    sget-object v2, Lbdxk;->a:Lbdxk;

    .line 345
    .line 346
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v4, p0, Lvyt;->h:Laxho;

    .line 351
    .line 352
    invoke-virtual {v4}, Laxho;->a()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 357
    .line 358
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_c

    .line 363
    .line 364
    invoke-virtual {v2}, Lbfil;->x()V

    .line 365
    .line 366
    .line 367
    :cond_c
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 368
    .line 369
    check-cast v6, Lbdxk;

    .line 370
    .line 371
    add-int/lit8 v4, v4, -0x1

    .line 372
    .line 373
    iput v4, v6, Lbdxk;->c:I

    .line 374
    .line 375
    iget v4, v6, Lbdxk;->b:I

    .line 376
    .line 377
    or-int/2addr v4, v5

    .line 378
    iput v4, v6, Lbdxk;->b:I

    .line 379
    .line 380
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lbdxk;

    .line 385
    .line 386
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 387
    .line 388
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_d

    .line 393
    .line 394
    invoke-virtual {v3}, Lbfil;->x()V

    .line 395
    .line 396
    .line 397
    :cond_d
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 398
    .line 399
    check-cast v4, Lbgox;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v2, v4, Lbgox;->e:Lbdxk;

    .line 405
    .line 406
    iget v2, v4, Lbgox;->b:I

    .line 407
    .line 408
    or-int/2addr v2, v5

    .line 409
    iput v2, v4, Lbgox;->b:I

    .line 410
    .line 411
    :cond_e
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lbgox;

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_f
    sget-object v0, Lbgoy;->a:Lbgoy;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 426
    .line 427
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_10

    .line 432
    .line 433
    invoke-virtual {v0}, Lbfil;->x()V

    .line 434
    .line 435
    .line 436
    :cond_10
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 437
    .line 438
    check-cast v3, Lbgoy;

    .line 439
    .line 440
    iget-object v6, v3, Lbgoy;->c:Lbfjb;

    .line 441
    .line 442
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_11

    .line 447
    .line 448
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iput-object v6, v3, Lbgoy;->c:Lbfjb;

    .line 453
    .line 454
    :cond_11
    iget-object v3, v3, Lbgoy;->c:Lbfjb;

    .line 455
    .line 456
    invoke-static {v1, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lvyt;->d:Lbeea;

    .line 460
    .line 461
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 462
    .line 463
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_12

    .line 468
    .line 469
    invoke-virtual {v0}, Lbfil;->x()V

    .line 470
    .line 471
    .line 472
    :cond_12
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 473
    .line 474
    check-cast v3, Lbgoy;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v1, v3, Lbgoy;->e:Lbeea;

    .line 480
    .line 481
    iget v1, v3, Lbgoy;->b:I

    .line 482
    .line 483
    or-int/2addr v1, v4

    .line 484
    iput v1, v3, Lbgoy;->b:I

    .line 485
    .line 486
    sget-object v1, Lbeem;->a:Lbeem;

    .line 487
    .line 488
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-boolean v3, p0, Lvyt;->g:Z

    .line 493
    .line 494
    if-eq v5, v3, :cond_13

    .line 495
    .line 496
    const/4 v4, 0x3

    .line 497
    :cond_13
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 498
    .line 499
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_14

    .line 504
    .line 505
    invoke-virtual {v1}, Lbfil;->x()V

    .line 506
    .line 507
    .line 508
    :cond_14
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 509
    .line 510
    check-cast v3, Lbeem;

    .line 511
    .line 512
    add-int/lit8 v4, v4, -0x1

    .line 513
    .line 514
    iput v4, v3, Lbeem;->c:I

    .line 515
    .line 516
    iget v4, v3, Lbeem;->b:I

    .line 517
    .line 518
    or-int/2addr v4, v5

    .line 519
    iput v4, v3, Lbeem;->b:I

    .line 520
    .line 521
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 522
    .line 523
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_15

    .line 528
    .line 529
    invoke-virtual {v0}, Lbfil;->x()V

    .line 530
    .line 531
    .line 532
    :cond_15
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 533
    .line 534
    check-cast v3, Lbgoy;

    .line 535
    .line 536
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lbeem;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iput-object v1, v3, Lbgoy;->d:Lbeem;

    .line 546
    .line 547
    iget v1, v3, Lbgoy;->b:I

    .line 548
    .line 549
    or-int/2addr v1, v5

    .line 550
    iput v1, v3, Lbgoy;->b:I

    .line 551
    .line 552
    if-eqz v2, :cond_17

    .line 553
    .line 554
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 555
    .line 556
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_16

    .line 561
    .line 562
    invoke-virtual {v0}, Lbfil;->x()V

    .line 563
    .line 564
    .line 565
    :cond_16
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 566
    .line 567
    check-cast v1, Lbgoy;

    .line 568
    .line 569
    iput-object v2, v1, Lbgoy;->f:Lbgox;

    .line 570
    .line 571
    iget v2, v1, Lbgoy;->b:I

    .line 572
    .line 573
    or-int/lit8 v2, v2, 0x4

    .line 574
    .line 575
    iput v2, v1, Lbgoy;->b:I

    .line 576
    .line 577
    :cond_17
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lbgoy;

    .line 582
    .line 583
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 4

    .line 1
    sget-object v0, Lbjkz;->i:Lbjkz;

    .line 2
    .line 3
    sget-object v1, Lvyt;->a:Lbjjp;

    .line 4
    .line 5
    new-instance v2, Lvsa;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lvsa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbgot;->b:Lbgot;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, L_2340;->aI(Lbjld;Lbjkz;Lbjjp;Lbakp;Ljava/lang/Enum;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, L_534;->u(Lbjld;)Lbjld;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 4

    .line 1
    check-cast p1, Lbgpa;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvyt;->b:Z

    .line 7
    .line 8
    iget-object v0, p1, Lbgpa;->b:Lbfjb;

    .line 9
    .line 10
    invoke-interface {v0}, Lbfjb;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p1, Lbgpa;->b:Lbfjb;

    .line 19
    .line 20
    invoke-interface {v1}, Lbfjb;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lbgpa;->b:Lbfjb;

    .line 28
    .line 29
    invoke-interface {v1}, Lbfjb;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p1, Lbgpa;->b:Lbfjb;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbgoz;

    .line 54
    .line 55
    iget-object v3, v2, Lbgoz;->c:Lbecj;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    sget-object v3, Lbecj;->a:Lbecj;

    .line 60
    .line 61
    :cond_0
    iget-object v3, v3, Lbecj;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, Lbgoz;->b:Lbecj;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lbecj;->a:Lbecj;

    .line 68
    .line 69
    :cond_1
    iget-object v2, v2, Lbecj;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lvyt;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lvyt;->i:Ljava/util/Map;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyt;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyt;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyt;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
