.class public final Lvru;
.super Lyfg;
.source "PG"

# interfaces
.implements Lvrt;


# instance fields
.field public ah:Lyer;

.field public ai:Lyrn;

.field public aj:Z

.field public ak:Lna;

.field public al:Lna;

.field public am:L_1033;

.field public an:L_1001;

.field private ao:Lvrw;

.field private ap:L_3015;

.field private aq:L_33;

.field private ar:Lpiy;

.field private as:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvru;->aj:Z

    .line 6
    .line 7
    return-void
.end method

.method private final bc()V
    .locals 3

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    sget-object v2, Lbctp;->b:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lawxp;

    .line 17
    .line 18
    sget-object v2, Lbcuc;->ay:Lawxs;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lawxp;

    .line 27
    .line 28
    sget-object v2, Lbcuc;->cx:Lawxs;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lvru;->aE:Layly;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lvru;->aE:Layly;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final bd(Landroid/view/View;Lawuq;)V
    .locals 4

    .line 1
    const v0, 0x7f0b0760

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0b075f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f0b0761

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v2, "display_name"

    .line 29
    .line 30
    invoke-interface {p2, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, "account_name"

    .line 44
    .line 45
    invoke-interface {p2, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lvru;->ar:Lpiy;

    .line 53
    .line 54
    const-string v1, "profile_photo_url"

    .line 55
    .line 56
    invoke-interface {p2, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2, p1}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final be(Landroid/widget/Button;Lawuq;)V
    .locals 2

    .line 1
    const-string v0, "given_name"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "display_name"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-string p2, "null"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x1

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v0, p2, v1

    .line 39
    .line 40
    const v0, 0x7f140b0a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p2}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const p2, 0x7f140b0b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lby;->ac(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "arg_media_collection"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvru;->as:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lbq;->iF(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvru;->aE:Layly;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0e0367

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, L_1001;

    .line 37
    .line 38
    iget-object v2, p0, Lvru;->as:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    invoke-direct {v1, v2}, L_1001;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lvru;->an:L_1001;

    .line 44
    .line 45
    const v1, 0x7f0b07c5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f0b0762

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f0b07c4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/Button;

    .line 67
    .line 68
    const v4, 0x7f0b07c3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/Button;

    .line 76
    .line 77
    new-instance v5, Lawxp;

    .line 78
    .line 79
    sget-object v6, Lbcsu;->H:Lawxs;

    .line 80
    .line 81
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lawxp;

    .line 88
    .line 89
    sget-object v6, Lbcuc;->ax:Lawxs;

    .line 90
    .line 91
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lawxp;

    .line 98
    .line 99
    sget-object v6, Lbcuc;->w:Lawxs;

    .line 100
    .line 101
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lawxp;

    .line 108
    .line 109
    sget-object v6, Lbcuc;->E:Lawxs;

    .line 110
    .line 111
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lawxc;

    .line 118
    .line 119
    new-instance v6, Lvgm;

    .line 120
    .line 121
    const/16 v7, 0xf

    .line 122
    .line 123
    invoke-direct {v6, p0, v7}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lvru;->ai:Lyrn;

    .line 133
    .line 134
    invoke-virtual {v4}, Lyrn;->e()Lawuq;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {p0, v3, v4}, Lvru;->be(Landroid/widget/Button;Lawuq;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lawxc;

    .line 142
    .line 143
    new-instance v5, Lvgm;

    .line 144
    .line 145
    const/16 v6, 0x10

    .line 146
    .line 147
    invoke-direct {v5, p0, v6}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lawxc;

    .line 157
    .line 158
    new-instance v4, Lvgm;

    .line 159
    .line 160
    const/16 v5, 0x11

    .line 161
    .line 162
    invoke-direct {v4, p0, v5}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lvru;->ai:Lyrn;

    .line 172
    .line 173
    invoke-virtual {v1}, Lyrn;->e()Lawuq;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {p0, v2, v1}, Lvru;->bd(Landroid/view/View;Lawuq;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lawxc;

    .line 181
    .line 182
    new-instance v3, Lvgm;

    .line 183
    .line 184
    const/16 v4, 0x12

    .line 185
    .line 186
    invoke-direct {v3, p0, v4}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lqfc;

    .line 196
    .line 197
    iget-object v2, p0, Lvru;->aE:Layly;

    .line 198
    .line 199
    iget v3, p0, Lbq;->b:I

    .line 200
    .line 201
    invoke-direct {v1, v2, v3, p1}, Lqfc;-><init>(Landroid/content/Context;IZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lvru;->ao:Lvrw;

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-virtual {p1, v2}, Lvrw;->b(Z)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lawxp;

    .line 214
    .line 215
    sget-object v2, Lbcuc;->cx:Lawxs;

    .line 216
    .line 217
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 221
    .line 222
    .line 223
    const/4 p1, -0x1

    .line 224
    invoke-static {v0, p1}, Lawiw;->e(Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvru;->ap:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lvru;->bc()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvru;->al:Lna;

    .line 13
    .line 14
    invoke-virtual {p1}, Lna;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvru;->am:L_1033;

    .line 18
    .line 19
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 20
    .line 21
    const v1, 0x7f0b006c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, L_1033;->d(Landroid/view/View;)Lna;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvru;->al:Lna;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lvru;->aj:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lvru;->bc()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvru;->aq:L_33;

    .line 42
    .line 43
    iget-object v0, v0, L_33;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "active-account-key"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, L_3015;->m(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lvru;->ap:L_3015;

    .line 51
    .line 52
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 57
    .line 58
    const v1, 0x7f0b07c4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/Button;

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Lvru;->be(Landroid/widget/Button;Lawuq;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 71
    .line 72
    const v1, 0x7f0b0762

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0, p1}, Lvru;->bd(Landroid/view/View;Lawuq;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvru;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lyrn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyrn;

    .line 14
    .line 15
    iput-object p1, p0, Lvru;->ai:Lyrn;

    .line 16
    .line 17
    iget-object p1, p0, Lvru;->aE:Layly;

    .line 18
    .line 19
    const-class v0, Lvjf;

    .line 20
    .line 21
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvru;->ah:Lyer;

    .line 26
    .line 27
    iget-object p1, p0, Lvru;->aF:Laylw;

    .line 28
    .line 29
    const-class v0, L_3015;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_3015;

    .line 36
    .line 37
    iput-object p1, p0, Lvru;->ap:L_3015;

    .line 38
    .line 39
    iget-object p1, p0, Lvru;->aF:Laylw;

    .line 40
    .line 41
    const-class v0, L_33;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_33;

    .line 48
    .line 49
    iput-object p1, p0, Lvru;->aq:L_33;

    .line 50
    .line 51
    iget-object p1, p0, Lvru;->aF:Laylw;

    .line 52
    .line 53
    const-class v0, Lpiy;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lpiy;

    .line 60
    .line 61
    iput-object p1, p0, Lvru;->ar:Lpiy;

    .line 62
    .line 63
    iget-object p1, p0, Lvru;->aF:Laylw;

    .line 64
    .line 65
    const-class v0, Lvrw;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lvrw;

    .line 72
    .line 73
    iput-object p1, p0, Lvru;->ao:Lvrw;

    .line 74
    .line 75
    new-instance p1, L_1033;

    .line 76
    .line 77
    iget-object v0, p0, Lvru;->ap:L_3015;

    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, L_1033;-><init>(L_3015;Lvrt;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lvru;->am:L_1033;

    .line 83
    .line 84
    return-void
.end method

.method public final hD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfg;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvru;->ak:Lna;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lna;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvru;->al:Lna;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lna;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lawxq;

    .line 2
    .line 3
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawxp;

    .line 7
    .line 8
    sget-object v1, Lbcsu;->h:Lawxs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawxp;

    .line 17
    .line 18
    sget-object v1, Lbcuc;->cx:Lawxs;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvru;->aE:Layly;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvru;->aE:Layly;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvru;->ao:Lvrw;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lvrw;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
