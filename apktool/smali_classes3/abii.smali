.class public final Labii;
.super Lyfh;
.source "PG"


# static fields
.field public static final synthetic aG:I

.field private static final aH:Lbbfl;

.field private static final aI:I

.field private static final aJ:Lawui;


# instance fields
.field public final a:Ladhl;

.field public aA:Labjp;

.field public aB:Lyer;

.field public aC:Laqma;

.field public aD:Z

.field public aE:I

.field public final aF:Ladqk;

.field private final aK:Laqyo;

.field private final aL:Labhs;

.field private final aM:Laxbl;

.field private final aN:Labmt;

.field private final aO:Lsjr;

.field private final aP:Lsjp;

.field private final aQ:Lablz;

.field private aR:Lblum;

.field private final aS:Llwq;

.field private final aT:Lajpk;

.field private final aU:Landroid/transition/Transition$TransitionListener;

.field private final aV:Laxjh;

.field private aW:Lycg;

.field private aX:L_1656;

.field private aY:Labim;

.field private aZ:Labio;

.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Labma;

.field public ak:Lyer;

.field public al:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field public am:Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

.field public an:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

.field public ao:Landroid/widget/RelativeLayout;

.field public ap:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public aq:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

.field public ar:Labkh;

.field public as:Landroid/view/View;

.field public at:Landroid/view/View;

.field public au:Landroid/view/View;

.field public av:Laqyp;

.field public aw:Z

.field public ax:Z

.field public ay:Z

.field public az:Labka;

.field public final b:Labjb;

.field private ba:Lyer;

.field private bb:Lyer;

.field private bg:Lyer;

.field private bh:Labkb;

.field private bi:Labjq;

.field private bj:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

.field private bk:Landroid/view/View;

.field private bl:Laqjh;

.field private bm:Labkv;

.field private bn:Labjr;

.field private bo:Lablo;

.field private bq:Labgt;

.field private final br:Laxjh;

.field private final bs:Ladqk;

.field private final bt:Ladqk;

.field public final c:Laoxa;

.field public final d:Labin;

.field public final e:Landroid/graphics/Rect;

.field public final f:Labho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FrameSelectorFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labii;->aH:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b10ec

    .line 10
    .line 11
    .line 12
    sput v0, Labii;->aI:I

    .line 13
    .line 14
    new-instance v0, Lawui;

    .line 15
    .line 16
    invoke-direct {v0}, Lawui;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Labii;->aJ:Lawui;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labid;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labid;-><init>(Labii;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labii;->aK:Laqyo;

    .line 10
    .line 11
    new-instance v0, Labhs;

    .line 12
    .line 13
    iget-object v1, p0, Labii;->bp:Layox;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Labhs;-><init>(Lby;Laypb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Labii;->bd:Laylw;

    .line 19
    .line 20
    const-class v2, Labhs;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Labii;->aL:Labhs;

    .line 26
    .line 27
    new-instance v0, Laxbl;

    .line 28
    .line 29
    iget-object v1, p0, Labii;->bp:Layox;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Laxbl;-><init>(Laypb;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Labii;->aM:Laxbl;

    .line 35
    .line 36
    new-instance v1, Ladhl;

    .line 37
    .line 38
    iget-object v2, p0, Labii;->bp:Layox;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ladhl;-><init>(Laypb;Laxbl;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Labii;->bd:Laylw;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ladhl;->i(Laylw;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Labii;->a:Ladhl;

    .line 49
    .line 50
    new-instance v0, Labmt;

    .line 51
    .line 52
    iget-object v1, p0, Labii;->bp:Layox;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Labmt;-><init>(Laypb;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Labii;->bd:Laylw;

    .line 58
    .line 59
    const-class v2, Llwm;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Labii;->aN:Labmt;

    .line 65
    .line 66
    new-instance v0, Labjb;

    .line 67
    .line 68
    iget-object v1, p0, Labii;->bp:Layox;

    .line 69
    .line 70
    new-instance v2, Ladqk;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p0, v3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, v1, v2}, Labjb;-><init>(Lby;Laypb;Ladqk;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Labii;->bd:Laylw;

    .line 80
    .line 81
    const-class v2, Labjb;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Labii;->b:Labjb;

    .line 87
    .line 88
    new-instance v0, Lsjr;

    .line 89
    .line 90
    iget-object v1, p0, Labii;->bp:Layox;

    .line 91
    .line 92
    new-instance v2, Lzpm;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-direct {v2, p0, v4}, Lzpm;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v5, 0x7f0b10ef

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, v1, v5, v2}, Lsjr;-><init>(Lby;Laypb;ILsjv;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Labii;->aO:Lsjr;

    .line 105
    .line 106
    new-instance v0, Lsjp;

    .line 107
    .line 108
    iget-object v1, p0, Labii;->bp:Layox;

    .line 109
    .line 110
    new-instance v2, Lsgn;

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    invoke-direct {v2, p0, v5}, Lsgn;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const v6, 0x7f0b10eb

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, v1, v6, v2}, Lsjp;-><init>(Lby;Laypb;ILsjo;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Labii;->aP:Lsjp;

    .line 123
    .line 124
    new-instance v0, Laoxa;

    .line 125
    .line 126
    iget-object v1, p0, Labii;->bp:Layox;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Laoxa;-><init>(Lby;Laypb;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Labii;->c:Laoxa;

    .line 132
    .line 133
    new-instance v0, Lablz;

    .line 134
    .line 135
    invoke-direct {v0}, Lablz;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Labii;->bd:Laylw;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lablz;->d(Laylw;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Labii;->aQ:Lablz;

    .line 144
    .line 145
    new-instance v0, Labin;

    .line 146
    .line 147
    invoke-direct {v0}, Labin;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Labii;->bd:Laylw;

    .line 151
    .line 152
    const-class v2, Labin;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Labii;->d:Labin;

    .line 158
    .line 159
    new-instance v0, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Labii;->e:Landroid/graphics/Rect;

    .line 165
    .line 166
    new-instance v0, Ladqk;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Labii;->aF:Ladqk;

    .line 172
    .line 173
    new-instance v0, Lnvh;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-direct {v0, p0, v1}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Labii;->aS:Llwq;

    .line 180
    .line 181
    new-instance v0, Ladqk;

    .line 182
    .line 183
    invoke-direct {v0, p0, v3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Labii;->bt:Ladqk;

    .line 187
    .line 188
    new-instance v0, Labie;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Labie;-><init>(Labii;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Labii;->aT:Lajpk;

    .line 194
    .line 195
    new-instance v0, Labif;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-direct {v0, p0, v1}, Labif;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Labii;->aU:Landroid/transition/Transition$TransitionListener;

    .line 202
    .line 203
    new-instance v0, Ladqk;

    .line 204
    .line 205
    invoke-direct {v0, p0, v3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Labii;->bs:Ladqk;

    .line 209
    .line 210
    new-instance v0, Labhd;

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    invoke-direct {v0, p0, v2}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Labii;->aV:Laxjh;

    .line 217
    .line 218
    new-instance v0, Labih;

    .line 219
    .line 220
    iget-object v2, p0, Labii;->bp:Layox;

    .line 221
    .line 222
    invoke-direct {v0, p0, v2}, Labih;-><init>(Lby;Laypb;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Labii;->bd:Laylw;

    .line 226
    .line 227
    const-class v6, Labho;

    .line 228
    .line 229
    invoke-virtual {v2, v6, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Labii;->f:Labho;

    .line 233
    .line 234
    iput v4, p0, Labii;->aE:I

    .line 235
    .line 236
    new-instance v0, Labhd;

    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    invoke-direct {v0, p0, v2}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Labii;->br:Laxjh;

    .line 243
    .line 244
    new-instance v0, Lawxi;

    .line 245
    .line 246
    iget-object v2, p0, Labii;->bp:Layox;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3}, Lawxi;-><init>(Laypb;[B)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Labii;->bd:Laylw;

    .line 252
    .line 253
    new-instance v2, Lsgo;

    .line 254
    .line 255
    invoke-direct {v2, p0, v5}, Lsgo;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const-class v4, Lshy;

    .line 259
    .line 260
    invoke-virtual {v0, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Llxn;

    .line 264
    .line 265
    iget-object v2, p0, Labii;->bp:Layox;

    .line 266
    .line 267
    invoke-direct {v0, p0, v2}, Llxn;-><init>(Lby;Laypb;)V

    .line 268
    .line 269
    .line 270
    const v2, 0x7f0b1c62

    .line 271
    .line 272
    .line 273
    iput v2, v0, Llxn;->e:I

    .line 274
    .line 275
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v2, p0, Labii;->bd:Laylw;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Llxo;->e(Laylw;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ladhc;

    .line 285
    .line 286
    invoke-direct {v0}, Ladhc;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Labii;->bd:Laylw;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ladhc;->e(Laylw;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Larmx;

    .line 295
    .line 296
    iget-object v2, p0, Labii;->bp:Layox;

    .line 297
    .line 298
    invoke-direct {v0, v2}, Larmx;-><init>(Laypb;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Labii;->bd:Laylw;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Larmx;->d(Laylw;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Laept;

    .line 307
    .line 308
    iget-object v2, p0, Labii;->bp:Layox;

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    invoke-direct {v0, v2, v4, v3}, Laept;-><init>(Laypb;I[B)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Labiq;

    .line 315
    .line 316
    iget-object v2, p0, Labii;->bp:Layox;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Labiq;-><init>(Laypb;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Labii;->bd:Laylw;

    .line 322
    .line 323
    const-class v3, Labiq;

    .line 324
    .line 325
    invoke-virtual {v2, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Labii;->bf:Lyfb;

    .line 329
    .line 330
    new-instance v2, Lxux;

    .line 331
    .line 332
    const/16 v3, 0x8

    .line 333
    .line 334
    invoke-direct {v2, v3}, Lxux;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-array v3, v4, [Ljava/lang/Class;

    .line 338
    .line 339
    const-class v4, Laqkg;

    .line 340
    .line 341
    aput-object v4, v3, v1

    .line 342
    .line 343
    invoke-virtual {v0, v2, v3}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method private final bd()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Labii;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Labii;->bh:Labkb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Labkb;->b:Labmu;

    .line 15
    .line 16
    sget-object v3, Labmu;->a:Labmu;

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Labii;->aj:Labma;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Labma;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v1

    .line 36
    :goto_1
    iget-object v4, p0, Labii;->bi:Labjq;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-boolean v4, v4, Labjq;->b:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    move v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v4, v1

    .line 47
    :goto_2
    if-nez v0, :cond_5

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    return v1

    .line 55
    :cond_5
    :goto_3
    return v2
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0e0477

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Labii;->as:Landroid/view/View;

    .line 19
    .line 20
    new-instance v2, Laqjh;

    .line 21
    .line 22
    invoke-direct {v2}, Laqjh;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Labii;->bl:Laqjh;

    .line 26
    .line 27
    iget-object v2, v0, Labii;->as:Landroid/view/View;

    .line 28
    .line 29
    const v4, 0x7f0b10f4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v2, v0, Labii;->ao:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iget-object v2, v0, Labii;->as:Landroid/view/View;

    .line 41
    .line 42
    const v5, 0x7f0b10f3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 50
    .line 51
    iput-object v2, v0, Labii;->an:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 52
    .line 53
    new-instance v5, Ljde;

    .line 54
    .line 55
    const/16 v6, 0xd

    .line 56
    .line 57
    invoke-direct {v5, v0, v6}, Ljde;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Labii;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, v0, Labii;->as:Landroid/view/View;

    .line 71
    .line 72
    sget v6, Labii;->aI:I

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Labii;->bk:Landroid/view/View;

    .line 79
    .line 80
    iget-object v2, v0, Labii;->as:Landroid/view/View;

    .line 81
    .line 82
    const v6, 0x7f0b1769

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 90
    .line 91
    iput-object v2, v0, Labii;->al:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 92
    .line 93
    new-instance v6, Laqlr;

    .line 94
    .line 95
    invoke-direct {v6, v0, v5}, Laqlr;-><init>(Lyfh;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->o(Larcb;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v2, v0, Labii;->as:Landroid/view/View;

    .line 102
    .line 103
    const v6, 0x7f0b10f1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 111
    .line 112
    iput-object v2, v0, Labii;->bj:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 113
    .line 114
    iget-object v6, v0, Labii;->aY:Labim;

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Labim;->c(Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Labii;->aZ:Labio;

    .line 120
    .line 121
    iget-object v6, v0, Labii;->bj:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 122
    .line 123
    iput-object v6, v2, Labio;->a:Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object v2, v0, Labii;->aN:Labmt;

    .line 126
    .line 127
    iget-object v6, v0, Labii;->an:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Labmt;->c(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lby;->I()Lcb;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_16

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lby;->I()Lcb;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_16

    .line 147
    .line 148
    const-string v6, "com.google.android.apps.photos.core.media"

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, L_1846;

    .line 155
    .line 156
    const-string v7, "stillexporter_entry_point"

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lblum;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v7, v0, Labii;->aR:Lblum;

    .line 168
    .line 169
    const-string v7, "com.google.android.apps.photos.core.media_collection"

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 176
    .line 177
    iput-object v7, v0, Labii;->ap:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 178
    .line 179
    if-eqz v6, :cond_16

    .line 180
    .line 181
    iget-object v12, v0, Labii;->aQ:Lablz;

    .line 182
    .line 183
    invoke-static {}, Lur;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_1

    .line 188
    .line 189
    invoke-interface {v6}, L_1846;->l()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_1

    .line 194
    .line 195
    iget-object v7, v0, Labii;->bb:Lyer;

    .line 196
    .line 197
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lj$/util/Optional;

    .line 202
    .line 203
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v7}, Lbain;->an(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v0, Labii;->bb:Lyer;

    .line 211
    .line 212
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lj$/util/Optional;

    .line 217
    .line 218
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v11, v7

    .line 223
    check-cast v11, L_1654;

    .line 224
    .line 225
    iget-object v7, v0, Labii;->bc:Layly;

    .line 226
    .line 227
    new-instance v14, Labhf;

    .line 228
    .line 229
    const v8, 0x7f0e0473

    .line 230
    .line 231
    .line 232
    const v9, 0x7f0b10e8

    .line 233
    .line 234
    .line 235
    invoke-direct {v14, v7, v8, v9, v5}, Labhf;-><init>(Landroid/content/Context;IIZ)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Laari;

    .line 239
    .line 240
    const/16 v8, 0x13

    .line 241
    .line 242
    invoke-direct {v7, v0, v8}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v7}, Labhf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v0, Labii;->aN:Labmt;

    .line 249
    .line 250
    invoke-virtual {v7, v14}, Labmt;->c(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v0, Labii;->bc:Layly;

    .line 254
    .line 255
    new-instance v7, Labhe;

    .line 256
    .line 257
    const/4 v13, 0x1

    .line 258
    move-object v8, v7

    .line 259
    move-object v10, v14

    .line 260
    invoke-direct/range {v8 .. v13}, Labhe;-><init>(Landroid/content/Context;Labhf;L_1654;Lablz;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_1
    iget-object v7, v0, Labii;->bc:Layly;

    .line 265
    .line 266
    new-instance v14, Labik;

    .line 267
    .line 268
    invoke-direct {v14, v7}, Labik;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, Labii;->bc:Layly;

    .line 272
    .line 273
    new-instance v8, Labij;

    .line 274
    .line 275
    invoke-direct {v8, v7, v14, v12}, Labij;-><init>(Landroid/content/Context;Labik;Lablz;)V

    .line 276
    .line 277
    .line 278
    move-object v7, v8

    .line 279
    :goto_0
    const v8, 0x7f0b10f0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v8}, Landroid/view/View;->setId(I)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    .line 287
    const/4 v9, -0x2

    .line 288
    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x2

    .line 292
    invoke-virtual {v8, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 293
    .line 294
    .line 295
    const/16 v4, 0xe

    .line 296
    .line 297
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const v8, 0x7f070a13

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v14, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Labii;->as:Landroid/view/View;

    .line 318
    .line 319
    const v8, 0x7f0b10f6

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 327
    .line 328
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    iput-object v7, v0, Labii;->ar:Labkh;

    .line 332
    .line 333
    iget-object v4, v0, Labii;->bc:Layly;

    .line 334
    .line 335
    new-instance v7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 336
    .line 337
    iget-object v10, v0, Labii;->ah:Lyer;

    .line 338
    .line 339
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    move-object/from16 v17, v10

    .line 344
    .line 345
    check-cast v17, Labjw;

    .line 346
    .line 347
    iget-object v10, v0, Labii;->ai:Lyer;

    .line 348
    .line 349
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    move-object/from16 v18, v10

    .line 354
    .line 355
    check-cast v18, Labku;

    .line 356
    .line 357
    iget-object v10, v0, Labii;->d:Labin;

    .line 358
    .line 359
    iget-object v11, v0, Labii;->ao:Landroid/widget/RelativeLayout;

    .line 360
    .line 361
    iget-object v12, v0, Labii;->ar:Labkh;

    .line 362
    .line 363
    iget-object v13, v0, Labii;->an:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 364
    .line 365
    iget-object v14, v0, Labii;->bl:Laqjh;

    .line 366
    .line 367
    const-string v15, "extra_initial_playhead_position_time_us"

    .line 368
    .line 369
    move-object/from16 p3, v6

    .line 370
    .line 371
    const-wide/16 v5, -0x2

    .line 372
    .line 373
    invoke-virtual {v2, v15, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v15

    .line 377
    invoke-static {}, Labkj;->a()Labki;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v3}, Labki;->c(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v9, v0, Labii;->aR:Lblum;

    .line 385
    .line 386
    sget-object v3, Lblum;->e:Lblum;

    .line 387
    .line 388
    if-eq v9, v3, :cond_3

    .line 389
    .line 390
    cmp-long v3, v15, v5

    .line 391
    .line 392
    if-eqz v3, :cond_2

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_2
    const/4 v3, 0x0

    .line 396
    goto :goto_2

    .line 397
    :cond_3
    :goto_1
    move-wide v5, v15

    .line 398
    const/4 v3, 0x1

    .line 399
    :goto_2
    invoke-virtual {v2, v3}, Labki;->i(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5, v6}, Labki;->d(J)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Labki;->a()Labkj;

    .line 406
    .line 407
    .line 408
    move-result-object v24

    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    move-object v15, v7

    .line 412
    move-object/from16 v16, v4

    .line 413
    .line 414
    move-object/from16 v19, v10

    .line 415
    .line 416
    move-object/from16 v20, v11

    .line 417
    .line 418
    move-object/from16 v21, v12

    .line 419
    .line 420
    move-object/from16 v22, v13

    .line 421
    .line 422
    move-object/from16 v23, v14

    .line 423
    .line 424
    invoke-direct/range {v15 .. v25}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;-><init>(Landroid/content/Context;Labjw;Labku;Labin;Landroid/widget/RelativeLayout;Labkh;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Laqjh;Labkj;Landroid/widget/LinearLayout;)V

    .line 425
    .line 426
    .line 427
    iput-object v7, v0, Labii;->aq:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Labii;->u()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v3, 0x4

    .line 434
    if-eqz v2, :cond_6

    .line 435
    .line 436
    iget-object v2, v0, Labii;->as:Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 443
    .line 444
    const v4, 0x7f0e0476

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    iget-object v4, v0, Labii;->as:Landroid/view/View;

    .line 451
    .line 452
    const v5, 0x7f0b10fc

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iput-object v4, v0, Labii;->at:Landroid/view/View;

    .line 460
    .line 461
    iget-object v4, v0, Labii;->bp:Layox;

    .line 462
    .line 463
    new-instance v5, Labka;

    .line 464
    .line 465
    invoke-direct {v5, v4}, Labka;-><init>(Laypb;)V

    .line 466
    .line 467
    .line 468
    iput-object v5, v0, Labii;->az:Labka;

    .line 469
    .line 470
    iget-object v4, v0, Labii;->d:Labin;

    .line 471
    .line 472
    iget-object v4, v4, Labin;->a:Laxjf;

    .line 473
    .line 474
    iget-object v5, v0, Labii;->az:Labka;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v6, Labhd;

    .line 480
    .line 481
    invoke-direct {v6, v5, v3}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-interface {v4, v6, v5}, Laxjf;->a(Laxjh;Z)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, Labii;->bh:Labkb;

    .line 489
    .line 490
    if-eqz v4, :cond_4

    .line 491
    .line 492
    iget-object v5, v0, Labii;->aV:Laxjh;

    .line 493
    .line 494
    iget-object v4, v4, Labkb;->a:Laxjf;

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    invoke-interface {v4, v5, v6}, Laxjf;->a(Laxjh;Z)V

    .line 498
    .line 499
    .line 500
    :cond_4
    invoke-virtual/range {p0 .. p0}, Labii;->v()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_6

    .line 505
    .line 506
    iget-object v4, v0, Labii;->aq:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 507
    .line 508
    iget-object v5, v0, Labii;->aj:Labma;

    .line 509
    .line 510
    iput-object v5, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 511
    .line 512
    iget-object v4, v0, Labii;->aj:Labma;

    .line 513
    .line 514
    if-eqz v4, :cond_5

    .line 515
    .line 516
    iget-object v5, v0, Labii;->aV:Laxjh;

    .line 517
    .line 518
    iget-object v4, v4, Labma;->a:Laxjf;

    .line 519
    .line 520
    const/4 v6, 0x1

    .line 521
    invoke-interface {v4, v5, v6}, Laxjf;->a(Laxjh;Z)V

    .line 522
    .line 523
    .line 524
    :cond_5
    const v4, 0x7f0e0475

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Labii;->as:Landroid/view/View;

    .line 531
    .line 532
    const v2, 0x7f0b10fa

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v1, v0, Labii;->au:Landroid/view/View;

    .line 540
    .line 541
    iget-object v1, v0, Labii;->bp:Layox;

    .line 542
    .line 543
    new-instance v2, Labjp;

    .line 544
    .line 545
    invoke-direct {v2, v1}, Labjp;-><init>(Laypb;)V

    .line 546
    .line 547
    .line 548
    iput-object v2, v0, Labii;->aA:Labjp;

    .line 549
    .line 550
    iget-object v1, v0, Labii;->bi:Labjq;

    .line 551
    .line 552
    if-eqz v1, :cond_6

    .line 553
    .line 554
    iget-object v2, v0, Labii;->aV:Laxjh;

    .line 555
    .line 556
    iget-object v1, v1, Labjq;->a:Laxjf;

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    invoke-interface {v1, v2, v4}, Laxjf;->a(Laxjh;Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_6
    const/4 v4, 0x1

    .line 564
    :goto_3
    iget-object v1, v0, Labii;->aX:L_1656;

    .line 565
    .line 566
    move-object/from16 v6, p3

    .line 567
    .line 568
    invoke-interface {v1, v6}, L_1656;->a(L_1846;)Labjn;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_15

    .line 573
    .line 574
    iput-boolean v4, v0, Labii;->aw:Z

    .line 575
    .line 576
    iget-object v2, v0, Labii;->b:Labjb;

    .line 577
    .line 578
    iget-object v4, v1, Labjn;->c:Lazjh;

    .line 579
    .line 580
    iput-object v4, v2, Labjb;->j:Lazjh;

    .line 581
    .line 582
    iget-object v4, v1, Labjn;->f:Labgy;

    .line 583
    .line 584
    iput-object v4, v2, Labjb;->t:Labgy;

    .line 585
    .line 586
    iget-object v2, v0, Labii;->aQ:Lablz;

    .line 587
    .line 588
    iget-object v4, v1, Labjn;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 589
    .line 590
    invoke-virtual {v2, v4}, Lablz;->c(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Labii;->an:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 594
    .line 595
    iget v5, v1, Labjn;->e:I

    .line 596
    .line 597
    iget v7, v1, Labjn;->d:I

    .line 598
    .line 599
    invoke-virtual {v2, v7, v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->n(II)V

    .line 600
    .line 601
    .line 602
    iget-object v8, v0, Labii;->aq:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 603
    .line 604
    iget-object v9, v1, Labjn;->c:Lazjh;

    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 607
    .line 608
    .line 609
    move-result-wide v10

    .line 610
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbatz;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbatz;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->n()J

    .line 619
    .line 620
    .line 621
    move-result-wide v14

    .line 622
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 623
    .line 624
    .line 625
    move-result-wide v16

    .line 626
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 627
    .line 628
    .line 629
    move-result-object v18

    .line 630
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 631
    .line 632
    .line 633
    move-result v19

    .line 634
    invoke-virtual/range {v8 .. v19}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s(Lazjh;JLjava/util/List;Ljava/util/List;JJLandroid/util/Size;Z)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Labii;->aq:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p()V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Labii;->u()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_15

    .line 647
    .line 648
    iget-object v1, v0, Labii;->at:Landroid/view/View;

    .line 649
    .line 650
    if-eqz v1, :cond_7

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    :cond_7
    invoke-virtual/range {p0 .. p0}, Labii;->v()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_15

    .line 661
    .line 662
    iget-object v1, v0, Labii;->bm:Labkv;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    check-cast v1, Labkw;

    .line 668
    .line 669
    iget-object v2, v1, Labkw;->d:Lyer;

    .line 670
    .line 671
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, L_378;

    .line 676
    .line 677
    iget-object v1, v1, Labkw;->c:Lyer;

    .line 678
    .line 679
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lawuo;

    .line 684
    .line 685
    invoke-interface {v1}, Lawuo;->d()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    sget-object v5, Lblwh;->fZ:Lblwh;

    .line 690
    .line 691
    invoke-interface {v2, v1, v5}, L_378;->j(ILblwh;)Lomj;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lomi;->a()V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Labii;->bm:Labkv;

    .line 703
    .line 704
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 705
    .line 706
    .line 707
    move-result-wide v7

    .line 708
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbatz;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2}, Lbatz;->size()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    int-to-long v9, v2

    .line 717
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    sget-object v5, Lblvm;->a:Lblvm;

    .line 734
    .line 735
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 740
    .line 741
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v11

    .line 745
    iget-object v13, v5, Lbfil;->b:Lbfir;

    .line 746
    .line 747
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    if-nez v13, :cond_8

    .line 752
    .line 753
    invoke-virtual {v5}, Lbfil;->x()V

    .line 754
    .line 755
    .line 756
    :cond_8
    iget-object v13, v5, Lbfil;->b:Lbfir;

    .line 757
    .line 758
    check-cast v13, Lblvm;

    .line 759
    .line 760
    iget v14, v13, Lblvm;->b:I

    .line 761
    .line 762
    or-int/lit8 v14, v14, 0x8

    .line 763
    .line 764
    iput v14, v13, Lblvm;->b:I

    .line 765
    .line 766
    iput-wide v11, v13, Lblvm;->f:J

    .line 767
    .line 768
    const-wide/16 v11, 0x0

    .line 769
    .line 770
    cmp-long v11, v7, v11

    .line 771
    .line 772
    if-lez v11, :cond_a

    .line 773
    .line 774
    long-to-float v9, v9

    .line 775
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 776
    .line 777
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 778
    .line 779
    .line 780
    move-result-wide v7

    .line 781
    long-to-float v7, v7

    .line 782
    div-float/2addr v9, v7

    .line 783
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 788
    .line 789
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-nez v8, :cond_9

    .line 794
    .line 795
    invoke-virtual {v5}, Lbfil;->x()V

    .line 796
    .line 797
    .line 798
    :cond_9
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 799
    .line 800
    check-cast v8, Lblvm;

    .line 801
    .line 802
    iget v9, v8, Lblvm;->b:I

    .line 803
    .line 804
    or-int/2addr v9, v3

    .line 805
    iput v9, v8, Lblvm;->b:I

    .line 806
    .line 807
    iput v7, v8, Lblvm;->e:I

    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_a
    sget-object v7, Labkw;->a:Lbbfl;

    .line 811
    .line 812
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    const-string v8, "Video duration less than or equal to 0."

    .line 817
    .line 818
    const/16 v9, 0x1163

    .line 819
    .line 820
    invoke-static {v7, v8, v9}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 821
    .line 822
    .line 823
    :goto_4
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 824
    .line 825
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-nez v7, :cond_b

    .line 830
    .line 831
    invoke-virtual {v5}, Lbfil;->x()V

    .line 832
    .line 833
    .line 834
    :cond_b
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 835
    .line 836
    move-object v8, v7

    .line 837
    check-cast v8, Lblvm;

    .line 838
    .line 839
    iget v9, v8, Lblvm;->b:I

    .line 840
    .line 841
    const/4 v10, 0x1

    .line 842
    or-int/2addr v9, v10

    .line 843
    iput v9, v8, Lblvm;->b:I

    .line 844
    .line 845
    iput v2, v8, Lblvm;->c:I

    .line 846
    .line 847
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-nez v2, :cond_c

    .line 852
    .line 853
    invoke-virtual {v5}, Lbfil;->x()V

    .line 854
    .line 855
    .line 856
    :cond_c
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 857
    .line 858
    check-cast v2, Lblvm;

    .line 859
    .line 860
    iget v7, v2, Lblvm;->b:I

    .line 861
    .line 862
    const/4 v8, 0x2

    .line 863
    or-int/2addr v7, v8

    .line 864
    iput v7, v2, Lblvm;->b:I

    .line 865
    .line 866
    iput v4, v2, Lblvm;->d:I

    .line 867
    .line 868
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Lblvm;

    .line 873
    .line 874
    check-cast v1, Labkw;

    .line 875
    .line 876
    iput-object v2, v1, Labkw;->e:Lblvm;

    .line 877
    .line 878
    iget-object v1, v0, Labii;->bm:Labkv;

    .line 879
    .line 880
    const-class v2, L_187;

    .line 881
    .line 882
    invoke-interface {v6, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, L_187;

    .line 887
    .line 888
    const/4 v4, 0x3

    .line 889
    if-eqz v2, :cond_d

    .line 890
    .line 891
    invoke-virtual {v2}, L_187;->a()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_d

    .line 896
    .line 897
    const/4 v4, 0x2

    .line 898
    :cond_d
    check-cast v1, Labkw;

    .line 899
    .line 900
    iput v4, v1, Labkw;->f:I

    .line 901
    .line 902
    sget-object v2, Lblvk;->a:Lblvk;

    .line 903
    .line 904
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 909
    .line 910
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-nez v5, :cond_e

    .line 915
    .line 916
    invoke-virtual {v2}, Lbfil;->x()V

    .line 917
    .line 918
    .line 919
    :cond_e
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 920
    .line 921
    move-object v7, v5

    .line 922
    check-cast v7, Lblvk;

    .line 923
    .line 924
    add-int/lit8 v4, v4, -0x1

    .line 925
    .line 926
    iput v4, v7, Lblvk;->c:I

    .line 927
    .line 928
    iget v4, v7, Lblvk;->b:I

    .line 929
    .line 930
    const/4 v8, 0x1

    .line 931
    or-int/2addr v4, v8

    .line 932
    iput v4, v7, Lblvk;->b:I

    .line 933
    .line 934
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-nez v4, :cond_f

    .line 939
    .line 940
    invoke-virtual {v2}, Lbfil;->x()V

    .line 941
    .line 942
    .line 943
    :cond_f
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 944
    .line 945
    move-object v5, v4

    .line 946
    check-cast v5, Lblvk;

    .line 947
    .line 948
    iput v8, v5, Lblvk;->d:I

    .line 949
    .line 950
    iget v7, v5, Lblvk;->b:I

    .line 951
    .line 952
    const/4 v8, 0x2

    .line 953
    or-int/2addr v7, v8

    .line 954
    iput v7, v5, Lblvk;->b:I

    .line 955
    .line 956
    sget-object v5, Lblvj;->c:Lblvj;

    .line 957
    .line 958
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-nez v4, :cond_10

    .line 963
    .line 964
    invoke-virtual {v2}, Lbfil;->x()V

    .line 965
    .line 966
    .line 967
    :cond_10
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 968
    .line 969
    check-cast v4, Lblvk;

    .line 970
    .line 971
    iget v5, v5, Lblvj;->e:I

    .line 972
    .line 973
    iput v5, v4, Lblvk;->e:I

    .line 974
    .line 975
    iget v5, v4, Lblvk;->b:I

    .line 976
    .line 977
    or-int/2addr v5, v3

    .line 978
    iput v5, v4, Lblvk;->b:I

    .line 979
    .line 980
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Lblvk;

    .line 985
    .line 986
    sget-object v4, Lblvp;->a:Lblvp;

    .line 987
    .line 988
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 993
    .line 994
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-nez v5, :cond_11

    .line 999
    .line 1000
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1001
    .line 1002
    .line 1003
    :cond_11
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 1004
    .line 1005
    check-cast v5, Lblvp;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iput-object v2, v5, Lblvp;->e:Lblvk;

    .line 1011
    .line 1012
    iget v2, v5, Lblvp;->b:I

    .line 1013
    .line 1014
    or-int/2addr v2, v3

    .line 1015
    iput v2, v5, Lblvp;->b:I

    .line 1016
    .line 1017
    iget-object v2, v1, Labkw;->e:Lblvm;

    .line 1018
    .line 1019
    if-eqz v2, :cond_14

    .line 1020
    .line 1021
    sget-object v2, Lblvn;->a:Lblvn;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iget-object v3, v1, Labkw;->e:Lblvm;

    .line 1028
    .line 1029
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 1030
    .line 1031
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-nez v5, :cond_12

    .line 1036
    .line 1037
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1038
    .line 1039
    .line 1040
    :cond_12
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 1041
    .line 1042
    check-cast v5, Lblvn;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iput-object v3, v5, Lblvn;->f:Lblvm;

    .line 1048
    .line 1049
    iget v3, v5, Lblvn;->b:I

    .line 1050
    .line 1051
    or-int/lit8 v3, v3, 0x8

    .line 1052
    .line 1053
    iput v3, v5, Lblvn;->b:I

    .line 1054
    .line 1055
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-nez v3, :cond_13

    .line 1062
    .line 1063
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1064
    .line 1065
    .line 1066
    :cond_13
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 1067
    .line 1068
    check-cast v3, Lblvp;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Lblvn;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iput-object v2, v3, Lblvp;->d:Lblvn;

    .line 1080
    .line 1081
    iget v2, v3, Lblvp;->b:I

    .line 1082
    .line 1083
    const/4 v5, 0x2

    .line 1084
    or-int/2addr v2, v5

    .line 1085
    iput v2, v3, Lblvp;->b:I

    .line 1086
    .line 1087
    :cond_14
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, Lblvp;

    .line 1092
    .line 1093
    new-instance v3, Loea;

    .line 1094
    .line 1095
    const/4 v4, 0x6

    .line 1096
    invoke-direct {v3, v4, v2}, Loea;-><init>(ILblvp;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v1, Labkw;->b:Landroid/content/Context;

    .line 1100
    .line 1101
    iget-object v1, v1, Labkw;->c:Lyer;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Lawuo;

    .line 1108
    .line 1109
    invoke-interface {v1}, Lawuo;->d()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    invoke-virtual {v3, v2, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v0, Labii;->au:Landroid/view/View;

    .line 1117
    .line 1118
    if-eqz v1, :cond_15

    .line 1119
    .line 1120
    const/4 v2, 0x0

    .line 1121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    :cond_15
    iget-object v1, v0, Labii;->aP:Lsjp;

    .line 1125
    .line 1126
    iget-object v2, v0, Labii;->ap:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1127
    .line 1128
    sget-object v3, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1129
    .line 1130
    invoke-virtual {v1, v2, v3}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v0, Labii;->aO:Lsjr;

    .line 1134
    .line 1135
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v1, v6, v2}, Lsjr;->f(L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_16
    iget-object v1, v0, Labii;->as:Landroid/view/View;

    .line 1143
    .line 1144
    return-object v1
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    iget-object v1, p0, Labii;->aW:Lycg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lycg;->f()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Labii;->bc:Layly;

    .line 29
    .line 30
    const v5, 0x7f040009

    .line 31
    .line 32
    .line 33
    filled-new-array {v5}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Layly;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    :goto_0
    add-int/2addr v4, v6

    .line 49
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object v1, p0, Labii;->an:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Labii;->ao:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    invoke-virtual {p0}, Labii;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Labii;->bc:Layly;

    .line 72
    .line 73
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v5, 0x7f070a15

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v1, v2, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labii;->aY:Labim;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Labim;->b:Ladqk;

    .line 8
    .line 9
    iget-object v0, p0, Labii;->bn:Labjr;

    .line 10
    .line 11
    iput-object v1, v0, Labjr;->b:Ladqk;

    .line 12
    .line 13
    invoke-virtual {p0}, Labii;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Labii;->bq:Labgt;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Labii;->aU:Landroid/transition/Transition$TransitionListener;

    .line 24
    .line 25
    iget-object v0, v0, Labgt;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Labii;->am:Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Labii;->aq:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->t:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Labii;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Labii;->bd()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Labii;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Labii;->am:Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    return-void
.end method

.method public final bc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labii;->a:Ladhl;

    .line 2
    .line 3
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 4
    .line 5
    invoke-static {}, Lur;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Labii;->bg:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1664;

    .line 18
    .line 19
    invoke-interface {v1}, L_1664;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, L_1846;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Labii;->aE:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Labii;->as:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Labii;->a()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Labii;->bj:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Labii;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Labii;->al:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Labii;->f()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Labii;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Labii;->aD:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    :goto_1
    iget-object v0, p0, Labii;->bj:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Labii;->bj:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Labii;->bj:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Labii;->bj:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Labii;->bk:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Labii;->bj:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->a()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v4, p0, Labii;->bj:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v4, v5

    .line 104
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Labii;->bk:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Labii;->bk:Landroid/view/View;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    iget-object v0, p0, Labii;->aq:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->j:Labkg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Labkg;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->k:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Labii;->bl:Laqjh;

    .line 18
    .line 19
    invoke-virtual {v0}, Laqjh;->b()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lyfh;->hD()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labii;->d:Labin;

    .line 5
    .line 6
    iget-object v0, v0, Labin;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Labii;->br:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labii;->ba:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lajpl;

    .line 20
    .line 21
    const-string v1, "stillexporter_sdcard_tag"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lajpl;->i(Ljava/lang/String;)V

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
    const-string v0, "state_on_transition_end"

    .line 5
    .line 6
    iget-boolean v1, p0, Labii;->aD:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

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
    iget-object v0, p0, Labii;->ba:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajpl;

    .line 11
    .line 12
    const-string v1, "stillexporter_sdcard_tag"

    .line 13
    .line 14
    iget-object v2, p0, Labii;->aT:Lajpk;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lajpl;->e(Ljava/lang/String;Lajpk;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labii;->d:Labin;

    .line 20
    .line 21
    iget-object v0, v0, Labin;->a:Laxjf;

    .line 22
    .line 23
    iget-object v1, p0, Labii;->br:Laxjh;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "state_on_transition_end"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Labii;->aD:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 15
    .line 16
    const-class v0, Lycg;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lycg;

    .line 24
    .line 25
    iput-object p1, p0, Labii;->aW:Lycg;

    .line 26
    .line 27
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 28
    .line 29
    iget-object v0, p0, Labii;->aS:Llwq;

    .line 30
    .line 31
    const-class v2, Llwq;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 37
    .line 38
    const-class v0, Lych;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lych;

    .line 45
    .line 46
    new-instance v0, Lqew;

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-direct {v0, p0, v2, v1}, Lqew;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lych;->b(Lyce;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 57
    .line 58
    const-class v0, L_1656;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_1656;

    .line 65
    .line 66
    iput-object p1, p0, Labii;->aX:L_1656;

    .line 67
    .line 68
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 69
    .line 70
    const-class v0, Labim;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Labim;

    .line 77
    .line 78
    iput-object p1, p0, Labii;->aY:Labim;

    .line 79
    .line 80
    iget-object v0, p0, Labii;->bt:Ladqk;

    .line 81
    .line 82
    iput-object v0, p1, Labim;->b:Ladqk;

    .line 83
    .line 84
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 85
    .line 86
    const-class v0, Labio;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Labio;

    .line 93
    .line 94
    iput-object p1, p0, Labii;->aZ:Labio;

    .line 95
    .line 96
    iget-object p1, p0, Labii;->be:L_1311;

    .line 97
    .line 98
    const-class v0, Lajpl;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Labii;->ba:Lyer;

    .line 105
    .line 106
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 107
    .line 108
    const-class v0, Labjr;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Labjr;

    .line 115
    .line 116
    iput-object p1, p0, Labii;->bn:Labjr;

    .line 117
    .line 118
    iget-object v0, p0, Labii;->bs:Ladqk;

    .line 119
    .line 120
    iput-object v0, p1, Labjr;->b:Ladqk;

    .line 121
    .line 122
    iget-object p1, p0, Labii;->be:L_1311;

    .line 123
    .line 124
    const-class v0, L_1654;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Labii;->bb:Lyer;

    .line 131
    .line 132
    iget-object p1, p0, Labii;->be:L_1311;

    .line 133
    .line 134
    const-class v0, L_1664;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Labii;->bg:Lyer;

    .line 141
    .line 142
    iget-object p1, p0, Labii;->be:L_1311;

    .line 143
    .line 144
    const-class v0, Labjw;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Labii;->ah:Lyer;

    .line 151
    .line 152
    iget-object p1, p0, Labii;->be:L_1311;

    .line 153
    .line 154
    const-class v0, Labku;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Labii;->ai:Lyer;

    .line 161
    .line 162
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 163
    .line 164
    new-instance v0, Labhy;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Labhy;-><init>(Labii;)V

    .line 167
    .line 168
    .line 169
    const-class v2, Labke;

    .line 170
    .line 171
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Labii;->be:L_1311;

    .line 175
    .line 176
    const-class v0, Labhj;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Labii;->ak:Lyer;

    .line 183
    .line 184
    sget-object p1, Laqwk;->g:Laqwk;

    .line 185
    .line 186
    invoke-static {p1}, Laqwl;->a(Laqwk;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Labii;->bd:Laylw;

    .line 191
    .line 192
    const-class v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 193
    .line 194
    invoke-virtual {v0, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Labii;->bd:Laylw;

    .line 198
    .line 199
    const-class v2, L_2909;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, L_2909;

    .line 206
    .line 207
    iget-object v2, p0, Labii;->bd:Laylw;

    .line 208
    .line 209
    const-class v3, Lyha;

    .line 210
    .line 211
    invoke-virtual {v2, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lyha;

    .line 216
    .line 217
    invoke-virtual {v0, p1, p0, v2}, L_2909;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Lhbb;Lyha;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Labii;->u()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_2

    .line 225
    .line 226
    iget-object p1, p0, Labii;->bp:Layox;

    .line 227
    .line 228
    new-instance v0, Labkb;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Labkb;-><init>(Laypb;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Labii;->bh:Labkb;

    .line 234
    .line 235
    invoke-virtual {p0}, Labii;->v()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_1

    .line 240
    .line 241
    iget-object p1, p0, Labii;->bp:Layox;

    .line 242
    .line 243
    new-instance v0, Lablo;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Lablo;-><init>(Laypb;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Labii;->bo:Lablo;

    .line 249
    .line 250
    iget-object p1, p0, Labii;->bp:Layox;

    .line 251
    .line 252
    new-instance v0, Laqio;

    .line 253
    .line 254
    iget-object v2, p0, Labii;->bo:Lablo;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v3, Labhz;

    .line 260
    .line 261
    invoke-direct {v3, v2}, Labhz;-><init>(Lablo;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, p0, p1, v3}, Laqio;-><init>(Lby;Laypb;Laqin;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 268
    .line 269
    const-class v2, Laqio;

    .line 270
    .line 271
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Labii;->bp:Layox;

    .line 275
    .line 276
    new-instance v0, Labma;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Labma;-><init>(Laypb;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Labma;->g(Laylw;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Labii;->aj:Labma;

    .line 287
    .line 288
    iget-object p1, p0, Labii;->bp:Layox;

    .line 289
    .line 290
    new-instance v0, Labkw;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Labkw;-><init>(Laypb;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, Labii;->bm:Labkv;

    .line 296
    .line 297
    iget-object p1, p0, Labii;->bp:Layox;

    .line 298
    .line 299
    new-instance v0, Labjq;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Labjq;-><init>(Laypb;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Labjq;->d(Laylw;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, Labii;->bi:Labjq;

    .line 310
    .line 311
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 312
    .line 313
    iget-object v0, p0, Labii;->bm:Labkv;

    .line 314
    .line 315
    const-class v2, Labkv;

    .line 316
    .line 317
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_1
    iget-object p1, p0, Labii;->bp:Layox;

    .line 321
    .line 322
    new-instance v0, Laqjg;

    .line 323
    .line 324
    invoke-direct {v0, p0, p1}, Laqjg;-><init>(Lby;Laypb;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Laqjg;->d(Laylw;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 333
    .line 334
    iget-object v0, p0, Labii;->bh:Labkb;

    .line 335
    .line 336
    const-class v2, Labkb;

    .line 337
    .line 338
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 342
    .line 343
    new-instance v0, Labia;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Labia;-><init>(Labii;)V

    .line 346
    .line 347
    .line 348
    const-class v2, Labjz;

    .line 349
    .line 350
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 354
    .line 355
    new-instance v0, Labib;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Labib;-><init>(Labii;)V

    .line 358
    .line 359
    .line 360
    const-class v2, Labig;

    .line 361
    .line 362
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Labii;->bp:Layox;

    .line 366
    .line 367
    new-instance v0, Ladgz;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-direct {v0, p1, v2}, Ladgz;-><init>(Laypb;I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Ladgz;->w(Laylw;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Labii;->bp:Layox;

    .line 379
    .line 380
    new-instance v0, Lwox;

    .line 381
    .line 382
    invoke-direct {v0, p1}, Lwox;-><init>(Laypb;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Labii;->bp:Layox;

    .line 386
    .line 387
    new-instance v2, Lvto;

    .line 388
    .line 389
    invoke-direct {v2, p1}, Lvto;-><init>(Laypb;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 393
    .line 394
    invoke-virtual {v2, p1}, Lvto;->f(Laylw;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 398
    .line 399
    iget-object v3, p0, Labii;->bp:Layox;

    .line 400
    .line 401
    new-instance v4, Lvtn;

    .line 402
    .line 403
    const v5, 0x7f0b10e9

    .line 404
    .line 405
    .line 406
    invoke-direct {v4, v3, v0, v5, v2}, Lvtn;-><init>(Laypb;Lwox;ILvto;)V

    .line 407
    .line 408
    .line 409
    const-class v0, Lvtn;

    .line 410
    .line 411
    invoke-virtual {p1, v0, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 415
    .line 416
    iget-object v0, p0, Labii;->bp:Layox;

    .line 417
    .line 418
    new-instance v2, Lajiw;

    .line 419
    .line 420
    invoke-direct {v2, p0, v0}, Lajiw;-><init>(Lby;Laypb;)V

    .line 421
    .line 422
    .line 423
    const-class v0, Lajiw;

    .line 424
    .line 425
    invoke-virtual {p1, v0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, Lardr;->c(Lby;)Lardr;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object v0, p0, Labii;->bd:Laylw;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lardr;->f(Laylw;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Labii;->bp:Layox;

    .line 438
    .line 439
    invoke-static {}, Laqys;->a()Laqyr;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget v2, Labii;->aI:I

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Laqyr;->g(I)V

    .line 446
    .line 447
    .line 448
    sget-object v2, Lblqx;->k:Lblqx;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Laqyr;->c(Lblqx;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Laqyr;->a()Laqys;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, Laqyq;

    .line 458
    .line 459
    invoke-direct {v2, p0, p1, v0}, Laqyq;-><init>(Lby;Laypb;Laqys;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 463
    .line 464
    invoke-virtual {v2, p1}, Laqyq;->R(Laylw;)V

    .line 465
    .line 466
    .line 467
    iput-object v2, p0, Labii;->av:Laqyp;

    .line 468
    .line 469
    iget-object p1, p0, Labii;->bp:Layox;

    .line 470
    .line 471
    new-instance v0, Laqyx;

    .line 472
    .line 473
    invoke-direct {v0, p1, v1}, Laqyx;-><init>(Laypb;[B)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Laqyx;->h(Laylw;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Labii;->bp:Layox;

    .line 482
    .line 483
    iget-object v0, p0, Labii;->aK:Laqyo;

    .line 484
    .line 485
    new-instance v2, Lablp;

    .line 486
    .line 487
    invoke-direct {v2, p1, v0}, Lablp;-><init>(Laypb;Laqyo;)V

    .line 488
    .line 489
    .line 490
    new-instance p1, Laqlm;

    .line 491
    .line 492
    invoke-direct {p1}, Laqlm;-><init>()V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Labii;->bd:Laylw;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Laqlm;->e(Laylw;)V

    .line 498
    .line 499
    .line 500
    new-instance p1, Laqmo;

    .line 501
    .line 502
    invoke-direct {p1}, Laqmo;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Labii;->bd:Laylw;

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Laqmo;->d(Laylw;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Labii;->bp:Layox;

    .line 511
    .line 512
    new-instance v0, Ladfu;

    .line 513
    .line 514
    invoke-direct {v0, p0, p1}, Ladfu;-><init>(Lby;Laypb;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Ladfu;->h(Laylw;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 523
    .line 524
    const-class v0, L_2857;

    .line 525
    .line 526
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, L_2857;

    .line 531
    .line 532
    invoke-virtual {p1}, L_2857;->a()Laqma;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object v0, p0, Labii;->bd:Laylw;

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Laqma;->e(Laylw;)V

    .line 539
    .line 540
    .line 541
    iput-object p1, p0, Labii;->aC:Laqma;

    .line 542
    .line 543
    new-instance p1, L_2911;

    .line 544
    .line 545
    invoke-direct {p1}, L_2911;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Labii;->bd:Laylw;

    .line 549
    .line 550
    invoke-virtual {p1, v0}, L_2911;->o(Laylw;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Labii;->bp:Layox;

    .line 554
    .line 555
    new-instance v0, Lablq;

    .line 556
    .line 557
    invoke-direct {v0, p1}, Lablq;-><init>(Layox;)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Labii;->be:L_1311;

    .line 561
    .line 562
    const-class v0, Ladfq;

    .line 563
    .line 564
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iput-object p1, p0, Labii;->aB:Lyer;

    .line 569
    .line 570
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 571
    .line 572
    const-class v0, Labgt;

    .line 573
    .line 574
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Labgt;

    .line 579
    .line 580
    iput-object p1, p0, Labii;->bq:Labgt;

    .line 581
    .line 582
    iget-object v0, p0, Labii;->aU:Landroid/transition/Transition$TransitionListener;

    .line 583
    .line 584
    iget-object p1, p1, Labgt;->a:Ljava/util/Set;

    .line 585
    .line 586
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_2
    invoke-static {}, Lur;->f()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_3

    .line 594
    .line 595
    iget-object p1, p0, Labii;->bp:Layox;

    .line 596
    .line 597
    new-instance v0, Laixb;

    .line 598
    .line 599
    invoke-direct {v0, v1, p0, p1}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 603
    .line 604
    invoke-virtual {v0, p1}, Laixb;->d(Laylw;)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p0, Labii;->bp:Layox;

    .line 608
    .line 609
    new-instance v0, Luwb;

    .line 610
    .line 611
    invoke-direct {v0, p1, v1}, Luwb;-><init>(Laypb;[B)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 615
    .line 616
    invoke-virtual {v0, p1}, Luwb;->f(Laylw;)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Labii;->bd:Laylw;

    .line 620
    .line 621
    new-instance v0, Lsmj;

    .line 622
    .line 623
    const/4 v2, 0x4

    .line 624
    invoke-direct {v0, p0, v2, v1}, Lsmj;-><init>(Ljava/lang/Object;I[B)V

    .line 625
    .line 626
    .line 627
    const-class v1, Laiwy;

    .line 628
    .line 629
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Labii;->ba:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajpl;

    .line 8
    .line 9
    iget-object v1, p0, Labii;->a:Ladhl;

    .line 10
    .line 11
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "stillexporter_sdcard_tag"

    .line 17
    .line 18
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v2, v1}, Lajpl;->g(Ljava/lang/String;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Labii;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Labii;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Labii;->bm:Labkv;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Labkw;

    .line 43
    .line 44
    iget-object v1, v0, Labkw;->d:Lyer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_378;

    .line 51
    .line 52
    iget-object v0, v0, Labkw;->c:Lyer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lawuo;

    .line 59
    .line 60
    invoke-interface {v0}, Lawuo;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget-object v2, Lblwh;->v:Lblwh;

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, L_378;->e(ILblwh;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    sget-object v0, Labii;->aH:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to save image, sdcard permission failed"

    .line 8
    .line 9
    const/16 v2, 0x10cb

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Labii;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Labii;->bm:Labkv;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "Sdcard permission failed"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Labkv;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f140f0d

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Labii;->aJ:Lawui;

    .line 4
    .line 5
    iget-object v2, v0, Labii;->am:Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 6
    .line 7
    const v3, 0x7f0b040a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f140f11

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lawui;->c(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Labii;->b:Labjb;

    .line 21
    .line 22
    iget-object v1, v1, Labjb;->k:Labkr;

    .line 23
    .line 24
    iget-wide v11, v1, Labkr;->a:J

    .line 25
    .line 26
    const-wide/16 v1, -0x2

    .line 27
    .line 28
    cmp-long v1, v11, v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Labii;->bc()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Labii;->bo:Lablo;

    .line 41
    .line 42
    iget-object v2, v1, Lablo;->c:Lyer;

    .line 43
    .line 44
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lablz;

    .line 49
    .line 50
    invoke-virtual {v2}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->l()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v1, Lablo;->h:Lyer;

    .line 63
    .line 64
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lawyc;

    .line 69
    .line 70
    new-instance v4, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;

    .line 71
    .line 72
    new-instance v5, Lcom/google/android/apps/photos/videoeditor/video/LocalVideo;

    .line 73
    .line 74
    invoke-direct {v5, v2}, Lcom/google/android/apps/photos/videoeditor/video/LocalVideo;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lablo;->i:Lyer;

    .line 78
    .line 79
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lawuo;

    .line 84
    .line 85
    invoke-interface {v2}, Lawuo;->d()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v4, v5, v2}, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;-><init>(Lcom/google/android/apps/photos/videoeditor/video/Video;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lawyc;->i(Lawya;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lablo;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lablo;->k:Lyer;

    .line 101
    .line 102
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Labkd;

    .line 107
    .line 108
    invoke-virtual {v1, v11, v12}, Labkd;->d(J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v1, v0, Labii;->aL:Labhs;

    .line 113
    .line 114
    iget-object v2, v0, Labii;->b:Labjb;

    .line 115
    .line 116
    iget-object v3, v2, Labjb;->c:Lawyc;

    .line 117
    .line 118
    const-string v4, "com.google.android.apps.photos.microvideo.stillexporter.frameexporter.LoadMomentsFileTask"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lawyc;->q(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    :goto_0
    move-object v5, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v3, v2, Labjb;->i:Labms;

    .line 130
    .line 131
    invoke-virtual {v3}, Labms;->a()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v2}, Labjb;->d()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->h()Lbatz;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v2, v2, Labjb;->k:Labkr;

    .line 151
    .line 152
    iget-wide v6, v2, Labkr;->a:J

    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v5, v2}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Labmj;

    .line 169
    .line 170
    invoke-interface {v2}, Labmj;->b()Labmg;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Labmj;

    .line 180
    .line 181
    invoke-interface {v2}, Labmj;->c()Labmg;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_1
    move-object v5, v2

    .line 186
    :goto_2
    iget-object v2, v0, Labii;->b:Labjb;

    .line 187
    .line 188
    iget-object v3, v2, Labjb;->f:L_1664;

    .line 189
    .line 190
    invoke-interface {v3}, L_1664;->k()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    iget-object v4, v2, Labjb;->s:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget-object v2, v2, Labjb;->p:L_1846;

    .line 200
    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const-class v3, L_235;

    .line 205
    .line 206
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, L_235;

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {v2}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_8
    :goto_3
    iget-object v2, v0, Labii;->aR:Lblum;

    .line 226
    .line 227
    iget-object v3, v0, Labii;->a:Ladhl;

    .line 228
    .line 229
    iget-object v3, v3, Ladhl;->a:L_1846;

    .line 230
    .line 231
    iget-object v6, v1, Labhs;->j:Lablz;

    .line 232
    .line 233
    invoke-virtual {v6}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->g()Lbfmb;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {}, Lur;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    invoke-interface {v3}, L_1846;->l()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    iget-object v7, v1, Labhs;->i:L_2754;

    .line 260
    .line 261
    invoke-interface {v7, v6}, L_2754;->b(Lbfmb;)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    iget-object v7, v1, Labhs;->i:L_2754;

    .line 267
    .line 268
    invoke-interface {v7, v6}, L_2754;->c(Lbfmb;)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    :goto_4
    invoke-static {}, Lur;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/4 v9, 0x2

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    invoke-static {v3}, Laqpo;->a(L_1846;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    const/4 v3, 0x3

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    move v3, v9

    .line 290
    :goto_5
    const/4 v7, 0x1

    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->h()Lbatz;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v10, v14}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_b

    .line 306
    .line 307
    move v10, v7

    .line 308
    goto :goto_6

    .line 309
    :cond_b
    move v10, v13

    .line 310
    :goto_6
    sget-object v14, Lblun;->a:Lblun;

    .line 311
    .line 312
    invoke-virtual {v14}, Lbfir;->O()Lbfil;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-nez v15, :cond_c

    .line 323
    .line 324
    invoke-virtual {v14}, Lbfil;->x()V

    .line 325
    .line 326
    .line 327
    :cond_c
    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 328
    .line 329
    move-object v13, v15

    .line 330
    check-cast v13, Lblun;

    .line 331
    .line 332
    iget v2, v2, Lblum;->g:I

    .line 333
    .line 334
    iput v2, v13, Lblun;->h:I

    .line 335
    .line 336
    iget v2, v13, Lblun;->b:I

    .line 337
    .line 338
    or-int/lit8 v2, v2, 0x10

    .line 339
    .line 340
    iput v2, v13, Lblun;->b:I

    .line 341
    .line 342
    if-eqz v8, :cond_17

    .line 343
    .line 344
    invoke-static {v8, v11, v12, v10}, L_1776;->ba(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZ)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-nez v13, :cond_d

    .line 353
    .line 354
    invoke-virtual {v14}, Lbfil;->x()V

    .line 355
    .line 356
    .line 357
    :cond_d
    iget-object v13, v14, Lbfil;->b:Lbfir;

    .line 358
    .line 359
    check-cast v13, Lblun;

    .line 360
    .line 361
    add-int/lit8 v2, v2, -0x1

    .line 362
    .line 363
    iput v2, v13, Lblun;->c:I

    .line 364
    .line 365
    iget v2, v13, Lblun;->b:I

    .line 366
    .line 367
    or-int/2addr v2, v7

    .line 368
    iput v2, v13, Lblun;->b:I

    .line 369
    .line 370
    if-nez v10, :cond_e

    .line 371
    .line 372
    const/high16 v2, -0x40800000    # -1.0f

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_e
    invoke-static {v8, v11, v12}, L_1776;->aX(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;J)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    :goto_7
    invoke-static {v2}, L_1776;->aY(F)Lblul;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v10, v14, Lbfil;->b:Lbfir;

    .line 384
    .line 385
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_f

    .line 390
    .line 391
    invoke-virtual {v14}, Lbfil;->x()V

    .line 392
    .line 393
    .line 394
    :cond_f
    iget-object v10, v14, Lbfil;->b:Lbfir;

    .line 395
    .line 396
    check-cast v10, Lblun;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v2, v10, Lblun;->d:Lblul;

    .line 402
    .line 403
    iget v2, v10, Lblun;->b:I

    .line 404
    .line 405
    or-int/2addr v2, v9

    .line 406
    iput v2, v10, Lblun;->b:I

    .line 407
    .line 408
    new-instance v2, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->g()Lbatz;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    const/4 v13, 0x0

    .line 422
    :goto_8
    if-ge v13, v10, :cond_11

    .line 423
    .line 424
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    check-cast v15, Ljava/lang/Float;

    .line 429
    .line 430
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    sget-object v16, Lblul;->a:Lblul;

    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, Lbfir;->O()Lbfil;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-object v0, v7, Lbfil;->b:Lbfir;

    .line 441
    .line 442
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_10

    .line 447
    .line 448
    invoke-virtual {v7}, Lbfil;->x()V

    .line 449
    .line 450
    .line 451
    :cond_10
    iget-object v0, v7, Lbfil;->b:Lbfir;

    .line 452
    .line 453
    check-cast v0, Lblul;

    .line 454
    .line 455
    move-object/from16 v16, v9

    .line 456
    .line 457
    iget v9, v0, Lblul;->b:I

    .line 458
    .line 459
    const/16 v17, 0x1

    .line 460
    .line 461
    or-int/lit8 v9, v9, 0x1

    .line 462
    .line 463
    iput v9, v0, Lblul;->b:I

    .line 464
    .line 465
    iput v15, v0, Lblul;->c:F

    .line 466
    .line 467
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lblul;

    .line 472
    .line 473
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    add-int/lit8 v13, v13, 0x1

    .line 477
    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    move-object/from16 v9, v16

    .line 481
    .line 482
    move/from16 v7, v17

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_11
    iget-object v0, v14, Lbfil;->b:Lbfir;

    .line 486
    .line 487
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_12

    .line 492
    .line 493
    invoke-virtual {v14}, Lbfil;->x()V

    .line 494
    .line 495
    .line 496
    :cond_12
    iget-object v0, v14, Lbfil;->b:Lbfir;

    .line 497
    .line 498
    check-cast v0, Lblun;

    .line 499
    .line 500
    iget-object v7, v0, Lblun;->e:Lbfjb;

    .line 501
    .line 502
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-nez v9, :cond_13

    .line 507
    .line 508
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iput-object v7, v0, Lblun;->e:Lbfjb;

    .line 513
    .line 514
    :cond_13
    iget-object v0, v0, Lblun;->e:Lbfjb;

    .line 515
    .line 516
    invoke-static {v2, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    invoke-static {v8, v9, v10}, L_1776;->aX(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;J)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, L_1776;->aY(F)Lblul;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v2, v14, Lbfil;->b:Lbfir;

    .line 532
    .line 533
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_14

    .line 538
    .line 539
    invoke-virtual {v14}, Lbfil;->x()V

    .line 540
    .line 541
    .line 542
    :cond_14
    iget-object v2, v14, Lbfil;->b:Lbfir;

    .line 543
    .line 544
    check-cast v2, Lblun;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iput-object v0, v2, Lblun;->f:Lblul;

    .line 550
    .line 551
    iget v0, v2, Lblun;->b:I

    .line 552
    .line 553
    or-int/lit8 v0, v0, 0x4

    .line 554
    .line 555
    iput v0, v2, Lblun;->b:I

    .line 556
    .line 557
    invoke-static {v8, v6}, L_1776;->aZ(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;F)Lbluo;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v2, v14, Lbfil;->b:Lbfir;

    .line 562
    .line 563
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_15

    .line 568
    .line 569
    invoke-virtual {v14}, Lbfil;->x()V

    .line 570
    .line 571
    .line 572
    :cond_15
    iget-object v2, v14, Lbfil;->b:Lbfir;

    .line 573
    .line 574
    move-object v6, v2

    .line 575
    check-cast v6, Lblun;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v0, v6, Lblun;->g:Lbluo;

    .line 581
    .line 582
    iget v0, v6, Lblun;->b:I

    .line 583
    .line 584
    or-int/lit8 v0, v0, 0x8

    .line 585
    .line 586
    iput v0, v6, Lblun;->b:I

    .line 587
    .line 588
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_16

    .line 593
    .line 594
    invoke-virtual {v14}, Lbfil;->x()V

    .line 595
    .line 596
    .line 597
    :cond_16
    iget-object v0, v14, Lbfil;->b:Lbfir;

    .line 598
    .line 599
    check-cast v0, Lblun;

    .line 600
    .line 601
    add-int/lit8 v3, v3, -0x1

    .line 602
    .line 603
    iput v3, v0, Lblun;->j:I

    .line 604
    .line 605
    iget v2, v0, Lblun;->b:I

    .line 606
    .line 607
    or-int/lit8 v2, v2, 0x40

    .line 608
    .line 609
    iput v2, v0, Lblun;->b:I

    .line 610
    .line 611
    :cond_17
    if-eqz v4, :cond_19

    .line 612
    .line 613
    iget-object v0, v14, Lbfil;->b:Lbfir;

    .line 614
    .line 615
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_18

    .line 620
    .line 621
    invoke-virtual {v14}, Lbfil;->x()V

    .line 622
    .line 623
    .line 624
    :cond_18
    iget-object v0, v14, Lbfil;->b:Lbfir;

    .line 625
    .line 626
    check-cast v0, Lblun;

    .line 627
    .line 628
    iget v2, v0, Lblun;->b:I

    .line 629
    .line 630
    or-int/lit8 v2, v2, 0x20

    .line 631
    .line 632
    iput v2, v0, Lblun;->b:I

    .line 633
    .line 634
    iput-object v4, v0, Lblun;->i:Ljava/lang/String;

    .line 635
    .line 636
    :cond_19
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lblun;

    .line 641
    .line 642
    new-instance v2, Lodt;

    .line 643
    .line 644
    invoke-direct {v2, v0}, Lodt;-><init>(Lblun;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, Labhs;->b:Landroid/content/Context;

    .line 648
    .line 649
    iget-object v3, v1, Labhs;->d:Lawuo;

    .line 650
    .line 651
    invoke-interface {v3}, Lawuo;->d()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v2, v0, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 656
    .line 657
    .line 658
    sget v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->a:I

    .line 659
    .line 660
    sget-object v0, Labmu;->a:Labmu;

    .line 661
    .line 662
    iget-object v2, v1, Labhs;->d:Lawuo;

    .line 663
    .line 664
    invoke-interface {v2}, Lawuo;->d()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v3, v1, Labhs;->c:Ladhl;

    .line 673
    .line 674
    iget-object v3, v3, Ladhl;->a:L_1846;

    .line 675
    .line 676
    iget-object v4, v1, Labhs;->o:Lyer;

    .line 677
    .line 678
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    move-object v10, v4

    .line 683
    check-cast v10, L_2846;

    .line 684
    .line 685
    iget-object v4, v1, Labhs;->e:Lshy;

    .line 686
    .line 687
    invoke-interface {v4}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v1}, Labhs;->c()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_1a

    .line 696
    .line 697
    iget-object v6, v1, Labhs;->m:Lyer;

    .line 698
    .line 699
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Lj$/util/Optional;

    .line 704
    .line 705
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_1a

    .line 710
    .line 711
    iget-object v0, v1, Labhs;->m:Lyer;

    .line 712
    .line 713
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lj$/util/Optional;

    .line 718
    .line 719
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Labkb;

    .line 724
    .line 725
    invoke-virtual {v0}, Labkb;->c()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, Labmu;->a(I)Labmu;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :cond_1a
    move-object v9, v0

    .line 734
    iget-object v0, v1, Labhs;->f:Lawyc;

    .line 735
    .line 736
    move-wide v6, v11

    .line 737
    invoke-static/range {v2 .. v10}, L_1776;->aV(Ljava/lang/Integer;L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;Labmg;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Labmu;L_2846;)Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, Labhs;->l:Landroid/view/View;

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v1, Labhs;->k:Labkd;

    .line 751
    .line 752
    invoke-virtual {v0, v11, v12}, Labkd;->d(J)V

    .line 753
    .line 754
    .line 755
    return-void
.end method

.method public final t(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Labii;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labii;->bg:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1664;

    .line 14
    .line 15
    invoke-interface {v0}, L_1664;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Laemq;

    .line 22
    .line 23
    invoke-direct {v0}, Laemq;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lqcy;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, p2, p1, v2}, Lqcy;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Laemq;->ah:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "OnBackPressedDialogFragment"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1846;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, L_1846;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labii;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labii;->bg:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1664;

    .line 14
    .line 15
    invoke-interface {v0}, L_1664;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
