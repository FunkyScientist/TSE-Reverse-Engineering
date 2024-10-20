.class public final Larqu;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lambj;

.field public ah:I

.field private ai:Lajjq;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private final al:Lnj;

.field public final b:Lalxd;

.field public c:Landroid/support/v7/widget/LinearLayoutManager;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larqt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Larqt;-><init>(Larqu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larqu;->al:Lnj;

    .line 10
    .line 11
    new-instance v0, Lambj;

    .line 12
    .line 13
    invoke-direct {v0}, Lambj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larqu;->a:Lambj;

    .line 17
    .line 18
    new-instance v0, Lalxd;

    .line 19
    .line 20
    iget-object v1, p0, Larqu;->bp:Layox;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lalxd;-><init>(Laypb;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Larqu;->b:Lalxd;

    .line 26
    .line 27
    new-instance v0, Loaa;

    .line 28
    .line 29
    iget-object v1, p0, Larqu;->bp:Layox;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lawxj;

    .line 36
    .line 37
    sget-object v1, Lbctc;->dO:Lawxs;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Larqu;->bd:Laylw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Larqq;

    .line 48
    .line 49
    iget-object v1, p0, Larqu;->bp:Layox;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Larqq;-><init>(Laypb;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Larqu;->bd:Laylw;

    .line 55
    .line 56
    const-class v2, Larqq;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0807

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b188f

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
    const p3, 0x7f0b1d4d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p3, p0, Larqu;->aj:Landroid/widget/TextView;

    .line 31
    .line 32
    const p3, 0x7f0b1d4c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p3, p0, Larqu;->ak:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance p3, Lmw;

    .line 44
    .line 45
    invoke-direct {p3}, Lmw;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lnp;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {p3, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Larqu;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lajjy;

    .line 62
    .line 63
    iget-object v0, p0, Larqu;->bc:Layly;

    .line 64
    .line 65
    const v1, 0x7f150326

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, v0, v1}, Lajjy;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Larqu;->al:Lnj;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Larqu;->ai:Lajjq;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Larqu;->aj:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v0, Lawxp;

    .line 87
    .line 88
    sget-object v1, Lbcsu;->ai:Lawxs;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Larqu;->aj:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v0, Lawxc;

    .line 99
    .line 100
    new-instance v1, Lapyl;

    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Larqu;->ak:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v0, Lawxc;

    .line 116
    .line 117
    new-instance v1, Laopi;

    .line 118
    .line 119
    invoke-direct {v1, p0, p2, v2}, Laopi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Larqu;->a()V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Larqu;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Larqu;->ah:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Larqu;->ah:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Larqu;->aj:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Larqu;->ak:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f141fda

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Larqu;->ak:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Lawxp;

    .line 42
    .line 43
    sget-object v2, Lbcsu;->s:Lawxs;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Larqu;->aj:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Larqu;->ak:Landroid/widget/TextView;

    .line 58
    .line 59
    const v1, 0x7f141fdd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Larqu;->ak:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v1, Lawxp;

    .line 68
    .line 69
    sget-object v2, Lbcsu;->K:Lawxs;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajjk;

    .line 5
    .line 6
    iget-object v0, p0, Larqu;->bc:Layly;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lajjk;->d:Z

    .line 13
    .line 14
    new-instance v1, Larra;

    .line 15
    .line 16
    iget-object v2, p0, Larqu;->bp:Layox;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Larra;-><init>(Laypb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lajjk;->a(Lajjt;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lajjq;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lajjq;-><init>(Lajjk;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Larqu;->ai:Lajjq;

    .line 30
    .line 31
    iget-object p1, p0, Larqu;->be:L_1311;

    .line 32
    .line 33
    const-class v1, L_2974;

    .line 34
    .line 35
    iget-object v2, p0, Larqu;->ai:Lajjq;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_2974;

    .line 47
    .line 48
    iget-object p1, p1, L_2974;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_2050;

    .line 57
    .line 58
    invoke-interface {p1}, L_2050;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string v1, "CREATIONS"

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const-string v5, "images_search/"

    .line 66
    .line 67
    const-string v6, "welcome_screens_search_animation.json"

    .line 68
    .line 69
    const-string v7, "SEARCH"

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-static {}, L_2974;->a()Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v9, Larqs;

    .line 79
    .line 80
    invoke-direct {v9}, Larqs;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Larqs;->b(I)V

    .line 84
    .line 85
    .line 86
    iput-object v7, v9, Larqs;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v6, v9, Larqs;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v9, Larqs;->d:Ljava/lang/String;

    .line 91
    .line 92
    const v5, 0x7f141fe8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v5}, Larqs;->e(I)V

    .line 96
    .line 97
    .line 98
    const v5, 0x7f141fe6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v5}, Larqs;->d(I)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lbctc;->dN:Lawxs;

    .line 105
    .line 106
    iput-object v5, v9, Larqs;->e:Lawxs;

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Larqs;->c(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Larqs;->a()Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Larqs;

    .line 116
    .line 117
    invoke-direct {v6}, Larqs;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Larqs;->b(I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v6, Larqs;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "welcome_screens_marketing_animation.json"

    .line 126
    .line 127
    iput-object v1, v6, Larqs;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "images_marketing/"

    .line 130
    .line 131
    iput-object v1, v6, Larqs;->d:Ljava/lang/String;

    .line 132
    .line 133
    const v1, 0x7f141fdc

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v1}, Larqs;->e(I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f141fdb

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Larqs;->d(I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lbcub;->M:Lawxs;

    .line 146
    .line 147
    iput-object v1, v6, Larqs;->e:Lawxs;

    .line 148
    .line 149
    invoke-virtual {v6, v8}, Larqs;->c(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Larqs;->a()Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p1, v5, v1}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-static {}, L_2974;->a()Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v9, Larqs;

    .line 166
    .line 167
    invoke-direct {v9}, Larqs;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8}, Larqs;->b(I)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v9, Larqs;->a:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v6, v9, Larqs;->b:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v5, v9, Larqs;->d:Ljava/lang/String;

    .line 178
    .line 179
    const v5, 0x7f141fe7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v5}, Larqs;->e(I)V

    .line 183
    .line 184
    .line 185
    const v5, 0x7f141fe5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v5}, Larqs;->d(I)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lbctc;->dN:Lawxs;

    .line 192
    .line 193
    iput-object v5, v9, Larqs;->e:Lawxs;

    .line 194
    .line 195
    invoke-virtual {v9, v0}, Larqs;->c(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Larqs;->a()Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v6, Larqs;

    .line 203
    .line 204
    invoke-direct {v6}, Larqs;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v4}, Larqs;->b(I)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v6, Larqs;->a:Ljava/lang/String;

    .line 211
    .line 212
    const-string v1, "welcome_screens_creations_animation.json"

    .line 213
    .line 214
    iput-object v1, v6, Larqs;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "welcome_screens_creations_animation_dark_mode.json"

    .line 217
    .line 218
    iput-object v1, v6, Larqs;->c:Ljava/lang/String;

    .line 219
    .line 220
    const-string v1, "images_creations/"

    .line 221
    .line 222
    iput-object v1, v6, Larqs;->d:Ljava/lang/String;

    .line 223
    .line 224
    const v1, 0x7f141fd9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v1}, Larqs;->e(I)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f141fd8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v1}, Larqs;->d(I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lbctc;->dL:Lawxs;

    .line 237
    .line 238
    iput-object v1, v6, Larqs;->e:Lawxs;

    .line 239
    .line 240
    invoke-virtual {v6, v0}, Larqs;->c(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Larqs;->a()Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {p1, v5, v1}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_0
    move-object v1, p1

    .line 252
    check-cast v1, Lbbbl;

    .line 253
    .line 254
    iget v4, v1, Lbbbl;->c:I

    .line 255
    .line 256
    const/4 v5, 0x3

    .line 257
    if-ne v4, v5, :cond_1

    .line 258
    .line 259
    move v0, v8

    .line 260
    :cond_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v0, v1, Lbbbl;->c:I

    .line 267
    .line 268
    iput v0, p0, Larqu;->ah:I

    .line 269
    .line 270
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;

    .line 290
    .line 291
    new-instance v4, Larqx;

    .line 292
    .line 293
    invoke-direct {v4, v0}, Larqx;-><init>(Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_2
    invoke-virtual {v2, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Larqu;->be:L_1311;

    .line 304
    .line 305
    const-class v0, L_1195;

    .line 306
    .line 307
    invoke-virtual {p1, v0, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Larqu;->d:Lyer;

    .line 312
    .line 313
    iget-object p1, p0, Larqu;->be:L_1311;

    .line 314
    .line 315
    const-class v0, Larqq;

    .line 316
    .line 317
    invoke-virtual {p1, v0, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Larqu;->e:Lyer;

    .line 322
    .line 323
    iget-object p1, p0, Larqu;->be:L_1311;

    .line 324
    .line 325
    const-class v0, L_2050;

    .line 326
    .line 327
    invoke-virtual {p1, v0, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Larqu;->f:Lyer;

    .line 332
    .line 333
    return-void
.end method
