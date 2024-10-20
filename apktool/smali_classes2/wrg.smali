.class public final Lwrg;
.super Laypt;
.source "PG"

# interfaces
.implements Laypf;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lawwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateNewMemoryMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwrg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwrg;->e:L_1311;

    .line 9
    .line 10
    new-instance v1, Lwqw;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v0, v2}, Lwqw;-><init>(L_1311;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbkby;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lwrg;->f:Lbkbr;

    .line 22
    .line 23
    new-instance v1, Lwqw;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lwqw;-><init>(L_1311;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbkby;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lwrg;->g:Lbkbr;

    .line 36
    .line 37
    new-instance v1, Lwqw;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lwqw;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbkby;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lwrg;->h:Lbkbr;

    .line 50
    .line 51
    new-instance v1, Lwqw;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lwqw;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbkby;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lwrg;->i:Lbkbr;

    .line 64
    .line 65
    new-instance v1, Lwqw;

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lwqw;-><init>(L_1311;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lbkby;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lwrg;->b:Lbkbr;

    .line 78
    .line 79
    new-instance v1, Lwqw;

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lwqw;-><init>(L_1311;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lbkby;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lwrg;->c:Lbkbr;

    .line 92
    .line 93
    new-instance v1, Lwqw;

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Lwqw;-><init>(L_1311;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lbkby;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lwrg;->j:Lbkbr;

    .line 106
    .line 107
    new-instance v1, Lwqw;

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Lwqw;-><init>(L_1311;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lbkby;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lwrg;->d:Lbkbr;

    .line 120
    .line 121
    new-instance v1, Lwqw;

    .line 122
    .line 123
    const/16 v2, 0xf

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, Lwqw;-><init>(L_1311;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lbkby;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lwrg;->k:Lbkbr;

    .line 134
    .line 135
    new-instance v0, Lsmx;

    .line 136
    .line 137
    const/16 v1, 0x11

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lsmx;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lwrg;->l:Lawwb;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final i()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrg;->g:Lbkbr;

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


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrg;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrg;->k:Lbkbr;

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

.method public final e()Lxfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrg;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxfn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2456;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrg;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2456;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrg;->h:Lbkbr;

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

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwrg;->i()Lawwc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b0f30

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwrg;->l:Lawwb;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lawwc;->e(ILawwb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwrg;->e()Lxfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lxfn;->p:L_3166;

    .line 21
    .line 22
    new-instance v0, Luqv;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Luqv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lumw;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v0, v2}, Lumw;-><init>(Lbkfw;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(L_1846;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwrg;->d()L_378;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwrg;->g()Lawuo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lblwh;->fm:Lblwh;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lwrg;->i()Lawwc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lwrg;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lahdj;

    .line 27
    .line 28
    invoke-direct {v2}, Lahdj;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lwrg;->g()Lawuo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lawuo;->d()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v2, Lahdj;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lwrg;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f141de4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Lahdj;->e:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Lahdj;->c(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lahdj;->j()V

    .line 59
    .line 60
    .line 61
    iput v3, v2, Lahdj;->f:I

    .line 62
    .line 63
    iput-object p1, v2, Lahdj;->G:L_1846;

    .line 64
    .line 65
    sget-object p1, Lblwh;->fm:Lblwh;

    .line 66
    .line 67
    iput-object p1, v2, Lahdj;->B:Lblwh;

    .line 68
    .line 69
    const-class p1, L_2015;

    .line 70
    .line 71
    invoke-static {v1, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_2015;

    .line 76
    .line 77
    const-string v3, "SearchablePickerActivity"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_2014;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const v3, 0x7f0b0f30

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v1, p1, v2, v4}, L_2021;->c(Landroid/content/Context;L_2014;Lahdj;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, v3, p1, v4}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "No picker intent provider found for this builder"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
