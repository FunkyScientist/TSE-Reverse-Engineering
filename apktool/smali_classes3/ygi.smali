.class public final Lygi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygl;
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final b:Lby;

.field public c:Landroid/content/Context;

.field public d:Landroid/net/Uri;

.field private g:Lygu;

.field private h:I

.field private i:Lj$/util/Optional;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Z

.field private final p:Lygf;

.field private q:L_2348;

.field private r:L_2324;

.field private s:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DirectIntLauncherMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lygi;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_170;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lygi;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    const v0, 0x7f0b0fc8

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lygi;->f:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lygn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lygn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lygi;->p:Lygf;

    .line 11
    .line 12
    iput-object p1, p0, Lygi;->b:Lby;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lygi;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lygi;->o:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lygi;->s:Ladqk;

    .line 11
    .line 12
    iput-object v1, p0, Lygi;->g:Lygu;

    .line 13
    .line 14
    iput v0, p0, Lygi;->h:I

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lygi;->i:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v0, p0, Lygi;->n:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lawyc;

    .line 29
    .line 30
    sget-object v1, Lygi;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lygi;->k:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lygg;

    .line 42
    .line 43
    iget-object v1, p0, Lygi;->p:Lygf;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lygg;->i(Lygf;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lygi;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lygg;

    .line 8
    .line 9
    iget-object v0, v0, Lygg;->i:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lygi;->d:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lygi;->k:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lygg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lygg;->e()Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lygi;->d:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lygi;->k:Lyer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lygg;

    .line 62
    .line 63
    invoke-virtual {v0}, Lygg;->e()Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v0, L_2348;

    .line 85
    .line 86
    invoke-direct {v0}, L_2348;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, L_2348;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    check-cast v2, L_2324;

    .line 96
    .line 97
    invoke-virtual {v2, v4, v5}, L_2324;->f(J)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, L_2348;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, L_2324;

    .line 103
    .line 104
    invoke-virtual {v2}, L_2324;->i()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, L_2348;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, L_2324;

    .line 110
    .line 111
    iget-object v2, v2, L_2324;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v4, "postcapture_image"

    .line 116
    .line 117
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lygi;->k:Lyer;

    .line 121
    .line 122
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lygg;

    .line 127
    .line 128
    invoke-virtual {v2}, Lygg;->d()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v0, L_2348;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, L_2324;

    .line 135
    .line 136
    iget-object v3, v3, L_2324;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v5, "image_screen_location"

    .line 141
    .line 142
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lygi;->c:Landroid/content/Context;

    .line 146
    .line 147
    const v3, 0x7f140c61

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, v0, L_2348;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, L_2324;

    .line 157
    .line 158
    iget-object v3, v3, L_2324;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Landroid/os/Bundle;

    .line 161
    .line 162
    const-string v5, "launch_error_message"

    .line 163
    .line 164
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lygi;->c:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v2}, L_1317;->a(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, v0, L_2348;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, L_2324;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, L_2324;->h(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lygi;->m:Lyer;

    .line 181
    .line 182
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lawuo;

    .line 187
    .line 188
    invoke-interface {v2}, Lawuo;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-string v3, "account_name"

    .line 193
    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    iget-object v2, p0, Lygi;->m:Lyer;

    .line 197
    .line 198
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lawuo;

    .line 203
    .line 204
    invoke-interface {v2}, Lawuo;->e()Lawuq;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget-object v2, p0, Lygi;->l:Lyer;

    .line 214
    .line 215
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, L_33;

    .line 220
    .line 221
    invoke-virtual {v2}, L_33;->e()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_2

    .line 230
    .line 231
    iget-object v5, v0, L_2348;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, L_2324;

    .line 234
    .line 235
    iget-object v5, v5, L_2324;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    iget-object v2, p0, Lygi;->k:Lyer;

    .line 243
    .line 244
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lygg;

    .line 249
    .line 250
    iget-object v2, v2, Lygg;->k:Landroid/location/Location;

    .line 251
    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    iget-object v3, v0, L_2348;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, L_2324;

    .line 257
    .line 258
    iget-object v3, v3, L_2324;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Landroid/os/Bundle;

    .line 261
    .line 262
    const-string v5, "image_location"

    .line 263
    .line 264
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    iget-object v2, p0, Lygi;->i:Lj$/util/Optional;

    .line 268
    .line 269
    new-instance v3, Lxai;

    .line 270
    .line 271
    const/16 v5, 0x14

    .line 272
    .line 273
    invoke-direct {v3, v0, v5}, Lxai;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lbcsa;->a:Lbcsa;

    .line 280
    .line 281
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, p0, Lygi;->g:Lygu;

    .line 286
    .line 287
    invoke-virtual {v3}, Lygu;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v5, 0x3

    .line 292
    const/4 v6, 0x2

    .line 293
    const/4 v7, 0x1

    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    if-eq v3, v7, :cond_d

    .line 297
    .line 298
    if-eq v3, v6, :cond_7

    .line 299
    .line 300
    if-eq v3, v5, :cond_4

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_4
    iget-object v3, p0, Lygi;->j:Lyer;

    .line 305
    .line 306
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, L_3153;

    .line 311
    .line 312
    invoke-virtual {v3}, L_3153;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_11

    .line 317
    .line 318
    sget-object v3, Lbcry;->a:Lbcry;

    .line 319
    .line 320
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 325
    .line 326
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_5

    .line 331
    .line 332
    invoke-virtual {v3}, Lbfil;->x()V

    .line 333
    .line 334
    .line 335
    :cond_5
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 336
    .line 337
    check-cast v8, Lbcry;

    .line 338
    .line 339
    invoke-static {v8}, Lbcry;->b(Lbcry;)V

    .line 340
    .line 341
    .line 342
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 343
    .line 344
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_6

    .line 349
    .line 350
    invoke-virtual {v2}, Lbfil;->x()V

    .line 351
    .line 352
    .line 353
    :cond_6
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 354
    .line 355
    check-cast v8, Lbcsa;

    .line 356
    .line 357
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lbcry;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v3, v8, Lbcsa;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iput v5, v8, Lbcsa;->b:I

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_7
    iget-object v3, p0, Lygi;->j:Lyer;

    .line 373
    .line 374
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, L_3153;

    .line 379
    .line 380
    invoke-virtual {v3}, L_3153;->a()Llpf;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget v3, v3, Llpf;->b:I

    .line 385
    .line 386
    and-int/lit8 v3, v3, 0x10

    .line 387
    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    sget-object v3, Lbcrx;->a:Lbcrx;

    .line 391
    .line 392
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v5, p0, Lygi;->k:Lyer;

    .line 397
    .line 398
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lygg;

    .line 403
    .line 404
    iget-object v5, v5, Lygg;->l:Ljava/lang/Boolean;

    .line 405
    .line 406
    if-eqz v5, :cond_b

    .line 407
    .line 408
    sget-object v8, Lbcsc;->a:Lbcsc;

    .line 409
    .line 410
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    sget-object v9, Lbcsb;->a:Lbcsb;

    .line 415
    .line 416
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 425
    .line 426
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-nez v10, :cond_8

    .line 431
    .line 432
    invoke-virtual {v9}, Lbfil;->x()V

    .line 433
    .line 434
    .line 435
    :cond_8
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 436
    .line 437
    check-cast v10, Lbcsb;

    .line 438
    .line 439
    iget v11, v10, Lbcsb;->b:I

    .line 440
    .line 441
    or-int/2addr v11, v7

    .line 442
    iput v11, v10, Lbcsb;->b:I

    .line 443
    .line 444
    iput-boolean v5, v10, Lbcsb;->c:Z

    .line 445
    .line 446
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 447
    .line 448
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_9

    .line 453
    .line 454
    invoke-virtual {v8}, Lbfil;->x()V

    .line 455
    .line 456
    .line 457
    :cond_9
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 458
    .line 459
    check-cast v5, Lbcsc;

    .line 460
    .line 461
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Lbcsb;

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v9, v5, Lbcsc;->c:Lbcsb;

    .line 471
    .line 472
    iget v9, v5, Lbcsc;->b:I

    .line 473
    .line 474
    or-int/2addr v9, v7

    .line 475
    iput v9, v5, Lbcsc;->b:I

    .line 476
    .line 477
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 478
    .line 479
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_a

    .line 484
    .line 485
    invoke-virtual {v3}, Lbfil;->x()V

    .line 486
    .line 487
    .line 488
    :cond_a
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 489
    .line 490
    check-cast v5, Lbcrx;

    .line 491
    .line 492
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Lbcsc;

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object v8, v5, Lbcrx;->c:Lbcsc;

    .line 502
    .line 503
    iget v8, v5, Lbcrx;->b:I

    .line 504
    .line 505
    or-int/2addr v8, v7

    .line 506
    iput v8, v5, Lbcrx;->b:I

    .line 507
    .line 508
    :cond_b
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 509
    .line 510
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_c

    .line 515
    .line 516
    invoke-virtual {v2}, Lbfil;->x()V

    .line 517
    .line 518
    .line 519
    :cond_c
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 520
    .line 521
    check-cast v5, Lbcsa;

    .line 522
    .line 523
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lbcrx;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iput-object v3, v5, Lbcsa;->c:Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v3, 0x5

    .line 535
    iput v3, v5, Lbcsa;->b:I

    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_d
    iget-object v3, p0, Lygi;->j:Lyer;

    .line 539
    .line 540
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, L_3153;

    .line 545
    .line 546
    invoke-virtual {v3}, L_3153;->a()Llpf;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget v3, v3, Llpf;->b:I

    .line 551
    .line 552
    and-int/2addr v3, v6

    .line 553
    if-eqz v3, :cond_11

    .line 554
    .line 555
    sget-object v3, Lbcrz;->a:Lbcrz;

    .line 556
    .line 557
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 558
    .line 559
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-nez v5, :cond_e

    .line 564
    .line 565
    invoke-virtual {v2}, Lbfil;->x()V

    .line 566
    .line 567
    .line 568
    :cond_e
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 569
    .line 570
    check-cast v5, Lbcsa;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object v3, v5, Lbcsa;->c:Ljava/lang/Object;

    .line 576
    .line 577
    iput v6, v5, Lbcsa;->b:I

    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_f
    iget-object v3, p0, Lygi;->j:Lyer;

    .line 581
    .line 582
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, L_3153;

    .line 587
    .line 588
    invoke-virtual {v3}, L_3153;->a()Llpf;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget v3, v3, Llpf;->b:I

    .line 593
    .line 594
    and-int/lit8 v3, v3, 0x4

    .line 595
    .line 596
    if-eqz v3, :cond_11

    .line 597
    .line 598
    sget-object v3, Lbcry;->a:Lbcry;

    .line 599
    .line 600
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 601
    .line 602
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-nez v8, :cond_10

    .line 607
    .line 608
    invoke-virtual {v2}, Lbfil;->x()V

    .line 609
    .line 610
    .line 611
    :cond_10
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 612
    .line 613
    check-cast v8, Lbcsa;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v3, v8, Lbcsa;->c:Ljava/lang/Object;

    .line 619
    .line 620
    iput v5, v8, Lbcsa;->b:I

    .line 621
    .line 622
    :cond_11
    :goto_2
    iget v3, p0, Lygi;->h:I

    .line 623
    .line 624
    iget-object v5, v0, L_2348;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v5, L_2324;

    .line 627
    .line 628
    invoke-virtual {v5, v3}, L_2324;->d(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lbcsa;

    .line 636
    .line 637
    iget-object v3, v0, L_2348;->a:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v3, L_2324;

    .line 644
    .line 645
    invoke-virtual {v3, v2}, L_2324;->e([B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, L_2348;->b()L_2348;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, p0, Lygi;->q:L_2348;

    .line 653
    .line 654
    :try_start_0
    iget-object v9, p0, Lygi;->r:L_2324;

    .line 655
    .line 656
    iget-object v2, p0, Lygi;->j:Lyer;

    .line 657
    .line 658
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, L_3153;

    .line 663
    .line 664
    iget-object v3, v0, L_2348;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, L_2324;

    .line 667
    .line 668
    iget-object v3, v3, L_2324;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Landroid/os/Bundle;

    .line 671
    .line 672
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 677
    .line 678
    if-eqz v3, :cond_14

    .line 679
    .line 680
    iget-object v3, v3, Lcom/google/android/libraries/lens/sdk/intent/LensImage;->a:Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 681
    .line 682
    if-eqz v3, :cond_12

    .line 683
    .line 684
    iget-object v1, v3, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;->a:Landroid/graphics/Bitmap;

    .line 685
    .line 686
    :cond_12
    if-eqz v1, :cond_14

    .line 687
    .line 688
    iget-object v1, v2, L_3153;->d:Lbhvo;

    .line 689
    .line 690
    iget-object v3, v1, Lbhvo;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Latiq;

    .line 693
    .line 694
    invoke-virtual {v3}, Latiq;->m()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    const-wide/16 v4, 0x0

    .line 699
    .line 700
    if-nez v3, :cond_13

    .line 701
    .line 702
    move-wide v10, v4

    .line 703
    goto :goto_3

    .line 704
    :cond_13
    iget-object v1, v1, Lbhvo;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Latiq;

    .line 707
    .line 708
    iget-wide v10, v1, Latiq;->g:J

    .line 709
    .line 710
    :goto_3
    cmp-long v1, v10, v4

    .line 711
    .line 712
    if-eqz v1, :cond_14

    .line 713
    .line 714
    new-instance v12, Latix;

    .line 715
    .line 716
    invoke-direct {v12}, Latix;-><init>()V

    .line 717
    .line 718
    .line 719
    new-instance v1, L_2348;

    .line 720
    .line 721
    iget-object v0, v0, L_2348;->a:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-direct {v1, v0}, L_2348;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    iget-object v0, v1, L_2348;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, L_2324;

    .line 733
    .line 734
    invoke-virtual {v0, v3, v4}, L_2324;->g(J)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v1, L_2348;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, L_2324;

    .line 740
    .line 741
    invoke-virtual {v0, v10, v11}, L_2324;->c(J)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, L_2348;->b()L_2348;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    new-instance v0, Landroid/os/Bundle;

    .line 749
    .line 750
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v1, "lens_activity_params"

    .line 754
    .line 755
    iget-object v3, v11, L_2348;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, L_2324;

    .line 758
    .line 759
    iget-object v3, v3, L_2324;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Landroid/os/Bundle;

    .line 762
    .line 763
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lasal;

    .line 767
    .line 768
    const/4 v13, 0x4

    .line 769
    move-object v8, v0

    .line 770
    move-object v10, v2

    .line 771
    invoke-direct/range {v8 .. v13}, Lasal;-><init>(L_2324;L_3153;L_2348;Latix;I)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v2, L_3153;->d:Lbhvo;

    .line 775
    .line 776
    new-instance v2, Lbcsg;

    .line 777
    .line 778
    invoke-direct {v2, v0, v6}, Lbcsg;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2, v7}, Lbhvo;->e(Latin;Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_4

    .line 785
    :cond_14
    invoke-virtual {v9, v0}, L_2324;->j(L_2348;)Ljava/util/concurrent/Future;

    .line 786
    .line 787
    .line 788
    :goto_4
    iget-object v0, p0, Lygi;->s:Ladqk;

    .line 789
    .line 790
    if-eqz v0, :cond_15

    .line 791
    .line 792
    invoke-virtual {v0, v7}, Ladqk;->y(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :catch_0
    move-exception v0

    .line 797
    sget-object v1, Lygi;->a:Lbbfl;

    .line 798
    .line 799
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v2, "Unable to open OneLens due to fatal error."

    .line 804
    .line 805
    const/16 v3, 0xbbc

    .line 806
    .line 807
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lxvi;

    .line 811
    .line 812
    const/16 v1, 0xc

    .line 813
    .line 814
    invoke-direct {v0, p0, v1}, Lxvi;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 818
    .line 819
    .line 820
    :cond_15
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lygi;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f140c61

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lygi;->s:Ladqk;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Ladqk;->y(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final g(Ladqk;Lygu;IL_1846;Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygi;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lygi;->o:Z

    .line 8
    .line 9
    iput-object p1, p0, Lygi;->s:Ladqk;

    .line 10
    .line 11
    iput-object p2, p0, Lygi;->g:Lygu;

    .line 12
    .line 13
    iput p3, p0, Lygi;->h:I

    .line 14
    .line 15
    iput-object p5, p0, Lygi;->i:Lj$/util/Optional;

    .line 16
    .line 17
    iget-object p1, p0, Lygi;->k:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lygg;

    .line 24
    .line 25
    iget-object p2, p0, Lygi;->p:Lygf;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lygg;->f(Lygf;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lygi;->k:Lyer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lygg;

    .line 37
    .line 38
    iget-boolean p1, p1, Lygg;->h:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lygi;->n:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lawyc;

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 51
    .line 52
    invoke-static {p4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object p4, Lygi;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    const p5, 0x7f0b0fc8

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p3, p4, p5, v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lygi;->d()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lygi;->q:L_2348;

    .line 3
    .line 4
    invoke-virtual {p0}, Lygi;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lygi;->j:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3153;

    .line 14
    .line 15
    invoke-virtual {v0}, L_3153;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lygi;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_3153;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lygi;->j:Lyer;

    .line 11
    .line 12
    const-class p3, Lygg;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lygi;->k:Lyer;

    .line 19
    .line 20
    const-class p3, L_33;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lygi;->l:Lyer;

    .line 27
    .line 28
    const-class p3, Lawuo;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lygi;->m:Lyer;

    .line 35
    .line 36
    const-class p3, Lawyc;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lygi;->n:Lyer;

    .line 43
    .line 44
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lawyc;

    .line 49
    .line 50
    sget-object p3, Lygi;->f:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Lycx;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, p0, v2}, Lycx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, L_2324;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1, v0}, L_2324;-><init>(Landroid/content/Context;[B)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lygi;->r:L_2324;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lygi;->h:I

    .line 74
    .line 75
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lygi;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3153;

    .line 8
    .line 9
    invoke-virtual {p1}, L_3153;->onResume()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
