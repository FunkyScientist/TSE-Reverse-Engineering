.class public final Lanyi;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field public ah:Lanyt;

.field private final ai:Lbkbr;

.field private final aj:Lsau;

.field private final ak:Lbkbr;

.field private final al:Lbkbr;

.field private final am:Lbkbr;

.field private an:Landroid/view/View;

.field public final b:Lajjq;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public e:Z

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lanvs;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lanvs;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lanyi;->a:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lanvs;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lanvs;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbkby;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lanyi;->ai:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Lajjk;

    .line 35
    .line 36
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lanyx;

    .line 42
    .line 43
    iget-object v2, p0, Lyfh;->bp:Layox;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lanyx;-><init>(Lby;Laypb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lryu;

    .line 55
    .line 56
    invoke-direct {v1}, Lryu;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lanyy;

    .line 63
    .line 64
    iget-object v2, p0, Lyfh;->bp:Layox;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, p0, v2, v3}, Lanyy;-><init>(Lby;Layox;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lajjq;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lanyi;->b:Lajjq;

    .line 82
    .line 83
    new-instance v0, Lsau;

    .line 84
    .line 85
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lsau;-><init>(Laypb;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lsau;->d(Laylw;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lanyi;->aj:Lsau;

    .line 96
    .line 97
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 98
    .line 99
    new-instance v1, Lanvs;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Lanvs;-><init>(L_1311;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lbkby;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lanyi;->c:Lbkbr;

    .line 112
    .line 113
    new-instance v1, Lanvs;

    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lanvs;-><init>(L_1311;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lbkby;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lanyi;->ak:Lbkbr;

    .line 126
    .line 127
    new-instance v1, Lanvs;

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Lanvs;-><init>(L_1311;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lbkby;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lanyi;->d:Lbkbr;

    .line 140
    .line 141
    new-instance v1, Lanvs;

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Lanvs;-><init>(L_1311;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lbkby;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lanyi;->al:Lbkbr;

    .line 154
    .line 155
    new-instance v1, Lanvs;

    .line 156
    .line 157
    const/16 v2, 0xe

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, Lanvs;-><init>(L_1311;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lbkby;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lanyi;->am:Lbkbr;

    .line 168
    .line 169
    new-instance v0, Lryw;

    .line 170
    .line 171
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lryw;-><init>(Laypb;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lryw;->d(Laylw;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lxqw;

    .line 182
    .line 183
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lxqw;-><init>(Layox;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lxqw;->c(Laylw;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lamfi;

    .line 194
    .line 195
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1}, Lamfi;-><init>(Lby;Laypb;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lamfi;->d(Laylw;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lsax;

    .line 206
    .line 207
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lsax;-><init>(Laypb;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lsax;->d(Laylw;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Laprj;

    .line 218
    .line 219
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Laprj;-><init>(Laypb;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Laprj;->b(Laylw;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 230
    .line 231
    new-instance v1, Lanyc;

    .line 232
    .line 233
    invoke-direct {v1, p0, v3}, Lanyc;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const-class v2, Lsbu;

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static final synthetic r(Lanyi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanyi;->e:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e079c

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
    iput-object p1, p0, Lanyi;->an:Landroid/view/View;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const-string p3, "fragmentView"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :cond_0
    const v0, 0x7f0b1866

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lanyi;->b:Lajjq;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lanyi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    iget-object p1, p0, Lanyi;->aj:Lsau;

    .line 58
    .line 59
    iget-object v0, p0, Lanyi;->b:Lajjq;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lsau;->c(Lajjq;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lanyi;->q()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lanyi;->an:Landroid/view/View;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p2

    .line 78
    :cond_1
    const v0, 0x7f0b00b9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/view/BoundedFrameLayout;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lanyi;->an:Landroid/view/View;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_3
    return-object p1
.end method

.method public final a()Llwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyi;->am:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ao()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lanyi;->e()Laobb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Laobb;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lanyi;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lanyi;->ah:Lanyt;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "viewModel"

    .line 21
    .line 22
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v0, v0, Lanyt;->j:Lbkqz;

    .line 27
    .line 28
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lanyo;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lanyi;->b()L_378;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lanyi;->f()Lawuo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lawuo;->d()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v3, Lblwh;->eP:Lblwh;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lomj;->b()Lomi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lomi;->a()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lanyi;->e:Z

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final b()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyi;->ak:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laobb;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyi;->al:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laobb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyi;->ai:Lbkbr;

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

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_reliability_ended"

    .line 5
    .line 6
    iget-boolean v1, p0, Lanyi;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "state_reliability_ended"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lanyi;->e:Z

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lanyt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    new-instance p1, Lanyl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lanyi;->f()Lawuo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, L_1846;

    .line 40
    .line 41
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, v2}, Lanyl;-><init>(IL_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lalzw;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, p1, v1}, Lalzw;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-class p1, Lanyt;

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Lanyt;

    .line 75
    .line 76
    iput-object p1, p0, Lanyi;->ah:Lanyt;

    .line 77
    .line 78
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lanyf;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, p0, v2, v1, v2}, Lanyf;-><init>(Lanyi;Lbkeg;I[B)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {p1, v2, v1, v0, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lanyf;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v0, p0, v2, v4, v2}, Lanyf;-><init>(Lanyi;Lbkeg;I[C)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2, v1, v0, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lanyf;

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    invoke-direct {v0, p0, v2, v4, v2}, Lanyf;-><init>(Lanyi;Lbkeg;I[I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2, v1, v0, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lanyf;

    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-direct {v0, p0, v2, v4, v2}, Lanyf;-><init>(Lanyi;Lbkeg;I[F)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2, v1, v0, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "extra_story_reactions_overlay_visible"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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
