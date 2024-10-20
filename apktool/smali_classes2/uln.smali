.class public final Luln;
.super Lulh;
.source "PG"


# instance fields
.field public al:Z

.field public final am:L_3201;

.field private final an:Lbkbr;

.field private final ao:Lbkbr;

.field private final ap:Lbkbr;

.field private final aq:Lbkbr;

.field private final ar:Lbkbr;

.field private final as:Lbkbr;

.field private final at:Lulj;

.field private final au:Lawun;

.field private final av:Lbkbr;

.field private aw:Landroid/widget/Switch;

.field private ax:Lbcqq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lulh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfb;->aj:L_1311;

    .line 5
    .line 6
    new-instance v1, Lule;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lule;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Luln;->an:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Lule;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v0, v2}, Lule;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbkby;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Luln;->ao:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Lule;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v0, v2}, Lule;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbkby;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Luln;->ap:Lbkbr;

    .line 44
    .line 45
    new-instance v1, Lule;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v0, v2}, Lule;-><init>(L_1311;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lbkby;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Luln;->aq:Lbkbr;

    .line 57
    .line 58
    new-instance v1, Lule;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Lule;-><init>(L_1311;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lbkby;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Luln;->ar:Lbkbr;

    .line 71
    .line 72
    new-instance v1, Lule;

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-direct {v1, v0, v3}, Lule;-><init>(L_1311;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbkby;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Luln;->as:Lbkbr;

    .line 85
    .line 86
    new-instance v0, Lulj;

    .line 87
    .line 88
    iget-object v1, p0, Lqfb;->aM:Layox;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lulj;-><init>(Lby;Laypb;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Luln;->at:Lulj;

    .line 97
    .line 98
    new-instance v0, L_3201;

    .line 99
    .line 100
    iget-object v1, p0, Lqfb;->aM:Layox;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v0, v1, v3}, L_3201;-><init>(Laypb;[B)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Luln;->am:L_3201;

    .line 110
    .line 111
    new-instance v0, Losu;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Losu;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Luln;->au:Lawun;

    .line 119
    .line 120
    new-instance v0, Ltdk;

    .line 121
    .line 122
    invoke-direct {v0, p0, v2}, Ltdk;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lbkby;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Luln;->av:Lbkbr;

    .line 131
    .line 132
    new-instance v0, Lawxj;

    .line 133
    .line 134
    sget-object v1, Lbctq;->e:Lawxs;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lqfb;->ai:Laylw;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Loaa;

    .line 145
    .line 146
    iget-object v1, p0, Lqfb;->aM:Layox;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3}, Loaa;-><init>(Laypb;[B)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lbq;->iF(Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final bg()Lull;
    .locals 1

    .line 1
    iget-object v0, p0, Luln;->av:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lull;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bh()Lyrn;
    .locals 1

    .line 1
    iget-object v0, p0, Luln;->an:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyrn;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bi()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqfb;->ah:Layly;

    .line 2
    .line 3
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v2, 0x42980000    # 76.0f

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbkhp;->n(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lulh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0326

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
    const p2, 0x7f0b04bf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p0}, Luln;->bi()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0}, Luln;->bi()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    sget-object p2, Lbcpq;->a:Lbcpq;

    .line 45
    .line 46
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p3, Luli;

    .line 54
    .line 55
    invoke-direct {p0}, Luln;->bg()Lull;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Lull;->a:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0}, Luln;->bg()Lull;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-boolean v2, v2, Lull;->b:Z

    .line 70
    .line 71
    const v3, 0x7f0807ce

    .line 72
    .line 73
    .line 74
    const v4, 0x7f1409ca

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, v3, v4, v1, v2}, Luli;-><init>(IILjava/lang/Integer;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Luln;->at:Lulj;

    .line 81
    .line 82
    invoke-virtual {v1, p3}, Lulj;->a(Luli;)Lbcpq;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Lbfil;->A(Lbfir;)V

    .line 87
    .line 88
    .line 89
    const p3, 0x7f0b0528

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/widget/TextView;

    .line 97
    .line 98
    const v1, 0x7f14097e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {p2}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    check-cast v1, Lbcpq;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p3, v1, Lbcpq;->d:Lbcow;

    .line 127
    .line 128
    iget p3, v1, Lbcpq;->b:I

    .line 129
    .line 130
    or-int/lit8 p3, p3, 0x40

    .line 131
    .line 132
    iput p3, v1, Lbcpq;->b:I

    .line 133
    .line 134
    const p3, 0x7f0b0529

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Landroid/widget/Switch;

    .line 142
    .line 143
    iput-object p3, p0, Luln;->aw:Landroid/widget/Switch;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-nez p3, :cond_1

    .line 147
    .line 148
    const-string p3, "mobileDataSwitch"

    .line 149
    .line 150
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p3, v1

    .line 154
    :cond_1
    invoke-virtual {p0}, Luln;->bd()L_473;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, L_473;->u()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x1

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0}, Luln;->bd()L_473;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, L_473;->v()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0}, Luln;->bd()L_473;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, L_473;->g()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const-wide v6, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    cmp-long v2, v4, v6

    .line 189
    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    move v0, v3

    .line 193
    :cond_2
    invoke-virtual {p3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 194
    .line 195
    .line 196
    const p3, 0x7f0b0525

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

    .line 204
    .line 205
    invoke-virtual {p0}, Luln;->bd()L_473;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, L_473;->e()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p3, v0}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->a(I)V

    .line 214
    .line 215
    .line 216
    const p3, 0x7f0b0526

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Landroid/widget/Button;

    .line 224
    .line 225
    const v0, 0x7f141df1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 236
    .line 237
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_3

    .line 242
    .line 243
    invoke-virtual {p2}, Lbfil;->x()V

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    check-cast v2, Lbcpq;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v0, v2, Lbcpq;->f:Lbcow;

    .line 254
    .line 255
    iget v0, v2, Lbcpq;->b:I

    .line 256
    .line 257
    or-int/lit16 v0, v0, 0x400

    .line 258
    .line 259
    iput v0, v2, Lbcpq;->b:I

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v0, Lawxp;

    .line 265
    .line 266
    sget-object v2, Lbctc;->ax:Lawxs;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p3, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lawxc;

    .line 275
    .line 276
    new-instance v2, Lsua;

    .line 277
    .line 278
    const/16 v4, 0x12

    .line 279
    .line 280
    invoke-direct {v2, p0, v4}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    const p3, 0x7f0b0527

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    check-cast p3, Landroid/widget/TextView;

    .line 297
    .line 298
    iget-object v0, p0, Luln;->aq:Lbkbr;

    .line 299
    .line 300
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lxrq;

    .line 305
    .line 306
    iget-object v2, p0, Lqfb;->ah:Layly;

    .line 307
    .line 308
    const v4, 0x7f1409b3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Layly;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v4, Lxrk;->p:Lxrk;

    .line 316
    .line 317
    new-instance v5, Lxrp;

    .line 318
    .line 319
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-boolean v3, v5, Lxrp;->b:Z

    .line 323
    .line 324
    invoke-virtual {v0, p3, v2, v4, v5}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 325
    .line 326
    .line 327
    iget-object p3, p0, Lqfb;->ah:Layly;

    .line 328
    .line 329
    invoke-static {p3}, L_417;->h(Landroid/content/Context;)Lbcqq;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    const/4 v0, 0x5

    .line 334
    invoke-virtual {p3, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbfil;

    .line 339
    .line 340
    invoke-virtual {v0, p3}, Lbfil;->A(Lbfir;)V

    .line 341
    .line 342
    .line 343
    sget-object p3, Lbcnm;->ni:Lbcnm;

    .line 344
    .line 345
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 346
    .line 347
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_4

    .line 352
    .line 353
    invoke-virtual {v0}, Lbfil;->x()V

    .line 354
    .line 355
    .line 356
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 357
    .line 358
    check-cast v1, Lbcqq;

    .line 359
    .line 360
    sget-object v2, Lbcqq;->a:Lbcqq;

    .line 361
    .line 362
    iget p3, p3, Lbcnm;->sm:I

    .line 363
    .line 364
    iput p3, v1, Lbcqq;->c:I

    .line 365
    .line 366
    iget p3, v1, Lbcqq;->b:I

    .line 367
    .line 368
    or-int/2addr p3, v3

    .line 369
    iput p3, v1, Lbcqq;->b:I

    .line 370
    .line 371
    sget-object p3, Lbcqo;->a:Lbcqo;

    .line 372
    .line 373
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 378
    .line 379
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_5

    .line 384
    .line 385
    invoke-virtual {p3}, Lbfil;->x()V

    .line 386
    .line 387
    .line 388
    :cond_5
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 389
    .line 390
    check-cast v1, Lbcqo;

    .line 391
    .line 392
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    check-cast p2, Lbcpq;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object p2, v1, Lbcqo;->f:Lbcpq;

    .line 402
    .line 403
    iget p2, v1, Lbcqo;->b:I

    .line 404
    .line 405
    const/high16 v2, 0x10000

    .line 406
    .line 407
    or-int/2addr p2, v2

    .line 408
    iput p2, v1, Lbcqo;->b:I

    .line 409
    .line 410
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 411
    .line 412
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-nez p2, :cond_6

    .line 417
    .line 418
    invoke-virtual {v0}, Lbfil;->x()V

    .line 419
    .line 420
    .line 421
    :cond_6
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 422
    .line 423
    check-cast p2, Lbcqq;

    .line 424
    .line 425
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    check-cast p3, Lbcqo;

    .line 430
    .line 431
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object p3, p2, Lbcqq;->e:Lbcqo;

    .line 435
    .line 436
    iget p3, p2, Lbcqq;->b:I

    .line 437
    .line 438
    or-int/lit8 p3, p3, 0x8

    .line 439
    .line 440
    iput p3, p2, Lbcqq;->b:I

    .line 441
    .line 442
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    check-cast p2, Lbcqq;

    .line 447
    .line 448
    iput-object p2, p0, Luln;->ax:Lbcqq;

    .line 449
    .line 450
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lulh;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqfc;

    .line 5
    .line 6
    iget-object v0, p0, Lqfb;->ah:Layly;

    .line 7
    .line 8
    iget v1, p0, Lbq;->b:I

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 19
    .line 20
    iget-object v0, p1, Lqk;->b:Lqv;

    .line 21
    .line 22
    new-instance v1, Lulm;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lulm;-><init>(Luln;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lqv;->c(Lhbb;Lqp;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final bd()L_473;
    .locals 1

    .line 1
    iget-object v0, p0, Luln;->ao:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    return-object v0
.end method

.method public final be()L_2019;
    .locals 1

    .line 1
    iget-object v0, p0, Luln;->as:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2019;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Luln;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Luln;->bh()Lyrn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyrn;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Luln;->bd()L_473;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, L_473;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, Luln;->ap:Lbkbr;

    .line 25
    .line 26
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, L_3201;

    .line 32
    .line 33
    invoke-virtual {p0}, Luln;->bd()L_473;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, L_473;->e()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v0, Luoc;->a:Luoc;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Luln;->bd()L_473;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, L_473;->k()Lpkl;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    invoke-virtual {v3}, Lpkl;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    if-eq v3, v5, :cond_2

    .line 69
    .line 70
    if-ne v3, v4, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lbkbs;

    .line 75
    .line 76
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const/4 v4, 0x3

    .line 81
    :cond_3
    :goto_0
    invoke-static {v4, v0}, L_986;->g(ILbfil;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Luln;->aw:Landroid/widget/Switch;

    .line 85
    .line 86
    const-string v4, "mobileDataSwitch"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v6

    .line 95
    :cond_4
    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3, v0}, L_986;->d(ZLbfil;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Luln;->aw:Landroid/widget/Switch;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v6

    .line 110
    :cond_5
    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3, v0}, L_986;->e(ZLbfil;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Luln;->aw:Landroid/widget/Switch;

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v6

    .line 125
    :cond_6
    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v5, v3, :cond_7

    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v3, v4, v0}, L_986;->c(JLbfil;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v3, v0}, L_986;->b(ZLbfil;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, L_986;->a(Lbfil;)Luoc;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v0, p0, Luln;->ax:Lbcqq;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const-string v0, "uiContext"

    .line 155
    .line 156
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move-object v4, v0

    .line 162
    :goto_2
    sget-object v5, Lblrb;->e:Lblrb;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/16 v8, 0x30

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v1 .. v8}, L_3201;->e(L_3201;ILuoc;Lbcqq;Lblrb;Ljava/lang/String;II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Luln;->am:L_3201;

    .line 173
    .line 174
    invoke-virtual {p0}, Luln;->bd()L_473;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, L_473;->e()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v1, v2, v0}, L_3201;->g(IZ)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Luln;->ar:Lbkbr;

    .line 186
    .line 187
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, L_1791;

    .line 192
    .line 193
    invoke-virtual {v0}, L_1791;->b()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lbq;->gL()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "Unknown policy"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_a
    invoke-direct {p0}, Luln;->bh()Lyrn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0}, Luln;->bd()L_473;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, L_473;->e()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Lyrn;->h(I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lulh;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luln;->bh()Lyrn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Luln;->au:Lawun;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyrn;->i(Lawun;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lulh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "has_pressed_confirm"

    .line 5
    .line 6
    iget-boolean v1, p0, Luln;->al:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lulh;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luln;->bd()L_473;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, L_473;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Luln;->am:L_3201;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, L_3201;->h(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Luln;->bh()Lyrn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Luln;->au:Lawun;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyrn;->q(Lawun;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Luln;->bf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lulh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "has_pressed_confirm"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Luln;->al:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
