.class public final Lsvl;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:I

.field private final c:Landroid/app/Application;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GeneralDonationVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvl;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lsvl;->b:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsvl;->d:L_1311;

    .line 13
    .line 14
    new-instance p2, Lsvi;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p2, p1, v0}, Lsvi;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbkby;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsvl;->e:Lbkbr;

    .line 26
    .line 27
    new-instance p2, Lsvi;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p2, p1, v0}, Lsvi;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbkby;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsvl;->f:Lbkbr;

    .line 39
    .line 40
    new-instance p2, Lsvi;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-direct {p2, p1, v0}, Lsvi;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbkby;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lsvl;->g:Lbkbr;

    .line 52
    .line 53
    new-instance p2, Lsvi;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-direct {p2, p1, v0}, Lsvi;-><init>(L_1311;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbkby;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lsvl;->h:Lbkbr;

    .line 65
    .line 66
    new-instance p2, Lsvi;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-direct {p2, p1, v0}, Lsvi;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbkby;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lsvl;->i:Lbkbr;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lby;I)Lsvl;
    .locals 2

    .line 1
    new-instance v0, Lrgr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lrgr;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lsvl;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lsvl;

    .line 17
    .line 18
    return-object p0
.end method

.method private final h()L_2276;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvl;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2276;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(I)Lbfrf;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbfrf;->dF:Lbfrf;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lbfrf;->dE:Lbfrf;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()L_829;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvl;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_829;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvl;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnwf;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lnwf;-><init>(Lsvl;ILbkeg;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lsvl;->h()L_2276;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lsvl;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Lsvl;->i(I)Lbfrf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, L_2276;->d(ILbfrf;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "accounts.google.com/AccountChooser"

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "https"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lsvl;->h:Lbkbr;

    .line 48
    .line 49
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_3015;

    .line 54
    .line 55
    iget v2, p0, Lsvl;->b:I

    .line 56
    .line 57
    invoke-interface {v1, v2}, L_3015;->e(I)Lawuq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "account_name"

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Email"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "scc"

    .line 74
    .line 75
    const-string v2, "1"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ltmpl"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const-string p1, "general_donation_search_tab"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p1, "general_donation_empty_search_result"

    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lsvl;->c:Landroid/app/Application;

    .line 97
    .line 98
    iget-object v2, p0, Lsvl;->e:Lbkbr;

    .line 99
    .line 100
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, L_2839;

    .line 105
    .line 106
    iget-object v2, v2, L_2839;->y:Lbalz;

    .line 107
    .line 108
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    new-array v5, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v5, v4

    .line 121
    .line 122
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v2, "continue"

    .line 134
    .line 135
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/content/Intent;

    .line 150
    .line 151
    const-string v2, "android.intent.action.VIEW"

    .line 152
    .line 153
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    const/high16 p1, 0x10000000

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lsvl;->c:Landroid/app/Application;

    .line 162
    .line 163
    const-string v2, "com.android.browser.application_id"

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string p1, "create_new_tab"

    .line 173
    .line 174
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lnwf;

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lnwf;-><init>(Lsvl;ILbkeg;I[B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v7, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lsvl;->h()L_2276;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lsvl;->b:I

    .line 28
    .line 29
    invoke-static {p1}, Lsvl;->i(I)Lbfrf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, L_2276;->b(ILbfrf;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lnwf;

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lnwf;-><init>(Lsvl;ILbkeg;I[C)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v7, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lsvl;->h()L_2276;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lsvl;->b:I

    .line 28
    .line 29
    invoke-static {p1}, Lsvl;->i(I)Lbfrf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, L_2276;->f(ILbfrf;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
