.class public final Lwzo;
.super Lyfg;
.source "PG"

# interfaces
.implements Lawxr;
.implements Laypd;


# instance fields
.field public final ah:Lbkbr;

.field public ai:Lwzn;

.field private final aj:Lalxd;

.field private final ak:Lbkbr;

.field private final al:Lambj;

.field private final am:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TitleSugOptInDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalxd;

    .line 5
    .line 6
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lalxd;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwzo;->aj:Lalxd;

    .line 12
    .line 13
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 14
    .line 15
    new-instance v1, Lwyv;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lwyv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkby;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwzo;->ak:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lambj;

    .line 30
    .line 31
    invoke-direct {v0}, Lambj;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwzo;->al:Lambj;

    .line 35
    .line 36
    new-instance v1, Lambi;

    .line 37
    .line 38
    iget-object v2, p0, Lyfg;->aJ:Layox;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2, v0}, Lambi;-><init>(Lby;Laypb;Lambj;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lwzo;->am:Lambi;

    .line 44
    .line 45
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 46
    .line 47
    new-instance v1, Lwyv;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lwyv;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbkby;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lwzo;->ah:Lbkbr;

    .line 60
    .line 61
    iget-object v0, p0, Lyfg;->aF:Laylw;

    .line 62
    .line 63
    const-class v1, Lawxr;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Loaa;

    .line 69
    .line 70
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final bd(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const v2, 0x7f0b0f52

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0b0f4f

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f1506ff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f1506fc

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lwzo;->am:Lambi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lylj;->i(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 8
    .line 9
    const v1, 0x7f0e039f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0b0f50

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lawxp;

    .line 29
    .line 30
    sget-object v2, Lbctc;->aw:Lawxs;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lawxc;

    .line 39
    .line 40
    new-instance v2, Lvvs;

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Lvvs;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b0f51

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lawxp;

    .line 66
    .line 67
    sget-object v2, Lbctc;->ax:Lawxs;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lawxc;

    .line 76
    .line 77
    new-instance v2, Lvvs;

    .line 78
    .line 79
    const/16 v3, 0x12

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Lvvs;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b0f4d

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [Lyhg;

    .line 101
    .line 102
    invoke-static {}, Lyhg;->a()Lawqr;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "https://policies.google.com/terms/generative-ai/use-policy"

    .line 107
    .line 108
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Lawqr;->d:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v2, v3}, Lawqr;->m(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lawqr;->l()Lyhg;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x0

    .line 123
    aput-object v2, v1, v4

    .line 124
    .line 125
    invoke-static {}, Lyhg;->a()Lawqr;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v5, Lwzm;

    .line 130
    .line 131
    invoke-direct {v5, p0, v4}, Lwzm;-><init>(Lby;I)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v2, Lawqr;->c:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v4, Lbctq;->h:Lawxs;

    .line 137
    .line 138
    iput-object v4, v2, Lawqr;->e:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lawqr;->m(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lawqr;->l()Lyhg;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v1, v3

    .line 148
    .line 149
    const v2, 0x7f140bab

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2, v1}, L_1323;->c(Landroid/widget/TextView;I[Lyhg;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Lwzo;->bd(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lazol;

    .line 162
    .line 163
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lazol;->I(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public final bc(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwzo;->aj:Lalxd;

    .line 2
    .line 3
    iget-object v1, p0, Lwzo;->al:Lambj;

    .line 4
    .line 5
    iget-object v1, v1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lalxd;->h(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lwzi;->b:Lwzi;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lwzi;->c:Lwzi;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lwzo;->ak:Lbkbr;

    .line 18
    .line 19
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lawuo;

    .line 24
    .line 25
    invoke-interface {v1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lyfg;->aE:Layly;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Laius;->qK:Laius;

    .line 35
    .line 36
    invoke-static {v2, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lsyb;

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    invoke-direct {v3, p0, v1, v0, v4}, Lsyb;-><init>(Lwzo;ILwzi;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lwzo;->ai:Lwzn;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lwzn;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lwzo;->ai:Lwzn;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lwzn;->b()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbq;->gL()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbcuh;->n:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyfg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbq;->hp()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0b0f4e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lwzo;->bd(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
