.class public final Lameb;
.super Lyfh;
.source "PG"

# interfaces
.implements Laphw;
.implements Lyce;


# static fields
.field public static final a:Lavlw;

.field public static final b:Lavlw;

.field public static final c:Lbbfl;


# instance fields
.field public aA:Ljava/util/function/Supplier;

.field public aB:Ljava/util/function/Supplier;

.field public aC:Ljava/util/function/Consumer;

.field public aD:Lawuo;

.field public aE:Lvsz;

.field public aF:L_2522;

.field public aG:Lawyc;

.field public aH:Lamee;

.field public aI:L_826;

.field public aJ:Lamek;

.field public aK:Llwk;

.field public aL:Lalsh;

.field public aM:Lamwe;

.field public aN:Z

.field public aO:Z

.field public aP:Lamep;

.field public aQ:Landroid/view/ViewGroup;

.field public aR:Landroid/view/View;

.field public final aS:Laphx;

.field public aT:Lamxx;

.field public aU:Lamve;

.field public aV:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

.field public aW:L_3007;

.field public aX:Lavtw;

.field public aY:Lavtw;

.field public aZ:Z

.field public final ah:Lamvn;

.field public final ai:Lamds;

.field public final aj:Lamei;

.field public final ak:Lamyw;

.field public final al:Lameq;

.field public final am:Lsfl;

.field public final an:Lamsl;

.field public final ao:Lamcm;

.field public final ap:Lapxx;

.field public final aq:Lamvd;

.field public final ar:Laiww;

.field public final as:Lamzf;

.field public at:Ljava/util/List;

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Z

.field public ay:Ljava/util/ArrayList;

.field public final az:Ljava/util/HashSet;

.field private bA:Lajjq;

.field private bB:L_378;

.field private bC:L_1719;

.field private bD:Laxbl;

.field private bE:Lyer;

.field private bF:Lyer;

.field private bG:Lyer;

.field private bH:Lamef;

.field private bI:Lyer;

.field private bJ:L_1186;

.field private bK:L_3176;

.field private bL:L_2779;

.field private bM:Lyer;

.field private bN:Lyer;

.field private final bO:Lamwd;

.field private final bP:Lamzd;

.field private final bQ:Lamxz;

.field private final bR:Lamxu;

.field public ba:L_789;

.field public bb:Z

.field public bg:Lyer;

.field public bh:Lyer;

.field public bi:Lmlj;

.field public bj:Lamvu;

.field public bk:Lyer;

.field public bl:Lyer;

.field public bm:Lyer;

.field public bn:Z

.field public final bo:Laeyn;

.field private final bq:Lacgj;

.field private br:Lamxt;

.field private final bs:Laxjh;

.field private bt:L_2550;

.field private bu:L_2546;

.field private bv:L_70;

.field private bw:L_2545;

.field private bx:Lajnu;

.field private by:Lamyi;

.field private bz:Landroid/view/View;

.field public final d:Lamea;

.field public final e:Laixb;

.field public final f:Laphx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "ShareFragment.SharingTargetAppsLoaded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lameb;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "ShareFragment.LoadMediaFeatures"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lameb;->b:Lavlw;

    .line 18
    .line 19
    const-string v0, "ShareFragment"

    .line 20
    .line 21
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lameb;->c:Lbbfl;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamea;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamea;-><init>(Lameb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lameb;->d:Lamea;

    .line 10
    .line 11
    new-instance v1, Laixb;

    .line 12
    .line 13
    iget-object v2, p0, Lameb;->bp:Layox;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, p0, v2}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lameb;->bd:Laylw;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Laixb;->d(Laylw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lameb;->e:Laixb;

    .line 25
    .line 26
    new-instance v1, Laphx;

    .line 27
    .line 28
    iget-object v2, p0, Lameb;->bp:Layox;

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lameb;->f:Laphx;

    .line 34
    .line 35
    new-instance v1, Lamvn;

    .line 36
    .line 37
    iget-object v2, p0, Lameb;->bp:Layox;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lamvn;-><init>(Laypb;Lamvm;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lameb;->ah:Lamvn;

    .line 43
    .line 44
    new-instance v2, Lamds;

    .line 45
    .line 46
    iget-object v4, p0, Lameb;->bp:Layox;

    .line 47
    .line 48
    invoke-direct {v2, v4}, Lamds;-><init>(Laypb;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lameb;->ai:Lamds;

    .line 52
    .line 53
    new-instance v4, Lamei;

    .line 54
    .line 55
    iget-object v5, p0, Lameb;->bp:Layox;

    .line 56
    .line 57
    invoke-direct {v4, v5, v2}, Lamei;-><init>(Laypb;Lamds;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lameb;->aj:Lamei;

    .line 61
    .line 62
    new-instance v2, Lamyw;

    .line 63
    .line 64
    iget-object v5, p0, Lameb;->bp:Layox;

    .line 65
    .line 66
    invoke-direct {v2, p0, v5, v0}, Lamyw;-><init>(Lby;Laypb;Lamyv;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lameb;->ak:Lamyw;

    .line 70
    .line 71
    new-instance v0, Lameq;

    .line 72
    .line 73
    iget-object v2, p0, Lameb;->bp:Layox;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v1}, Lameq;-><init>(Lby;Laypb;Lamvn;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lameb;->al:Lameq;

    .line 79
    .line 80
    new-instance v0, Lsfl;

    .line 81
    .line 82
    iget-object v1, p0, Lameb;->bp:Layox;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lsfl;-><init>(Lby;Laypb;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lameb;->bd:Laylw;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lsfl;->f(Laylw;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lameb;->am:Lsfl;

    .line 93
    .line 94
    new-instance v0, Lamsl;

    .line 95
    .line 96
    iget-object v1, p0, Lameb;->bp:Layox;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lamsl;-><init>(Laypb;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lameb;->an:Lamsl;

    .line 102
    .line 103
    new-instance v0, Lamcm;

    .line 104
    .line 105
    iget-object v1, p0, Lameb;->bp:Layox;

    .line 106
    .line 107
    new-instance v2, Ladqk;

    .line 108
    .line 109
    invoke-direct {v2, p0, v3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, v1, v2}, Lamcm;-><init>(Lby;Laypb;Ladqk;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lameb;->ao:Lamcm;

    .line 116
    .line 117
    new-instance v0, Lapxx;

    .line 118
    .line 119
    iget-object v1, p0, Lameb;->bp:Layox;

    .line 120
    .line 121
    new-instance v2, Labos;

    .line 122
    .line 123
    const/16 v5, 0xf

    .line 124
    .line 125
    invoke-direct {v2, p0, v5}, Labos;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Labov;

    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    invoke-direct {v6, p0, v7}, Labov;-><init>(Lyfh;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v6}, Lapxx;-><init>(Laypb;Lapxy;Lapxw;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lameb;->ap:Lapxx;

    .line 138
    .line 139
    new-instance v0, Lamvd;

    .line 140
    .line 141
    iget-object v1, p0, Lameb;->bp:Layox;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lamvd;-><init>(Laypb;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lameb;->aq:Lamvd;

    .line 147
    .line 148
    new-instance v0, Laiww;

    .line 149
    .line 150
    iget-object v1, p0, Lameb;->bp:Layox;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Laiww;-><init>(Lby;Laypb;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lameb;->ar:Laiww;

    .line 156
    .line 157
    new-instance v0, Laeyn;

    .line 158
    .line 159
    iget-object v1, p0, Lameb;->bp:Layox;

    .line 160
    .line 161
    invoke-direct {v0, v1, v3}, Laeyn;-><init>(Laypb;[B)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lameb;->bo:Laeyn;

    .line 165
    .line 166
    new-instance v0, Lamzf;

    .line 167
    .line 168
    iget-object v1, p0, Lameb;->bp:Layox;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lamzf;-><init>(Laypb;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lameb;->as:Lamzf;

    .line 174
    .line 175
    new-instance v0, Lmme;

    .line 176
    .line 177
    invoke-direct {v0, p0, v5}, Lmme;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lameb;->bq:Lacgj;

    .line 181
    .line 182
    new-instance v1, Lalya;

    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    invoke-direct {v1, p0, v2}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lameb;->bs:Laxjh;

    .line 189
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lameb;->ay:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-instance v1, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lameb;->az:Ljava/util/HashSet;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    iput-boolean v1, p0, Lameb;->aZ:Z

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    iput-boolean v2, p0, Lameb;->bn:Z

    .line 209
    .line 210
    new-instance v3, Lapin;

    .line 211
    .line 212
    iget-object v6, p0, Lameb;->bp:Layox;

    .line 213
    .line 214
    invoke-direct {v3, v6, v0, v1}, Lapin;-><init>(Laypb;Lacgj;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Laraa;

    .line 218
    .line 219
    iget-object v1, p0, Lameb;->bp:Layox;

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, Laraa;-><init>(Lby;Laypb;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lameb;->bd:Laylw;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Laraa;->d(Laylw;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lamdz;

    .line 230
    .line 231
    invoke-direct {v0, p0, v2}, Lamdz;-><init>(Lyfh;I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lameb;->bd:Laylw;

    .line 235
    .line 236
    const-class v3, Lsfk;

    .line 237
    .line 238
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lxge;

    .line 242
    .line 243
    iget-object v1, p0, Lameb;->bp:Layox;

    .line 244
    .line 245
    invoke-direct {v0, p0, v1}, Lxge;-><init>(Lby;Laypb;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Laiwz;

    .line 249
    .line 250
    new-instance v1, Lsmj;

    .line 251
    .line 252
    invoke-direct {v1, p0, v5}, Lsmj;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1}, Laiwz;-><init>(Laiwy;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lameb;->bd:Laylw;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Laiwz;->b(Laylw;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lawys;

    .line 264
    .line 265
    iget-object v1, p0, Lameb;->bp:Layox;

    .line 266
    .line 267
    new-instance v3, Laiuo;

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    invoke-direct {v3, v4, v5}, Laiuo;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1, v3, v2}, Lawys;-><init>(Laypb;Lawyr;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Laphx;

    .line 277
    .line 278
    iget-object v1, p0, Lameb;->bp:Layox;

    .line 279
    .line 280
    new-instance v3, Lvms;

    .line 281
    .line 282
    const/4 v4, 0x7

    .line 283
    invoke-direct {v3, p0, v4}, Lvms;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v1, v3}, Laphx;-><init>(Laypb;Laphw;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lameb;->aS:Laphx;

    .line 290
    .line 291
    iget-object v0, p0, Lameb;->bf:Lyfb;

    .line 292
    .line 293
    invoke-static {v0}, Lqsq;->c(Lyfb;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lamdv;

    .line 297
    .line 298
    invoke-direct {v0, p0}, Lamdv;-><init>(Lameb;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lameb;->bO:Lamwd;

    .line 302
    .line 303
    new-instance v0, Lamdw;

    .line 304
    .line 305
    invoke-direct {v0, p0}, Lamdw;-><init>(Lameb;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Lameb;->bP:Lamzd;

    .line 309
    .line 310
    new-instance v0, Lamdx;

    .line 311
    .line 312
    invoke-direct {v0, p0, v2}, Lamdx;-><init>(Lyfh;I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, Lameb;->bQ:Lamxz;

    .line 316
    .line 317
    new-instance v0, Lamdy;

    .line 318
    .line 319
    invoke-direct {v0, p0, v2}, Lamdy;-><init>(Lyfh;I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lameb;->bR:Lamxu;

    .line 323
    .line 324
    return-void
.end method

.method public static a(Lamec;)Lameb;
    .locals 1

    .line 1
    new-instance v0, Lameb;

    .line 2
    .line 3
    invoke-direct {v0}, Lameb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lamec;->a()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lby;->az(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lameb;->aF:L_2522;

    .line 2
    .line 3
    invoke-virtual {p1}, L_2522;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lameb;->aQ:Landroid/view/ViewGroup;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lameb;->aE:Lvsz;

    .line 14
    .line 15
    iget-object v1, p0, Lameb;->bz:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1, p2}, Lvsz;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0744

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
    const p2, 0x7f0b19bf

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p2, p0, Lameb;->aQ:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0c00b6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const v0, 0x7f0b19c2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    const v2, 0x7f0b19c3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lameb;->bz:Landroid/view/View;

    .line 51
    .line 52
    const v2, 0x7f0b19c4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lameb;->aR:Landroid/view/View;

    .line 60
    .line 61
    new-instance v2, Lamxt;

    .line 62
    .line 63
    invoke-virtual {p0}, Lameb;->bx()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    xor-int/2addr v3, v4

    .line 69
    iget-object v5, p0, Lameb;->bp:Layox;

    .line 70
    .line 71
    invoke-direct {v2, p0, v5, v4, v3}, Lamxt;-><init>(Lby;Laypb;ZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lameb;->br:Lamxt;

    .line 75
    .line 76
    new-instance v2, Lajjk;

    .line 77
    .line 78
    iget-object v3, p0, Lameb;->bc:Layly;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lameb;->as:Lamzf;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lajjk;->a(Lajjt;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lamxw;

    .line 89
    .line 90
    iget-object v5, p0, Lameb;->bH:Lamef;

    .line 91
    .line 92
    invoke-virtual {v5}, Lamef;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, p0, Lameb;->bp:Layox;

    .line 97
    .line 98
    invoke-direct {v3, v6, v5}, Lamxw;-><init>(Laypb;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lajjk;->a(Lajjt;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lamvf;

    .line 105
    .line 106
    iget-object v5, p0, Lameb;->bp:Layox;

    .line 107
    .line 108
    invoke-direct {v3, v5, v1}, Lamvf;-><init>(Laypb;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lajjk;->a(Lajjt;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lameb;->br:Lamxt;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lajjk;->a(Lajjt;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lamza;

    .line 120
    .line 121
    invoke-direct {v3}, Lamza;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lajjk;->a(Lajjt;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lamya;

    .line 128
    .line 129
    iget-object v5, p0, Lameb;->bp:Layox;

    .line 130
    .line 131
    invoke-direct {v3, v5}, Lamya;-><init>(Laypb;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lajjk;->a(Lajjt;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lamxp;

    .line 138
    .line 139
    iget-object v5, p0, Lameb;->bp:Layox;

    .line 140
    .line 141
    const v6, 0x7f0b0b47

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v5, v6, v4}, Lamxp;-><init>(Laypb;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lajjk;->a(Lajjt;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lajjq;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lajjq;-><init>(Lajjk;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lameb;->bA:Lajjq;

    .line 156
    .line 157
    invoke-virtual {p0}, Lameb;->bx()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    iget-object v2, p0, Lameb;->bw:L_2545;

    .line 166
    .line 167
    invoke-virtual {v2}, L_2545;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    iget-object v2, p0, Lameb;->bx:Lajnu;

    .line 174
    .line 175
    iget-object v2, v2, Lajnu;->b:Lajnt;

    .line 176
    .line 177
    sget-object v5, Lajnt;->a:Lajnt;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_2

    .line 184
    .line 185
    :goto_0
    iget-object v2, p0, Lameb;->aQ:Landroid/view/ViewGroup;

    .line 186
    .line 187
    const v5, 0x7f080737

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lameb;->aQ:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 200
    .line 201
    const v5, 0x7f07045d

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lameb;->bc:Layly;

    .line 205
    .line 206
    invoke-static {v5, v6}, Lazop;->b(ILandroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lameb;->aF:L_2522;

    .line 214
    .line 215
    invoke-virtual {v2}, L_2522;->s()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_1

    .line 220
    .line 221
    iget-object v2, p0, Lameb;->bz:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    iget-object v2, p0, Lameb;->aQ:Landroid/view/ViewGroup;

    .line 227
    .line 228
    const v5, 0x7f0b0512

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lameb;->bx()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_2

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    .line 250
    iget-object v6, p0, Lameb;->bc:Layly;

    .line 251
    .line 252
    invoke-virtual {v6}, Layly;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const v7, 0x7f070d61

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 264
    .line 265
    iget-object v6, p0, Lameb;->bc:Layly;

    .line 266
    .line 267
    invoke-virtual {v6}, Layly;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const v7, 0x7f070d60

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 284
    .line 285
    invoke-direct {v2, p2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lameb;->bA:Lajjq;

    .line 289
    .line 290
    new-instance v5, Lajjl;

    .line 291
    .line 292
    invoke-direct {v5, v3, p2}, Lajjl;-><init>(Lajjq;I)V

    .line 293
    .line 294
    .line 295
    iput-object v5, v2, Landroid/support/v7/widget/GridLayoutManager;->g:Lmd;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lameb;->bA:Lajjq;

    .line 301
    .line 302
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lby;->n:Landroid/os/Bundle;

    .line 306
    .line 307
    const-string v2, "com.google.android.apps.photos.core.media_list"

    .line 308
    .line 309
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    new-instance v2, Lzth;

    .line 314
    .line 315
    invoke-direct {v2}, Lzth;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lameb;->bc:Layly;

    .line 319
    .line 320
    iput-object v3, v2, Lzth;->a:Landroid/content/Context;

    .line 321
    .line 322
    iget-object v3, p0, Lameb;->aD:Lawuo;

    .line 323
    .line 324
    invoke-interface {v3}, Lawuo;->d()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v2, v3}, Lzth;->b(I)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Lbctc;->cP:Lawxs;

    .line 332
    .line 333
    iput-object v3, v2, Lzth;->c:Lawxs;

    .line 334
    .line 335
    iput-object p2, v2, Lzth;->d:Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {v2}, Lzth;->a()Layip;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lameb;->aD:Lawuo;

    .line 345
    .line 346
    invoke-interface {v0}, Lawuo;->g()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    if-nez p3, :cond_4

    .line 353
    .line 354
    iget-object p3, p0, Lameb;->aF:L_2522;

    .line 355
    .line 356
    iget-object v0, p0, Lameb;->aD:Lawuo;

    .line 357
    .line 358
    invoke-interface {v0}, Lawuo;->d()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {p3, v0}, L_2522;->am(I)Z

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-eqz p3, :cond_3

    .line 367
    .line 368
    iget-object p3, p0, Lameb;->an:Lamsl;

    .line 369
    .line 370
    invoke-virtual {p3, v4}, Lamsl;->i(Z)V

    .line 371
    .line 372
    .line 373
    :cond_3
    iget-object p3, p0, Lameb;->an:Lamsl;

    .line 374
    .line 375
    sget-object v0, Lamsk;->b:Lamsk;

    .line 376
    .line 377
    invoke-virtual {p3, v0}, Lamsl;->f(Lamsk;)V

    .line 378
    .line 379
    .line 380
    :cond_4
    iget-object p3, p0, Lameb;->aD:Lawuo;

    .line 381
    .line 382
    invoke-interface {p3}, Lawuo;->e()Lawuq;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    const-string v0, "display_name"

    .line 387
    .line 388
    invoke-interface {p3, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_5

    .line 397
    .line 398
    iget-object p3, p0, Lameb;->bv:L_70;

    .line 399
    .line 400
    invoke-interface {p3}, L_70;->a()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    :cond_5
    new-instance v0, Lamxx;

    .line 405
    .line 406
    invoke-direct {v0, p3}, Lamxx;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, Lameb;->aT:Lamxx;

    .line 410
    .line 411
    iget-object p3, p0, Lameb;->aF:L_2522;

    .line 412
    .line 413
    iget-object p3, p3, L_2522;->aT:Landroid/content/Context;

    .line 414
    .line 415
    sget-object v0, L_2522;->N:Lvyw;

    .line 416
    .line 417
    invoke-virtual {v0, p3}, Lvyw;->a(Landroid/content/Context;)Z

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    if-eqz p3, :cond_6

    .line 422
    .line 423
    iget-object p3, p0, Lameb;->aT:Lamxx;

    .line 424
    .line 425
    invoke-virtual {p3, v4}, Lamxx;->f(Z)V

    .line 426
    .line 427
    .line 428
    :cond_6
    iget-object p3, p0, Lameb;->ai:Lamds;

    .line 429
    .line 430
    invoke-virtual {p3}, Lamds;->c()Z

    .line 431
    .line 432
    .line 433
    move-result p3

    .line 434
    if-eqz p3, :cond_7

    .line 435
    .line 436
    iget-object p3, p0, Lameb;->ai:Lamds;

    .line 437
    .line 438
    iget-object p3, p3, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 439
    .line 440
    iget-boolean p3, p3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->d:Z

    .line 441
    .line 442
    iget-object v0, p0, Lameb;->aT:Lamxx;

    .line 443
    .line 444
    invoke-virtual {p0}, Lameb;->q()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1, p3}, Lamxx;->c(Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_7
    iget-object p3, p0, Lameb;->ai:Lamds;

    .line 453
    .line 454
    invoke-virtual {p3}, Lamds;->d()Z

    .line 455
    .line 456
    .line 457
    move-result p3

    .line 458
    if-eqz p3, :cond_9

    .line 459
    .line 460
    iget-object p3, p0, Lameb;->ai:Lamds;

    .line 461
    .line 462
    iget-object p3, p3, Lamds;->b:Lamur;

    .line 463
    .line 464
    invoke-virtual {p3}, Lamur;->b()Z

    .line 465
    .line 466
    .line 467
    move-result p3

    .line 468
    if-eqz p3, :cond_9

    .line 469
    .line 470
    iget-object p3, p0, Lameb;->ai:Lamds;

    .line 471
    .line 472
    iget-object p3, p3, Lamds;->b:Lamur;

    .line 473
    .line 474
    sget-object v0, Lamur;->d:Lamur;

    .line 475
    .line 476
    if-ne p3, v0, :cond_8

    .line 477
    .line 478
    move v1, v4

    .line 479
    :cond_8
    iget-object p3, p0, Lameb;->aT:Lamxx;

    .line 480
    .line 481
    invoke-virtual {p0, p2}, Lameb;->f(Ljava/util/List;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p3, v0, v1}, Lamxx;->b(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    iget-object p3, p0, Lameb;->aT:Lamxx;

    .line 489
    .line 490
    iput-boolean v1, p3, Lamxx;->h:Z

    .line 491
    .line 492
    :cond_9
    :goto_1
    new-instance p3, Lamve;

    .line 493
    .line 494
    invoke-direct {p3}, Lamve;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object p3, p0, Lameb;->aU:Lamve;

    .line 498
    .line 499
    iget-object p3, p0, Lameb;->aq:Lamvd;

    .line 500
    .line 501
    invoke-virtual {p3}, Lamvd;->a()Z

    .line 502
    .line 503
    .line 504
    move-result p3

    .line 505
    if-eqz p3, :cond_a

    .line 506
    .line 507
    iget-object p3, p0, Lameb;->aU:Lamve;

    .line 508
    .line 509
    invoke-virtual {p0}, Lameb;->e()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p3, v0}, Lamve;->b(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_a
    iget-object p3, p0, Lameb;->ai:Lamds;

    .line 518
    .line 519
    invoke-virtual {p3}, Lamds;->d()Z

    .line 520
    .line 521
    .line 522
    move-result p3

    .line 523
    if-eqz p3, :cond_b

    .line 524
    .line 525
    iget-object p3, p0, Lameb;->ai:Lamds;

    .line 526
    .line 527
    iget-object p3, p3, Lamds;->b:Lamur;

    .line 528
    .line 529
    sget-object v0, Lamur;->i:Lamur;

    .line 530
    .line 531
    if-ne p3, v0, :cond_b

    .line 532
    .line 533
    iget-object p3, p0, Lameb;->aU:Lamve;

    .line 534
    .line 535
    invoke-virtual {p0, p2}, Lameb;->f(Ljava/util/List;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p3, v0}, Lamve;->c(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_b
    :goto_2
    iget-boolean p3, p0, Lameb;->aN:Z

    .line 543
    .line 544
    if-eqz p3, :cond_c

    .line 545
    .line 546
    iget-object p3, p0, Lameb;->an:Lamsl;

    .line 547
    .line 548
    invoke-virtual {p3, v4}, Lamsl;->e(Z)V

    .line 549
    .line 550
    .line 551
    :cond_c
    iget-object p3, p0, Lameb;->an:Lamsl;

    .line 552
    .line 553
    iget-object v0, p0, Lameb;->bA:Lajjq;

    .line 554
    .line 555
    iget-object v1, p0, Lameb;->aT:Lamxx;

    .line 556
    .line 557
    iget-object v2, p0, Lameb;->aU:Lamve;

    .line 558
    .line 559
    invoke-virtual {p3, v0, v1, v2}, Lamsl;->c(Lajjq;Lamxx;Lamve;)V

    .line 560
    .line 561
    .line 562
    iget-object p3, p0, Lameb;->aH:Lamee;

    .line 563
    .line 564
    iget-boolean p3, p3, Lamee;->b:Z

    .line 565
    .line 566
    if-nez p3, :cond_e

    .line 567
    .line 568
    iget-boolean p3, p0, Lameb;->aN:Z

    .line 569
    .line 570
    if-nez p3, :cond_d

    .line 571
    .line 572
    iget-object p3, p0, Lameb;->aE:Lvsz;

    .line 573
    .line 574
    iget-object v0, p0, Lameb;->aQ:Landroid/view/ViewGroup;

    .line 575
    .line 576
    invoke-interface {p3, v0}, Lvsz;->a(Landroid/view/ViewGroup;)V

    .line 577
    .line 578
    .line 579
    :cond_d
    iget-object p3, p0, Lameb;->d:Lamea;

    .line 580
    .line 581
    invoke-virtual {p3, p2}, Lamea;->e(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    :cond_e
    iget-object p2, p0, Lameb;->ah:Lamvn;

    .line 585
    .line 586
    invoke-virtual {p2}, Lamvn;->b()V

    .line 587
    .line 588
    .line 589
    return-object p1
.end method

.method public final aj(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfh;->aj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lameb;->bg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ao()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lameb;->bb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lameb;->ap:Lapxx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapxx;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lameb;->bc:Layly;

    .line 11
    .line 12
    new-instance v1, Lawxq;

    .line 13
    .line 14
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lawxp;

    .line 18
    .line 19
    sget-object v3, Lbctc;->aw:Lawxs;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lameb;->bc:Layly;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Lyfh;->ao()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lameb;->bp:Layox;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Layox;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lameb;->aA:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bc(Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lameb;->bo:Laeyn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Laeyn;->g(ILbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lameb;->bj:Lamvu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamvu;->a()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lamdu;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, p2, p3, v2}, Lamdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lameb;->bB:L_378;

    .line 2
    .line 3
    iget-object v1, p0, Lameb;->aD:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lblwh;->c:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lomi;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lameb;->bB:L_378;

    .line 23
    .line 24
    iget-object v1, p0, Lameb;->aD:Lawuo;

    .line 25
    .line 26
    invoke-interface {v1}, Lawuo;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Lblwh;->aO:Lblwh;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lomi;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lameb;->bB:L_378;

    .line 44
    .line 45
    iget-object v1, p0, Lameb;->aD:Lawuo;

    .line 46
    .line 47
    invoke-interface {v1}, Lawuo;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Lblwh;->eU:Lblwh;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lomi;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lameb;->bN:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_1165;

    .line 71
    .line 72
    invoke-interface {v0}, L_1165;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "from_story_player"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lameb;->aF:L_2522;

    .line 91
    .line 92
    invoke-virtual {v0}, L_2522;->s()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lameb;->bB:L_378;

    .line 99
    .line 100
    iget-object v1, p0, Lameb;->aD:Lawuo;

    .line 101
    .line 102
    invoke-interface {v1}, Lawuo;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sget-object v2, Lblwh;->dI:Lblwh;

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lomi;->a()V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v0, p0, Lameb;->bB:L_378;

    .line 120
    .line 121
    iget-object v1, p0, Lameb;->aD:Lawuo;

    .line 122
    .line 123
    invoke-interface {v1}, Lawuo;->d()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sget-object v2, Lblwh;->dJ:Lblwh;

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lomi;->a()V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method public final be(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Laycq;

    .line 4
    .line 5
    iget-object p1, p1, Laycq;->c:Lbfjb;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lalmi;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lalmi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lameb;->b()Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, L_2482;->l(Landroid/os/Bundle;)Lblph;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Loiy;->k(Ljava/util/Collection;Lblph;)Loiy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lameb;->bc:Layly;

    .line 40
    .line 41
    iget-object v1, p0, Lameb;->aD:Lawuo;

    .line 42
    .line 43
    invoke-interface {v1}, Lawuo;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final bf()V
    .locals 10

    .line 1
    iget-object v0, p0, Lameb;->aB:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lameb;->ax:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lameb;->b()Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lameb;->aR:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lameb;->c:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbbfh;

    .line 44
    .line 45
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x1e38

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbbfh;

    .line 57
    .line 58
    const-string v2, "Illegal state: Empty selected media but share sheet was enabled."

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lameb;->c:Lbbfl;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbbfh;

    .line 70
    .line 71
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x1e37

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbbfh;

    .line 83
    .line 84
    invoke-virtual {p0}, Lameb;->r()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v3, "Empty selected media loaded. selectionModelCount: %d"

    .line 93
    .line 94
    invoke-interface {v0, v3, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lameb;->bo:Laeyn;

    .line 98
    .line 99
    iget-object v2, p0, Lameb;->aL:Lalsh;

    .line 100
    .line 101
    invoke-virtual {v2}, Lalsh;->c()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    sget-object v2, Lbbvi;->h:Lbbvi;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 111
    .line 112
    :goto_0
    const-string v3, "Empty selected media - after target app selected"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v3}, Laeyn;->f(ILbbvi;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lameb;->bj:Lamvu;

    .line 118
    .line 119
    iget-object v1, p0, Lameb;->aL:Lalsh;

    .line 120
    .line 121
    invoke-virtual {v1}, Lalsh;->c()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    sget-object v1, Lbbvi;->h:Lbbvi;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, v1, v3}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lameb;->bq()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object v2, p0, Lameb;->ai:Lamds;

    .line 140
    .line 141
    invoke-virtual {v2}, Lamds;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_10

    .line 146
    .line 147
    iget-object v2, p0, Lameb;->ai:Lamds;

    .line 148
    .line 149
    iget-object v2, v2, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 150
    .line 151
    new-instance v3, Lcom/google/android/apps/photos/share/method/ShareState;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/apps/photos/share/method/ShareState;-><init>(Ljava/util/List;ZZ)V

    .line 162
    .line 163
    .line 164
    new-instance v4, L_2533;

    .line 165
    .line 166
    iget-object v5, p0, Lameb;->bF:Lyer;

    .line 167
    .line 168
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, L_792;

    .line 173
    .line 174
    iget-object v6, p0, Lameb;->aF:L_2522;

    .line 175
    .line 176
    invoke-direct {v4, v5, v6, v3}, L_2533;-><init>(L_792;L_2522;Lcom/google/android/apps/photos/share/method/ShareState;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, L_2533;->a()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, p0, Lameb;->bt:L_2550;

    .line 184
    .line 185
    invoke-interface {v5, v2}, L_2550;->c(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v6, 0x0

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    sget-object v0, Lamur;->h:Lamur;

    .line 193
    .line 194
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move v7, v6

    .line 204
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, L_1846;

    .line 215
    .line 216
    iget-object v9, p0, Lameb;->bt:L_2550;

    .line 217
    .line 218
    invoke-interface {v9, v2, v8}, L_2550;->b(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;L_1846;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    if-lez v7, :cond_9

    .line 228
    .line 229
    sget-object v5, Lamur;->c:Lamur;

    .line 230
    .line 231
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v5, Lamur;->a:Lamur;

    .line 235
    .line 236
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v5, Lamur;->b:Lamur;

    .line 240
    .line 241
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v5, Lamur;->g:Lamur;

    .line 245
    .line 246
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v1, :cond_8

    .line 254
    .line 255
    iget-object v0, v2, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c:Landroid/content/Intent;

    .line 256
    .line 257
    const-string v2, "video/mpeg"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    iget-object v0, v2, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c:Landroid/content/Intent;

    .line 264
    .line 265
    const-string v2, "*/*"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_3
    iget-object v0, p0, Lameb;->aF:L_2522;

    .line 271
    .line 272
    invoke-virtual {v0}, L_2522;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-le v0, v1, :cond_a

    .line 283
    .line 284
    invoke-interface {v4, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :cond_a
    iget-object v0, p0, Lameb;->bo:Laeyn;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ne v2, v1, :cond_c

    .line 298
    .line 299
    invoke-static {v4}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lamur;

    .line 304
    .line 305
    invoke-virtual {v0}, Laeyn;->b()L_378;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v0}, Laeyn;->c()Lawuo;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v7}, Lawuo;->d()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v2}, Lamur;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_b

    .line 322
    .line 323
    sget-object v8, Lblwh;->k:Lblwh;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_b
    sget-object v8, Lblwh;->j:Lblwh;

    .line 327
    .line 328
    :goto_4
    invoke-interface {v5, v7, v8}, L_378;->a(ILblwh;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lamur;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    invoke-virtual {v0}, Laeyn;->d()Lblwh;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    invoke-virtual {v0}, Laeyn;->b()L_378;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v0}, Laeyn;->c()Lawuo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Lawuo;->d()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-interface {v5, v0, v2}, L_378;->a(ILblwh;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_c
    invoke-virtual {v0}, Laeyn;->b()L_378;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0}, Laeyn;->c()Lawuo;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v5}, Lawuo;->d()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    sget-object v7, Lblwh;->k:Lblwh;

    .line 372
    .line 373
    invoke-interface {v2, v5, v7}, L_378;->a(ILblwh;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Laeyn;->b()L_378;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0}, Laeyn;->c()Lawuo;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v5}, Lawuo;->d()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    sget-object v7, Lblwh;->j:Lblwh;

    .line 389
    .line 390
    invoke-interface {v2, v5, v7}, L_378;->a(ILblwh;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Laeyn;->d()Lblwh;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_d

    .line 398
    .line 399
    invoke-virtual {v0}, Laeyn;->b()L_378;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v0}, Laeyn;->c()Lawuo;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Lawuo;->d()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-interface {v5, v0, v2}, L_378;->a(ILblwh;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-ne v0, v1, :cond_f

    .line 419
    .line 420
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lamur;

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lameb;->bw(Lamur;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    invoke-virtual {p0}, Lameb;->bf()V

    .line 433
    .line 434
    .line 435
    :cond_e
    return-void

    .line 436
    :cond_f
    iget-object v0, p0, Lameb;->aH:Lamee;

    .line 437
    .line 438
    iget-object v0, v0, Lamee;->a:Lcb;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lba;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 447
    .line 448
    .line 449
    const v2, 0x7f010039

    .line 450
    .line 451
    .line 452
    const v4, 0x7f01003c

    .line 453
    .line 454
    .line 455
    const v5, 0x7f010038

    .line 456
    .line 457
    .line 458
    const v6, 0x7f01003b

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v5, v6, v2, v4}, Lda;->w(IIII)V

    .line 462
    .line 463
    .line 464
    const-string v2, "target_apps"

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, Lda;->j(Lby;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Landroid/os/Bundle;

    .line 474
    .line 475
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v2, "share_state"

    .line 479
    .line 480
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lamus;

    .line 484
    .line 485
    invoke-direct {v2}, Lamus;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "share_methods"

    .line 492
    .line 493
    const v3, 0x7f0b0686

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3, v2, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "show_share_methods_fragment_transaction"

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lda;->s(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lda;->a()I

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_10
    iget-object v1, p0, Lameb;->aq:Lamvd;

    .line 509
    .line 510
    invoke-virtual {v1}, Lamvd;->a()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/4 v2, 0x3

    .line 515
    if-eqz v1, :cond_12

    .line 516
    .line 517
    iget-object v3, p0, Lameb;->al:Lameq;

    .line 518
    .line 519
    iget-object v0, p0, Lameb;->ai:Lamds;

    .line 520
    .line 521
    iget-object v1, p0, Lameb;->aq:Lamvd;

    .line 522
    .line 523
    iget-object v4, v0, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 524
    .line 525
    iget-object v0, v1, Lamvd;->a:Landroid/net/Uri;

    .line 526
    .line 527
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {p0}, Lameb;->b()Lbatz;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, L_2482;->l(Landroid/os/Bundle;)Lblph;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    const/4 v7, 0x0

    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-virtual/range {v3 .. v9}, Lameq;->g(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Ljava/util/List;Ljava/util/Collection;ZLcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Lblph;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iget-object v1, p0, Lameb;->aq:Lamvd;

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    iput-object v3, v1, Lamvd;->a:Landroid/net/Uri;

    .line 553
    .line 554
    if-eqz v0, :cond_11

    .line 555
    .line 556
    iget-object v0, p0, Lameb;->bo:Laeyn;

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Laeyn;->h(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lameb;->br()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_11
    iget-object v0, p0, Lameb;->bo:Laeyn;

    .line 566
    .line 567
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 568
    .line 569
    const-string v3, "Unable to share micro-video"

    .line 570
    .line 571
    invoke-virtual {v0, v2, v1, v3}, Laeyn;->f(ILbbvi;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Lameb;->bn()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_12
    iget-object v1, p0, Lameb;->ai:Lamds;

    .line 579
    .line 580
    iget-object v1, v1, Lamds;->b:Lamur;

    .line 581
    .line 582
    invoke-virtual {v1}, Lamur;->b()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_14

    .line 587
    .line 588
    iget-object v1, p0, Lameb;->bJ:L_1186;

    .line 589
    .line 590
    invoke-interface {v1}, L_1186;->a()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_13

    .line 595
    .line 596
    iget-object v1, p0, Lameb;->bK:L_3176;

    .line 597
    .line 598
    sget-object v2, Lphj;->e:Lphj;

    .line 599
    .line 600
    invoke-virtual {v1, v2, v0}, L_3176;->e(Lphj;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_13
    invoke-virtual {p0, v0}, Lameb;->s(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_14
    iget-object v1, p0, Lameb;->bG:Lyer;

    .line 609
    .line 610
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, L_2929;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, L_2929;->b(Ljava/util/List;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_15

    .line 621
    .line 622
    iget-object v0, p0, Lameb;->bo:Laeyn;

    .line 623
    .line 624
    sget-object v1, Lbbvi;->h:Lbbvi;

    .line 625
    .line 626
    const-string v3, "Cannot share many slo-mos in one share"

    .line 627
    .line 628
    invoke-virtual {v0, v2, v1, v3}, Laeyn;->f(ILbbvi;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Laqzy;

    .line 632
    .line 633
    invoke-direct {v0}, Laqzy;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v2, "MultipleSlomoErrorDialog"

    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_15
    iget-object v0, p0, Lameb;->ai:Lamds;

    .line 647
    .line 648
    iget-object v0, v0, Lamds;->b:Lamur;

    .line 649
    .line 650
    iget-object v0, v0, Lamur;->j:Lsfg;

    .line 651
    .line 652
    invoke-virtual {v0}, Lsfg;->b()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_17

    .line 657
    .line 658
    iget-object v0, p0, Lameb;->bt:L_2550;

    .line 659
    .line 660
    iget-object v1, p0, Lameb;->ai:Lamds;

    .line 661
    .line 662
    iget-object v1, v1, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 663
    .line 664
    invoke-interface {v0, v1}, L_2550;->a(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    sget-object v0, Lsfg;->d:Lsfg;

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_16
    sget-object v0, Lsfg;->e:Lsfg;

    .line 674
    .line 675
    :cond_17
    :goto_6
    invoke-virtual {p0, v0}, Lameb;->v(Lsfg;)V

    .line 676
    .line 677
    .line 678
    return-void
.end method

.method final bg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lameb;->bv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lameb;->aM:Lamwe;

    .line 8
    .line 9
    invoke-interface {v0}, Lamwe;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lameb;->aP:Lamep;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lamep;->x(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final bh(Lamur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lameb;->an:Lamsl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lamsl;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lameb;->bo(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lameb;->aV:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lameb;->aA:Ljava/util/function/Supplier;

    .line 21
    .line 22
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lameb;->aB:Ljava/util/function/Supplier;

    .line 35
    .line 36
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lameb;->bq()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lameb;->bo:Laeyn;

    .line 52
    .line 53
    iget-object v0, p0, Lameb;->aL:Lalsh;

    .line 54
    .line 55
    invoke-virtual {v0}, Lalsh;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lbbvi;->h:Lbbvi;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 65
    .line 66
    :goto_0
    const/4 v1, 0x2

    .line 67
    const-string v2, "Empty selected media - before target app selected"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v2}, Laeyn;->f(ILbbvi;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lameb;->bj:Lamvu;

    .line 73
    .line 74
    iget-object v0, p0, Lameb;->aL:Lalsh;

    .line 75
    .line 76
    invoke-virtual {v0}, Lalsh;->c()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Lbbvi;->h:Lbbvi;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, v0, v2}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lameb;->d:Lamea;

    .line 92
    .line 93
    invoke-virtual {v0}, Lamea;->g()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lameb;->bp(Lamur;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lamur;->f:Lamur;

    .line 100
    .line 101
    if-eq p1, v0, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lameb;->ai:Lamds;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Lamds;->d:Z

    .line 107
    .line 108
    iget-object p1, p0, Lameb;->aT:Lamxx;

    .line 109
    .line 110
    invoke-virtual {p0}, Lameb;->r()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lameb;->f(Ljava/util/List;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lameb;->ai:Lamds;

    .line 119
    .line 120
    iget-object v1, v1, Lamds;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 121
    .line 122
    iget-boolean v1, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lamxx;->b(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lameb;->an:Lamsl;

    .line 128
    .line 129
    sget-object v0, Lamsk;->c:Lamsk;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lamsl;->f(Lamsk;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p1, p0, Lameb;->bu:L_2546;

    .line 135
    .line 136
    iget-object v0, p0, Lameb;->aD:Lawuo;

    .line 137
    .line 138
    invoke-interface {v0}, Lawuo;->d()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, L_2546;->b(I)Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lameb;->bk(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final bi(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lameb;->aZ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lameb;->at:Ljava/util/List;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lameb;->an:Lamsl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lamsl;->n(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lameb;->av:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    xor-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lameb;->bo(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lameb;->bD:Laxbl;

    .line 21
    .line 22
    new-instance v1, Lamgc;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lamgc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lameb;->aP:Lamep;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Lameb;->aN:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lameb;->aE:Lvsz;

    .line 39
    .line 40
    iget-object v0, p0, Lameb;->aQ:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lvsz;->a(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final bj(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lameb;->bt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lameb;->bl()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lameb;->bg:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsgl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsgl;->h(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bk(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lameb;->ai:Lamds;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 4
    .line 5
    iput-object v1, v0, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lameb;->bc:Layly;

    .line 16
    .line 17
    invoke-static {p1}, L_553;->o(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lameb;->bf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lameb;->bE:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2456;

    .line 8
    .line 9
    iget-object v1, p0, Lameb;->aL:Lalsh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lalsh;->h()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b1617

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, L_2456;->b(ILjava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lameb;->aV:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lameb;->bp(Lamur;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bn()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lameb;->av:Z

    .line 3
    .line 4
    iget-object v1, p0, Lameb;->aJ:Lamek;

    .line 5
    .line 6
    invoke-virtual {v1}, Lamek;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lameb;->aJ:Lamek;

    .line 13
    .line 14
    invoke-virtual {v1}, Lamek;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lameb;->aF:L_2522;

    .line 18
    .line 19
    iget-object v2, p0, Lameb;->aD:Lawuo;

    .line 20
    .line 21
    invoke-interface {v2}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, L_2522;->am(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lameb;->an:Lamsl;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lamsl;->i(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lameb;->an:Lamsl;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lamsl;->h(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lameb;->aT:Lamxx;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lamxx;->d()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lameb;->an:Lamsl;

    .line 50
    .line 51
    iget-object v1, p0, Lameb;->aD:Lawuo;

    .line 52
    .line 53
    invoke-interface {v1}, Lawuo;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lamsk;->b:Lamsk;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v1, Lamsk;->a:Lamsk;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Lamsl;->f(Lamsk;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v1, "share_method_constraints"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 76
    .line 77
    iput-object v0, p0, Lameb;->aV:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 78
    .line 79
    iget-object v0, p0, Lameb;->d:Lamea;

    .line 80
    .line 81
    invoke-virtual {v0}, Lamea;->g()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lameb;->bp(Lamur;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final bo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lameb;->aD:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lameb;->br:Lamxt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Lamxt;->g:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lameb;->as:Lamzf;

    .line 16
    .line 17
    iput-boolean p1, v0, Lamzf;->b:Z

    .line 18
    .line 19
    iget-boolean p1, p0, Lameb;->aw:Z

    .line 20
    .line 21
    iput-boolean p1, v0, Lamzf;->c:Z

    .line 22
    .line 23
    iget-object p1, p0, Lameb;->bA:Lajjq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnc;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bp(Lamur;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lameb;->ai:Lamds;

    .line 2
    .line 3
    iput-object p1, v0, Lamds;->b:Lamur;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lamds;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 9
    .line 10
    invoke-static {v0}, Lamkf;->a(Lcom/google/android/apps/photos/share/envelope/Envelope;)Lamkf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lamur;->f:Lamur;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Lamkf;->l:Z

    .line 21
    .line 22
    iput-boolean v3, v0, Lamkf;->j:Z

    .line 23
    .line 24
    iput-boolean v2, v0, Lamkf;->m:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object v1, Lamur;->e:Lamur;

    .line 28
    .line 29
    if-ne p1, v1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lameb;->ai:Lamds;

    .line 32
    .line 33
    iget-object p1, p1, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lameb;->bt:L_2550;

    .line 38
    .line 39
    invoke-interface {v1, p1}, L_2550;->d(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move p1, v3

    .line 49
    :goto_1
    iput-boolean p1, v0, Lamkf;->l:Z

    .line 50
    .line 51
    iput-boolean v3, v0, Lamkf;->j:Z

    .line 52
    .line 53
    iput-boolean v2, v0, Lamkf;->i:Z

    .line 54
    .line 55
    iput-boolean v2, v0, Lamkf;->m:Z

    .line 56
    .line 57
    iput-boolean v3, v0, Lamkf;->k:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object v1, Lamur;->d:Lamur;

    .line 61
    .line 62
    if-ne p1, v1, :cond_5

    .line 63
    .line 64
    iput-boolean v3, v0, Lamkf;->l:Z

    .line 65
    .line 66
    iput-boolean v3, v0, Lamkf;->j:Z

    .line 67
    .line 68
    iput-boolean v3, v0, Lamkf;->i:Z

    .line 69
    .line 70
    iput-boolean v3, v0, Lamkf;->m:Z

    .line 71
    .line 72
    :cond_5
    :goto_2
    iget-object p1, p0, Lameb;->ai:Lamds;

    .line 73
    .line 74
    invoke-virtual {v0}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Lamds;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 79
    .line 80
    return-void
.end method

.method public final bq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lameb;->bc:Layly;

    .line 2
    .line 3
    const v1, 0x7f141bea

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final br()V
    .locals 5

    .line 1
    invoke-static {}, Lapee;->a()Laven;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Laven;->e(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lameb;->bc:Layly;

    .line 10
    .line 11
    const-class v2, L_1283;

    .line 12
    .line 13
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1283;

    .line 18
    .line 19
    invoke-interface {v1}, L_1283;->a()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Laven;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Laven;->d()Lapee;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lameb;->bL:L_2779;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 32
    .line 33
    const-string v3, "nyj78ZrcY0e4SaBu66B0YkXnnpbP"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Laloa;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {v3, v4}, Laloa;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v0}, L_2779;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lapee;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lameb;->aF:L_2522;

    .line 49
    .line 50
    invoke-virtual {v1}, L_2522;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lameb;->bL:L_2779;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 59
    .line 60
    const-string v3, "ckkGsTxks0e4SaBu66B0UXPe41eB"

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Laloa;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-direct {v3, v4}, Laloa;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v0}, L_2779;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lapee;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lameb;->bL:L_2779;

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 79
    .line 80
    const-string v3, "qKYeabtsv0e4SaBu66B0PGFpNShv"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Laloa;

    .line 86
    .line 87
    const/16 v4, 0xb

    .line 88
    .line 89
    invoke-direct {v3, v4}, Laloa;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v0}, L_2779;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lapee;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final bs(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lameb;->ai:Lamds;

    .line 2
    .line 3
    iget-object v0, v0, Lamds;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 4
    .line 5
    new-instance v1, Lamgz;

    .line 6
    .line 7
    invoke-direct {v1}, Lamgz;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lameb;->aD:Lawuo;

    .line 11
    .line 12
    invoke-interface {v2}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, Lamgz;->a:I

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Z

    .line 19
    .line 20
    iput-boolean v2, v1, Lamgz;->b:Z

    .line 21
    .line 22
    iput-object p1, v1, Lamgz;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v1, Lamgz;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lamha;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lamha;-><init>(Lamgz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lameb;->r()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lameb;->ai:Lamds;

    .line 38
    .line 39
    iget-object v1, v1, Lamds;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Lameb;->bc:Layly;

    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, Lamhd;->q(Landroid/content/Context;Lamha;Ljava/util/List;Ljava/util/List;)Lamhd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lameb;->ar:Laiww;

    .line 50
    .line 51
    iget-boolean v1, v0, Laiww;->c:Z

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v1, v0, Laiww;->a:Lcb;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v0, Laiww;->b:Lby;

    .line 66
    .line 67
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    const v2, 0x7f141f5c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Laiww;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lameb;->aD:Lawuo;

    .line 82
    .line 83
    invoke-interface {v0}, Lawuo;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0, p1}, L_2526;->C(ILamhd;)Lawya;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lameb;->aG:Lawyc;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final bt()V
    .locals 6

    .line 1
    sget-object v0, Lshc;->a:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lblwh;

    .line 16
    .line 17
    iget-object v4, p0, Lameb;->bB:L_378;

    .line 18
    .line 19
    iget-object v5, p0, Lameb;->aD:Lawuo;

    .line 20
    .line 21
    invoke-interface {v5}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v4, v5, v3}, L_378;->e(ILblwh;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final bu()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lameb;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lameb;->bq()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lameb;->bo:Laeyn;

    .line 16
    .line 17
    sget-object v1, Lbbvi;->h:Lbbvi;

    .line 18
    .line 19
    const-string v3, "Empty selected media when uploading"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3}, Laeyn;->f(ILbbvi;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lameb;->bC:L_1719;

    .line 26
    .line 27
    invoke-virtual {v1}, L_1719;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lameb;->ai:Lamds;

    .line 39
    .line 40
    iget-object v1, v1, Lamds;->b:Lamur;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lamur;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    const-string v3, "share_method"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lameb;->aV:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v3, "offline_extra_share_method_constraints"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lacgh;

    .line 69
    .line 70
    invoke-direct {v3}, Lacgh;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lacgg;->i:Lacgg;

    .line 74
    .line 75
    iput-object v4, v3, Lacgh;->a:Lacgg;

    .line 76
    .line 77
    const-string v4, "OfflineRetryTagShareFragment"

    .line 78
    .line 79
    iput-object v4, v3, Lacgh;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Lacgh;->b()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lacgh;->b:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lameb;->bo:Laeyn;

    .line 90
    .line 91
    sget-object v1, Lbbvi;->e:Lbbvi;

    .line 92
    .line 93
    const-string v3, "Offline before upload could be started"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1, v3}, Laeyn;->f(ILbbvi;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lameb;->bj:Lamvu;

    .line 99
    .line 100
    sget-object v1, Lbbvi;->e:Lbbvi;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lameb;->bn()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v1, p0, Lameb;->ai:Lamds;

    .line 110
    .line 111
    iget-object v2, p0, Lameb;->an:Lamsl;

    .line 112
    .line 113
    iget-object v1, v1, Lamds;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 114
    .line 115
    sget-object v3, Lamsk;->c:Lamsk;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lamsl;->f(Lamsk;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lapxu;

    .line 121
    .line 122
    iget-object v3, p0, Lameb;->aD:Lawuo;

    .line 123
    .line 124
    invoke-interface {v3}, Lawuo;->d()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v2, v3, v1}, Lapxu;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lameb;->ap:Lapxx;

    .line 132
    .line 133
    invoke-static {}, Lapxm;->a()Lapxl;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lameb;->aD:Lawuo;

    .line 138
    .line 139
    invoke-interface {v5}, Lawuo;->d()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4, v5}, Lapxl;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lapxl;->c(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v4, Lapxl;->c:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v2, Lblkt;->d:Lblkt;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lapxl;->e(Lblkt;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v4, v2}, Lapxl;->d(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lapxl;->a()Lapxm;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Lapxx;->d(Lapxm;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lameb;->ai:Lamds;

    .line 168
    .line 169
    iget-boolean v3, v3, Lamds;->d:Z

    .line 170
    .line 171
    const v4, 0x7f141f5c

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    iget-object v2, p0, Lameb;->aT:Lamxx;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lameb;->f(Ljava/util/List;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-boolean v3, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Z

    .line 183
    .line 184
    invoke-virtual {v2, v0, v3}, Lamxx;->b(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lameb;->aT:Lamxx;

    .line 188
    .line 189
    iget-boolean v1, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    .line 190
    .line 191
    iput-boolean v1, v0, Lamxx;->h:Z

    .line 192
    .line 193
    iget-object v1, p0, Lameb;->bc:Layly;

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Layly;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lamxx;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    iget-object v0, p0, Lameb;->e:Laixb;

    .line 204
    .line 205
    new-instance v1, Lawxp;

    .line 206
    .line 207
    sget-object v3, Lbcuc;->cP:Lawxs;

    .line 208
    .line 209
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Laixb;->k(Lawxp;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lameb;->e:Laixb;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Laixb;->g(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lameb;->bc:Layly;

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Layly;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Laixb;->j(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Laixb;->l()V

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object v0, p0, Lameb;->ai:Lamds;

    .line 233
    .line 234
    iget-object v0, v0, Lamds;->b:Lamur;

    .line 235
    .line 236
    sget-object v1, Lamur;->f:Lamur;

    .line 237
    .line 238
    if-ne v0, v1, :cond_5

    .line 239
    .line 240
    iget-object v0, p0, Lameb;->aJ:Lamek;

    .line 241
    .line 242
    invoke-virtual {v0}, Lamek;->a()V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void
.end method

.method public final bv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lameb;->aP:Lamep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bw(Lamur;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lamur;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lyhd;->a:I

    .line 8
    .line 9
    invoke-static {}, Lbink;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lyhd;->a:I

    .line 15
    .line 16
    invoke-static {}, Lbink;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    long-to-int v0, v0

    .line 21
    invoke-virtual {p0}, Lameb;->r()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-le v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lamur;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "is_share_by_link"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lamch;

    .line 47
    .line 48
    invoke-direct {v0}, Lamch;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "selection_too_large_tag"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lameb;->bo:Laeyn;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lamur;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq v2, p1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p1, 0x2

    .line 77
    :goto_1
    sget-object v1, Lbbvi;->h:Lbbvi;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v3, "Too many media items selected"

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1, v3, v2}, Laeyn;->g(ILbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lameb;->bj:Lamvu;

    .line 86
    .line 87
    sget-object v0, Lbbvi;->h:Lbbvi;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v3}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_2
    invoke-virtual {p0, p1}, Lameb;->bp(Lamur;)V

    .line 95
    .line 96
    .line 97
    return v2
.end method

.method public final bx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lameb;->aF:L_2522;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2522;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lameb;->aN:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final by(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lameb;->bI:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_680;

    .line 8
    .line 9
    iget-object v1, p0, Lameb;->aD:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {p0}, Lameb;->b()Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v1, v2, v3}, L_680;->d(IILjava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lameb;->bh:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrke;

    .line 33
    .line 34
    iget-object v1, p0, Lameb;->aD:Lawuo;

    .line 35
    .line 36
    invoke-interface {v1}, Lawuo;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v2, p1, :cond_0

    .line 42
    .line 43
    const p1, 0x7f140744

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p1, 0x7f140738

    .line 48
    .line 49
    .line 50
    :goto_0
    const v3, 0x7f140745

    .line 51
    .line 52
    .line 53
    sget-object v4, Lblhr;->i:Lblhr;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3, p1, v4}, Lrke;->c(IIILblhr;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final bz(Lbatz;Lbbvi;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Lbbbl;

    .line 4
    .line 5
    iget v1, v1, Lbbbl;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lblwh;

    .line 14
    .line 15
    iget-object v2, p0, Lameb;->bB:L_378;

    .line 16
    .line 17
    iget-object v3, p0, Lameb;->aD:Lawuo;

    .line 18
    .line 19
    invoke-interface {v3}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v2, v3, v1}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Lomi;->h:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v1}, Lomi;->a()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lameb;->bc:Layly;

    .line 2
    .line 3
    const v1, 0x7f141c61

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lameb;->bc:Layly;

    .line 2
    .line 3
    const v1, 0x7f141f5a    # 1.9688853E38f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lameb;->ai:Lamds;

    .line 11
    .line 12
    iget-object v1, v1, Lamds;->b:Lamur;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lamur;->f:Lamur;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lameb;->bc:Layly;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "count"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const p1, 0x7f141be3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lamur;->i:Lamur;

    .line 51
    .line 52
    if-ne v1, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lameb;->bc:Layly;

    .line 55
    .line 56
    const v0, 0x7f141c62

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lameb;->bv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lameb;->by:Lamyi;

    .line 11
    .line 12
    iget-object v0, v0, Lamyi;->a:Laxja;

    .line 13
    .line 14
    iget-object v1, p0, Lameb;->bs:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lameb;->aL:Lalsh;

    .line 20
    .line 21
    iget-object v1, p0, Lameb;->d:Lamea;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lalsh;->t(Lalsf;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "share_method_constraints"

    .line 5
    .line 6
    iget-object v1, p0, Lameb;->aV:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lameb;->bv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lameb;->by:Lamyi;

    .line 11
    .line 12
    iget-object v0, v0, Lamyi;->a:Laxja;

    .line 13
    .line 14
    iget-object v1, p0, Lameb;->bs:Laxjh;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lameb;->bM:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lawxf;

    .line 27
    .line 28
    iget-object v1, p0, Lameb;->aQ:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v2, 0x7f0b19c2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lawxf;->d(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "share_method_constraints"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 13
    .line 14
    iput-object p1, p0, Lameb;->aV:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 24
    .line 25
    iput-object v0, p0, Lameb;->aV:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 26
    .line 27
    const-string v0, "source_collection"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    const-string v1, "respect_media_list_order"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lameb;->ai:Lamds;

    .line 43
    .line 44
    iget-object v2, p0, Lameb;->bc:Layly;

    .line 45
    .line 46
    new-instance v3, Lamkf;

    .line 47
    .line 48
    const-class v4, L_2998;

    .line 49
    .line 50
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, L_2998;

    .line 55
    .line 56
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-direct {v3, v4, v5}, Lamkf;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lamkf;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, v3, Lamkf;->n:Z

    .line 71
    .line 72
    invoke-virtual {v3}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Lamds;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 77
    .line 78
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lameb;->aD:Lawuo;

    .line 5
    .line 6
    invoke-interface {p1}, Lawuo;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lameb;->aA:Ljava/util/function/Supplier;

    .line 13
    .line 14
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lameb;->d:Lamea;

    .line 27
    .line 28
    invoke-virtual {p1}, Lamea;->g()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lameb;->aD:Lawuo;

    .line 32
    .line 33
    invoke-interface {p1}, Lawuo;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lameb;->bg()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lamzd;

    .line 5
    .line 6
    iget-object v0, p0, Lameb;->bP:Lamzd;

    .line 7
    .line 8
    iget-object v1, p0, Lameb;->bd:Laylw;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lamxz;

    .line 14
    .line 15
    iget-object v0, p0, Lameb;->bQ:Lamxz;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lamxu;

    .line 21
    .line 22
    iget-object v0, p0, Lameb;->bR:Lamxu;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 28
    .line 29
    const-class v0, L_1182;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_1182;

    .line 37
    .line 38
    invoke-interface {p1}, L_1182;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x5

    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v3, 0x7

    .line 45
    const/4 v4, 0x6

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lalxl;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lalxl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-class v5, Lameg;

    .line 54
    .line 55
    invoke-static {p0, v5, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p1, Lameg;

    .line 63
    .line 64
    new-instance v5, Lakau;

    .line 65
    .line 66
    invoke-direct {v5, p1, v0}, Lakau;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lameb;->aA:Ljava/util/function/Supplier;

    .line 70
    .line 71
    new-instance v5, Lamdt;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v5, p1, v6}, Lamdt;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Lameb;->aC:Ljava/util/function/Consumer;

    .line 78
    .line 79
    new-instance v5, Lakau;

    .line 80
    .line 81
    invoke-direct {v5, p1, v4}, Lakau;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, Lameb;->aB:Ljava/util/function/Supplier;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Lakau;

    .line 88
    .line 89
    invoke-direct {p1, p0, v3}, Lakau;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lameb;->aA:Ljava/util/function/Supplier;

    .line 93
    .line 94
    new-instance p1, Lamdt;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {p1, p0, v5}, Lamdt;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lameb;->aC:Ljava/util/function/Consumer;

    .line 101
    .line 102
    new-instance p1, Lakau;

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    invoke-direct {p1, p0, v5}, Lakau;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lameb;->aB:Ljava/util/function/Supplier;

    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lameb;->be:L_1311;

    .line 112
    .line 113
    const-class v5, L_792;

    .line 114
    .line 115
    invoke-virtual {p1, v5, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lameb;->bF:Lyer;

    .line 120
    .line 121
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 122
    .line 123
    const-class v5, Lawuo;

    .line 124
    .line 125
    invoke-virtual {p1, v5, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lawuo;

    .line 130
    .line 131
    iput-object p1, p0, Lameb;->aD:Lawuo;

    .line 132
    .line 133
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 134
    .line 135
    const-class v5, Lvsz;

    .line 136
    .line 137
    invoke-virtual {p1, v5, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lvsz;

    .line 142
    .line 143
    iput-object p1, p0, Lameb;->aE:Lvsz;

    .line 144
    .line 145
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 146
    .line 147
    const-class v5, L_2550;

    .line 148
    .line 149
    invoke-virtual {p1, v5, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, L_2550;

    .line 154
    .line 155
    iput-object p1, p0, Lameb;->bt:L_2550;

    .line 156
    .line 157
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 158
    .line 159
    const-class v5, L_2522;

    .line 160
    .line 161
    invoke-virtual {p1, v5, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, L_2522;

    .line 166
    .line 167
    iput-object p1, p0, Lameb;->aF:L_2522;

    .line 168
    .line 169
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 170
    .line 171
    const-class v5, L_2546;

    .line 172
    .line 173
    invoke-virtual {p1, v5, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, L_2546;

    .line 178
    .line 179
    iput-object p1, p0, Lameb;->bu:L_2546;

    .line 180
    .line 181
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 182
    .line 183
    const-class v5, Lamee;

    .line 184
    .line 185
    invoke-virtual {p1, v5, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lamee;

    .line 190
    .line 191
    iput-object p1, p0, Lameb;->aH:Lamee;

    .line 192
    .line 193
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 194
    .line 195
    const-class v5, Lawyc;

    .line 196
    .line 197
    invoke-virtual {p1, v5, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lawyc;

    .line 202
    .line 203
    iput-object p1, p0, Lameb;->aG:Lawyc;

    .line 204
    .line 205
    const v5, 0x7f0b1624

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->g(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Lamcp;

    .line 213
    .line 214
    const/4 v7, 0x4

    .line 215
    invoke-direct {v6, p0, v7}, Lamcp;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v5, v6}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lamcp;

    .line 222
    .line 223
    invoke-direct {v5, p0, v0}, Lamcp;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "com.google.android.apps.photos.share.direct_share_optimistic_action"

    .line 227
    .line 228
    invoke-virtual {p1, v0, v5}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lameb;->d:Lamea;

    .line 232
    .line 233
    const v5, 0x7f0b161e

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v6, Lamcp;

    .line 244
    .line 245
    invoke-direct {v6, v0, v4}, Lamcp;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v5, v6}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lamcp;

    .line 252
    .line 253
    invoke-direct {v0, p0, v3}, Lamcp;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const-string v3, "CheckUploadStatusTask"

    .line 257
    .line 258
    invoke-virtual {p1, v3, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lamcp;

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    invoke-direct {v0, p0, v3}, Lamcp;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const-string v3, "LoadEnvelopeContentAuthKeyTask"

    .line 268
    .line 269
    invoke-virtual {p1, v3, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lamcp;

    .line 273
    .line 274
    invoke-direct {v0, p0, v2}, Lamcp;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const-string v2, "MicroVideoExportTask"

    .line 278
    .line 279
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 283
    .line 284
    const-class v0, L_826;

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, L_826;

    .line 291
    .line 292
    iput-object p1, p0, Lameb;->aI:L_826;

    .line 293
    .line 294
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 295
    .line 296
    const-class v0, L_70;

    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, L_70;

    .line 303
    .line 304
    iput-object p1, p0, Lameb;->bv:L_70;

    .line 305
    .line 306
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 307
    .line 308
    const-class v0, Lych;

    .line 309
    .line 310
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lych;

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 320
    .line 321
    const-class v0, Lamek;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lamek;

    .line 328
    .line 329
    iput-object p1, p0, Lameb;->aJ:Lamek;

    .line 330
    .line 331
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 332
    .line 333
    const-class v0, Llwk;

    .line 334
    .line 335
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Llwk;

    .line 340
    .line 341
    iput-object p1, p0, Lameb;->aK:Llwk;

    .line 342
    .line 343
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 344
    .line 345
    const-class v0, Lalsh;

    .line 346
    .line 347
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lalsh;

    .line 352
    .line 353
    iput-object p1, p0, Lameb;->aL:Lalsh;

    .line 354
    .line 355
    iget-object v0, p0, Lameb;->d:Lamea;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lalsh;->j(Lalsf;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lameb;->be:L_1311;

    .line 361
    .line 362
    const-class v0, Lsgl;

    .line 363
    .line 364
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, p0, Lameb;->bg:Lyer;

    .line 369
    .line 370
    iget-object p1, p0, Lameb;->be:L_1311;

    .line 371
    .line 372
    const-class v0, L_2456;

    .line 373
    .line 374
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Lameb;->bE:Lyer;

    .line 379
    .line 380
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 381
    .line 382
    const-class v0, L_789;

    .line 383
    .line 384
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, L_789;

    .line 389
    .line 390
    iput-object p1, p0, Lameb;->ba:L_789;

    .line 391
    .line 392
    iget-object p1, p0, Lameb;->be:L_1311;

    .line 393
    .line 394
    const-class v0, L_680;

    .line 395
    .line 396
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Lameb;->bI:Lyer;

    .line 401
    .line 402
    iget-object p1, p0, Lameb;->bp:Layox;

    .line 403
    .line 404
    new-instance v0, Lamef;

    .line 405
    .line 406
    invoke-direct {v0, p1}, Lamef;-><init>(Laypb;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, Lameb;->bH:Lamef;

    .line 410
    .line 411
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 412
    .line 413
    iget-object v0, p0, Lameb;->bH:Lamef;

    .line 414
    .line 415
    const-class v2, Lamef;

    .line 416
    .line 417
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 421
    .line 422
    const-class v0, L_2543;

    .line 423
    .line 424
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, L_2543;

    .line 429
    .line 430
    iget-object v0, p0, Lameb;->aH:Lamee;

    .line 431
    .line 432
    iget-boolean v0, v0, Lamee;->b:Z

    .line 433
    .line 434
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 435
    .line 436
    const-string v3, "should_hide_conversation_sharing"

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iput-boolean v2, p0, Lameb;->bn:Z

    .line 443
    .line 444
    iget-object v2, p0, Lameb;->bd:Laylw;

    .line 445
    .line 446
    const-class v3, L_2545;

    .line 447
    .line 448
    invoke-virtual {v2, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, L_2545;

    .line 453
    .line 454
    iput-object v2, p0, Lameb;->bw:L_2545;

    .line 455
    .line 456
    iget-object v2, p0, Lameb;->aD:Lawuo;

    .line 457
    .line 458
    invoke-interface {v2}, Lawuo;->g()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iput-boolean v2, p0, Lameb;->aN:Z

    .line 463
    .line 464
    new-instance v2, Lamwf;

    .line 465
    .line 466
    invoke-direct {v2}, Lamwf;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object p0, v2, Lamwf;->a:Lby;

    .line 470
    .line 471
    iget-object v3, p0, Lameb;->bp:Layox;

    .line 472
    .line 473
    iput-object v3, v2, Lamwf;->b:Laypb;

    .line 474
    .line 475
    iget-object v3, p0, Lameb;->bO:Lamwd;

    .line 476
    .line 477
    iput-object v3, v2, Lamwf;->c:Lamwd;

    .line 478
    .line 479
    iput-boolean v0, v2, Lamwf;->d:Z

    .line 480
    .line 481
    iget-boolean v0, p0, Lameb;->bn:Z

    .line 482
    .line 483
    iput-boolean v0, v2, Lamwf;->e:Z

    .line 484
    .line 485
    invoke-virtual {p0}, Lameb;->bx()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput-boolean v0, v2, Lamwf;->h:Z

    .line 490
    .line 491
    invoke-virtual {p0}, Lameb;->bx()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput-boolean v0, v2, Lamwf;->j:Z

    .line 496
    .line 497
    new-instance v0, Lamwg;

    .line 498
    .line 499
    invoke-direct {v0, v2}, Lamwg;-><init>(Lamwf;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {p1, v0}, L_2543;->a(Lamwg;)Lamwe;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget-object v0, p0, Lameb;->bd:Laylw;

    .line 507
    .line 508
    invoke-interface {p1, v0}, Lamwe;->r(Laylw;)V

    .line 509
    .line 510
    .line 511
    iput-object p1, p0, Lameb;->aM:Lamwe;

    .line 512
    .line 513
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 514
    .line 515
    const-class v0, Lajnu;

    .line 516
    .line 517
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lajnu;

    .line 522
    .line 523
    iput-object p1, p0, Lameb;->bx:Lajnu;

    .line 524
    .line 525
    iget-object p1, p0, Lameb;->bw:L_2545;

    .line 526
    .line 527
    invoke-virtual {p1}, L_2545;->a()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iput-boolean p1, p0, Lameb;->aO:Z

    .line 532
    .line 533
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 534
    .line 535
    const-class v0, Lamep;

    .line 536
    .line 537
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lamep;

    .line 542
    .line 543
    iput-object p1, p0, Lameb;->aP:Lamep;

    .line 544
    .line 545
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 546
    .line 547
    const-class v0, Lamyi;

    .line 548
    .line 549
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Lamyi;

    .line 554
    .line 555
    iput-object p1, p0, Lameb;->by:Lamyi;

    .line 556
    .line 557
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 558
    .line 559
    const-class v0, L_378;

    .line 560
    .line 561
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, L_378;

    .line 566
    .line 567
    iput-object p1, p0, Lameb;->bB:L_378;

    .line 568
    .line 569
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 570
    .line 571
    const-class v0, L_3007;

    .line 572
    .line 573
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, L_3007;

    .line 578
    .line 579
    iput-object p1, p0, Lameb;->aW:L_3007;

    .line 580
    .line 581
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 582
    .line 583
    const-class v0, L_1323;

    .line 584
    .line 585
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, L_1323;

    .line 590
    .line 591
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 592
    .line 593
    const-class v0, L_1719;

    .line 594
    .line 595
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, L_1719;

    .line 600
    .line 601
    iput-object p1, p0, Lameb;->bC:L_1719;

    .line 602
    .line 603
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 604
    .line 605
    const-class v0, Laxbl;

    .line 606
    .line 607
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Laxbl;

    .line 612
    .line 613
    iput-object p1, p0, Lameb;->bD:Laxbl;

    .line 614
    .line 615
    iget-object p1, p0, Lameb;->bp:Layox;

    .line 616
    .line 617
    iget-object v0, p0, Lameb;->bd:Laylw;

    .line 618
    .line 619
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lameb;->be:L_1311;

    .line 623
    .line 624
    const-class v0, Lrke;

    .line 625
    .line 626
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    iput-object p1, p0, Lameb;->bh:Lyer;

    .line 631
    .line 632
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 633
    .line 634
    const-class v0, Lmlj;

    .line 635
    .line 636
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Lmlj;

    .line 641
    .line 642
    iput-object p1, p0, Lameb;->bi:Lmlj;

    .line 643
    .line 644
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 645
    .line 646
    const-class v0, Lamvu;

    .line 647
    .line 648
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Lamvu;

    .line 653
    .line 654
    iput-object p1, p0, Lameb;->bj:Lamvu;

    .line 655
    .line 656
    iget-object p1, p0, Lameb;->be:L_1311;

    .line 657
    .line 658
    const-class v0, L_2929;

    .line 659
    .line 660
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    iput-object p1, p0, Lameb;->bG:Lyer;

    .line 665
    .line 666
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 667
    .line 668
    const-class v0, L_1186;

    .line 669
    .line 670
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, L_1186;

    .line 675
    .line 676
    iput-object p1, p0, Lameb;->bJ:L_1186;

    .line 677
    .line 678
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 679
    .line 680
    const-class v0, L_3176;

    .line 681
    .line 682
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, L_3176;

    .line 687
    .line 688
    iput-object p1, p0, Lameb;->bK:L_3176;

    .line 689
    .line 690
    iget-object p1, p0, Lameb;->bJ:L_1186;

    .line 691
    .line 692
    invoke-interface {p1}, L_1186;->a()Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-eqz p1, :cond_1

    .line 697
    .line 698
    iget-object p1, p0, Lameb;->bK:L_3176;

    .line 699
    .line 700
    new-instance v0, Lalme;

    .line 701
    .line 702
    const/16 v2, 0x14

    .line 703
    .line 704
    invoke-direct {v0, p0, v2, v1}, Lalme;-><init>(Ljava/lang/Object;I[B)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v0}, L_3176;->g(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    iget-object p1, p0, Lameb;->bK:L_3176;

    .line 711
    .line 712
    new-instance v0, Lshs;

    .line 713
    .line 714
    invoke-direct {v0, p0, v4}, Lshs;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v0}, L_3176;->h(Lphe;)V

    .line 718
    .line 719
    .line 720
    :cond_1
    iget-object p1, p0, Lameb;->bd:Laylw;

    .line 721
    .line 722
    const-class v0, L_2779;

    .line 723
    .line 724
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, L_2779;

    .line 729
    .line 730
    iput-object p1, p0, Lameb;->bL:L_2779;

    .line 731
    .line 732
    iget-object p1, p0, Lameb;->be:L_1311;

    .line 733
    .line 734
    const-class v0, Lamqr;

    .line 735
    .line 736
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    iput-object p1, p0, Lameb;->bk:Lyer;

    .line 741
    .line 742
    iget-object p1, p0, Lameb;->be:L_1311;

    .line 743
    .line 744
    const-class v0, Lamra;

    .line 745
    .line 746
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    iput-object p1, p0, Lameb;->bl:Lyer;

    .line 751
    .line 752
    iget-object p1, p0, Lameb;->be:L_1311;

    .line 753
    .line 754
    const-class v0, Lamel;

    .line 755
    .line 756
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    iput-object p1, p0, Lameb;->bm:Lyer;

    .line 761
    .line 762
    iget-object p1, p0, Lameb;->be:L_1311;

    .line 763
    .line 764
    const-class v0, Lawxf;

    .line 765
    .line 766
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    iput-object p1, p0, Lameb;->bM:Lyer;

    .line 771
    .line 772
    iget-object p1, p0, Lameb;->be:L_1311;

    .line 773
    .line 774
    const-class v0, L_1165;

    .line 775
    .line 776
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    iput-object p1, p0, Lameb;->bN:Lyer;

    .line 781
    .line 782
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lameb;->bc:Layly;

    .line 2
    .line 3
    const v1, 0x7f141c35

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lameb;->aL:Lalsh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalsh;->h()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lameb;->aF:L_2522;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2522;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lameb;->ao:Lamcm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lamcm;->c(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lameb;->ao:Lamcm;

    .line 16
    .line 17
    invoke-virtual {p1}, Lamcm;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lameb;->bi(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lameb;->e:Laixb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laixb;->k(Lawxp;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laixb;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Lsfg;)V
    .locals 2

    .line 1
    new-instance v0, Lbawu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbawu;-><init>([B[C[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbawu;->p(Lsfg;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lameb;->ai:Lamds;

    .line 11
    .line 12
    iget-object p1, p1, Lamds;->b:Lamur;

    .line 13
    .line 14
    iget p1, p1, Lamur;->k:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbawu;->q(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lameb;->ai:Lamds;

    .line 20
    .line 21
    iget-object p1, p1, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 22
    .line 23
    iput-object p1, v0, Lbawu;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;-><init>(Lbawu;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lameb;->am:Lsfl;

    .line 31
    .line 32
    invoke-virtual {p0}, Lameb;->b()Lbatz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p1}, Lsfl;->e(Ljava/util/Collection;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lameb;->b()Lbatz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lameb;->bG:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_2929;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, L_2929;->a(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lameb;->e:Laixb;

    .line 61
    .line 62
    iget-object v0, p0, Lameb;->bc:Layly;

    .line 63
    .line 64
    const v1, 0x7f142050

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Laixb;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Laixb;->g(Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x320

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Laixb;->f(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Laixb;->l()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
