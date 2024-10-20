.class public final Lagwm;
.super Lyfh;
.source "PG"

# interfaces
.implements Lyce;
.implements Ladyw;
.implements Lyhw;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private aA:Landroid/view/ViewGroup;

.field private aB:Lagxf;

.field private aC:Lns;

.field private aD:Lagwl;

.field private aE:Lalsh;

.field private aF:Laphm;

.field private aG:Lagyz;

.field private aH:Lagzg;

.field private aI:Lni;

.field private aJ:Lykn;

.field private aK:Lagyo;

.field private aL:Lagzr;

.field private aM:Lagyx;

.field private aN:Lagyp;

.field private aO:Lagyq;

.field private aP:Lupf;

.field private aQ:I

.field private aR:I

.field private aS:Landroid/support/v7/widget/LinearLayoutManager;

.field private aT:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

.field private aU:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

.field private aV:Ladgg;

.field private aW:Lalrx;

.field private aX:Lxny;

.field private aY:Lyer;

.field private aZ:I

.field public ah:Lawuo;

.field public ai:Lajol;

.field public aj:Lagvz;

.field public ak:Lycg;

.field public al:Laxbl;

.field public am:Lykm;

.field public an:I

.field public ao:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

.field public ap:Lnj;

.field public aq:Laphz;

.field public ar:Lyju;

.field public as:Lagvr;

.field public at:Lagvq;

.field public au:Lagvo;

.field public av:Lagwc;

.field public aw:L_636;

.field public ax:Laham;

.field public ay:Lyer;

.field private final az:Laxjh;

.field public final b:Lagwi;

.field private final ba:Lagsj;

.field private bb:Lnj;

.field public c:Lagwt;

.field public d:Lagwv;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lajjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoGridFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagwm;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagwi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lagwi;-><init>(Lagwm;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lagwm;->bd:Laylw;

    .line 10
    .line 11
    const-class v2, Lalrr;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lalrp;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lagwm;->b:Lagwi;

    .line 22
    .line 23
    new-instance v1, Lagsj;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lagsj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lagwm;->ba:Lagsj;

    .line 31
    .line 32
    new-instance v1, Ladjt;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Ladjt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lagwm;->az:Laxjh;

    .line 40
    .line 41
    new-instance v1, Lagvv;

    .line 42
    .line 43
    iget-object v2, p0, Lagwm;->bp:Layox;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lagvv;-><init>(Laypb;Lalrr;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 49
    .line 50
    const-class v2, Lsso;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lagwm;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string v0, "PhotoGridFragment.onCreateView"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lagwm;->c:Lagwt;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lagwt;->r(Lagwm;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lagwm;->aA:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const p3, 0x7f0e0210

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0b188f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p2, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p2, p0, Lagwm;->d:Lagwv;

    .line 37
    .line 38
    iget-object p2, p2, Lagwv;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p3, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    sget-object p2, Lgrz;->a:[I

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    iput-boolean p3, p2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p3, p0, Lagwm;->d:Lagwv;

    .line 63
    .line 64
    iget-boolean p3, p3, Lagwv;->a:Z

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 67
    .line 68
    .line 69
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 p3, 0x1a

    .line 72
    .line 73
    if-lt p2, p3, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setDefaultFocusHighlightEnabled(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p2, p0, Lagwm;->d:Lagwv;

    .line 81
    .line 82
    iget-object p2, p2, Lagwv;->f:Lni;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p3, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p2, p0, Lagwm;->d:Lagwv;

    .line 92
    .line 93
    iget-boolean p2, p2, Lagwv;->b:Z

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    new-instance p3, Lagwe;

    .line 100
    .line 101
    invoke-direct {p3}, Lagwe;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p2, p0, Lagwm;->aC:Lns;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iget-object p3, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    iput-object p2, p3, Landroid/support/v7/widget/RecyclerView;->n:Lns;

    .line 114
    .line 115
    :cond_4
    iget-object p2, p0, Lagwm;->ai:Lajol;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-object p3, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lajol;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p2, p0, Lagwm;->bd:Laylw;

    .line 125
    .line 126
    const-class p3, Lajou;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lajou;

    .line 147
    .line 148
    iget-object v2, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 149
    .line 150
    new-instance v3, Lajov;

    .line 151
    .line 152
    invoke-direct {v3, p3}, Lajov;-><init>(Lajou;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    iget-object p2, p0, Lagwm;->bd:Laylw;

    .line 160
    .line 161
    const-class p3, Lykq;

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_7

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lykq;

    .line 182
    .line 183
    iget-object v2, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 184
    .line 185
    new-instance v3, Lykr;

    .line 186
    .line 187
    invoke-direct {v3, p3}, Lykr;-><init>(Lykq;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    iget-object p2, p0, Lagwm;->bd:Laylw;

    .line 195
    .line 196
    const-class p3, Lnq;

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_8

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Lnq;

    .line 217
    .line 218
    iget-object v2, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {v2, p3}, Landroid/support/v7/widget/RecyclerView;->C(Lnq;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    iget-object p2, p0, Lagwm;->as:Lagvr;

    .line 225
    .line 226
    if-eqz p2, :cond_9

    .line 227
    .line 228
    iget-object p2, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 229
    .line 230
    new-instance p3, Lagwa;

    .line 231
    .line 232
    invoke-direct {p3, p0}, Lagwa;-><init>(Lagwm;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object p2, p0, Lagwm;->bd:Laylw;

    .line 239
    .line 240
    const-class p3, Lno;

    .line 241
    .line 242
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_a

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Lno;

    .line 261
    .line 262
    iget-object v2, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v2, p3}, Landroid/support/v7/widget/RecyclerView;->B(Lno;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    invoke-virtual {p0}, Lagwm;->r()V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lagwm;->bd:Laylw;

    .line 272
    .line 273
    const-class p3, Lnj;

    .line 274
    .line 275
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-eqz p3, :cond_b

    .line 288
    .line 289
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    check-cast p3, Lnj;

    .line 294
    .line 295
    iget-object v2, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 296
    .line 297
    invoke-virtual {v2, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    iget-object p2, p0, Lagwm;->aD:Lagwl;

    .line 302
    .line 303
    if-eqz p2, :cond_d

    .line 304
    .line 305
    invoke-interface {p2}, Lagwl;->c()[I

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    array-length p3, p2

    .line 310
    move v2, v1

    .line 311
    :goto_5
    if-ge v2, p3, :cond_d

    .line 312
    .line 313
    aget v3, p2, v2

    .line 314
    .line 315
    const v4, 0x7f0b0fd5

    .line 316
    .line 317
    .line 318
    if-ne v3, v4, :cond_c

    .line 319
    .line 320
    const v3, 0x7f0b1202

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    move v4, v3

    .line 325
    :goto_6
    iget-object v5, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 326
    .line 327
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 328
    .line 329
    invoke-virtual {v5}, Lnr;->r()L_2;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v6, p0, Lagwm;->aD:Lagwl;

    .line 334
    .line 335
    invoke-interface {v6, v4}, Lagwl;->b(I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v5, v3, v4}, L_2;->k(II)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    new-instance p2, Lagyz;

    .line 346
    .line 347
    iget-object v3, p0, Lagwm;->aq:Laphz;

    .line 348
    .line 349
    iget-object v4, p0, Lagwm;->aE:Lalsh;

    .line 350
    .line 351
    iget-object p3, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 352
    .line 353
    sget-object v2, Lgrz;->a:[I

    .line 354
    .line 355
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iget-object v6, p0, Lagwm;->aW:Lalrx;

    .line 360
    .line 361
    iget-object v7, p0, Lagwm;->aF:Laphm;

    .line 362
    .line 363
    iget-object p3, p0, Lagwm;->aY:Lyer;

    .line 364
    .line 365
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    move-object v8, p3

    .line 370
    check-cast v8, Lalsa;

    .line 371
    .line 372
    move-object v2, p2

    .line 373
    invoke-direct/range {v2 .. v8}, Lagyz;-><init>(Laphz;Lalsh;ILalrx;Laphm;Lalsa;)V

    .line 374
    .line 375
    .line 376
    iput-object p2, p0, Lagwm;->aG:Lagyz;

    .line 377
    .line 378
    new-instance p2, Lagzg;

    .line 379
    .line 380
    iget-object p3, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 381
    .line 382
    iget-object v2, p0, Lagwm;->aG:Lagyz;

    .line 383
    .line 384
    invoke-direct {p2, p3, v2}, Lagzg;-><init>(Landroid/support/v7/widget/RecyclerView;Lagyz;)V

    .line 385
    .line 386
    .line 387
    iput-object p2, p0, Lagwm;->aH:Lagzg;

    .line 388
    .line 389
    iget-object p3, p0, Lagwm;->aG:Lagyz;

    .line 390
    .line 391
    iput-object p2, p3, Lagyz;->a:Lagzg;

    .line 392
    .line 393
    invoke-virtual {p0}, Lagwm;->q()V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lagwm;->c:Lagwt;

    .line 397
    .line 398
    iget-object p2, p2, Lagwt;->a:Laxjf;

    .line 399
    .line 400
    iget-object p3, p0, Lagwm;->ba:Lagsj;

    .line 401
    .line 402
    invoke-interface {p2, p3, v1}, Laxjf;->a(Laxjh;Z)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p0, Lagwm;->c:Lagwt;

    .line 406
    .line 407
    iget-object p3, p2, Lagwt;->d:Lagwm;

    .line 408
    .line 409
    if-eqz p3, :cond_f

    .line 410
    .line 411
    invoke-virtual {p3}, Lagwm;->bc()Z

    .line 412
    .line 413
    .line 414
    move-result p3

    .line 415
    if-eqz p3, :cond_f

    .line 416
    .line 417
    iget-object p3, p2, Lagwt;->b:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_e

    .line 428
    .line 429
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lagwq;

    .line 434
    .line 435
    iget-object v2, p2, Lagwt;->d:Lagwm;

    .line 436
    .line 437
    invoke-interface {v1, v2}, Lagwq;->a(Lagwm;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_e
    iget-object p2, p2, Lagwt;->b:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 444
    .line 445
    .line 446
    :cond_f
    sget p2, L_2033;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    invoke-interface {v0}, Laphq;->close()V

    .line 449
    .line 450
    .line 451
    return-object p1

    .line 452
    :catchall_0
    move-exception p1

    .line 453
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :catchall_1
    move-exception p2

    .line 458
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_8
    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagwm;->ah:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, L_2001;->a(Landroid/app/Activity;ILcom/google/android/apps/photos/dateheaders/locations/Location;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "locations"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lahac;

    .line 53
    .line 54
    invoke-direct {v1}, Lahac;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lby;->az(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "LocationDisambigBottomSheetDialog"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagwm;->aH:Lagzg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagzg;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagwm;->aF:Laphm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lagwm;->aG:Lagyz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lapho;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagwm;->aK:Lagyo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lagwm;->aF:Laphm;

    .line 27
    .line 28
    invoke-interface {v0}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lagwm;->aK:Lagyo;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lapho;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lagwm;->am:Lykm;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lykm;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    const-string v0, "PhotoGridFragment.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lyfh;->au()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagwm;->aF:Laphm;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lagwm;->aG:Lagyz;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lapho;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lagwm;->aK:Lagyo;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lagwm;->aF:Laphm;

    .line 28
    .line 29
    invoke-interface {v1}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lagwm;->aK:Lagyo;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lapho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Laphq;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v1
.end method

.method public final b(L_1846;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagwm;->aG:Lagyz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagyz;->b(L_1846;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagwm;->aY:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lalsa;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lalsa;->g(L_1846;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lagwm;->aW:Lalrx;

    .line 19
    .line 20
    iget-boolean v1, v1, Lalrx;->g:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lagwm;->aE:Lalsh;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lalsh;->y(L_1846;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lagwm;->aE:Lalsh;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lalsh;->u(L_1846;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method final bc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

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

.method public final e()Lnm;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagwm;->aB:Lagxf;

    .line 7
    .line 8
    iget-object v0, v0, Lagxf;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lajje;

    .line 14
    .line 15
    iget-object v2, p0, Lagwm;->c:Lagwt;

    .line 16
    .line 17
    invoke-virtual {v2}, Lagwt;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lagwm;->c:Lagwt;

    .line 22
    .line 23
    invoke-virtual {v3}, Lagwt;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmd;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lajje;-><init>(IILmd;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lagwm;->ap:Lnj;

    .line 33
    .line 34
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lagwm;->d:Lagwv;

    .line 40
    .line 41
    iget-boolean v0, v0, Lagwv;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v1, p0, Lagwm;->bp:Layox;

    .line 48
    .line 49
    new-instance v2, Lagyc;

    .line 50
    .line 51
    iget-object v3, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v4, p0, Lagwm;->c:Lagwt;

    .line 54
    .line 55
    invoke-virtual {v4}, Lagwt;->d()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v2, v1, v3, v4}, Lagyc;-><init>(Laypb;Landroid/support/v7/widget/RecyclerView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwm;->c:Lagwt;

    .line 2
    .line 3
    iget-object v0, v0, Lagwt;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lagwm;->ba:Lagsj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lagwm;->c:Lagwt;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lagwt;->r(Lagwm;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lagwm;->ao:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 31
    .line 32
    iget-object v0, p0, Lagwm;->aV:Ladgg;

    .line 33
    .line 34
    iget-object v0, v0, Ladgg;->a:Laxjf;

    .line 35
    .line 36
    iget-object v1, p0, Lagwm;->az:Laxjh;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lyfh;->hD()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "PhotoGridFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laphq;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "PhotoGridFragment.onAttachBinder"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 11
    .line 12
    const-class v1, Lykq;

    .line 13
    .line 14
    new-instance v2, Lagxg;

    .line 15
    .line 16
    const-class v3, Lubt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    :try_start_1
    invoke-virtual {v0, v3, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1c

    .line 23
    :try_start_2
    check-cast v3, Lubt;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lagxg;-><init>(Lubt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lyhw;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Ladyw;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Laphz;

    .line 42
    .line 43
    iget-object v2, p0, Lagwm;->aq:Laphz;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 49
    .line 50
    const-class v1, Lalrx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1d

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v0, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1b

    .line 56
    :try_start_4
    check-cast v0, Lalrx;

    .line 57
    .line 58
    iput-object v0, p0, Lagwm;->aW:Lalrx;

    .line 59
    .line 60
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 61
    .line 62
    const-class v1, Lagwt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1d

    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v0, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    .line 68
    :try_start_6
    check-cast v0, Lagwt;

    .line 69
    .line 70
    iput-object v0, p0, Lagwm;->c:Lagwt;

    .line 71
    .line 72
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 73
    .line 74
    const-class v1, Lagwv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1d

    .line 75
    .line 76
    :try_start_7
    invoke-virtual {v0, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    .line 80
    :try_start_8
    check-cast v0, Lagwv;

    .line 81
    .line 82
    iput-object v0, p0, Lagwm;->d:Lagwv;

    .line 83
    .line 84
    iget v0, v0, Lagwv;->k:I

    .line 85
    .line 86
    iput v0, p0, Lagwm;->aZ:I

    .line 87
    .line 88
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 89
    .line 90
    const-class v1, Lns;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1d

    .line 91
    .line 92
    :try_start_9
    invoke-virtual {v0, v1, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    .line 96
    :try_start_a
    check-cast v0, Lns;

    .line 97
    .line 98
    iput-object v0, p0, Lagwm;->aC:Lns;

    .line 99
    .line 100
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 101
    .line 102
    const-class v1, Lajjq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1d

    .line 103
    .line 104
    :try_start_b
    invoke-virtual {v0, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_17

    .line 108
    :try_start_c
    check-cast v0, Lajjq;

    .line 109
    .line 110
    iput-object v0, p0, Lagwm;->f:Lajjq;

    .line 111
    .line 112
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 113
    .line 114
    const-class v1, Lawuo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1d

    .line 115
    .line 116
    :try_start_d
    invoke-virtual {v0, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    .line 120
    :try_start_e
    check-cast v0, Lawuo;

    .line 121
    .line 122
    iput-object v0, p0, Lagwm;->ah:Lawuo;

    .line 123
    .line 124
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 125
    .line 126
    const-class v1, L_2001;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1d

    .line 127
    .line 128
    :try_start_f
    invoke-virtual {v0, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    .line 132
    :try_start_10
    check-cast v0, L_2001;

    .line 133
    .line 134
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 135
    .line 136
    const-class v1, Lagwl;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1d

    .line 137
    .line 138
    :try_start_11
    invoke-virtual {v0, v1, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    .line 142
    :try_start_12
    check-cast v0, Lagwl;

    .line 143
    .line 144
    iput-object v0, p0, Lagwm;->aD:Lagwl;

    .line 145
    .line 146
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 147
    .line 148
    const-class v1, Laphm;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1d

    .line 149
    .line 150
    :try_start_13
    invoke-virtual {v0, v1, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 154
    :try_start_14
    check-cast v0, Laphm;

    .line 155
    .line 156
    iput-object v0, p0, Lagwm;->aF:Laphm;

    .line 157
    .line 158
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 159
    .line 160
    const-class v1, Lalsh;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1d

    .line 161
    .line 162
    :try_start_15
    invoke-virtual {v0, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 166
    :try_start_16
    check-cast v0, Lalsh;

    .line 167
    .line 168
    iput-object v0, p0, Lagwm;->aE:Lalsh;

    .line 169
    .line 170
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 171
    .line 172
    const-class v1, Lajol;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    .line 173
    .line 174
    :try_start_17
    invoke-virtual {v0, v1, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 178
    :try_start_18
    check-cast v0, Lajol;

    .line 179
    .line 180
    iput-object v0, p0, Lagwm;->ai:Lajol;

    .line 181
    .line 182
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 183
    .line 184
    const-class v1, Lagvz;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1d

    .line 185
    .line 186
    :try_start_19
    invoke-virtual {v0, v1, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 190
    :try_start_1a
    check-cast v0, Lagvz;

    .line 191
    .line 192
    iput-object v0, p0, Lagwm;->aj:Lagvz;

    .line 193
    .line 194
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 195
    .line 196
    const-class v1, Lycg;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1d

    .line 197
    .line 198
    :try_start_1b
    invoke-virtual {v0, v1, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 202
    :try_start_1c
    check-cast v0, Lycg;

    .line 203
    .line 204
    iput-object v0, p0, Lagwm;->ak:Lycg;

    .line 205
    .line 206
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 207
    .line 208
    const-class v1, Laxbl;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1d

    .line 209
    .line 210
    :try_start_1d
    invoke-virtual {v0, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 214
    :try_start_1e
    check-cast v0, Laxbl;

    .line 215
    .line 216
    iput-object v0, p0, Lagwm;->al:Laxbl;

    .line 217
    .line 218
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 219
    .line 220
    const-class v1, Lykn;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1d

    .line 221
    .line 222
    :try_start_1f
    invoke-virtual {v0, v1, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 226
    :try_start_20
    check-cast v0, Lykn;

    .line 227
    .line 228
    iput-object v0, p0, Lagwm;->aJ:Lykn;

    .line 229
    .line 230
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 231
    .line 232
    const-class v1, Laphz;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1d

    .line 233
    .line 234
    :try_start_21
    invoke-virtual {v0, v1, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 238
    :try_start_22
    check-cast v0, Laphz;

    .line 239
    .line 240
    iput-object v0, p0, Lagwm;->aq:Laphz;

    .line 241
    .line 242
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 243
    .line 244
    const-class v1, Lych;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1d

    .line 245
    .line 246
    :try_start_23
    invoke-virtual {v0, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 250
    :try_start_24
    check-cast v0, Lych;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Lych;->b(Lyce;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 256
    .line 257
    const-class v1, Ladgg;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    .line 258
    .line 259
    :try_start_25
    invoke-virtual {v0, v1, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 263
    :try_start_26
    check-cast v0, Ladgg;

    .line 264
    .line 265
    iput-object v0, p0, Lagwm;->aV:Ladgg;

    .line 266
    .line 267
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 268
    .line 269
    const-class v1, Lxny;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    .line 270
    .line 271
    :try_start_27
    invoke-virtual {v0, v1, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 275
    :try_start_28
    check-cast v0, Lxny;

    .line 276
    .line 277
    iput-object v0, p0, Lagwm;->aX:Lxny;

    .line 278
    .line 279
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 280
    .line 281
    const-class v1, Lagvr;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    .line 282
    .line 283
    :try_start_29
    invoke-virtual {v0, v1, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 287
    :try_start_2a
    check-cast v0, Lagvr;

    .line 288
    .line 289
    iput-object v0, p0, Lagwm;->as:Lagvr;

    .line 290
    .line 291
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 292
    .line 293
    const-class v1, Lagvo;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    .line 294
    .line 295
    :try_start_2b
    invoke-virtual {v0, v1, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 299
    :try_start_2c
    check-cast v0, Lagvo;

    .line 300
    .line 301
    iput-object v0, p0, Lagwm;->au:Lagvo;

    .line 302
    .line 303
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 304
    .line 305
    const-class v1, L_636;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    .line 306
    .line 307
    :try_start_2d
    invoke-virtual {v0, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 311
    :try_start_2e
    check-cast v0, L_636;

    .line 312
    .line 313
    iput-object v0, p0, Lagwm;->aw:L_636;

    .line 314
    .line 315
    iget-object v0, p0, Lagwm;->bc:Layly;

    .line 316
    .line 317
    const-class v1, Lalsa;

    .line 318
    .line 319
    invoke-static {v0, v1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lagwm;->aY:Lyer;

    .line 324
    .line 325
    iget-object v0, p0, Lagwm;->be:L_1311;

    .line 326
    .line 327
    const-class v1, L_2295;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lagwm;->ay:Lyer;

    .line 334
    .line 335
    iget-object v0, p0, Lagwm;->au:Lagvo;

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    if-nez v0, :cond_1

    .line 339
    .line 340
    iget-object v0, p0, Lagwm;->as:Lagvr;

    .line 341
    .line 342
    if-nez v0, :cond_0

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_0
    const/4 v1, 0x0

    .line 346
    :cond_1
    :goto_0
    const-string v0, "When using GridMediaModel, GridLoadingState is required"

    .line 347
    .line 348
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lagwm;->au:Lagvo;

    .line 352
    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    new-instance v0, Lagwc;

    .line 356
    .line 357
    iget-object v1, p0, Lagwm;->bp:Layox;

    .line 358
    .line 359
    invoke-direct {v0, p0, v1}, Lagwc;-><init>(Lagwm;Laypb;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, p0, Lagwm;->av:Lagwc;

    .line 363
    .line 364
    iget-object v0, p0, Lagwm;->as:Lagvr;

    .line 365
    .line 366
    if-eqz v0, :cond_3

    .line 367
    .line 368
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 369
    .line 370
    const-class v1, Lagvq;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    .line 371
    .line 372
    :try_start_2f
    invoke-virtual {v0, v1, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 376
    :try_start_30
    check-cast v0, Lagvq;

    .line 377
    .line 378
    iput-object v0, p0, Lagwm;->at:Lagvq;

    .line 379
    .line 380
    if-nez v0, :cond_2

    .line 381
    .line 382
    sget-object v0, Lagvr;->a:Lagvq;

    .line 383
    .line 384
    iput-object v0, p0, Lagwm;->at:Lagvq;

    .line 385
    .line 386
    :cond_2
    iget-object v0, p0, Lagwm;->as:Lagvr;

    .line 387
    .line 388
    iget-object v0, v0, Lagvr;->b:Laxjf;

    .line 389
    .line 390
    new-instance v1, Lagsj;

    .line 391
    .line 392
    const/16 v2, 0xd

    .line 393
    .line 394
    invoke-direct {v1, p0, v2}, Lagsj;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    move-object v1, v0

    .line 403
    throw v1

    .line 404
    :cond_3
    :goto_1
    iget-object v0, p0, Lagwm;->d:Lagwv;

    .line 405
    .line 406
    iget-object v6, v0, Lagwv;->j:Lbalz;

    .line 407
    .line 408
    if-eqz v6, :cond_4

    .line 409
    .line 410
    new-instance v0, Lyju;

    .line 411
    .line 412
    iget-object v3, p0, Lagwm;->bp:Layox;

    .line 413
    .line 414
    const v4, 0x7f0b13e0

    .line 415
    .line 416
    .line 417
    const v5, 0x7f0b188f

    .line 418
    .line 419
    .line 420
    move-object v1, v0

    .line 421
    move-object v2, p0

    .line 422
    invoke-direct/range {v1 .. v6}, Lyju;-><init>(Lby;Laypb;IILbalz;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, p0, Lagwm;->ar:Lyju;

    .line 426
    .line 427
    :cond_4
    new-instance v0, Lagxf;

    .line 428
    .line 429
    iget-object v1, p0, Lagwm;->bp:Layox;

    .line 430
    .line 431
    new-instance v2, Ladqk;

    .line 432
    .line 433
    invoke-direct {v2, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v1, v2}, Lagxf;-><init>(Laypb;Ladqk;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, p0, Lagwm;->aB:Lagxf;

    .line 440
    .line 441
    iget v0, p0, Lagwm;->aZ:I

    .line 442
    .line 443
    const/4 v1, 0x4

    .line 444
    if-ne v0, v1, :cond_5

    .line 445
    .line 446
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 447
    .line 448
    const-class v1, Lagzr;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    .line 449
    .line 450
    :try_start_31
    invoke-virtual {v0, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3

    .line 454
    :try_start_32
    check-cast v0, Lagzr;

    .line 455
    .line 456
    iput-object v0, p0, Lagwm;->aL:Lagzr;

    .line 457
    .line 458
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 459
    .line 460
    const-class v1, Lagyp;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1d

    .line 461
    .line 462
    :try_start_33
    invoke-virtual {v0, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    .line 466
    :try_start_34
    check-cast v0, Lagyp;

    .line 467
    .line 468
    iput-object v0, p0, Lagwm;->aN:Lagyp;

    .line 469
    .line 470
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 471
    .line 472
    const-class v1, Lagyx;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1d

    .line 473
    .line 474
    :try_start_35
    invoke-virtual {v0, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    .line 478
    :try_start_36
    check-cast v0, Lagyx;

    .line 479
    .line 480
    iput-object v0, p0, Lagwm;->aM:Lagyx;

    .line 481
    .line 482
    new-instance v0, Lagyo;

    .line 483
    .line 484
    iget-object v3, p0, Lagwm;->bp:Layox;

    .line 485
    .line 486
    iget-object v4, p0, Lagwm;->aL:Lagzr;

    .line 487
    .line 488
    iget-object v5, p0, Lagwm;->aM:Lagyx;

    .line 489
    .line 490
    const/4 v6, 0x1

    .line 491
    const/4 v7, 0x1

    .line 492
    move-object v1, v0

    .line 493
    move-object v2, p0

    .line 494
    invoke-direct/range {v1 .. v7}, Lagyo;-><init>(Lby;Laypb;Lagzr;Lagyx;ZZ)V

    .line 495
    .line 496
    .line 497
    iput-object v0, p0, Lagwm;->aK:Lagyo;

    .line 498
    .line 499
    new-instance v0, Lagyq;

    .line 500
    .line 501
    iget-object v3, p0, Lagwm;->bp:Layox;

    .line 502
    .line 503
    iget-object v4, p0, Lagwm;->aK:Lagyo;

    .line 504
    .line 505
    new-instance v6, Lagzi;

    .line 506
    .line 507
    iget-object v1, p0, Lagwm;->bc:Layly;

    .line 508
    .line 509
    invoke-direct {v6, v1}, Lagzi;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    move-object v1, v0

    .line 514
    move-object v2, p0

    .line 515
    invoke-direct/range {v1 .. v6}, Lagyq;-><init>(Lby;Laypb;Lagyo;ZLagza;)V

    .line 516
    .line 517
    .line 518
    iput-object v0, p0, Lagwm;->aO:Lagyq;

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :catchall_1
    move-exception v0

    .line 522
    move-object v1, v0

    .line 523
    throw v1

    .line 524
    :catchall_2
    move-exception v0

    .line 525
    move-object v1, v0

    .line 526
    throw v1

    .line 527
    :catchall_3
    move-exception v0

    .line 528
    move-object v1, v0

    .line 529
    throw v1

    .line 530
    :cond_5
    :goto_2
    sget v0, Laynn;->a:I

    .line 531
    .line 532
    sget v0, Laynm;->a:I

    .line 533
    .line 534
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 535
    .line 536
    const-class v1, Lupf;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1d

    .line 537
    .line 538
    :try_start_37
    invoke-virtual {v0, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    .line 542
    :try_start_38
    check-cast v0, Lupf;

    .line 543
    .line 544
    iput-object v0, p0, Lagwm;->aP:Lupf;

    .line 545
    .line 546
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 547
    .line 548
    const-class v1, Loqc;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1d

    .line 549
    .line 550
    :try_start_39
    invoke-virtual {v0, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4

    .line 554
    :try_start_3a
    check-cast v0, Loqc;

    .line 555
    .line 556
    iget-object v1, p0, Lagwm;->d:Lagwv;

    .line 557
    .line 558
    iget-boolean v1, v1, Lagwv;->g:Z

    .line 559
    .line 560
    if-eqz v1, :cond_6

    .line 561
    .line 562
    const-string v1, "StickyHeaderMixin"

    .line 563
    .line 564
    new-instance v2, Laggq;

    .line 565
    .line 566
    const/16 v3, 0x14

    .line 567
    .line 568
    invoke-direct {v2, p0, v3}, Laggq;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1d

    .line 572
    .line 573
    .line 574
    :cond_6
    invoke-interface {v8}, Laphq;->close()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :catchall_4
    move-exception v0

    .line 579
    move-object v1, v0

    .line 580
    :try_start_3b
    throw v1

    .line 581
    :catchall_5
    move-exception v0

    .line 582
    move-object v1, v0

    .line 583
    throw v1

    .line 584
    :catchall_6
    move-exception v0

    .line 585
    move-object v1, v0

    .line 586
    throw v1

    .line 587
    :catchall_7
    move-exception v0

    .line 588
    move-object v1, v0

    .line 589
    throw v1

    .line 590
    :catchall_8
    move-exception v0

    .line 591
    move-object v1, v0

    .line 592
    throw v1

    .line 593
    :catchall_9
    move-exception v0

    .line 594
    move-object v1, v0

    .line 595
    throw v1

    .line 596
    :catchall_a
    move-exception v0

    .line 597
    move-object v1, v0

    .line 598
    throw v1

    .line 599
    :catchall_b
    move-exception v0

    .line 600
    move-object v1, v0

    .line 601
    throw v1

    .line 602
    :catchall_c
    move-exception v0

    .line 603
    move-object v1, v0

    .line 604
    throw v1

    .line 605
    :catchall_d
    move-exception v0

    .line 606
    move-object v1, v0

    .line 607
    throw v1

    .line 608
    :catchall_e
    move-exception v0

    .line 609
    move-object v1, v0

    .line 610
    throw v1

    .line 611
    :catchall_f
    move-exception v0

    .line 612
    move-object v1, v0

    .line 613
    throw v1

    .line 614
    :catchall_10
    move-exception v0

    .line 615
    move-object v1, v0

    .line 616
    throw v1

    .line 617
    :catchall_11
    move-exception v0

    .line 618
    move-object v1, v0

    .line 619
    throw v1

    .line 620
    :catchall_12
    move-exception v0

    .line 621
    move-object v1, v0

    .line 622
    throw v1

    .line 623
    :catchall_13
    move-exception v0

    .line 624
    move-object v1, v0

    .line 625
    throw v1

    .line 626
    :catchall_14
    move-exception v0

    .line 627
    move-object v1, v0

    .line 628
    throw v1

    .line 629
    :catchall_15
    move-exception v0

    .line 630
    move-object v1, v0

    .line 631
    throw v1

    .line 632
    :catchall_16
    move-exception v0

    .line 633
    move-object v1, v0

    .line 634
    throw v1

    .line 635
    :catchall_17
    move-exception v0

    .line 636
    move-object v1, v0

    .line 637
    throw v1

    .line 638
    :catchall_18
    move-exception v0

    .line 639
    move-object v1, v0

    .line 640
    throw v1

    .line 641
    :catchall_19
    move-exception v0

    .line 642
    move-object v1, v0

    .line 643
    throw v1

    .line 644
    :catchall_1a
    move-exception v0

    .line 645
    move-object v1, v0

    .line 646
    throw v1

    .line 647
    :catchall_1b
    move-exception v0

    .line 648
    move-object v1, v0

    .line 649
    throw v1

    .line 650
    :catchall_1c
    move-exception v0

    .line 651
    move-object v1, v0

    .line 652
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    .line 653
    :catchall_1d
    move-exception v0

    .line 654
    move-object v1, v0

    .line 655
    :try_start_3c
    invoke-interface {v8}, Laphq;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1e

    .line 656
    .line 657
    .line 658
    goto :goto_3

    .line 659
    :catchall_1e
    move-exception v0

    .line 660
    move-object v2, v0

    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    :goto_3
    throw v1
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagwm;->bb:Lnj;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lnj;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lagwm;->bb:Lnj;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagwm;->aJ:Lykn;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 21
    .line 22
    const-class v1, Lxka;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxka;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lxka;->d:Lxka;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lagwm;->c:Lagwt;

    .line 35
    .line 36
    invoke-virtual {v1}, Lagwt;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v3, Lxka;->d:Lxka;

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x2

    .line 47
    :goto_0
    mul-int v4, v1, v0

    .line 48
    .line 49
    iget-object v0, p0, Lagwm;->bc:Layly;

    .line 50
    .line 51
    new-instance v7, Lyko;

    .line 52
    .line 53
    iget-object v1, p0, Lagwm;->aJ:Lykn;

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, Lyko;-><init>(Landroid/content/Context;Lykn;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lagwm;->bd:Laylw;

    .line 59
    .line 60
    const-class v1, Lagvt;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lagvt;

    .line 67
    .line 68
    add-int/lit8 v5, v4, 0x1

    .line 69
    .line 70
    new-instance v1, Lykm;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lagvy;

    .line 76
    .line 77
    iget-object v3, p0, Lagwm;->f:Lajjq;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2}, Lagvy;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v6, v0

    .line 83
    iget-object v0, p0, Lagwm;->aX:Lxny;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    move v8, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v8, v2

    .line 91
    :goto_1
    move-object v3, v1

    .line 92
    invoke-direct/range {v3 .. v8}, Lykm;-><init>(IILykl;Lykk;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lagwm;->am:Lykm;

    .line 96
    .line 97
    new-instance v0, Lajov;

    .line 98
    .line 99
    new-instance v1, Lajot;

    .line 100
    .line 101
    iget-object v3, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v4, p0, Lagwm;->am:Lykm;

    .line 104
    .line 105
    invoke-direct {v1, v3, v4}, Lajot;-><init>(Landroid/support/v7/widget/RecyclerView;Lajou;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lajov;-><init>(Lajou;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lagwm;->bb:Lnj;

    .line 112
    .line 113
    iget-object v1, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lagwm;->aV:Ladgg;

    .line 119
    .line 120
    iget-object v0, v0, Ladgg;->a:Laxjf;

    .line 121
    .line 122
    iget-object v1, p0, Lagwm;->az:Laxjh;

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget v0, p0, Lagwm;->aZ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_8

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lagwm;->ao:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 33
    .line 34
    iget-object v3, p0, Lagwm;->f:Lajjq;

    .line 35
    .line 36
    iget-object v4, v3, Lajjq;->e:Lajjx;

    .line 37
    .line 38
    instance-of v4, v4, Lxoi;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Lajji;

    .line 43
    .line 44
    invoke-direct {v4, v3, v0}, Lajji;-><init>(Lajjq;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v4, Lajji;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2}, Lajji;-><init>(Lajjq;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {v1, v4}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;-><init>(Lxoi;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lagwm;->ao:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 57
    .line 58
    iget-object v3, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lagwm;->ao:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 64
    .line 65
    iget-object v3, p0, Lagwm;->c:Lagwt;

    .line 66
    .line 67
    invoke-virtual {v3}, Lagwt;->d()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v1, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 72
    .line 73
    iget-object v1, p0, Lagwm;->ao:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 74
    .line 75
    iget-object v3, p0, Lagwm;->c:Lagwt;

    .line 76
    .line 77
    invoke-virtual {v3}, Lagwt;->b()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-lez v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v0, v2

    .line 85
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 86
    .line 87
    .line 88
    iput v3, v1, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 89
    .line 90
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v1, p0, Lagwm;->bp:Layox;

    .line 93
    .line 94
    new-instance v2, Lagyc;

    .line 95
    .line 96
    iget-object v3, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v4, p0, Lagwm;->c:Lagwt;

    .line 99
    .line 100
    invoke-virtual {v4}, Lagwt;->d()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v2, v1, v3, v4}, Lagyc;-><init>(Laypb;Landroid/support/v7/widget/RecyclerView;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "LayoutType must be set."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lagwm;->aU:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lagwm;->aM:Lagyx;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lagyx;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lagwf;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lagwf;-><init>(Lagwm;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lagwm;->aU:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 140
    .line 141
    iget-object v0, p0, Lagwm;->aL:Lagzr;

    .line 142
    .line 143
    iget-object v1, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    iput-object v1, v0, Lagzr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    iget-object v1, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v1, p0, Lagwm;->aU:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lagwm;->aN:Lagyp;

    .line 160
    .line 161
    iget-object v1, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lagyp;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lagwm;->aK:Lagyo;

    .line 167
    .line 168
    iget-object v1, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lagyo;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lagwm;->aO:Lagyq;

    .line 174
    .line 175
    iget-object v1, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 176
    .line 177
    iget-object v2, p0, Lagwm;->aA:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lagyq;->d(Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    iget-object v1, p0, Lagwm;->aO:Lagyq;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->C(Lnq;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, p0, Lagwm;->aU:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 190
    .line 191
    iget-object v1, p0, Lagwm;->c:Lagwt;

    .line 192
    .line 193
    invoke-virtual {v1}, Lagwt;->d()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, v0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->c:I

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lagwm;->aT:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    new-instance v0, Lagwf;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lagwf;-><init>(Lagwm;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lagwm;->aT:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 218
    .line 219
    iget-object v1, p0, Lagwm;->bp:Layox;

    .line 220
    .line 221
    new-instance v2, Lagyc;

    .line 222
    .line 223
    iget-object v3, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 224
    .line 225
    iget-object v4, p0, Lagwm;->c:Lagwt;

    .line 226
    .line 227
    invoke-virtual {v4}, Lagwt;->d()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v2, v1, v3, v4}, Lagyc;-><init>(Laypb;Landroid/support/v7/widget/RecyclerView;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 238
    .line 239
    iget-object v1, p0, Lagwm;->aT:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lagwm;->aT:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 245
    .line 246
    iget-object v1, p0, Lagwm;->c:Lagwt;

    .line 247
    .line 248
    invoke-virtual {v1}, Lagwt;->d()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, v0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->c:I

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_8
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lagwm;->aB:Lagxf;

    .line 262
    .line 263
    iget-object v1, v0, Lagxf;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 264
    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    iget-object v1, p0, Lagwm;->f:Lajjq;

    .line 268
    .line 269
    iput-object v1, v0, Lagxf;->c:Lajjq;

    .line 270
    .line 271
    new-instance v1, Lagvm;

    .line 272
    .line 273
    iget-object v2, v0, Lagxf;->a:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v3, v0, Lagxf;->d:Ladqk;

    .line 276
    .line 277
    invoke-virtual {v3}, Ladqk;->q()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-direct {v1, v2, v3}, Lagvm;-><init>(Landroid/content/Context;I)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, Lagxf;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 285
    .line 286
    invoke-virtual {v0}, Lagxf;->b()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lagxf;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 290
    .line 291
    :cond_9
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 292
    .line 293
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 294
    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    iget-object v1, p0, Lagwm;->aB:Lagxf;

    .line 298
    .line 299
    iget-object v1, v1, Lagxf;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lagwm;->aB:Lagxf;

    .line 305
    .line 306
    invoke-virtual {v0}, Lagxf;->b()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lagwm;->f()V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lagwm;->d:Lagwv;

    .line 319
    .line 320
    iget-boolean v1, v1, Lagwv;->e:Z

    .line 321
    .line 322
    iget-object v3, p0, Lagwm;->aS:Landroid/support/v7/widget/LinearLayoutManager;

    .line 323
    .line 324
    if-nez v3, :cond_b

    .line 325
    .line 326
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 327
    .line 328
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Lagwm;->aS:Landroid/support/v7/widget/LinearLayoutManager;

    .line 332
    .line 333
    xor-int/lit8 v2, v1, 0x1

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_b
    iget-object v3, p0, Lagwm;->ap:Lnj;

    .line 340
    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Lnj;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, p0, Lagwm;->ap:Lnj;

    .line 347
    .line 348
    :cond_c
    :goto_2
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 349
    .line 350
    iget-object v2, p0, Lagwm;->aS:Landroid/support/v7/widget/LinearLayoutManager;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lajjf;

    .line 356
    .line 357
    iget-object v2, p0, Lagwm;->c:Lagwt;

    .line 358
    .line 359
    invoke-virtual {v2}, Lagwt;->d()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-direct {v0, v2, v1}, Lajjf;-><init>(IZ)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, Lagwm;->ap:Lnj;

    .line 367
    .line 368
    iget-object v1, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_3
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 374
    .line 375
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 376
    .line 377
    iput-object v0, p0, Lagwm;->aI:Lni;

    .line 378
    .line 379
    return-void

    .line 380
    :cond_e
    throw v2
.end method

.method public final s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, L_1295;->k(Lnm;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final t(Lni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lagwm;->aI:Lni;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    iget v0, p0, Lagwm;->aR:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lagwm;->aQ:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lagwm;->aR:I

    .line 12
    .line 13
    iput p2, p0, Lagwm;->aQ:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lagwm;->v()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagwm;->ak:Lycg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lycg;->f()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lagwm;->ak:Lycg;

    .line 13
    .line 14
    invoke-virtual {v1}, Lycg;->d()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lagwm;->ak:Lycg;

    .line 19
    .line 20
    invoke-virtual {v2}, Lycg;->g()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lagwm;->d:Lagwv;

    .line 25
    .line 26
    iget-boolean v3, v3, Lagwv;->d:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int/2addr v0, v5

    .line 52
    iget-object v5, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iget v6, p0, Lagwm;->an:I

    .line 55
    .line 56
    iget v7, p0, Lagwm;->aR:I

    .line 57
    .line 58
    add-int/2addr v3, v7

    .line 59
    iget v7, p0, Lagwm;->aQ:I

    .line 60
    .line 61
    add-int/2addr v0, v7

    .line 62
    invoke-virtual {v5, v6, v3, v6, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lagwm;->aT:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lagwm;->d:Lagwv;

    .line 70
    .line 71
    iget-boolean v0, v0, Lagwv;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move v0, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    :goto_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    sub-int/2addr v1, v3

    .line 84
    iget-object v3, p0, Lagwm;->aT:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 85
    .line 86
    iget v5, p0, Lagwm;->an:I

    .line 87
    .line 88
    add-int/2addr v5, v5

    .line 89
    iget v6, p0, Lagwm;->aR:I

    .line 90
    .line 91
    add-int/2addr v0, v6

    .line 92
    iget v6, p0, Lagwm;->aQ:I

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    add-int/2addr v0, v6

    .line 96
    new-instance v1, Landroid/util/Size;

    .line 97
    .line 98
    invoke-direct {v1, v5, v0}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v3, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->b:Landroid/util/Size;

    .line 102
    .line 103
    :cond_3
    iget v0, p0, Lagwm;->an:I

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 116
    .line 117
    iget-object v1, p0, Lagwm;->aP:Lupf;

    .line 118
    .line 119
    iget-object v3, p0, Lagwm;->ak:Lycg;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v0}, Lupf;->a(Lycg;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v1, p0, Lagwm;->aP:Lupf;

    .line 126
    .line 127
    iget-object v3, p0, Lagwm;->ak:Lycg;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v0}, Lupf;->b(Lycg;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move v8, v4

    .line 134
    move v4, v0

    .line 135
    move v0, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v0, v4

    .line 138
    :goto_2
    iget-object v1, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    xor-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    invoke-static {v3}, Lbain;->an(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lagwm;->ak:Lycg;

    .line 156
    .line 157
    const-string v5, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    add-int/2addr v0, v5

    .line 166
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    .line 168
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    add-int/2addr v4, v0

    .line 171
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 172
    .line 173
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 176
    .line 177
    iget-object v0, p0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
