.class public final Lpyo;
.super Laizv;
.source "PG"


# static fields
.field public static final ah:Lbbfl;

.field private static final am:L_3138;


# instance fields
.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:Lyer;

.field public al:Lyer;

.field private final an:Lpya;

.field private ao:Lyer;

.field private ap:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UnrestrictedDataConsent"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyo;->ah:Lbbfl;

    .line 8
    .line 9
    const-string v0, "wifi_only"

    .line 10
    .line 11
    const-string v1, "videos_off_variant"

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpyo;->am:L_3138;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laizv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpxz;

    .line 5
    .line 6
    sget-object v1, Lbcnm;->no:Lbcnm;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpxz;-><init>(Lbcnm;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpyo;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpxz;->a(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lpyo;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lpya;

    .line 25
    .line 26
    iget-object v1, p0, Lpyo;->aJ:Layox;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lpya;-><init>(Lby;Laypb;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpyo;->an:Lpya;

    .line 32
    .line 33
    return-void
.end method

.method private final bh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpyo;->bg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f140622

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f140621

    .line 12
    .line 13
    .line 14
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lpyo;->aE:Layly;

    .line 2
    .line 3
    const v0, 0x7f0e0291

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lpyo;->ap:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxrq;

    .line 18
    .line 19
    const v1, 0x7f0b1837

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    const v2, 0x7f140620

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lxrk;->am:Lxrk;

    .line 36
    .line 37
    new-instance v4, Lxrp;

    .line 38
    .line 39
    invoke-direct {v4}, Lxrp;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iput-boolean v5, v4, Lxrp;->b:Z

    .line 44
    .line 45
    iget-object v6, p0, Lpyo;->aE:Layly;

    .line 46
    .line 47
    const v7, 0x7f0608fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iput v6, v4, Lxrp;->a:I

    .line 55
    .line 56
    sget-object v6, Lbctq;->h:Lawxs;

    .line 57
    .line 58
    iput-object v6, v4, Lxrp;->e:Lawxs;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lpyo;->aj:Lyer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, L_3178;

    .line 70
    .line 71
    iget-object v0, v0, L_3178;->c:Lhbj;

    .line 72
    .line 73
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lpyo;->bd(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lpyo;->ao:Lyer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Luop;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Luop;->a(Lbq;)Luoo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Luoo;->d(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lbq;->b:I

    .line 98
    .line 99
    invoke-interface {v0, p1}, Luoo;->c(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v5}, Luoo;->e(Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Luoo;->a()Luoq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Luoq;->a()Landroid/app/Dialog;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final bc()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpkg;->b:Lpkg;

    .line 10
    .line 11
    iget v1, v1, Lpkg;->f:I

    .line 12
    .line 13
    const-string v2, "extra_backup_toggle_source"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lpkg;->a(I)Lpkg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpkg;->b(Lpkg;)Lbcqd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lbcpp;->a:Lbcpp;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lbcpo;->a:Lbcpo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f140623

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, L_417;->i(I)Lbcow;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v4, Lbcpo;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v3, v4, Lbcpo;->c:Lbcow;

    .line 65
    .line 66
    iget v3, v4, Lbcpo;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iput v3, v4, Lbcpo;->b:I

    .line 71
    .line 72
    const v3, 0x7f140620

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, L_417;->i(I)Lbcow;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast v4, Lbcpo;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v3, v4, Lbcpo;->d:Lbcow;

    .line 98
    .line 99
    iget v3, v4, Lbcpo;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    iput v3, v4, Lbcpo;->b:I

    .line 104
    .line 105
    const v3, 0x7f14061f

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, L_417;->i(I)Lbcow;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast v4, Lbcpo;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v3, v4, Lbcpo;->e:Lbcow;

    .line 131
    .line 132
    iget v3, v4, Lbcpo;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x4

    .line 135
    .line 136
    iput v3, v4, Lbcpo;->b:I

    .line 137
    .line 138
    invoke-direct {p0}, Lpyo;->bh()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, L_417;->i(I)Lbcow;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Lbfil;->x()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    check-cast v4, Lbcpo;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v3, v4, Lbcpo;->f:Lbcow;

    .line 165
    .line 166
    iget v3, v4, Lbcpo;->b:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x8

    .line 169
    .line 170
    iput v3, v4, Lbcpo;->b:I

    .line 171
    .line 172
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1}, Lbfil;->x()V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v3, p0, Lpyo;->an:Lpya;

    .line 184
    .line 185
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    check-cast v4, Lbcpp;

    .line 188
    .line 189
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lbcpo;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v2, v4, Lbcpp;->u:Lbcpo;

    .line 199
    .line 200
    iget v2, v4, Lbcpp;->b:I

    .line 201
    .line 202
    const/high16 v5, 0x4000000

    .line 203
    .line 204
    or-int/2addr v2, v5

    .line 205
    iput v2, v4, Lbcpp;->b:I

    .line 206
    .line 207
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbcpp;

    .line 212
    .line 213
    invoke-virtual {v3, v1, v0}, Lpya;->c(Lbcpp;Lbcqd;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final bd(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b0127

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    new-instance v1, Lawxp;

    .line 11
    .line 12
    sget-object v2, Lbctc;->bU:Lawxs;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lawxc;

    .line 21
    .line 22
    new-instance v2, Lpyn;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lpyn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0466

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/Button;

    .line 42
    .line 43
    new-instance v0, Lawxp;

    .line 44
    .line 45
    sget-object v1, Lbcsu;->h:Lawxs;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lpyo;->bh()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lawxc;

    .line 61
    .line 62
    new-instance v1, Lpyn;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, v2}, Lpyn;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final be()Z
    .locals 3

    .line 1
    sget-object v0, Lpyo;->am:L_3138;

    .line 2
    .line 3
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "variant"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Unexpected variant"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "videos_off_variant"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laizv;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpyo;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Luop;

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
    iput-object p1, p0, Lpyo;->ao:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lpyo;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, Lxrq;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpyo;->ap:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lpyo;->aG:L_1311;

    .line 26
    .line 27
    const-class v0, L_473;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpyo;->ai:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lpyo;->aG:L_1311;

    .line 36
    .line 37
    const-class v0, L_2713;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpyo;->ak:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Lpyo;->aG:L_1311;

    .line 46
    .line 47
    const-class v0, L_585;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lpyo;->al:Lyer;

    .line 54
    .line 55
    iget-object p1, p0, Lpyo;->aG:L_1311;

    .line 56
    .line 57
    const-class v0, L_3178;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lpyo;->aj:Lyer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_3178;

    .line 70
    .line 71
    iget-object p1, p1, L_3178;->c:Lhbj;

    .line 72
    .line 73
    new-instance v0, Lpvf;

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lawxj;

    .line 84
    .line 85
    invoke-virtual {p0}, Lpyo;->bg()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object v0, Lbcsx;->O:Lawxs;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lbcsx;->N:Lawxs;

    .line 95
    .line 96
    :goto_0
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxs;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lpyo;->aF:Laylw;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final bg()Z
    .locals 3

    .line 1
    sget-object v0, Lpyo;->am:L_3138;

    .line 2
    .line 3
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "variant"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Unexpected variant"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "wifi_only"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
