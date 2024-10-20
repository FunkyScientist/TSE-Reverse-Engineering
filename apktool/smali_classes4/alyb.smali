.class public final Lalyb;
.super Lyfh;
.source "PG"

# interfaces
.implements Lalxt;
.implements Lsjo;
.implements Lvwj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final ah:Lbbfl;


# instance fields
.field private final ai:Lalxd;

.field private final aj:Laxjh;

.field private final ak:Lambi;

.field private al:Z

.field private final am:Lbkbr;

.field private final an:Lbkbr;

.field private final ao:Lbkbr;

.field private final ap:Lbkbr;

.field private final aq:Lbkbr;

.field private final ar:Lbkbr;

.field private final as:Lbkbr;

.field private final at:Lbkbr;

.field private au:L_2476;

.field public final b:Lambj;

.field public final c:Lsjp;

.field public final d:Ladqc;

.field public e:Lalyc;

.field public final f:Lalwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AdvFaceSettingsProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalyb;->ah:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lalyb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalxd;

    .line 5
    .line 6
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lalxd;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalyb;->ai:Lalxd;

    .line 12
    .line 13
    new-instance v0, Lalya;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lalyb;->aj:Laxjh;

    .line 20
    .line 21
    new-instance v0, Lambj;

    .line 22
    .line 23
    invoke-direct {v0}, Lambj;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lambj;->c(Laylw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lalyb;->b:Lambj;

    .line 32
    .line 33
    new-instance v1, Lambi;

    .line 34
    .line 35
    iget-object v2, p0, Lyfh;->bp:Layox;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v0}, Lambi;-><init>(Lby;Laypb;Lambj;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lambi;->f(Laylw;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lalyb;->ak:Lambi;

    .line 46
    .line 47
    new-instance v0, Lsjp;

    .line 48
    .line 49
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 50
    .line 51
    const v2, 0x7f0b15e5

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2, p0}, Lsjp;-><init>(Lby;Laypb;ILsjo;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lalyb;->c:Lsjp;

    .line 58
    .line 59
    new-instance v0, Ladqc;

    .line 60
    .line 61
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ladqc;-><init>(Laypb;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lalyb;->d:Ladqc;

    .line 67
    .line 68
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 69
    .line 70
    new-instance v1, Lalwu;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v1, v0, v2}, Lalwu;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbkby;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lalyb;->am:Lbkbr;

    .line 82
    .line 83
    new-instance v0, Lalwf;

    .line 84
    .line 85
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lalwf;-><init>(Lby;Laypb;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lalwf;->c(Laylw;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lalyb;->f:Lalwf;

    .line 96
    .line 97
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 98
    .line 99
    new-instance v1, Lalwu;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Lalwu;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Lalyb;->an:Lbkbr;

    .line 112
    .line 113
    new-instance v1, Lalwu;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lalwu;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Lalyb;->ao:Lbkbr;

    .line 126
    .line 127
    new-instance v1, Lalwu;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Lalwu;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Lalyb;->ap:Lbkbr;

    .line 140
    .line 141
    new-instance v1, Lalwu;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Lalwu;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Lalyb;->aq:Lbkbr;

    .line 154
    .line 155
    new-instance v1, Lalwu;

    .line 156
    .line 157
    const/16 v2, 0xc

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, Lalwu;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lbkby;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lalyb;->ar:Lbkbr;

    .line 168
    .line 169
    new-instance v1, Lalwu;

    .line 170
    .line 171
    const/16 v2, 0xd

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, Lalwu;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lbkby;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lalyb;->as:Lbkbr;

    .line 182
    .line 183
    new-instance v1, Lalwu;

    .line 184
    .line 185
    const/16 v2, 0xe

    .line 186
    .line 187
    invoke-direct {v1, v0, v2}, Lalwu;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lbkby;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lalyb;->at:Lbkbr;

    .line 196
    .line 197
    new-instance v0, Loaa;

    .line 198
    .line 199
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private final bd()L_2522;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyb;->at:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    return-object v0
.end method

.method private final be()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_2476;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lalyb;->e()Lvxi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lvxi;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, L_2476;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Lalyb;->e()Lvxi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lvxi;->b()Lvxh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lvxh;->c:Lvxh;

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_1
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final bf(Lvxh;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lalyb;->bd()L_2522;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2522;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lvxh;->b:Lvxh;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object v0, Lvxh;->d:Lvxh;

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lalyb;->e()Lvxi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lvxi;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lalyb;->f()Lawuo;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3}, Lawuo;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, v0}, Lur;->o(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const p3, 0x7f0e071f

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, L_2482;->q(Lcb;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lalyb;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalyb;->be()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, L_2476;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lalyb;->e()Lvxi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lvxi;->b()Lvxh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lalyb;->bf(Lvxh;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, L_2476;

    .line 8
    .line 9
    invoke-direct {p2, p1}, L_2476;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lalyb;->au:L_2476;

    .line 13
    .line 14
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, L_2476;->g:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Lalty;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, L_2476;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b0618

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object p2, Lxrk;->n:Lxrk;

    .line 50
    .line 51
    const v0, 0x7f040581

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 59
    .line 60
    invoke-static {v1, p1, p2, v0}, L_2482;->b(Landroid/content/Context;Landroid/widget/TextView;Lxrk;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, L_2476;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p2, Lalws;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {p2, p0, v1}, Lalws;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lalyc;

    .line 81
    .line 82
    iget-object p2, p0, Lyfh;->bc:Layly;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lalyc;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lalyb;->e:Lalyc;

    .line 88
    .line 89
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, L_2476;->f:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p2, Lalws;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {p2, p0, v1}, Lalws;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lalyb;->be()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, L_2476;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    const p2, 0x7f0b0986

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    sget-object p2, Lxrk;->w:Lxrk;

    .line 127
    .line 128
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 129
    .line 130
    invoke-static {v1, p1, p2, v0}, L_2482;->b(Landroid/content/Context;Landroid/widget/TextView;Lxrk;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lalyb;->v()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b()L_1094;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyb;->aq:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1094;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bc()L_2476;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyb;->au:L_2476;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bg(Lsiu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lalyb;->al:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lalyb;->e:Lalyc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "myFacePreference"

    .line 14
    .line 15
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lalyc;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lalyb;->u()V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lalyb;->ah:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Failed to load my face"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 2
    .line 3
    sget-object v1, Lbcub;->H:Lawxs;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lalyb;->r()Lawyc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/apps/photos/settings/faceclustering/advanced/SetUserIneligibleForFaceGaiaOptInTask;

    .line 15
    .line 16
    invoke-virtual {p0}, Lalyb;->f()Lawuo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/settings/faceclustering/advanced/SetUserIneligibleForFaceGaiaOptInTask;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lalyb;->ai:Lalxd;

    .line 31
    .line 32
    iget-object v1, p0, Lalyb;->b:Lambj;

    .line 33
    .line 34
    iget-object v1, v1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lalxd;->b(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()Lvxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyb;->ap:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvxi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyb;->am:Lbkbr;

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

.method public final hD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalyb;->au:L_2476;

    .line 6
    .line 7
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalyb;->ak:Lambi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lylj;->i(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lalyb;->b:Lambj;

    .line 11
    .line 12
    iget-object p1, p1, Lambj;->a:Laxjf;

    .line 13
    .line 14
    iget-object v0, p0, Lalyb;->aj:Laxjh;

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lalyb;->q()Lawwc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lakdl;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lakdl;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b15e6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lalxt;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lvwj;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lalyb;->r()Lawyc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lalrk;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "GetClusterChipIdFromMediaKeyTask"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lalyb;->ao:Lbkbr;

    .line 33
    .line 34
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_1096;

    .line 39
    .line 40
    invoke-interface {p1}, L_1096;->ij()Laxjf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Laltj;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Laltj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lalya;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, v2}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyb;->ar:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyb;->an:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "myFacePreference"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_6

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lalyb;->al:Z

    .line 9
    .line 10
    iget-object v3, p0, Lalyb;->e:Lalyc;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v2

    .line 18
    :cond_0
    invoke-virtual {v3, v2}, Lalyc;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lalyb;->e:Lalyc;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v2

    .line 29
    :cond_1
    const v4, 0x7f141b1a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lalyb;->e:Lalyc;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    :cond_2
    invoke-direct {p0}, Lalyb;->bd()L_2522;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, L_2522;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq p1, v4, :cond_3

    .line 56
    .line 57
    const p1, 0x7f141b18

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const p1, 0x7f141b19

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, p1}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lalyb;->e:Lalyc;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v2

    .line 79
    :cond_4
    invoke-virtual {p1, v0}, Lalyc;->l(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lalyb;->e:Lalyc;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v2, p1

    .line 91
    :goto_1
    new-instance p1, Lpvt;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Lpvt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v2, Laydj;->C:Laydi;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iput-boolean v0, p0, Lalyb;->al:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lalyb;->r()Lawyc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Lcom/google/android/apps/photos/settings/faceclustering/advanced/GetClusterChipIdFromMediaKeyTask;

    .line 108
    .line 109
    invoke-virtual {p0}, Lalyb;->f()Lawuo;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Lawuo;->d()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v3, v4, p1}, Lcom/google/android/apps/photos/settings/faceclustering/advanced/GetClusterChipIdFromMediaKeyTask;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lawyc;->i(Lawya;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lalyb;->e:Lalyc;

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v2

    .line 131
    :cond_7
    const v0, 0x7f141b1b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lalyb;->f()Lawuo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lawuo;->e()Lawuq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lalyb;->e:Lalyc;

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v2

    .line 157
    :cond_8
    const-string v3, "account_name"

    .line 158
    .line 159
    invoke-interface {p1, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lalyb;->e:Lalyc;

    .line 167
    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v2

    .line 174
    :cond_9
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lalyc;->l(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lalyb;->e:Lalyc;

    .line 180
    .line 181
    if-nez p1, :cond_a

    .line 182
    .line 183
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    move-object v2, p1

    .line 188
    :goto_2
    new-instance p1, Lpvt;

    .line 189
    .line 190
    const/16 v0, 0xb

    .line 191
    .line 192
    invoke-direct {p1, p0, v0}, Lpvt;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v2, Laydj;->C:Laydi;

    .line 196
    .line 197
    :goto_3
    invoke-virtual {p0}, Lalyb;->u()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_2476;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lalyb;->f:Lalwf;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lalyb;->ai:Lalxd;

    .line 22
    .line 23
    iget-object v1, p0, Lalyb;->b:Lambj;

    .line 24
    .line 25
    iget-object v1, v1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lalxd;->d(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_2476;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, L_2476;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lalyb;->e:Lalyc;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "myFacePreference"

    .line 24
    .line 25
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, L_2476;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Laydj;->p(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lalyb;->b:Lambj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lambj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lalyb;->b:Lambj;

    .line 12
    .line 13
    iget-object v0, v0, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, L_2476;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, L_2476;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, L_2476;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v5, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 58
    .line 59
    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->t:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, L_2476;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, L_2476;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-boolean v5, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 90
    .line 91
    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, L_2476;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p0}, Lalyb;->e()Lvxi;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Lvxi;->b()Lvxh;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Lvxh;->a:Lvxh;

    .line 117
    .line 118
    if-eq v2, v5, :cond_2

    .line 119
    .line 120
    sget-object v5, Lvxh;->e:Lvxh;

    .line 121
    .line 122
    if-eq v2, v5, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v4, v3

    .line 126
    :goto_1
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lalyb;->as:Lbkbr;

    .line 133
    .line 134
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, L_2395;

    .line 139
    .line 140
    iget-object v0, v0, L_2395;->U:Lbalz;

    .line 141
    .line 142
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    :cond_3
    invoke-virtual {p0}, Lalyb;->e()Lvxi;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lvxi;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lalyb;->s(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, L_2476;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v2}, Lalyb;->bf(Lvxh;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, L_2476;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, L_2476;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void

    .line 211
    :cond_6
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, L_2476;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, L_2476;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, L_2476;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, L_2476;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, L_2476;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lalyb;->bc()L_2476;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, L_2476;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
