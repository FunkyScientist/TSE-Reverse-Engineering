.class public final Laqfi;
.super Laqfj;
.source "PG"


# instance fields
.field private final aA:Lbkbr;

.field public ah:Laqfr;

.field public final ai:Lbjrv;

.field private an:Laqds;

.field private ao:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private ap:Z

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/ImageView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/Button;

.field private aw:Landroid/widget/Button;

.field private final ax:Lbkbr;

.field private final ay:Lbkbr;

.field private final az:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laqfj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqfj;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Laqbu;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laqbu;-><init>(L_1311;I)V

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
    iput-object v2, p0, Laqfi;->ax:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Laqbu;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laqbu;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Laqfi;->ay:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Laqbu;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laqbu;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkby;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Laqfi;->az:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Laqbu;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Laqbu;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbkby;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Laqfi;->aA:Lbkbr;

    .line 61
    .line 62
    new-instance v0, Lbjrv;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Laqfi;->ai:Lbjrv;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laqfj;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laqfj;->aE:Layly;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0e07ef

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b1a08

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Laqfi;->ao:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 40
    .line 41
    const v0, 0x7f0b04c6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Laqfi;->aq:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0b076d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Laqfi;->ar:Landroid/widget/ImageView;

    .line 60
    .line 61
    const v0, 0x7f0b05ad

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Laqfi;->as:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0b1c38

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Laqfi;->at:Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f0b1bf9

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Laqfi;->au:Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f0b1c7e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/Button;

    .line 102
    .line 103
    iput-object v0, p0, Laqfi;->av:Landroid/widget/Button;

    .line 104
    .line 105
    const v0, 0x7f0b0236

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/Button;

    .line 113
    .line 114
    iput-object v0, p0, Laqfi;->aw:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {p0}, Laqfi;->bc()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Laqfi;->ay:Lbkbr;

    .line 120
    .line 121
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Luop;

    .line 126
    .line 127
    invoke-interface {v0, p0}, Luop;->a(Lbq;)Luoo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, p1}, Luoo;->d(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lbq;->b:I

    .line 135
    .line 136
    invoke-interface {v0, p1}, Luoo;->c(I)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    invoke-interface {v0, p1}, Luoo;->e(Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Luoo;->a()Luoq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Luoq;->a()Landroid/app/Dialog;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final bc()V
    .locals 9

    .line 1
    iget-object v0, p0, Laqfi;->ah:Laqfr;

    .line 2
    .line 3
    const-string v1, "resolver"

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
    iget v0, v0, Laqfr;->b:I

    .line 13
    .line 14
    const-string v3, "shimmerLayout"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v4, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Laqfi;->ao:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    :goto_0
    iget-object v0, v2, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Llnx;

    .line 29
    .line 30
    iget-object v1, v0, Llnx;->c:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v1, :cond_2d

    .line 33
    .line 34
    invoke-virtual {v0}, Llnx;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v0}, Llnx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2d

    .line 45
    .line 46
    iget-object v0, v0, Llnx;->c:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Laqfi;->ah:Laqfr;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_3
    iget v0, v0, Laqfr;->b:I

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    if-ne v0, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Laizv;->bl()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Laqfi;->an:Laqds;

    .line 70
    .line 71
    const-string v5, "promotion"

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_5
    iget-object v0, v0, Laqds;->g:Laqdz;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Laqdz;->a:Laqdz;

    .line 84
    .line 85
    :cond_6
    iget-object v0, v0, Laqdz;->c:Laqec;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    sget-object v0, Laqec;->a:Laqec;

    .line 90
    .line 91
    :cond_7
    iget v6, v0, Laqec;->b:I

    .line 92
    .line 93
    if-ne v6, v4, :cond_8

    .line 94
    .line 95
    iget-object v0, v0, Laqec;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Laqdc;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    sget-object v0, Laqdc;->a:Laqdc;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Laqfj;->aE:Layly;

    .line 106
    .line 107
    invoke-virtual {v6}, Layly;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 116
    .line 117
    and-int/lit8 v6, v6, 0x30

    .line 118
    .line 119
    iget-object v7, v0, Laqdc;->d:Laqdg;

    .line 120
    .line 121
    if-nez v7, :cond_9

    .line 122
    .line 123
    sget-object v7, Laqdg;->a:Laqdg;

    .line 124
    .line 125
    :cond_9
    iget v8, v7, Laqdg;->b:I

    .line 126
    .line 127
    if-ne v8, v4, :cond_a

    .line 128
    .line 129
    iget-object v7, v7, Laqdg;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Laqdf;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    sget-object v7, Laqdf;->a:Laqdf;

    .line 135
    .line 136
    :goto_2
    iget-object v7, v7, Laqdf;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x20

    .line 142
    .line 143
    if-eq v6, v8, :cond_b

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    iget-object v6, v0, Laqdc;->d:Laqdg;

    .line 147
    .line 148
    if-nez v6, :cond_c

    .line 149
    .line 150
    sget-object v6, Laqdg;->a:Laqdg;

    .line 151
    .line 152
    :cond_c
    iget v7, v6, Laqdg;->b:I

    .line 153
    .line 154
    if-ne v7, v4, :cond_d

    .line 155
    .line 156
    iget-object v6, v6, Laqdg;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Laqdf;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_d
    sget-object v6, Laqdf;->a:Laqdf;

    .line 162
    .line 163
    :goto_3
    iget-object v7, v6, Laqdf;->d:Ljava/lang/String;

    .line 164
    .line 165
    :goto_4
    iget-object v6, p0, Laqfi;->az:Lbkbr;

    .line 166
    .line 167
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, L_1246;

    .line 172
    .line 173
    invoke-virtual {v6, v7}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v7, 0x7f08079e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lxjx;->aX(I)Lxjx;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v7}, Lxjx;->aB(I)Lxjx;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v7, p0, Laqfi;->ar:Landroid/widget/ImageView;

    .line 189
    .line 190
    if-nez v7, :cond_e

    .line 191
    .line 192
    const-string v7, "imageView"

    .line 193
    .line 194
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v7, v2

    .line 198
    :cond_e
    invoke-virtual {v6, v7}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Laqfi;->ao:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 202
    .line 203
    if-nez v6, :cond_f

    .line 204
    .line 205
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v6, v2

    .line 209
    :cond_f
    invoke-virtual {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 210
    .line 211
    .line 212
    iget-object v6, p0, Laqfi;->ao:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 213
    .line 214
    if-nez v6, :cond_10

    .line 215
    .line 216
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v6, v2

    .line 220
    :cond_10
    const/16 v3, 0x8

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Laqfi;->aq:Landroid/view/View;

    .line 226
    .line 227
    const-string v6, "halfSheetView"

    .line 228
    .line 229
    if-nez v3, :cond_11

    .line 230
    .line 231
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v3, v2

    .line 235
    :cond_11
    const/4 v7, 0x0

    .line 236
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Laqfi;->aq:Landroid/view/View;

    .line 240
    .line 241
    if-nez v3, :cond_12

    .line 242
    .line 243
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v3, v2

    .line 247
    :cond_12
    const v6, 0x7f070e4c

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Larlt;->b(I)Larlt;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Laqfi;->as:Landroid/widget/TextView;

    .line 261
    .line 262
    if-nez v3, :cond_13

    .line 263
    .line 264
    const-string v3, "errorChip"

    .line 265
    .line 266
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v3, v2

    .line 270
    :cond_13
    iget-object v6, p0, Laqfi;->ah:Laqfr;

    .line 271
    .line 272
    if-nez v6, :cond_14

    .line 273
    .line 274
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v6, v2

    .line 278
    :cond_14
    iget-object v7, v0, Laqdc;->c:Laqdy;

    .line 279
    .line 280
    if-nez v7, :cond_15

    .line 281
    .line 282
    sget-object v7, Laqdy;->a:Laqdy;

    .line 283
    .line 284
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7}, Laqfr;->d(Laqdy;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Laqfi;->at:Landroid/widget/TextView;

    .line 295
    .line 296
    if-nez v3, :cond_16

    .line 297
    .line 298
    const-string v3, "titleView"

    .line 299
    .line 300
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v3, v2

    .line 304
    :cond_16
    iget-object v6, p0, Laqfi;->ah:Laqfr;

    .line 305
    .line 306
    if-nez v6, :cond_17

    .line 307
    .line 308
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v6, v2

    .line 312
    :cond_17
    iget-object v7, v0, Laqdc;->e:Laqdy;

    .line 313
    .line 314
    if-nez v7, :cond_18

    .line 315
    .line 316
    sget-object v7, Laqdy;->a:Laqdy;

    .line 317
    .line 318
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v7}, Laqfr;->d(Laqdy;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Laqfi;->au:Landroid/widget/TextView;

    .line 329
    .line 330
    if-nez v3, :cond_19

    .line 331
    .line 332
    const-string v3, "textView"

    .line 333
    .line 334
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v3, v2

    .line 338
    :cond_19
    iget-object v6, p0, Laqfi;->ah:Laqfr;

    .line 339
    .line 340
    if-nez v6, :cond_1a

    .line 341
    .line 342
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v6, v2

    .line 346
    :cond_1a
    iget-object v7, v0, Laqdc;->f:Laqdy;

    .line 347
    .line 348
    if-nez v7, :cond_1b

    .line 349
    .line 350
    sget-object v7, Laqdy;->a:Laqdy;

    .line 351
    .line 352
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v7}, Laqfr;->d(Laqdy;)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Laqfi;->av:Landroid/widget/Button;

    .line 363
    .line 364
    const-string v6, "topButton"

    .line 365
    .line 366
    if-nez v3, :cond_1c

    .line 367
    .line 368
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v3, v2

    .line 372
    :cond_1c
    iget-object v7, p0, Laqfi;->ah:Laqfr;

    .line 373
    .line 374
    if-nez v7, :cond_1d

    .line 375
    .line 376
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v7, v2

    .line 380
    :cond_1d
    iget-object v8, v0, Laqdc;->g:Laqdq;

    .line 381
    .line 382
    if-nez v8, :cond_1e

    .line 383
    .line 384
    sget-object v8, Laqdq;->a:Laqdq;

    .line 385
    .line 386
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v8}, Laqfr;->c(Laqdq;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, Laqfi;->av:Landroid/widget/Button;

    .line 397
    .line 398
    if-nez v3, :cond_1f

    .line 399
    .line 400
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v3, v2

    .line 404
    :cond_1f
    iget-object v7, p0, Laqfi;->ah:Laqfr;

    .line 405
    .line 406
    if-nez v7, :cond_20

    .line 407
    .line 408
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v7, v2

    .line 412
    :cond_20
    iget-object v8, v0, Laqdc;->g:Laqdq;

    .line 413
    .line 414
    if-nez v8, :cond_21

    .line 415
    .line 416
    sget-object v8, Laqdq;->a:Laqdq;

    .line 417
    .line 418
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v8}, Laqfr;->b(Laqdq;)Lawxp;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v3, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 426
    .line 427
    .line 428
    iget-object v3, p0, Laqfi;->av:Landroid/widget/Button;

    .line 429
    .line 430
    if-nez v3, :cond_22

    .line 431
    .line 432
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v3, v2

    .line 436
    :cond_22
    new-instance v6, Lawxc;

    .line 437
    .line 438
    new-instance v7, Laopi;

    .line 439
    .line 440
    const/16 v8, 0xa

    .line 441
    .line 442
    invoke-direct {v7, p0, v0, v8}, Laopi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, p0, Laqfi;->aw:Landroid/widget/Button;

    .line 452
    .line 453
    const-string v6, "bottomButton"

    .line 454
    .line 455
    if-nez v3, :cond_23

    .line 456
    .line 457
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v3, v2

    .line 461
    :cond_23
    iget-object v7, p0, Laqfi;->ah:Laqfr;

    .line 462
    .line 463
    if-nez v7, :cond_24

    .line 464
    .line 465
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object v7, v2

    .line 469
    :cond_24
    iget-object v8, v0, Laqdc;->h:Laqdq;

    .line 470
    .line 471
    if-nez v8, :cond_25

    .line 472
    .line 473
    sget-object v8, Laqdq;->a:Laqdq;

    .line 474
    .line 475
    :cond_25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v8}, Laqfr;->c(Laqdq;)Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, p0, Laqfi;->aw:Landroid/widget/Button;

    .line 486
    .line 487
    if-nez v3, :cond_26

    .line 488
    .line 489
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object v3, v2

    .line 493
    :cond_26
    iget-object v7, p0, Laqfi;->ah:Laqfr;

    .line 494
    .line 495
    if-nez v7, :cond_27

    .line 496
    .line 497
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object v7, v2

    .line 501
    :cond_27
    iget-object v1, v0, Laqdc;->h:Laqdq;

    .line 502
    .line 503
    if-nez v1, :cond_28

    .line 504
    .line 505
    sget-object v1, Laqdq;->a:Laqdq;

    .line 506
    .line 507
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v1}, Laqfr;->b(Laqdq;)Lawxp;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v3, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, p0, Laqfi;->aw:Landroid/widget/Button;

    .line 518
    .line 519
    if-nez v1, :cond_29

    .line 520
    .line 521
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v1, v2

    .line 525
    :cond_29
    new-instance v3, Lawxc;

    .line 526
    .line 527
    new-instance v6, Laopi;

    .line 528
    .line 529
    const/16 v7, 0xb

    .line 530
    .line 531
    invoke-direct {v6, p0, v0, v7}, Laopi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v3, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    iget-boolean v0, p0, Laqfi;->ap:Z

    .line 541
    .line 542
    if-nez v0, :cond_2d

    .line 543
    .line 544
    iget-object v0, p0, Laqfi;->aA:Lbkbr;

    .line 545
    .line 546
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, L_2264;

    .line 551
    .line 552
    iget-object v1, p0, Laqfi;->an:Laqds;

    .line 553
    .line 554
    if-nez v1, :cond_2a

    .line 555
    .line 556
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_2a
    move-object v2, v1

    .line 561
    :goto_5
    iget-object v1, v2, Laqds;->g:Laqdz;

    .line 562
    .line 563
    if-nez v1, :cond_2b

    .line 564
    .line 565
    sget-object v1, Laqdz;->a:Laqdz;

    .line 566
    .line 567
    :cond_2b
    iget v1, v1, Laqdz;->d:I

    .line 568
    .line 569
    invoke-static {v1}, Lbfrf;->b(I)Lbfrf;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-nez v1, :cond_2c

    .line 574
    .line 575
    sget-object v1, Lbfrf;->a:Lbfrf;

    .line 576
    .line 577
    :cond_2c
    invoke-virtual {v0, v1}, L_2264;->b(Lbfrf;)V

    .line 578
    .line 579
    .line 580
    iput-boolean v4, p0, Laqfi;->ap:Z

    .line 581
    .line 582
    :cond_2d
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Laqfj;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "render_time_logged"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Laqfi;->ap:Z

    .line 15
    .line 16
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    sget-object v0, Laqds;->a:Laqds;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, L_2856;->ag(Lbfil;)Laqds;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "promotion_arg"

    .line 36
    .line 37
    invoke-static {p1, v2, v0, v1}, Lbbvs;->aD(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laqds;

    .line 42
    .line 43
    iput-object p1, p0, Laqfi;->an:Laqds;

    .line 44
    .line 45
    iget-object p1, p0, Laqfj;->am:L_2825;

    .line 46
    .line 47
    iget-object v0, p0, Laqfi;->ax:Lbkbr;

    .line 48
    .line 49
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lawuo;

    .line 54
    .line 55
    invoke-interface {v0}, Lawuo;->d()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v0, p0, Laqfi;->an:Laqds;

    .line 60
    .line 61
    const-string v8, "promotion"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v4, v0

    .line 72
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, L_2825;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p1, L_2825;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p1, L_2825;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p1, L_2825;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v10, Laqfr;

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    check-cast v7, L_2750;

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    check-cast v6, L_2892;

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, L_2747;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lby;

    .line 96
    .line 97
    move-object v1, v10

    .line 98
    invoke-direct/range {v1 .. v7}, Laqfr;-><init>(Lby;ILaqds;L_2747;L_2892;L_2750;)V

    .line 99
    .line 100
    .line 101
    iput-object v10, p0, Laqfi;->ah:Laqfr;

    .line 102
    .line 103
    new-instance p1, Laolq;

    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Laolq;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lapgd;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Lapgd;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v10, Laqfr;->a:Laxjf;

    .line 118
    .line 119
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lawxj;

    .line 123
    .line 124
    new-instance v0, Lawxs;

    .line 125
    .line 126
    iget-object v1, p0, Laqfi;->an:Laqds;

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v9

    .line 134
    :cond_2
    iget-object v1, v1, Laqds;->g:Laqdz;

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    sget-object v1, Laqdz;->a:Laqdz;

    .line 139
    .line 140
    :cond_3
    iget v1, v1, Laqdz;->e:I

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v0, v1, v2}, Lawxs;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxs;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Laqfj;->aF:Laylw;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Laqfj;->aJ:Layox;

    .line 155
    .line 156
    new-instance v0, Lawxi;

    .line 157
    .line 158
    invoke-direct {v0, p1, v9}, Lawxi;-><init>(Laypb;[B)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laqfj;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lcb;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laqfj;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "render_time_logged"

    .line 5
    .line 6
    iget-boolean v1, p0, Laqfi;->ap:Z

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
    invoke-super {p0}, Laqfj;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcb;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
