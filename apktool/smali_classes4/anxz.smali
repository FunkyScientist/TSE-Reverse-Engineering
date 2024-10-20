.class public final Lanxz;
.super Lyfg;
.source "PG"


# static fields
.field public static final synthetic am:I

.field private static final an:Lbbfl;


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lbatz;

.field public ak:Z

.field public al:Landroid/app/Dialog;

.field private ao:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryShareActionsDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanxz;->an:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Lanxz;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    sget-object v1, Lbcuh;->P:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lanxz;->aF:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lanxz;->ao:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lanzr;

    .line 8
    .line 9
    invoke-virtual {p1}, Lanzr;->p()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lqfc;

    .line 13
    .line 14
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lbq;->b:I

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lanxz;->al:Landroid/app/Dialog;

    .line 24
    .line 25
    iget-object p1, p0, Lanxz;->ah:Lyer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laocn;

    .line 32
    .line 33
    iget-object p1, p1, Laocn;->d:Laxjf;

    .line 34
    .line 35
    new-instance v0, Lanxd;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, p0, v1}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, p0, v0, v1}, Laxjf;->d(Lhbb;Laxjh;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lanxz;->be()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lanxz;->al:Landroid/app/Dialog;

    .line 49
    .line 50
    return-object p1
.end method

.method public final ao()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfg;->ao()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanxz;->al:Landroid/app/Dialog;

    .line 6
    .line 7
    return-void
.end method

.method public final bc()Laocg;
    .locals 2

    .line 1
    iget-object v0, p0, Lanxz;->ah:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lanxz;->bd()L_1846;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Laocn;->h(L_1846;)Laocg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final bd()L_1846;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1846;

    .line 12
    .line 13
    return-object v0
.end method

.method public final be()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanxz;->ah:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    iget v0, v0, Laocn;->o:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lbq;->gL()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 33
    .line 34
    const v4, 0x7f0e0798

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lanxz;->aE:Layly;

    .line 55
    .line 56
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "arg_collection_menu_label"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    sget-object v4, Lanxz;->an:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbbfh;

    .line 79
    .line 80
    sget-object v5, Lbbfg;->b:Lbbfg;

    .line 81
    .line 82
    invoke-interface {v4, v5}, Lbbfh;->aa(Lbbfg;)V

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x1f3b

    .line 86
    .line 87
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lbbfh;

    .line 92
    .line 93
    const-string v5, "CollectionTitle should not be null"

    .line 94
    .line 95
    invoke-interface {v4, v5}, Lbbfh;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v4, 0x7f141d7d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_2
    invoke-virtual {p0}, Lanxz;->bc()Laocg;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v5, v5, Laocg;->c:L_1846;

    .line 110
    .line 111
    invoke-interface {v5}, L_1846;->l()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    const v5, 0x7f141d80

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const v5, 0x7f141d7f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    const v5, 0x7f0b1681

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Laayp;->a(I)Laayo;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const v6, 0x7f0809d1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Laayo;->f(I)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v5, Laayo;->b:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v4, Lbcuh;->Q:Lawxs;

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Laayo;->i(Lawxs;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Laayo;->a()Laayp;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Laafh;

    .line 157
    .line 158
    invoke-direct {v5, p0, v3}, Laafh;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Lanxk;->a(Laayp;Lanxl;)Lanxk;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v5, 0x7f0b1683

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Laayp;->a(I)Laayo;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const v6, 0x7f08094e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Laayo;->f(I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v5, Laayo;->b:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v0, Lbcuh;->R:Lawxs;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Laayo;->i(Lawxs;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Laayo;->a()Laayp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v5, Laafh;

    .line 190
    .line 191
    const/4 v6, 0x4

    .line 192
    invoke-direct {v5, p0, v6}, Laafh;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v5}, Lanxk;->a(Laayp;Lanxl;)Lanxk;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v0}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lanxz;->aj:Lbatz;

    .line 204
    .line 205
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 206
    .line 207
    new-instance v4, Lanww;

    .line 208
    .line 209
    iget-object v5, p0, Lanxz;->aj:Lbatz;

    .line 210
    .line 211
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v6, Lanaf;

    .line 216
    .line 217
    const/16 v7, 0xb

    .line 218
    .line 219
    invoke-direct {v6, p0, v7}, Lanaf;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 227
    .line 228
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lbatz;

    .line 233
    .line 234
    new-instance v6, Lanwk;

    .line 235
    .line 236
    invoke-direct {v6, p0, v3}, Lanwk;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v0, v2, v5, v6}, Lanww;-><init>(Landroid/content/Context;Lawxq;Lbatz;Lanwv;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lanxz;->al:Landroid/app/Dialog;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 252
    .line 253
    const v1, 0x7f0e0799

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Lanxz;->al:Landroid/app/Dialog;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lamgc;

    .line 266
    .line 267
    const/16 v1, 0x14

    .line 268
    .line 269
    invoke-direct {v0, p0, v1}, Lamgc;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v1, 0x96

    .line 273
    .line 274
    invoke-static {v0, v1, v2}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    throw v2
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanxz;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Laocn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanxz;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lanxz;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, Lanzr;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lanxz;->ao:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lanxz;->aG:L_1311;

    .line 26
    .line 27
    const-class v0, Lanxx;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lanxz;->ai:Lyer;

    .line 34
    .line 35
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lanxz;->ak:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lanxz;->ao:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lanzr;

    .line 15
    .line 16
    invoke-virtual {p1}, Lanzr;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
