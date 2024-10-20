.class public final Lakbz;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;
.implements Laypd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lakbz;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lakbz;->e:L_1311;

    .line 18
    .line 19
    new-instance v1, Lajux;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lajux;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbkby;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lakbz;->f:Lbkbr;

    .line 32
    .line 33
    new-instance v1, Lakby;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v0, v2}, Lakby;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbkby;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lakbz;->b:Lbkbr;

    .line 45
    .line 46
    new-instance v1, Lakby;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, v2}, Lakby;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbkby;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lakbz;->g:Lbkbr;

    .line 58
    .line 59
    new-instance v1, Lakby;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v0, v2}, Lakby;-><init>(L_1311;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lbkby;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lakbz;->h:Lbkbr;

    .line 71
    .line 72
    new-instance v1, Lakby;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, v0, v2}, Lakby;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbkby;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lakbz;->i:Lbkbr;

    .line 84
    .line 85
    new-instance v1, Lakby;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-direct {v1, v0, v2}, Lakby;-><init>(L_1311;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lbkby;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lakbz;->c:Lbkbr;

    .line 97
    .line 98
    new-instance v1, Lakby;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-direct {v1, v0, v2}, Lakby;-><init>(L_1311;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lbkby;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lakbz;->d:Lbkbr;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 120
    .line 121
    iput p1, p0, Lakbz;->j:I

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final m()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lakbz;->f:Lbkbr;

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
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b153e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lakbx;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lakbx;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Lakbx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f0e06bf

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0b1d79

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lakbx;->t:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 48
    .line 49
    const v1, 0x7f0b1d82

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 62
    .line 63
    const v1, 0x7f0b1d7a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lakbx;->u:Landroid/widget/Button;

    .line 76
    .line 77
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 78
    .line 79
    const v1, 0x7f0b1d81

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/Button;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lakbx;->v:Landroid/view/View;

    .line 92
    .line 93
    invoke-direct {p0}, Lakbz;->m()Lawuo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lawuo;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, -0x1

    .line 102
    if-ne v0, v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Lakbx;->D()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Lakbx;->D()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lakbx;->D()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v4, 0x7f0608c3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lawxp;

    .line 140
    .line 141
    sget-object v4, Lbcuf;->S:Lawxs;

    .line 142
    .line 143
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lakbx;->u:Landroid/widget/Button;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    const-string v1, "buyButton"

    .line 155
    .line 156
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v2

    .line 160
    :cond_1
    new-instance v4, Lqtz;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Lqty;->b:Lqty;

    .line 167
    .line 168
    iget-object v7, p1, Lajja;->ab:Lajiy;

    .line 169
    .line 170
    check-cast v7, Lajgk;

    .line 171
    .line 172
    iget-object v7, v7, Lajgk;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 175
    .line 176
    invoke-direct {v4, v5, v6, v0, v7}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lakbz;->g:Lbkbr;

    .line 183
    .line 184
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, L_746;

    .line 189
    .line 190
    iget-object v5, p1, Lajja;->ab:Lajiy;

    .line 191
    .line 192
    check-cast v5, Lajgk;

    .line 193
    .line 194
    iget-object v5, v5, Lajgk;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 197
    .line 198
    invoke-virtual {v4, v0, v5}, L_746;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lawxc;

    .line 206
    .line 207
    new-instance v5, Laaha;

    .line 208
    .line 209
    const/4 v6, 0x7

    .line 210
    invoke-direct {v5, p0, v0, p1, v6}, Laaha;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lakbx;->v:Landroid/view/View;

    .line 220
    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    const-string p1, "manageStorageButton"

    .line 224
    .line 225
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    move-object v2, p1

    .line 230
    :goto_0
    move-object p1, v2

    .line 231
    check-cast p1, Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lawxp;

    .line 237
    .line 238
    sget-object v3, Lbcsx;->y:Lawxs;

    .line 239
    .line 240
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f1418c8

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lawxc;

    .line 253
    .line 254
    new-instance v2, Lpey;

    .line 255
    .line 256
    const/16 v3, 0xb

    .line 257
    .line 258
    invoke-direct {v2, p0, v0, v3}, Lpey;-><init>(Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p1, "has_logged_impressions"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lakbz;->k:Z

    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lakbx;

    .line 2
    .line 3
    iget-boolean v0, p0, Lakbz;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lakbx;->D()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lakbz;->j()L_670;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, L_670;->C()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lakbz;->l()L_2276;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0}, Lakbz;->m()Lawuo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lawuo;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v1, Lbfrf;->bC:Lbfrf;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, L_2276;->f(ILbfrf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lakbz;->l()L_2276;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0}, Lakbz;->m()Lawuo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lawuo;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v1, Lbfrf;->bD:Lbfrf;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_2276;->f(ILbfrf;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lakbz;->k:Z

    .line 62
    .line 63
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impressions"

    .line 2
    .line 3
    iget-boolean v1, p0, Lakbz;->k:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()L_670;
    .locals 1

    .line 1
    iget-object v0, p0, Lakbz;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_670;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()L_2276;
    .locals 1

    .line 1
    iget-object v0, p0, Lakbz;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2276;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lakbz;->j:I

    .line 5
    .line 6
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    iput p1, p0, Lakbz;->j:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lajjt;->y()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
