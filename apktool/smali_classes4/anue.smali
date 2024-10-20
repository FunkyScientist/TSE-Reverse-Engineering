.class public final Lanue;
.super Laoaa;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final ah:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final ai:Lbkbr;

.field private final aj:Lqse;

.field private final ak:Lanvc;

.field private final al:Lanvt;

.field private final am:Lafxr;

.field private final an:Lafxq;

.field public final b:Lanzr;

.field public c:Laopr;

.field public final d:Lutg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_710;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_708;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lanue;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "StampFragment"

    .line 24
    .line 25
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lanue;->a:Lbbfl;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Laoaa;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lantz;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lantz;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbkby;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lanue;->ai:Lbkbr;

    .line 18
    .line 19
    new-instance v0, Lqse;

    .line 20
    .line 21
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 22
    .line 23
    const v2, 0x7f0b16a0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Lqse;-><init>(Lby;Laypb;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lanue;->aj:Lqse;

    .line 30
    .line 31
    new-instance v0, Lanzr;

    .line 32
    .line 33
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lanzr;-><init>(Lby;Laypb;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lanue;->b:Lanzr;

    .line 39
    .line 40
    new-instance v1, Lanvc;

    .line 41
    .line 42
    iget-object v2, p0, Lyfh;->bp:Layox;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lanvc;-><init>(Lby;Laypb;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lyfh;->bd:Laylw;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lanvc;->h(Laylw;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lanue;->ak:Lanvc;

    .line 53
    .line 54
    new-instance v1, Lanvt;

    .line 55
    .line 56
    iget-object v2, p0, Lyfh;->bp:Layox;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v2, v0}, Lanvt;-><init>(Lby;Laypb;Lanzr;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lanue;->al:Lanvt;

    .line 65
    .line 66
    new-instance v1, Lafxr;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v1, p0, v2}, Lafxr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lanue;->am:Lafxr;

    .line 73
    .line 74
    new-instance v3, Lutg;

    .line 75
    .line 76
    iget-object v4, p0, Lyfh;->bp:Layox;

    .line 77
    .line 78
    invoke-direct {v3, v4, v1}, Lutg;-><init>(Laypb;Lutf;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lutg;->h(Laylw;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lanue;->d:Lutg;

    .line 87
    .line 88
    new-instance v1, Lafxq;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lafxq;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lanue;->an:Lafxq;

    .line 94
    .line 95
    new-instance v2, Laxeq;

    .line 96
    .line 97
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v2, v4, p0, v3}, Laxeq;-><init>(Landroid/app/Activity;Lby;Laypb;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Laxeq;->e(Laylw;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lanvr;

    .line 109
    .line 110
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v2, v3, v5}, Lanvr;-><init>(Laypb;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Laopz;

    .line 120
    .line 121
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3}, Laopz;-><init>(Laypb;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Laopz;->g(Laylw;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lanvu;

    .line 138
    .line 139
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 140
    .line 141
    invoke-direct {v2, v3}, Lanvu;-><init>(Laypb;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Laopt;

    .line 145
    .line 146
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3}, Laopt;-><init>(Laypb;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Laopu;

    .line 155
    .line 156
    invoke-direct {v2}, Laopu;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Laopu;->c(Laylw;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lanzi;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lanzi;-><init>(Lby;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lanzi;->a(Laylw;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Llxn;

    .line 178
    .line 179
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 180
    .line 181
    invoke-direct {v2, p0, v3}, Llxn;-><init>(Lby;Laypb;)V

    .line 182
    .line 183
    .line 184
    const v6, 0x7f0b1c62

    .line 185
    .line 186
    .line 187
    iput v6, v2, Llxn;->e:I

    .line 188
    .line 189
    new-instance v6, Lanya;

    .line 190
    .line 191
    invoke-direct {v6, p0, v3}, Lanya;-><init>(Lby;Laypb;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Lanya;->i(Laylw;)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v2, Llxn;->f:Llwv;

    .line 200
    .line 201
    invoke-virtual {v2}, Llxn;->a()Llxo;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Llxo;->e(Laylw;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Laoco;

    .line 211
    .line 212
    invoke-direct {v2}, Laoco;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Laoco;->c(Laylw;)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-virtual {v2, v3}, Laoco;->b(Z)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lycg;

    .line 225
    .line 226
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 227
    .line 228
    invoke-direct {v2, p0, v3}, Lycg;-><init>(Lby;Laypb;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lycg;->p(Laylw;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Laobb;

    .line 237
    .line 238
    invoke-direct {v2}, Laobb;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Laobb;->d(Laylw;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lanus;

    .line 250
    .line 251
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 252
    .line 253
    invoke-direct {v2, v3}, Lanus;-><init>(Laypb;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lanus;->b(Laylw;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lqsf;

    .line 262
    .line 263
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lqsf;-><init>(Laypb;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lqsf;->e(Laylw;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lutc;

    .line 274
    .line 275
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 276
    .line 277
    invoke-direct {v2, v3, v4}, Lutc;-><init>(Laypb;[B)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lutc;->b(Laylw;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Luux;

    .line 286
    .line 287
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 288
    .line 289
    invoke-direct {v2, v3, v1}, Luux;-><init>(Laypb;Luuw;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Luux;->l(Laylw;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 298
    .line 299
    const-class v2, Lanzr;

    .line 300
    .line 301
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lanud;

    .line 305
    .line 306
    invoke-direct {v0, p0, v5}, Lanud;-><init>(Laoaa;I)V

    .line 307
    .line 308
    .line 309
    const-class v2, Lanxt;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Laikj;

    .line 315
    .line 316
    const/16 v2, 0x10

    .line 317
    .line 318
    invoke-direct {v0, p0, v2}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    const-class v2, Lawxr;

    .line 322
    .line 323
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Luva;

    .line 327
    .line 328
    iget-object v2, p0, Lyfh;->bp:Layox;

    .line 329
    .line 330
    invoke-direct {v0, v2, v4}, Luva;-><init>(Laypb;[B)V

    .line 331
    .line 332
    .line 333
    const-class v2, Luvb;

    .line 334
    .line 335
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method private final e()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lanue;->ai:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
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
    const p3, 0x7f0e07be

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
    const p2, 0x7f0b1add

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Laoow;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p2}, Laoow;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanue;->ak:Lanvc;

    .line 2
    .line 3
    iget v0, v0, Lanvc;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanue;->al:Lanvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanvt;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laoaa;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laopl;

    .line 5
    .line 6
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Laopl;-><init>(Lby;Laypb;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lanue;->b:Lanzr;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lanzr;->d(Lanzt;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lanue;->e()Lawuo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lanue;->aj:Lqse;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lqse;->f(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lanue;->c:Laopr;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "stampViewModel"

    .line 37
    .line 38
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_0
    new-instance v0, Laocb;

    .line 43
    .line 44
    sget-object v1, Lanue;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Laocb;-><init>(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laoaa;->u()Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lyfh;->bc:Layly;

    .line 57
    .line 58
    new-instance v3, Larmi;

    .line 59
    .line 60
    invoke-virtual {p0}, Laoaa;->u()Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v4, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    invoke-direct {v3, v2, v4}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v3}, Laocn;->p(Laoce;Lcom/google/android/apps/photos/stories/model/StorySource;Larml;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laoaa;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Laopr;->u:I

    .line 5
    .line 6
    invoke-direct {p0}, Lanue;->e()Lawuo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Ladvx;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ladvx;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-class p1, Laopr;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Laopr;

    .line 31
    .line 32
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laocn;->w(Laylw;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lanue;->c:Laopr;

    .line 38
    .line 39
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "story_player_enable_music_in_memories"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 57
    .line 58
    new-instance v0, Laocz;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Laocz;-><init>(Laypb;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 67
    .line 68
    new-instance v0, Lanzk;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lanzj;->b:Lanzj;

    .line 74
    .line 75
    invoke-direct {v0, p1, v2, v1}, Lanzk;-><init>(Laypb;Lanzj;Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanue;->b:Lanzr;

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
    iget-object v0, p0, Lanue;->b:Lanzr;

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
    iget-object v0, p0, Lanue;->al:Lanvt;

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
    iget-object v0, p0, Lanue;->al:Lanvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanvt;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
