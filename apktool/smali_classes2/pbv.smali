.class public final Lpbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llys;
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public c:Lpcg;

.field private d:Ladut;

.field private e:Lpbn;

.field private f:Lpbt;

.field private g:Lpbj;

.field private h:Lpbs;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbv;->a:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast p1, Layoy;

    .line 7
    .line 8
    invoke-interface {p1}, Layoy;->gr()Laypb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static h(IL_378;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "rule-builder-origin"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lpby;->b:Lpby;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpby;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lblwh;->bB:Lblwh;

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, L_378;->e(ILblwh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhp;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    new-instance p1, Lawxq;

    .line 2
    .line 3
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lawxp;

    .line 7
    .line 8
    sget-object v0, Lbcsu;->s:Lawxs;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lawxp;

    .line 17
    .line 18
    iget-object v0, p0, Lpbv;->g:Lpbj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpbj;->a()Lawxs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lpbv;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lawxq;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lpbv;->a:Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p2, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, p0, Lpbv;->d:Ladut;

    .line 49
    .line 50
    iget-object v0, v0, Ladut;->b:Ljava/util/Set;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "extra_people_clusters_list"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lpbv;->e:Lpbn;

    .line 61
    .line 62
    iget-boolean p2, p2, Lpbn;->a:Z

    .line 63
    .line 64
    const-string v0, "extra_include_existing_photos"

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lpbv;->f:Lpbt;

    .line 70
    .line 71
    iget-boolean p2, p2, Lpbt;->a:Z

    .line 72
    .line 73
    const-string v0, "extra_are_notifications_enabled"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lpbv;->c:Lpcg;

    .line 79
    .line 80
    invoke-interface {p2}, Lpcg;->c()Lpby;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lpby;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "rule-builder-origin"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lpbv;->h:Lpbs;

    .line 94
    .line 95
    const v0, 0x7f1404f9

    .line 96
    .line 97
    .line 98
    if-nez p2, :cond_0

    .line 99
    .line 100
    iget-object p2, p0, Lpbv;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p2, Lpbs;->f:Landroid/widget/EditText;

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    iget-object p2, p2, Lpbs;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_0
    const-string v0, "designated-album-name"

    .line 127
    .line 128
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lpbv;->c:Lpcg;

    .line 132
    .line 133
    invoke-interface {p2}, Lpcg;->i()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v0, 0x1

    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    new-instance p2, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "arg_result_data"

    .line 146
    .line 147
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lpbu;

    .line 151
    .line 152
    invoke-direct {p1}, Lpbu;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lby;->az(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lpbv;->a:Landroid/app/Activity;

    .line 159
    .line 160
    check-cast p2, Lcb;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcb;->gM()Lct;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v1, "confirmation_dialog"

    .line 167
    .line 168
    invoke-virtual {p1, p2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v0

    .line 172
    :cond_2
    iget-object p2, p0, Lpbv;->j:Lyer;

    .line 173
    .line 174
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lawuo;

    .line 179
    .line 180
    invoke-interface {p2}, Lawuo;->d()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget-object v1, p0, Lpbv;->i:Lyer;

    .line 185
    .line 186
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, L_378;

    .line 191
    .line 192
    invoke-static {p2, v1, p1}, Lpbv;->h(IL_378;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lpbv;->a:Landroid/app/Activity;

    .line 196
    .line 197
    invoke-static {p2, p1}, Lpbv;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    return v0
.end method

.method public final c(Lhp;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lpbv;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f100017

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lomh;

    .line 14
    .line 15
    const/16 p2, 0xf

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final d(Lhp;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    const v0, 0x7f0b0503

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lpbv;->c:Lpcg;

    .line 9
    .line 10
    invoke-interface {v0}, Lpcg;->k()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1404f2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpbv;->d:Ladut;

    .line 20
    .line 21
    invoke-virtual {v0}, Ladut;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lpbv;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lpbv;->d:Ladut;

    .line 39
    .line 40
    invoke-virtual {v0}, Ladut;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lpbv;->d:Ladut;

    .line 45
    .line 46
    invoke-virtual {v3}, Ladut;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v4, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v4, v1

    .line 57
    .line 58
    const v1, 0x7f120027

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lhp;->l(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lpbv;->c:Lpcg;

    .line 73
    .line 74
    iget-object v0, p0, Lpbv;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lpcg;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lhp;->l(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return v2
.end method

.method public final e(Lhp;)V
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
    iget-object v0, p0, Lpbv;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpbv;->a:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpbv;->a:Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpbv;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpbv;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Ladut;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ladut;

    .line 11
    .line 12
    iput-object p3, p0, Lpbv;->d:Ladut;

    .line 13
    .line 14
    const-class p3, Lpbn;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lpbn;

    .line 21
    .line 22
    iput-object p3, p0, Lpbv;->e:Lpbn;

    .line 23
    .line 24
    const-class p3, Lpbt;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lpbt;

    .line 31
    .line 32
    iput-object p3, p0, Lpbv;->f:Lpbt;

    .line 33
    .line 34
    const-class p3, Lpcg;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lpcg;

    .line 41
    .line 42
    iput-object p3, p0, Lpbv;->c:Lpcg;

    .line 43
    .line 44
    const-class p3, Lpbj;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lpbj;

    .line 51
    .line 52
    iput-object p3, p0, Lpbv;->g:Lpbj;

    .line 53
    .line 54
    const-class p3, Lpbs;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lpbs;

    .line 61
    .line 62
    iput-object p2, p0, Lpbv;->h:Lpbs;

    .line 63
    .line 64
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class p2, L_378;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lpbv;->i:Lyer;

    .line 75
    .line 76
    const-class p2, Lawuo;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lpbv;->j:Lyer;

    .line 83
    .line 84
    return-void
.end method
