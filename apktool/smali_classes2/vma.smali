.class public final Lvma;
.super Lyfh;
.source "PG"

# interfaces
.implements Laphw;
.implements Llwq;
.implements Lawxr;
.implements Lyce;
.implements Lvnl;
.implements Lvql;
.implements Lvqe;


# static fields
.field public static final a:Lbbfl;

.field private static final au:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final aA:Lvmd;

.field private final aB:Lamfi;

.field private aC:Lvwk;

.field private aD:Lambj;

.field private aE:Lvjo;

.field private aF:Lawyc;

.field private aG:L_1074;

.field private aH:Landroid/support/v7/widget/RecyclerView;

.field private aI:Lbatz;

.field private final aJ:Ljava/util/List;

.field private aK:I

.field private aL:Lcom/google/android/apps/photos/actor/Actor;

.field private aM:Lajvq;

.field public ah:Lamsj;

.field public ai:Z

.field public aj:I

.field public ak:Lawuo;

.field public al:L_378;

.field public am:Llyo;

.field public an:L_2522;

.field public ao:Lajjq;

.field public ap:Ljava/util/List;

.field public aq:L_2598;

.field public ar:L_2814;

.field public as:L_3194;

.field public at:L_1032;

.field private final av:Laphx;

.field private final aw:Lajol;

.field private final ax:Lvqm;

.field private final ay:Laxjh;

.field private final az:Laxjh;

.field public final b:Lvoq;

.field public final c:Lamqk;

.field public d:Lmof;

.field public e:Lshy;

.field public f:L_99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EnvelopeSettingsFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvma;->a:Lbbfl;

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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_2576;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_178;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lvrk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lvle;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lvma;->au:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvoq;

    .line 5
    .line 6
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 7
    .line 8
    new-instance v2, Lankd;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v3}, Lankd;-><init>(Lyfh;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lvoq;-><init>(Lby;Laypb;Lvop;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvma;->b:Lvoq;

    .line 18
    .line 19
    new-instance v0, Laphx;

    .line 20
    .line 21
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvma;->av:Laphx;

    .line 27
    .line 28
    new-instance v0, Lajol;

    .line 29
    .line 30
    invoke-direct {v0}, Lajol;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lvma;->bd:Laylw;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lajol;->g(Laylw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvma;->aw:Lajol;

    .line 39
    .line 40
    new-instance v0, Lvqm;

    .line 41
    .line 42
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lvqm;-><init>(Laypb;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lvma;->bd:Laylw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lvqm;->j(Laylw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lvma;->ax:Lvqm;

    .line 53
    .line 54
    new-instance v0, Luzo;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Luzo;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lvma;->ay:Laxjh;

    .line 62
    .line 63
    new-instance v0, Luzo;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Luzo;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lvma;->az:Laxjh;

    .line 71
    .line 72
    new-instance v0, Lvmd;

    .line 73
    .line 74
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lvmd;-><init>(Laypb;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lvma;->bd:Laylw;

    .line 80
    .line 81
    const-class v2, Lvmg;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lvma;->aA:Lvmd;

    .line 87
    .line 88
    new-instance v0, Lamfi;

    .line 89
    .line 90
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lamfi;-><init>(Lby;Laypb;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lvma;->aB:Lamfi;

    .line 96
    .line 97
    new-instance v0, Lnxw;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p0, v1}, Lnxw;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lvma;->c:Lamqk;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lvma;->aJ:Ljava/util/List;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lvma;->aK:I

    .line 114
    .line 115
    new-instance v0, Lvnm;

    .line 116
    .line 117
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lvnm;-><init>(Lby;Laypb;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lvma;->bd:Laylw;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lvnm;->j(Laylw;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lvor;

    .line 128
    .line 129
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lvor;-><init>(Laypb;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lvma;->bd:Laylw;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lvor;->b(Laylw;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lalwf;

    .line 140
    .line 141
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lalwf;-><init>(Lby;Laypb;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lvma;->bd:Laylw;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lalwf;->c(Laylw;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lajoq;

    .line 152
    .line 153
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lvma;->bd:Laylw;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lajoq;->B(Laylw;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lycg;

    .line 164
    .line 165
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Lby;Laypb;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lvma;->bd:Laylw;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Llxo;

    .line 176
    .line 177
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 178
    .line 179
    const v2, 0x7f0b1c62

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v0, p0, v1, v3, v2}, Llxo;-><init>(Lby;Laypb;Ljava/lang/Integer;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lvma;->bd:Laylw;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lpjf;

    .line 192
    .line 193
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lpjf;-><init>(Laypb;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lvrb;

    .line 199
    .line 200
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lvrb;-><init>(Laypb;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lvma;->bd:Laylw;

    .line 206
    .line 207
    const-class v2, Lpje;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-class v2, Lvrb;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lvra;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-direct {v2, v0, v4}, Lvra;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-class v5, Lvbu;

    .line 224
    .line 225
    invoke-virtual {v1, v5, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lvqz;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Lvqz;-><init>(Lvrb;)V

    .line 231
    .line 232
    .line 233
    const-class v0, Lvqu;

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lvrc;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lvrc;-><init>(Lby;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lvma;->bd:Laylw;

    .line 244
    .line 245
    const-class v2, Lvrc;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lvrk;

    .line 251
    .line 252
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 253
    .line 254
    invoke-direct {v0, v1, v3}, Lvrk;-><init>(Laypb;[B)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lvma;->bd:Laylw;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lvrk;->g(Laylw;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lpbx;

    .line 263
    .line 264
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 265
    .line 266
    invoke-direct {v0, p0, v1}, Lpbx;-><init>(Lby;Laypb;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lvma;->bd:Laylw;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lpbx;->d(Laylw;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lanki;

    .line 275
    .line 276
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 277
    .line 278
    invoke-direct {v0, v1, v4}, Lanki;-><init>(Laypb;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lvle;

    .line 282
    .line 283
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 284
    .line 285
    invoke-direct {v0, p0, v1}, Lvle;-><init>(Lby;Laypb;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lvma;->bd:Laylw;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lvle;->a(Laylw;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lvmh;

    .line 294
    .line 295
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 296
    .line 297
    invoke-direct {v0, p0, v1}, Lvmh;-><init>(Lby;Laypb;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lvma;->bd:Laylw;

    .line 301
    .line 302
    const-class v2, Lvmh;

    .line 303
    .line 304
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lvme;

    .line 308
    .line 309
    invoke-direct {v2, v0}, Lvme;-><init>(Lvmh;)V

    .line 310
    .line 311
    .line 312
    const-class v0, Lvmc;

    .line 313
    .line 314
    invoke-virtual {v1, v0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lamsc;

    .line 318
    .line 319
    iget-object v1, p0, Lvma;->bp:Layox;

    .line 320
    .line 321
    new-instance v2, Ladqk;

    .line 322
    .line 323
    invoke-direct {v2, p0, v3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, p0, v1, v2}, Lamsc;-><init>(Lby;Laypb;Ladqk;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lvma;->bd:Laylw;

    .line 330
    .line 331
    const-class v2, Lamsc;

    .line 332
    .line 333
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lamsb;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Lamsb;-><init>(Lamsc;)V

    .line 339
    .line 340
    .line 341
    const-class v0, Lamrz;

    .line 342
    .line 343
    invoke-virtual {v1, v0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method private final bc()Lcom/google/android/apps/photos/actor/Actor;
    .locals 2

    .line 1
    iget-object v0, p0, Lvma;->aM:Lajvq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvma;->aL:Lcom/google/android/apps/photos/actor/Actor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lajvq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvqk;

    .line 17
    .line 18
    iget-object v0, v0, Lvqk;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lvma;->aL:Lcom/google/android/apps/photos/actor/Actor;

    .line 22
    .line 23
    :goto_1
    return-object v0
.end method

.method private static final bd(Lajiy;Lcom/google/android/apps/photos/actor/Actor;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lvqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvqk;

    .line 6
    .line 7
    iget-object p0, p0, Lvqk;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/actor/Actor;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e()Lvma;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvma;

    .line 7
    .line 8
    invoke-direct {v1}, Lvma;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static q(I)Lvma;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recipient_list_position"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lvma;

    .line 12
    .line 13
    invoke-direct {p0}, Lvma;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvma;->aH:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00c2

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0f0b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lvma;->aH:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lvma;->aH:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 35
    .line 36
    iget-object v2, p0, Lvma;->aw:Lajol;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lajol;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lvma;->bd:Laylw;

    .line 42
    .line 43
    const-class v2, Lykq;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lykq;

    .line 64
    .line 65
    iget-object v3, p0, Lvma;->aH:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v4, Lykr;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Lykr;-><init>(Lykq;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p2, p0, Lvma;->e:Lshy;

    .line 77
    .line 78
    invoke-interface {p2}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v2, p0, Lvma;->bc:Layly;

    .line 83
    .line 84
    new-instance v3, Lajjk;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, v3, Lajjk;->d:Z

    .line 90
    .line 91
    new-instance v2, Lmrx;

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-direct {v2, v4}, Lmrx;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, Lajjk;->c:Lajju;

    .line 98
    .line 99
    iget-object v2, p0, Lvma;->ax:Lvqm;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lajjk;->a(Lajjt;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lvqf;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lvqf;-><init>(Lvqe;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lajjk;->a(Lajjt;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lvmj;

    .line 113
    .line 114
    invoke-direct {v2}, Lvmj;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lajjk;->a(Lajjt;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lvon;

    .line 121
    .line 122
    invoke-direct {v2}, Lvon;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lajjk;->a(Lajjt;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lvma;->aJ:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lajjt;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lajjk;->a(Lajjt;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance v2, Lajjq;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Lajjq;-><init>(Lajjk;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lvma;->ao:Lajjq;

    .line 156
    .line 157
    iget-object v3, p0, Lvma;->aH:Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lvma;->aw:Lajol;

    .line 163
    .line 164
    invoke-virtual {v2}, Lajol;->f()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lvma;->ak:Lawuo;

    .line 168
    .line 169
    invoke-interface {v2}, Lawuo;->d()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, p0, Lvma;->b:Lvoq;

    .line 174
    .line 175
    new-instance v4, Lavzb;

    .line 176
    .line 177
    invoke-direct {v4, v0}, Lavzb;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lvma;->au:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lvqn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lvqm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lvma;->aI:Lbatz;

    .line 196
    .line 197
    move-object v5, v0

    .line 198
    check-cast v5, Lbbbl;

    .line 199
    .line 200
    iget v5, v5, Lbbbl;->c:I

    .line 201
    .line 202
    :goto_2
    if-ge v1, v5, :cond_2

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lvod;

    .line 209
    .line 210
    invoke-interface {v6}, Lvod;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v4, v6}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual {v4}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v2, p2, v0}, Lvoq;->g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 225
    .line 226
    .line 227
    if-eqz p3, :cond_3

    .line 228
    .line 229
    const-string p2, "last_blocked_actor"

    .line 230
    .line 231
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/google/android/apps/photos/actor/Actor;

    .line 236
    .line 237
    iput-object p2, p0, Lvma;->aL:Lcom/google/android/apps/photos/actor/Actor;

    .line 238
    .line 239
    :cond_3
    return-object p1
.end method

.method public final a(Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvma;->aM:Lajvq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lvma;->ao:Lajjq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajjq;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lvma;->ao:Lajjq;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lajjq;->G(I)Lajiy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lvma;->bd(Lajiy;Lcom/google/android/apps/photos/actor/Actor;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lajvq;

    .line 26
    .line 27
    check-cast v1, Lvqk;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lajvq;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lvma;->aM:Lajvq;

    .line 33
    .line 34
    iget-object v1, p0, Lvma;->ao:Lajjq;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lajjq;->O(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Lvma;->aM:Lajvq;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lvma;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Error removing actor from adapter because actor was not found, actor: %s"

    .line 54
    .line 55
    const/16 v2, 0xa0e

    .line 56
    .line 57
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvma;->ah:Lamsj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamsj;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvma;->aM:Lajvq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lajvq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvqk;

    .line 8
    .line 9
    iget-object v0, v0, Lvqk;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/actor/Actor;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lvma;->ao:Lajjq;

    .line 19
    .line 20
    iget-object v0, p0, Lvma;->aM:Lajvq;

    .line 21
    .line 22
    iget v1, v0, Lajvq;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lajvq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lajjq;->J(ILajiy;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lvma;->aM:Lajvq;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lvma;->a:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbbfh;

    .line 40
    .line 41
    const/16 v0, 0xa0f

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbbfh;

    .line 48
    .line 49
    iget-object v0, p0, Lvma;->aM:Lajvq;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "null"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "invalid actor"

    .line 57
    .line 58
    :goto_1
    const-string v1, "Error adding user to adapter due to invalid lastBlockedRow, lastBlockedRow: %s"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lawiw;->i(Lep;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lep;->q(Z)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f140afb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gH()Lawxp;
    .locals 5

    .line 1
    iget-object v0, p0, Lvma;->e:Lshy;

    .line 2
    .line 3
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lvma;->bc:Layly;

    .line 12
    .line 13
    iget-object v2, p0, Lvma;->ak:Lawuo;

    .line 14
    .line 15
    invoke-interface {v2}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lbcuc;->cr:Lawxs;

    .line 20
    .line 21
    sget-object v4, Lzti;->a:Lbbfl;

    .line 22
    .line 23
    new-instance v4, Lztf;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v3, v0}, Lztf;-><init>(Landroid/content/Context;ILawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 26
    .line 27
    .line 28
    return-object v4
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvma;->aC:Lvwk;

    .line 5
    .line 6
    iget-object v0, v0, Lvwk;->b:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lvma;->ay:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvma;->aD:Lambj;

    .line 14
    .line 15
    iget-object v0, v0, Lambj;->a:Laxjf;

    .line 16
    .line 17
    iget-object v1, p0, Lvma;->az:Laxjh;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "last_blocked_actor"

    .line 5
    .line 6
    invoke-direct {p0}, Lvma;->bc()Lcom/google/android/apps/photos/actor/Actor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvma;->aC:Lvwk;

    .line 5
    .line 6
    iget-object v0, v0, Lvwk;->b:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lvma;->ay:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvma;->aD:Lambj;

    .line 15
    .line 16
    iget-object v0, v0, Lambj;->a:Laxjf;

    .line 17
    .line 18
    iget-object v1, p0, Lvma;->az:Laxjh;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvma;->ah:Lamsj;

    .line 24
    .line 25
    iget-object v0, v0, Lamsj;->b:Laxjf;

    .line 26
    .line 27
    new-instance v1, Luzo;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Luzo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvma;->an:L_2522;

    .line 38
    .line 39
    invoke-virtual {v0}, L_2522;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lvma;->as:L_3194;

    .line 46
    .line 47
    invoke-virtual {v0}, L_3194;->j()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "recipient_list_position"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lvma;->aK:I

    .line 14
    .line 15
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 5
    .line 6
    const-class v1, Llwq;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lawxr;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lvnl;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lvql;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lvlz;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lvlz;-><init>(Lvma;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lvqg;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lveh;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Lveh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lvjn;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 48
    .line 49
    const-class v1, Lmof;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lmof;

    .line 57
    .line 58
    iput-object v0, p0, Lvma;->d:Lmof;

    .line 59
    .line 60
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 61
    .line 62
    const-class v1, Lshy;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lshy;

    .line 69
    .line 70
    iput-object v0, p0, Lvma;->e:Lshy;

    .line 71
    .line 72
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 73
    .line 74
    const-class v1, L_99;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_99;

    .line 81
    .line 82
    iput-object v0, p0, Lvma;->f:L_99;

    .line 83
    .line 84
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 85
    .line 86
    const-class v1, Lvwk;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lvwk;

    .line 93
    .line 94
    iput-object v0, p0, Lvma;->aC:Lvwk;

    .line 95
    .line 96
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 97
    .line 98
    const-class v1, Lambj;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lambj;

    .line 105
    .line 106
    iput-object v0, p0, Lvma;->aD:Lambj;

    .line 107
    .line 108
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 109
    .line 110
    const-class v1, Lawuo;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lawuo;

    .line 117
    .line 118
    iput-object v0, p0, Lvma;->ak:Lawuo;

    .line 119
    .line 120
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 121
    .line 122
    const-class v1, L_378;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_378;

    .line 129
    .line 130
    iput-object v0, p0, Lvma;->al:L_378;

    .line 131
    .line 132
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 133
    .line 134
    const-class v1, Llyo;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Llyo;

    .line 141
    .line 142
    iput-object v0, p0, Lvma;->am:Llyo;

    .line 143
    .line 144
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 145
    .line 146
    const-class v1, L_2522;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, L_2522;

    .line 153
    .line 154
    iput-object v0, p0, Lvma;->an:L_2522;

    .line 155
    .line 156
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 157
    .line 158
    const-class v1, Lawyc;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lawyc;

    .line 165
    .line 166
    iput-object v0, p0, Lvma;->aF:Lawyc;

    .line 167
    .line 168
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 169
    .line 170
    const-class v1, L_1074;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, L_1074;

    .line 177
    .line 178
    iput-object v0, p0, Lvma;->aG:L_1074;

    .line 179
    .line 180
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 181
    .line 182
    const-class v1, L_2598;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, L_2598;

    .line 189
    .line 190
    iput-object v0, p0, Lvma;->aq:L_2598;

    .line 191
    .line 192
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 193
    .line 194
    const-class v1, L_2814;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, L_2814;

    .line 201
    .line 202
    iput-object v0, p0, Lvma;->ar:L_2814;

    .line 203
    .line 204
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 205
    .line 206
    const-class v1, L_3194;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, L_3194;

    .line 213
    .line 214
    iput-object v0, p0, Lvma;->as:L_3194;

    .line 215
    .line 216
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 217
    .line 218
    const-class v1, Lych;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lych;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Lych;->b(Lyce;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 230
    .line 231
    const-class v1, Lawwc;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lawwc;

    .line 238
    .line 239
    new-instance v1, Lsmx;

    .line 240
    .line 241
    const/16 v2, 0xe

    .line 242
    .line 243
    invoke-direct {v1, p0, v2}, Lsmx;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const v2, 0x7f0b0f0c

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lawwc;->e(ILawwb;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, p0, Lvma;->bd:Laylw;

    .line 253
    .line 254
    const-class v0, L_1069;

    .line 255
    .line 256
    invoke-virtual {v6, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lbbhs;->aS(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v7, Lbatu;

    .line 265
    .line 266
    invoke-direct {v7}, Lbatu;-><init>()V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ge v1, v2, :cond_0

    .line 275
    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, L_1069;

    .line 281
    .line 282
    iget-object v3, p0, Lvma;->bp:Layox;

    .line 283
    .line 284
    invoke-interface {v2, p0, v3}, L_1069;->a(Lby;Laypb;)Lvod;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v7, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_0
    new-instance v0, Lvmk;

    .line 295
    .line 296
    invoke-direct {v0}, Lvmk;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lvma;->bp:Layox;

    .line 303
    .line 304
    new-instance v1, Lvpo;

    .line 305
    .line 306
    new-instance v2, Lvqb;

    .line 307
    .line 308
    new-instance v3, Lvpp;

    .line 309
    .line 310
    new-instance v4, Lvpq;

    .line 311
    .line 312
    invoke-direct {v4, p0}, Lvpq;-><init>(Lby;)V

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x1

    .line 316
    invoke-direct {v3, v8, v4}, Lvpp;-><init>(ILjava/util/function/Consumer;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v0, v3}, Lvqb;-><init>(Laypb;Lvqa;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v6}, Lvqb;->f(Laylw;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, p0, v0, v2}, Lvpo;-><init>(Lby;Laypb;Lvqb;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lvpd;

    .line 332
    .line 333
    new-instance v1, Lvno;

    .line 334
    .line 335
    invoke-direct {v1, p0, v8}, Lvno;-><init>(Lvma;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v8, v1}, Lvpd;-><init>(ILj$/util/Optional;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lvma;->bp:Layox;

    .line 346
    .line 347
    new-instance v9, Lvpc;

    .line 348
    .line 349
    new-instance v3, Lvqb;

    .line 350
    .line 351
    invoke-direct {v3, v2, v0}, Lvqb;-><init>(Laypb;Lvqa;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v6}, Lvqb;->f(Laylw;)V

    .line 355
    .line 356
    .line 357
    iget v4, v0, Lvpd;->c:I

    .line 358
    .line 359
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    move-object v0, v9

    .line 364
    move-object v1, p0

    .line 365
    invoke-direct/range {v0 .. v5}, Lvpc;-><init>(Lby;Laypb;Lvqb;ILj$/util/Optional;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lvma;->bp:Layox;

    .line 372
    .line 373
    new-instance v1, Lamfi;

    .line 374
    .line 375
    invoke-direct {v1, p0, v0}, Lamfi;-><init>(Lby;Laypb;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v6}, Lamfi;->d(Laylw;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, Lvma;->bp:Layox;

    .line 382
    .line 383
    new-instance v9, Lvnz;

    .line 384
    .line 385
    new-instance v3, Lvob;

    .line 386
    .line 387
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v3, v2, v8, v0}, Lvob;-><init>(Laypb;ILj$/util/Optional;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v6}, Lvob;->d(Laylw;)V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    move-object v0, v9

    .line 403
    move-object v1, p0

    .line 404
    invoke-direct/range {v0 .. v5}, Lvnz;-><init>(Lby;Laypb;Lvob;ILj$/util/Optional;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Lvma;->bp:Layox;

    .line 411
    .line 412
    new-instance v9, Lvnv;

    .line 413
    .line 414
    new-instance v3, Lvqb;

    .line 415
    .line 416
    new-instance v0, Lvnx;

    .line 417
    .line 418
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v0, v8, v1}, Lvnx;-><init>(ILj$/util/Optional;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v3, v2, v0}, Lvqb;-><init>(Laypb;Lvqa;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v6}, Lvqb;->f(Laylw;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object v0, v9

    .line 436
    move-object v1, p0

    .line 437
    invoke-direct/range {v0 .. v5}, Lvnv;-><init>(Lby;Laypb;Lvqb;ILj$/util/Optional;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lvma;->aA:Lvmd;

    .line 444
    .line 445
    invoke-virtual {v7, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lvma;->aI:Lbatz;

    .line 453
    .line 454
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 455
    .line 456
    const-class v1, L_1070;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, L_1070;

    .line 477
    .line 478
    iget-object v2, p0, Lvma;->aJ:Ljava/util/List;

    .line 479
    .line 480
    iget-object v3, p0, Lvma;->bp:Layox;

    .line 481
    .line 482
    iget-object v4, p0, Lvma;->bd:Laylw;

    .line 483
    .line 484
    invoke-interface {v1, v3, v4}, L_1070;->a(Laypb;Laylw;)Lajjt;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_1
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 493
    .line 494
    const-class v1, Lvoe;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, p0, Lvma;->ap:Ljava/util/List;

    .line 501
    .line 502
    iget-object v0, p0, Lvma;->e:Lshy;

    .line 503
    .line 504
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Lahuw;

    .line 509
    .line 510
    const/4 v2, 0x3

    .line 511
    invoke-direct {v1, p0, v0, v2}, Lahuw;-><init>(Lby;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    const-class v0, Lamsj;

    .line 515
    .line 516
    invoke-static {p0, v0, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lamsj;

    .line 521
    .line 522
    iput-object v0, p0, Lvma;->ah:Lamsj;

    .line 523
    .line 524
    iget-object v0, p0, Lvma;->bp:Layox;

    .line 525
    .line 526
    new-instance v1, Lvjo;

    .line 527
    .line 528
    invoke-direct {v1, p0, v0}, Lvjo;-><init>(Lby;Laypb;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lvma;->bd:Laylw;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lvjo;->e(Laylw;)V

    .line 534
    .line 535
    .line 536
    iput-object v1, p0, Lvma;->aE:Lvjo;

    .line 537
    .line 538
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvma;->at:L_1032;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvma;->ai:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvma;->av:Laphx;

    .line 10
    .line 11
    iget-object v1, p0, Lvma;->bc:Layly;

    .line 12
    .line 13
    invoke-static {v1}, Lvqn;->b(Landroid/content/Context;)Lvqn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lavto;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lavto;-><init>([C)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lvma;->at:L_1032;

    .line 24
    .line 25
    iget-object v3, v3, L_1032;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v3, v2, Lavto;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, p0, Lvma;->aj:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lavto;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lavto;->g()Lvqo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    new-instance v0, Lawxk;

    .line 2
    .line 3
    new-instance v1, Lawxq;

    .line 4
    .line 5
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lawxp;

    .line 9
    .line 10
    sget-object v3, Lbcuc;->e:Lawxs;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lvma;->bc:Layly;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, v2, v1}, Lawxk;-><init>(ILawxq;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lvma;->bc:Layly;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lawiw;->d(Landroid/content/Context;Lawxk;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lbatz;->d:I

    .line 33
    .line 34
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 35
    .line 36
    new-instance v1, Luim;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Luim;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lvma;->aB:Lamfi;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lamfi;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvma;->at:L_1032;

    .line 9
    .line 10
    iget-object v1, v1, L_1032;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lvma;->aG:L_1074;

    .line 25
    .line 26
    sget-object v4, Lvpz;->a:Lvpz;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v4}, L_1074;->d(Ljava/lang/String;Lvpz;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lvma;->aI:Lbatz;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lbbbl;

    .line 40
    .line 41
    iget v3, v3, Lbbbl;->c:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    move v6, v5

    .line 46
    :goto_0
    const/4 v7, 0x1

    .line 47
    if-ge v5, v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lvod;

    .line 54
    .line 55
    invoke-interface {v8, v1}, Lvod;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v8, v1}, Lvod;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajiy;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    instance-of v9, v8, Lvoc;

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    move-object v6, v8

    .line 72
    check-cast v6, Lvoc;

    .line 73
    .line 74
    invoke-interface {v6}, Lvoc;->d()V

    .line 75
    .line 76
    .line 77
    move v6, v7

    .line 78
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lvma;->bc()Lcom/google/android/apps/photos/actor/Actor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v1, v4

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v1, v2, :cond_6

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lajiy;

    .line 106
    .line 107
    invoke-static {v2, p1}, Lvma;->bd(Lajiy;Lcom/google/android/apps/photos/actor/Actor;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    new-instance p1, Lajvq;

    .line 114
    .line 115
    check-cast v2, Lvqk;

    .line 116
    .line 117
    invoke-direct {p1, v1, v2}, Lajvq;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lvma;->aM:Lajvq;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    :goto_2
    iget-object p1, p0, Lvma;->ao:Lajjq;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lvma;->aK:I

    .line 135
    .line 136
    const/4 v1, -0x1

    .line 137
    if-eq p1, v1, :cond_a

    .line 138
    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ge v4, p1, :cond_8

    .line 144
    .line 145
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lajiy;

    .line 150
    .line 151
    invoke-interface {p1}, Lajiy;->a()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const v2, 0x7f0b0f09

    .line 156
    .line 157
    .line 158
    if-ne p1, v2, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move v4, v1

    .line 165
    :goto_4
    if-ltz v4, :cond_9

    .line 166
    .line 167
    iget-object p1, p0, Lvma;->aH:Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    add-int/2addr v4, v7

    .line 170
    iget v0, p0, Lvma;->aK:I

    .line 171
    .line 172
    add-int/2addr v4, v0

    .line 173
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iput v1, p0, Lvma;->aK:I

    .line 177
    .line 178
    :cond_a
    :goto_5
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvma;->aE:Lvjo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvjo;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvma;->ak:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvma;->e:Lshy;

    .line 8
    .line 9
    invoke-interface {v1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lvma;->aF:Lawyc;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
