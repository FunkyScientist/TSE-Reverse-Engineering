.class public Laiba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;

.field private static final k:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final l:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final m:Ljava/lang/String;


# instance fields
.field public final b:Lby;

.field public final c:Laiaz;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Ljava/util/List;

.field public h:Lyer;

.field public i:Laibb;

.field public j:Z

.field private final n:Lawxs;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Landroid/content/Context;

.field private u:I

.field private v:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PrintPhotoPickerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiba;->a:Lbbfl;

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
    const-class v1, L_186;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lahdk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laiba;->k:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lsip;

    .line 32
    .line 33
    invoke-direct {v0}, Lsip;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lahyo;->a:L_3138;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsip;->g(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Laiba;->l:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 47
    .line 48
    const v0, 0x7f0b1421

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Laiba;->m:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Laiaz;Lawxs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiba;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laiba;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Laiba;->b:Lby;

    .line 15
    .line 16
    iput-object p3, p0, Laiba;->c:Laiaz;

    .line 17
    .line 18
    iput-object p4, p0, Laiba;->n:Lawxs;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Laibb;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Laxjt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxjt;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Laxjt;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, v0, Laxjt;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Laxjt;->c(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxjt;->d()Laznb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Laiba;->i(Laznb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiba;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiba;->c:Laiaz;

    .line 5
    .line 6
    invoke-interface {v0}, Laiaz;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiba;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiba;->c:Laiaz;

    .line 5
    .line 6
    invoke-interface {v0}, Laiaz;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laiba;->v:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p0, Laiba;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Laiba;->u:I

    .line 11
    .line 12
    iput-object v0, p0, Laiba;->i:Laibb;

    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Laibb;->c:Laibb;

    .line 2
    .line 3
    iget-object v1, p0, Laiba;->i:Laibb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laibb;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    new-instance v2, Lahdj;

    .line 12
    .line 13
    invoke-direct {v2}, Lahdj;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Laiba;->d:Lyer;

    .line 17
    .line 18
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lawuo;

    .line 23
    .line 24
    invoke-interface {v3}, Lawuo;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v2, Lahdj;->a:I

    .line 29
    .line 30
    iget-object v3, p0, Laiba;->b:Lby;

    .line 31
    .line 32
    const v4, 0x7f141dee

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, Lahdj;->e:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Laiba;->l:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 44
    .line 45
    .line 46
    iput-boolean p4, v2, Lahdj;->r:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Lahdj;->h()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput-boolean v4, v2, Lahdj;->j:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Lahdj;->j()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v2, Lahdj;->p:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Lahdj;->d()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lblhr;->g:Lblhr;

    .line 63
    .line 64
    iput-object v0, v2, Lahdj;->E:Lblhr;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    iput v0, v2, Lahdj;->K:I

    .line 68
    .line 69
    const v5, 0x7f14073f

    .line 70
    .line 71
    .line 72
    iput v5, v2, Lahdj;->C:I

    .line 73
    .line 74
    const v5, 0x7f14073e

    .line 75
    .line 76
    .line 77
    iput v5, v2, Lahdj;->D:I

    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    iput-boolean v1, v2, Lahdj;->i:Z

    .line 82
    .line 83
    :cond_0
    iget-object v5, p0, Laiba;->n:Lawxs;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    new-instance v6, Lbbze;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Lbbze;-><init>(Lawxs;)V

    .line 90
    .line 91
    .line 92
    iget v5, p0, Laiba;->u:I

    .line 93
    .line 94
    iput v5, v6, Lbbze;->b:I

    .line 95
    .line 96
    new-instance v5, Layjj;

    .line 97
    .line 98
    invoke-direct {v5, v6}, Layjj;-><init>(Lbbze;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v2, Lahdj;->y:Lawxp;

    .line 102
    .line 103
    :cond_1
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iput-object p2, v2, Lahdj;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lahdj;->g(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 114
    .line 115
    iput-object p3, v2, Lahdj;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Laiba;->g:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p2, p0, Laiba;->i:Laibb;

    .line 124
    .line 125
    invoke-virtual {p2}, Laibb;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 p3, 0x2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    if-eq p2, v1, :cond_7

    .line 133
    .line 134
    if-eq p2, p3, :cond_6

    .line 135
    .line 136
    const/4 p1, 0x3

    .line 137
    if-eq p2, p1, :cond_5

    .line 138
    .line 139
    move p2, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move p2, v1

    .line 142
    :goto_1
    move v0, p2

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    rsub-int/lit8 p2, p1, 0x1

    .line 145
    .line 146
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int/2addr v0, p1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :goto_2
    move p2, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object p1, p0, Laiba;->r:Lyer;

    .line 155
    .line 156
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, L_2126;

    .line 161
    .line 162
    iget-object p1, p0, Laiba;->h:Lyer;

    .line 163
    .line 164
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, L_2123;

    .line 169
    .line 170
    invoke-virtual {p1}, L_2123;->r()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Laiba;->h:Lyer;

    .line 177
    .line 178
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, L_2123;

    .line 183
    .line 184
    invoke-virtual {p1}, L_2123;->b()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    rsub-int v0, p1, 0x8c

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iget-object p1, p0, Laiba;->q:Lyer;

    .line 192
    .line 193
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, L_2059;

    .line 198
    .line 199
    iget-object p2, p0, Laiba;->t:Landroid/content/Context;

    .line 200
    .line 201
    invoke-interface {p1, p2}, L_2059;->a(Landroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_2

    .line 206
    :goto_3
    new-instance p1, Lgpw;

    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, p2, v0}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p1, Lgpw;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iget-object p1, p1, Lgpw;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-gtz p1, :cond_a

    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    iget-object v0, p0, Laiba;->i:Laibb;

    .line 239
    .line 240
    sget-object v5, Laibb;->d:Laibb;

    .line 241
    .line 242
    if-eq v0, v5, :cond_b

    .line 243
    .line 244
    move v0, v1

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    move v0, v4

    .line 247
    :goto_4
    invoke-virtual {v2, v0}, Lahdj;->c(Z)V

    .line 248
    .line 249
    .line 250
    iput p2, v2, Lahdj;->f:I

    .line 251
    .line 252
    iput p1, v2, Lahdj;->g:I

    .line 253
    .line 254
    iget-object v0, p0, Laiba;->t:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v0, p2, p1, v3}, L_2001;->d(Landroid/content/Context;IILcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v2, Lahdj;->c:Ljava/lang/String;

    .line 261
    .line 262
    if-nez p4, :cond_10

    .line 263
    .line 264
    iget-object p1, p0, Laiba;->i:Laibb;

    .line 265
    .line 266
    sget-object p4, Laibb;->c:Laibb;

    .line 267
    .line 268
    if-eq p1, p4, :cond_d

    .line 269
    .line 270
    invoke-virtual {v2}, Lahdj;->i()V

    .line 271
    .line 272
    .line 273
    const p1, 0x7f08080b

    .line 274
    .line 275
    .line 276
    iput p1, v2, Lahdj;->q:I

    .line 277
    .line 278
    iput-boolean v1, v2, Lahdj;->k:Z

    .line 279
    .line 280
    iget-object p1, p0, Laiba;->i:Laibb;

    .line 281
    .line 282
    sget-object p4, Laibb;->d:Laibb;

    .line 283
    .line 284
    if-ne p1, p4, :cond_c

    .line 285
    .line 286
    const p1, 0x7f03001f

    .line 287
    .line 288
    .line 289
    iput p1, v2, Lahdj;->l:I

    .line 290
    .line 291
    const p1, 0x7f03001e

    .line 292
    .line 293
    .line 294
    iput p1, v2, Lahdj;->m:I

    .line 295
    .line 296
    const p1, 0x7f1402ca

    .line 297
    .line 298
    .line 299
    iput p1, v2, Lahdj;->o:I

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    const p1, 0x7f030021

    .line 303
    .line 304
    .line 305
    iput p1, v2, Lahdj;->l:I

    .line 306
    .line 307
    const p1, 0x7f030020

    .line 308
    .line 309
    .line 310
    iput p1, v2, Lahdj;->m:I

    .line 311
    .line 312
    const p1, 0x7f141579

    .line 313
    .line 314
    .line 315
    iput p1, v2, Lahdj;->n:I

    .line 316
    .line 317
    const p1, 0x7f140052

    .line 318
    .line 319
    .line 320
    iput p1, v2, Lahdj;->o:I

    .line 321
    .line 322
    :cond_d
    :goto_5
    iget-object p1, p0, Laiba;->b:Lby;

    .line 323
    .line 324
    iget-object p4, p0, Laiba;->i:Laibb;

    .line 325
    .line 326
    sget-object p5, Laibb;->d:Laibb;

    .line 327
    .line 328
    if-ne p4, p5, :cond_e

    .line 329
    .line 330
    const p4, 0x7f14157c

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_e
    const p4, 0x7f14157b

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-virtual {p1, p4}, Lby;->ac(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, v2, Lahdj;->b:Ljava/lang/String;

    .line 342
    .line 343
    if-nez p2, :cond_f

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    move v1, v4

    .line 347
    :goto_7
    iput-boolean v1, v2, Lahdj;->i:Z

    .line 348
    .line 349
    iget-object p1, p0, Laiba;->s:Lyer;

    .line 350
    .line 351
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lahlv;

    .line 356
    .line 357
    iget-object p2, p0, Laiba;->v:Landroid/os/Bundle;

    .line 358
    .line 359
    new-instance p4, Lahqq;

    .line 360
    .line 361
    invoke-direct {p4, p0, p3}, Lahqq;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v2, p2, p4}, Lahlv;->b(Lahdj;Landroid/os/Bundle;Lahlu;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_10
    iget-object p1, p0, Laiba;->b:Lby;

    .line 369
    .line 370
    const p2, 0x7f14157a

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Lby;->ac(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, v2, Lahdj;->b:Ljava/lang/String;

    .line 378
    .line 379
    iget-object p1, p0, Laiba;->b:Lby;

    .line 380
    .line 381
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object p2, p0, Laiba;->v:Landroid/os/Bundle;

    .line 386
    .line 387
    iget-object p3, p0, Laiba;->e:Lyer;

    .line 388
    .line 389
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    check-cast p3, Lawwc;

    .line 394
    .line 395
    const-class p4, Lcom/google/android/apps/photos/printingskus/photobook/picker/impl/PhotoBookPickerActivity;

    .line 396
    .line 397
    new-instance v0, Landroid/content/Intent;

    .line 398
    .line 399
    invoke-direct {v0, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lahdj;->a()Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    const-string p1, "com.google.android.apps.photos.selection.extra_allow_done_below_min_selected"

    .line 410
    .line 411
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    const-string p1, "com.google.android.apps.photos.selection.extra_include_preselected_in_count"

    .line 415
    .line 416
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    if-eqz p2, :cond_11

    .line 420
    .line 421
    const-string p1, "remediation_dialog_args"

    .line 422
    .line 423
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    :cond_11
    const-string p1, "is_expand_to_all_photos_controller_enabled"

    .line 427
    .line 428
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    const p1, 0x7f0b1420

    .line 432
    .line 433
    .line 434
    const/4 p2, 0x0

    .line 435
    invoke-virtual {p3, p1, v0, p2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_1846;

    .line 21
    .line 22
    const-class v2, L_186;

    .line 23
    .line 24
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-class v2, L_186;

    .line 31
    .line 32
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_186;

    .line 37
    .line 38
    iget-boolean v2, v2, L_186;->a:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, L_1846;->a()Lawas;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, L_1846;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v0, p0, Laiba;->g:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laiba;->t:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lahxr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    const-class p1, Lahxq;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    const-class p1, L_2124;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laiba;->p:Lyer;

    .line 21
    .line 22
    const-class p1, Lawuo;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laiba;->d:Lyer;

    .line 29
    .line 30
    const-class p1, L_2456;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laiba;->f:Lyer;

    .line 37
    .line 38
    const-class p1, Lawyc;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laiba;->o:Lyer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lawyc;

    .line 51
    .line 52
    sget-object v1, Laiba;->m:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Laiay;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, p0, v3}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Laiay;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "com.google.android.apps.photos.printingskus.photobook.picker.checkLibraryAbsentMediaTask"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Laiay;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, p0, v2}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "com.google.android.apps.photos.printingskus.photobook.mixins.onfigureSelectionMediaCollectionTask"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 83
    .line 84
    .line 85
    const-class p1, L_2123;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Laiba;->h:Lyer;

    .line 92
    .line 93
    sget-object p1, Lahia;->b:Lahia;

    .line 94
    .line 95
    iget-object p1, p1, Lahia;->g:Ljava/lang/String;

    .line 96
    .line 97
    const-class v1, L_2059;

    .line 98
    .line 99
    invoke-virtual {p2, v1, p1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Laiba;->q:Lyer;

    .line 104
    .line 105
    const-class p1, L_2126;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Laiba;->r:Lyer;

    .line 112
    .line 113
    const-class p1, Lahlv;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Laiba;->s:Lyer;

    .line 120
    .line 121
    const-class p1, Lawwc;

    .line 122
    .line 123
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Laiba;->e:Lyer;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lawwc;

    .line 134
    .line 135
    new-instance p2, Lahwj;

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-direct {p2, p0, v0}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b1420

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, p2}, Lawwc;->e(ILawwb;)V

    .line 145
    .line 146
    .line 147
    if-eqz p3, :cond_0

    .line 148
    .line 149
    const-string p1, "library_absent_shared_media_list"

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Laiba;->g:Ljava/util/List;

    .line 156
    .line 157
    const-string p1, "remediation_dialog_args"

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/os/Bundle;

    .line 164
    .line 165
    iput-object p1, p0, Laiba;->v:Landroid/os/Bundle;

    .line 166
    .line 167
    const-string p1, "pre_selection_count"

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Laiba;->u:I

    .line 174
    .line 175
    const-string p1, "all_photos_picker_intention"

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Laibb;

    .line 182
    .line 183
    iput-object p1, p0, Laiba;->i:Laibb;

    .line 184
    .line 185
    :cond_0
    return-void
.end method

.method public final h(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laiba;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Laiba;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "library_absent_shared_media_list"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "remediation_dialog_args"

    .line 14
    .line 15
    iget-object v1, p0, Laiba;->v:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "pre_selection_count"

    .line 21
    .line 22
    iget v1, p0, Laiba;->u:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "all_photos_picker_intention"

    .line 28
    .line 29
    iget-object v1, p0, Laiba;->i:Laibb;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Laznb;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laznb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object v0, p0, Laiba;->v:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p1, Laznb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Laiba;->u:I

    .line 14
    .line 15
    iget-object v0, p1, Laznb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laibb;

    .line 18
    .line 19
    iput-object v0, p0, Laiba;->i:Laibb;

    .line 20
    .line 21
    iget v0, p1, Laznb;->a:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Laiba;->o:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lawyc;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;

    .line 41
    .line 42
    iget-object v2, p0, Laiba;->d:Lyer;

    .line 43
    .line 44
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lawuo;

    .line 49
    .line 50
    invoke-interface {v2}, Lawuo;->d()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p1, Laznb;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Laznb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Laiba;->p:Lyer;

    .line 65
    .line 66
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, L_2124;

    .line 71
    .line 72
    invoke-interface {v4}, L_2124;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Laiba;->o:Lyer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lawyc;

    .line 90
    .line 91
    iget-object v1, p1, Laznb;->f:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Laznb;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v1, p1}, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;-><init>(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Laiba;->o:Lyer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lawyc;

    .line 117
    .line 118
    iget-object p1, p1, Laznb;->f:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v2, Laiba;->k:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 126
    .line 127
    const v3, 0x7f0b1421

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const/4 p1, 0x0

    .line 138
    throw p1
.end method
