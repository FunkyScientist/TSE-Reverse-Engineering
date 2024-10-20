.class public final Lpqc;
.super Laizv;
.source "PG"


# instance fields
.field public ah:Lpqf;

.field public ai:Landroid/view/View;

.field public aj:Landroid/view/ViewOutlineProvider;

.field public ak:Landroid/view/ViewOutlineProvider;

.field public al:Landroid/view/ViewOutlineProvider;

.field private final am:Lbkbr;

.field private final an:Lbkbr;

.field private final ao:Lbkbr;

.field private final ap:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laizv;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laizv;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Lpna;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lpna;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lpqc;->am:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lpna;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lpna;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lpqc;->an:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lpna;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lpna;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lpqc;->ao:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Lpna;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lpna;-><init>(L_1311;I)V

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
    iput-object v0, p0, Lpqc;->ap:Lbkbr;

    .line 61
    .line 62
    new-instance v0, Lawxj;

    .line 63
    .line 64
    sget-object v1, Lbctc;->av:Lawxs;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Laizv;->aF:Laylw;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lawxi;

    .line 75
    .line 76
    iget-object v1, p0, Laizv;->aJ:Layox;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final bd(II)Z
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laizv;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpqc;->ah:Lpqf;

    .line 5
    .line 6
    const-string v0, "deviceFolderBackupPromoViewModel"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lpqf;->g()L_2141;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Laius;->Q:Laius;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, L_2141;->a(Laius;)Lbklb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljiu;

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    invoke-direct {v3, p1, v1, v4}, Ljiu;-><init>(Lpqf;Lbkeg;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v1, v4, v3, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v2, 0x7f070791

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    new-instance v2, Lppy;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lppy;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lpqc;->aj:Landroid/view/ViewOutlineProvider;

    .line 55
    .line 56
    new-instance v2, Lppz;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lppz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lpqc;->ak:Landroid/view/ViewOutlineProvider;

    .line 62
    .line 63
    new-instance v2, Lpqa;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lpqa;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lpqc;->al:Landroid/view/ViewOutlineProvider;

    .line 69
    .line 70
    iget-object p1, p0, Laizv;->aE:Layly;

    .line 71
    .line 72
    const v2, 0x7f0e0278

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lpqc;->ah:Lpqf;

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v1, v2

    .line 91
    :goto_0
    new-instance v0, Lpqb;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lpqb;-><init>(Lpqc;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lmtp;

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-direct {v2, v0, v3}, Lmtp;-><init>(Lbkfw;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lpqf;->g:Lhbj;

    .line 103
    .line 104
    invoke-virtual {v0, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0b04b4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lawxp;

    .line 120
    .line 121
    sget-object v2, Lbctc;->ax:Lawxs;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lawxc;

    .line 130
    .line 131
    new-instance v2, Lpfp;

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    invoke-direct {v2, p0, v3}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0b04b5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lawxp;

    .line 157
    .line 158
    sget-object v2, Lbctc;->aw:Lawxs;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lawxc;

    .line 167
    .line 168
    new-instance v2, Lpfp;

    .line 169
    .line 170
    const/16 v3, 0xa

    .line 171
    .line 172
    invoke-direct {v2, p0, v3}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lpqc;->am:Lbkbr;

    .line 182
    .line 183
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Luop;

    .line 188
    .line 189
    invoke-interface {v0, p0}, Luop;->a(Lbq;)Luoo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, p1}, Luoo;->d(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v4}, Luoo;->e(Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Luoo;->a()Luoq;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Luoq;->a()Landroid/app/Dialog;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public final bc(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laizv;->aE:Layly;

    .line 4
    .line 5
    const-class v0, Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpqc;->an:Lbkbr;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lawuo;

    .line 19
    .line 20
    invoke-interface {v0}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "account_id"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laizv;->bm()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Laizv;->gJ()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lpqc;->ap:Lbkbr;

    .line 40
    .line 41
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_354;

    .line 46
    .line 47
    invoke-virtual {p1}, L_354;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lpqc;->ao:Lbkbr;

    .line 54
    .line 55
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lqhd;

    .line 60
    .line 61
    invoke-static {p1}, Lqhd;->d(Lqhd;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laizv;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpqf;->b:[Lbkiq;

    .line 5
    .line 6
    invoke-static {p0}, L_537;->c(Lby;)Lpqf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Laizv;->aF:Laylw;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lpqf;->h(Laylw;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpqc;->ah:Lpqf;

    .line 19
    .line 20
    return-void
.end method
