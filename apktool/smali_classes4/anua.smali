.class public final Lanua;
.super Laoaa;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field public final a:Lanzr;

.field private final ah:Lbkbr;

.field private final ai:Lbkbr;

.field private final aj:Lanvc;

.field private final ak:Lanvt;

.field private final al:Laoeu;

.field private am:Lantx;

.field private an:Laoht;

.field private ao:Ljava/util/List;

.field public b:Laofk;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Laoaa;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lanpd;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lanpd;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lanua;->c:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lantz;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lantz;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbkby;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lanua;->d:Lbkbr;

    .line 32
    .line 33
    new-instance v1, Lantz;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v0, v3}, Lantz;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lbkby;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lanua;->ah:Lbkbr;

    .line 45
    .line 46
    new-instance v1, Lantz;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v1, v0, v4}, Lantz;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbkby;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lanua;->ai:Lbkbr;

    .line 58
    .line 59
    new-instance v0, Lanzr;

    .line 60
    .line 61
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lanzr;-><init>(Lby;Laypb;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lanua;->a:Lanzr;

    .line 67
    .line 68
    new-instance v1, Lanvc;

    .line 69
    .line 70
    iget-object v4, p0, Lyfh;->bp:Layox;

    .line 71
    .line 72
    invoke-direct {v1, p0, v4}, Lanvc;-><init>(Lby;Laypb;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lyfh;->bd:Laylw;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lanvc;->h(Laylw;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lanua;->aj:Lanvc;

    .line 81
    .line 82
    new-instance v1, Lanvt;

    .line 83
    .line 84
    iget-object v4, p0, Lyfh;->bp:Layox;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v4, v0}, Lanvt;-><init>(Lby;Laypb;Lanzr;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lanua;->ak:Lanvt;

    .line 93
    .line 94
    new-instance v1, Laoeu;

    .line 95
    .line 96
    iget-object v4, p0, Lyfh;->bp:Layox;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v4}, Laoeu;-><init>(Laypb;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lyfh;->bd:Laylw;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Laoeu;->e(Laylw;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lanua;->al:Laoeu;

    .line 113
    .line 114
    new-instance v1, Laoej;

    .line 115
    .line 116
    iget-object v4, p0, Lyfh;->bp:Layox;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0, v4}, Laoej;-><init>(Lby;Laypb;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lyfh;->bd:Laylw;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Laoej;->b(Laylw;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lajwe;

    .line 133
    .line 134
    iget-object v4, p0, Lyfh;->bp:Layox;

    .line 135
    .line 136
    invoke-direct {v1, v4}, Lajwe;-><init>(Laypb;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lyfh;->bd:Laylw;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lajwe;->g(Laylw;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Laxeq;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    iget-object v5, p0, Lyfh;->bp:Layox;

    .line 148
    .line 149
    invoke-direct {v1, v4, p0, v5}, Laxeq;-><init>(Landroid/app/Activity;Lby;Laypb;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lyfh;->bd:Laylw;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Laxeq;->e(Laylw;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lanvr;

    .line 158
    .line 159
    iget-object v4, p0, Lyfh;->bp:Layox;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v4, v3}, Lanvr;-><init>(Laypb;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Laopz;

    .line 168
    .line 169
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v3}, Laopz;-><init>(Laypb;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Laopz;->g(Laylw;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lanvu;

    .line 186
    .line 187
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 188
    .line 189
    invoke-direct {v1, v3}, Lanvu;-><init>(Laypb;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Laopt;

    .line 193
    .line 194
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v3}, Laopt;-><init>(Laypb;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Laopu;

    .line 203
    .line 204
    invoke-direct {v1}, Laopu;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Laopu;->c(Laylw;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lanzi;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lanzi;-><init>(Lby;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lanzi;->a(Laylw;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Llxn;

    .line 226
    .line 227
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 228
    .line 229
    invoke-direct {v1, p0, v3}, Llxn;-><init>(Lby;Laypb;)V

    .line 230
    .line 231
    .line 232
    const v4, 0x7f0b1c8d

    .line 233
    .line 234
    .line 235
    iput v4, v1, Llxn;->e:I

    .line 236
    .line 237
    new-instance v4, Lanya;

    .line 238
    .line 239
    invoke-direct {v4, p0, v3}, Lanya;-><init>(Lby;Laypb;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Lanya;->i(Laylw;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v1, Llxn;->f:Llwv;

    .line 248
    .line 249
    invoke-virtual {v1}, Llxn;->a()Llxo;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Llxo;->e(Laylw;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Laoco;

    .line 259
    .line 260
    invoke-direct {v1}, Laoco;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Laoco;->c(Laylw;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Laoco;->b(Z)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lycg;

    .line 272
    .line 273
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 274
    .line 275
    invoke-direct {v1, p0, v3}, Lycg;-><init>(Lby;Laypb;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Lycg;->p(Laylw;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lanus;

    .line 284
    .line 285
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 286
    .line 287
    invoke-direct {v1, v3}, Lanus;-><init>(Laypb;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lanus;->b(Laylw;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lanxb;

    .line 296
    .line 297
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 298
    .line 299
    invoke-direct {v1, v3}, Lanxb;-><init>(Laypb;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lanxb;->d(Laylw;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lanxi;

    .line 308
    .line 309
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 310
    .line 311
    invoke-direct {v1, p0, v3}, Lanxi;-><init>(Lby;Laypb;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lanxi;->f(Laylw;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lanvu;

    .line 320
    .line 321
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 322
    .line 323
    invoke-direct {v1, v3}, Lanvu;-><init>(Laypb;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 327
    .line 328
    new-instance v3, Laobe;

    .line 329
    .line 330
    iget-object v4, p0, Lyfh;->bp:Layox;

    .line 331
    .line 332
    invoke-direct {v3, v4}, Laobe;-><init>(Laypb;)V

    .line 333
    .line 334
    .line 335
    const-class v4, Laobe;

    .line 336
    .line 337
    invoke-virtual {v1, v4, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-class v3, Lanzr;

    .line 341
    .line 342
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lanud;

    .line 346
    .line 347
    invoke-direct {v0, p0, v2}, Lanud;-><init>(Laoaa;I)V

    .line 348
    .line 349
    .line 350
    const-class v2, Lanxt;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Laoaa;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e07c0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b1ae0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanua;->aj:Lanvc;

    .line 2
    .line 3
    iget v0, v0, Lanvc;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()Lanuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lanua;->ai:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanuk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanua;->ak:Lanvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanvt;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gH()Lawxp;
    .locals 7

    .line 1
    iget-object v0, p0, Lanua;->b:Laofk;

    .line 2
    .line 3
    const-string v1, "promoStoryViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const-class v3, Laocj;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laoch;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lanua;->am:Lantx;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "promoPageVeModel"

    .line 31
    .line 32
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    invoke-virtual {v0}, Lantx;->a()Laocn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v3, Laocj;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laoch;

    .line 51
    .line 52
    check-cast v1, Laocj;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v1, v1, Laocj;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    const-class v3, L_705;

    .line 61
    .line 62
    invoke-interface {v1, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, L_705;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, L_705;->a()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lblva;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    :cond_2
    sget-object v3, Lblva;->a:Lblva;

    .line 83
    .line 84
    :cond_3
    const-class v4, L_704;

    .line 85
    .line 86
    invoke-interface {v1, v4}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, L_704;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, L_704;->a()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Lakmj;->o:Lakmj;

    .line 99
    .line 100
    new-instance v5, Lanaf;

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    invoke-direct {v5, v4, v6}, Lanaf;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-static {v1}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    sget-object v1, Lbcuh;->W:Lawxs;

    .line 121
    .line 122
    new-instance v4, Layki;

    .line 123
    .line 124
    invoke-direct {v4, v1}, Layki;-><init>(Lawxs;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v4, Layki;->e:Lblva;

    .line 128
    .line 129
    iput-object v2, v4, Layki;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Lantx;->a()Laocn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Laocn;->l:Lbatz;

    .line 136
    .line 137
    invoke-virtual {v1}, Lbatz;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v4, Layki;->k:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Lantx;->a()Laocn;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Laocn;->g()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v4, Layki;->l:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4}, Layki;->a()Laykj;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    sget-object v0, Lantx;->b:Lbbfl;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbbfh;

    .line 173
    .line 174
    const-string v1, "getVisualElement() must be called on a StoryPromoPage"

    .line 175
    .line 176
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    iget-object v0, p0, Lanua;->b:Laofk;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v2

    .line 188
    :cond_7
    const-class v1, Laock;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Laoch;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, p0, Lanua;->an:Laoht;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    const-string v0, "promoSummaryPageVeModel"

    .line 207
    .line 208
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v2

    .line 212
    :cond_8
    iget-object v0, v0, Laoht;->a:Lbkbr;

    .line 213
    .line 214
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Laocn;

    .line 219
    .line 220
    const-class v1, Laock;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Laoch;

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_9
    new-instance v2, Lawxp;

    .line 236
    .line 237
    sget-object v0, Lbcuh;->W:Lawxs;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_0
    return-object v2
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Laoaa;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lanty;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lanty;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lavzb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lantx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lanua;->ao:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "storyPromos"

    .line 27
    .line 28
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 47
    .line 48
    iget-object v4, p0, Lanua;->al:Laoeu;

    .line 49
    .line 50
    iget-object v5, v3, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Laoeu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, p0, Lanua;->al:Laoeu;

    .line 70
    .line 71
    new-instance v6, Lanbk;

    .line 72
    .line 73
    const/16 v7, 0xd

    .line 74
    .line 75
    invoke-direct {v6, p0, v4, v7}, Lanbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lyer;

    .line 79
    .line 80
    invoke-direct {v4, v6}, Lyer;-><init>(Lyes;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3, v4}, Laoeu;->d(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Lyer;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lanua;->b:Laofk;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string v1, "promoStoryViewModel"

    .line 92
    .line 93
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, v1

    .line 98
    :goto_1
    new-instance v1, Laobz;

    .line 99
    .line 100
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, p0, Lanua;->d:Lbkbr;

    .line 105
    .line 106
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, L_2641;

    .line 111
    .line 112
    invoke-direct {v1, v0, v3}, Laobz;-><init>(Lcom/google/android/apps/photos/core/FeaturesRequest;L_2641;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Laoaa;->u()Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0, p1}, Laocn;->p(Laoce;Lcom/google/android/apps/photos/stories/model/StorySource;Larml;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lanua;->e()Lanuk;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lanuk;->c:Laxjf;

    .line 127
    .line 128
    new-instance v0, Lamew;

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    invoke-direct {v0, p0, v1}, Lamew;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lanjs;

    .line 135
    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lanjs;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laoaa;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laoaa;->u()Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Laoaa;->u()Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;->a:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lanua;->ao:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 26
    .line 27
    const-class v0, Lawxr;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Laofk;->b:Lbbfl;

    .line 33
    .line 34
    iget-object p1, p0, Lanua;->c:Lbkbr;

    .line 35
    .line 36
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lawuo;

    .line 41
    .line 42
    invoke-interface {p1}, Lawuo;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lanua;->ao:Ljava/util/List;

    .line 47
    .line 48
    const-string v1, "storyPromos"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lqrs;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-direct {v3, p1, v0, v4}, Lqrs;-><init>(ILjava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-class p1, Laofk;

    .line 68
    .line 69
    invoke-static {p0, p1, v3}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 77
    .line 78
    check-cast p1, Laofk;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laocn;->w(Laylw;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lanua;->b:Laofk;

    .line 84
    .line 85
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 86
    .line 87
    new-instance v0, Lantx;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1}, Lantx;-><init>(Laypb;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lanua;->am:Lantx;

    .line 96
    .line 97
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 98
    .line 99
    new-instance v0, Laoht;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1}, Laoht;-><init>(Laypb;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lanua;->an:Laoht;

    .line 108
    .line 109
    iget-object p1, p0, Lanua;->ah:Lbkbr;

    .line 110
    .line 111
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, L_2839;

    .line 116
    .line 117
    invoke-virtual {p1}, L_2839;->q()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 124
    .line 125
    new-instance v0, Laohs;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Laohs;-><init>(Lby;Laypb;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-class v3, Laohs;

    .line 139
    .line 140
    invoke-virtual {p1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "story_player_enable_music_in_memories"

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_2

    .line 159
    .line 160
    invoke-static {p0}, Lardr;->c(Lby;)Lardr;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lardr;->f(Laylw;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 170
    .line 171
    new-instance v0, Lanvp;

    .line 172
    .line 173
    invoke-direct {v0, p0, p1, v2}, Lanvp;-><init>(Lby;Laypb;L_2706;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lanvp;->I(Laylw;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lanua;->ao:Ljava/util/List;

    .line 182
    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    move-object v2, p1

    .line 190
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 205
    .line 206
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-class v3, L_2651;

    .line 219
    .line 220
    invoke-virtual {v1, v3, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, L_2651;

    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    iget-object v2, p0, Lyfh;->bd:Laylw;

    .line 229
    .line 230
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, p0, v3}, L_2651;->a(Lby;Laypb;)Laoer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v3}, Laoer;->hI(Laylw;)V

    .line 245
    .line 246
    .line 247
    const-class v3, Laoer;

    .line 248
    .line 249
    invoke-virtual {v2, v3, v0, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    return-void

    .line 254
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v0, "Failed requirement."

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanua;->a:Lanzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanzr;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanua;->a:Lanzr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanzr;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcb;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanua;->ak:Lanvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanvt;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanua;->ak:Lanvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanvt;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
