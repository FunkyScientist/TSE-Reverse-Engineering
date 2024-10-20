.class public final Lalzn;
.super Lyfg;
.source "PG"


# instance fields
.field private final ah:Lbkbr;

.field private final ai:Lbkbr;

.field private final aj:Lbkbr;

.field private final ak:Lalyr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Lalyq;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lalyq;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lalzn;->ah:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lalyq;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lalyq;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lalzn;->ai:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lalyq;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lalyq;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbkby;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lalzn;->aj:Lbkbr;

    .line 47
    .line 48
    new-instance v0, Lawxj;

    .line 49
    .line 50
    sget-object v1, Lbctz;->ah:Lawxs;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lyfg;->aF:Laylw;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lawxi;

    .line 61
    .line 62
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lalyr;

    .line 69
    .line 70
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lalyr;-><init>(Laypb;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lalzn;->ak:Lalyr;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "Required value was null."

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 11
    .line 12
    const-class v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-virtual {p0}, Lby;->M()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0e0724

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0b073a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lawxp;

    .line 47
    .line 48
    sget-object v3, Lbctc;->aw:Lawxs;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lawxc;

    .line 57
    .line 58
    new-instance v3, Lalws;

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-direct {v3, p0, v4}, Lalws;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0b0748

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lawxp;

    .line 81
    .line 82
    sget-object v3, Lbctz;->aQ:Lawxs;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lawxc;

    .line 91
    .line 92
    new-instance v3, Lalty;

    .line 93
    .line 94
    const/16 v4, 0x14

    .line 95
    .line 96
    invoke-direct {v3, p0, p1, v4}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0b0746

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lawxp;

    .line 116
    .line 117
    sget-object v3, Lbctz;->i:Lawxs;

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lawxc;

    .line 126
    .line 127
    new-instance v3, Lamao;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-direct {v3, p0, p1, v4}, Lamao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f0b073b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v1, p0, Lalzn;->aj:Lbkbr;

    .line 149
    .line 150
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lxrq;

    .line 155
    .line 156
    iget-object v2, p0, Lyfg;->aE:Layly;

    .line 157
    .line 158
    const v3, 0x7f141b3d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lxrk;->S:Lxrk;

    .line 166
    .line 167
    new-instance v5, Lxrp;

    .line 168
    .line 169
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-boolean v4, v5, Lxrp;->b:Z

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iput v6, v5, Lxrp;->a:I

    .line 179
    .line 180
    invoke-virtual {v1, p1, v2, v3, v5}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 184
    .line 185
    new-instance v1, Lazol;

    .line 186
    .line 187
    invoke-direct {v1, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lazol;->I(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v4}, Lfb;->setCanceledOnTouchOutside(Z)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final bc(Lcom/google/android/libraries/photos/media/MediaCollection;Lajvx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzn;->ak:Lalyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalyr;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lajvx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalzn;->ai:Lbkbr;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lalzm;

    .line 13
    .line 14
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a:Lajvx;

    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Lalzm;->a(Lajvx;Lajvx;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbq;->e:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lalyw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iget-object p1, p0, Lalzn;->ah:Lbkbr;

    .line 7
    .line 8
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lawuo;

    .line 13
    .line 14
    invoke-interface {p1}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, L_2482;->f(Lby;I)Lalyw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lyfg;->aF:Laylw;

    .line 23
    .line 24
    const-class v1, Lalyw;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
