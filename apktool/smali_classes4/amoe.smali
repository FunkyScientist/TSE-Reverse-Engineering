.class public final Lamoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laxol;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Laxpp;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NativeShareConvoMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamoe;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamoe;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lamoe;->d:L_1311;

    .line 11
    .line 12
    new-instance v0, Lamod;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lamod;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lamoe;->e:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Lamod;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p1, v1}, Lamod;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbkby;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lamoe;->f:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Lamod;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p1, v1}, Lamod;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbkby;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lamoe;->g:Lbkbr;

    .line 50
    .line 51
    new-instance v0, Lamod;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, p1, v1}, Lamod;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbkby;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lamoe;->h:Lbkbr;

    .line 63
    .line 64
    new-instance v0, Lamod;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, p1, v1}, Lamod;-><init>(L_1311;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbkby;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lamoe;->i:Lbkbr;

    .line 76
    .line 77
    new-instance v0, Lamod;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {v0, p1, v1}, Lamod;-><init>(L_1311;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lbkby;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lamoe;->j:Lbkbr;

    .line 89
    .line 90
    new-instance v0, Lamod;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-direct {v0, p1, v1}, Lamod;-><init>(L_1311;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lbkby;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lamoe;->k:Lbkbr;

    .line 102
    .line 103
    new-instance v0, Lamod;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Lamod;-><init>(L_1311;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lbkby;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lamoe;->l:Lbkbr;

    .line 116
    .line 117
    new-instance v0, Lamod;

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, Lamod;-><init>(L_1311;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lbkby;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lamoe;->m:Lbkbr;

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoe;->e:Lbkbr;

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

.method public final c()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoe;->l:Lbkbr;

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

.method public final d()Lsgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoe;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsgl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lamoy;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoe;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamoy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoe;->f:Lbkbr;

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

.method public final g()L_3092;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoe;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3092;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamoe;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lawwc;

    .line 8
    .line 9
    new-instance v0, Lagdi;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lagdi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0b0e37

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()L_3093;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoe;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3093;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lbbvi;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lshc;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lbbdn;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbdn;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lblwh;

    .line 21
    .line 22
    invoke-virtual {p0}, Lamoe;->c()L_378;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lamoe;->f()Lawuo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lawuo;->d()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v2, v3, v1}, L_378;->j(ILblwh;)Lomj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1, p2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lomi;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final j(Laycr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamoe;->e()Lamoy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lamoy;->g:Lbkqz;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamom;

    .line 12
    .line 13
    instance-of v1, v0, Lamok;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Laycr;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    check-cast v0, Lamok;

    .line 36
    .line 37
    iget-object p1, v0, Lamok;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Lamoe;->e()Lamoy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lamoy;->c:Lamof;

    .line 44
    .line 45
    iget-object v0, v0, Lamof;->d:Lblph;

    .line 46
    .line 47
    invoke-static {p1, v0}, Loiy;->k(Ljava/util/Collection;Lblph;)Loiy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lamoe;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lamoe;->f()Lawuo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lawuo;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v0, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamoe;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrx;

    .line 8
    .line 9
    sget-object v1, Lxrk;->j:Lxrk;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lxrx;->a(Lxrk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Lshc;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lbbdn;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbdn;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lblwh;

    .line 21
    .line 22
    invoke-virtual {p0}, Lamoe;->c()L_378;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lamoe;->f()Lawuo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lawuo;->d()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v2, v3, v1}, L_378;->e(ILblwh;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
