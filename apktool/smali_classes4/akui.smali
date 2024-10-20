.class public final Lakui;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Lxnv;
.implements Ladap;
.implements Ladaq;


# instance fields
.field public final a:Ladas;

.field public final b:Lalgo;

.field public c:Ludj;

.field private final d:Laypb;

.field private final e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final f:Lxob;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Laxjf;

.field private n:Ladab;


# direct methods
.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxob;Ladas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakui;->d:Laypb;

    .line 5
    .line 6
    iput-object p2, p0, Lakui;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iput-object p3, p0, Lakui;->f:Lxob;

    .line 9
    .line 10
    iput-object p4, p0, Lakui;->a:Ladas;

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lakui;->g:L_1311;

    .line 17
    .line 18
    new-instance p3, Laktp;

    .line 19
    .line 20
    const/16 p4, 0x12

    .line 21
    .line 22
    invoke-direct {p3, p2, p4}, Laktp;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Lbkby;

    .line 26
    .line 27
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lakui;->h:Lbkbr;

    .line 31
    .line 32
    new-instance p3, Laktp;

    .line 33
    .line 34
    const/16 p4, 0x13

    .line 35
    .line 36
    invoke-direct {p3, p2, p4}, Laktp;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lbkby;

    .line 40
    .line 41
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lakui;->i:Lbkbr;

    .line 45
    .line 46
    new-instance p3, Laktp;

    .line 47
    .line 48
    const/16 p4, 0x14

    .line 49
    .line 50
    invoke-direct {p3, p2, p4}, Laktp;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lbkby;

    .line 54
    .line 55
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lakui;->j:Lbkbr;

    .line 59
    .line 60
    new-instance p3, Lakuh;

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-direct {p3, p2, p4}, Lakuh;-><init>(L_1311;I)V

    .line 64
    .line 65
    .line 66
    new-instance p4, Lbkby;

    .line 67
    .line 68
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lakui;->k:Lbkbr;

    .line 72
    .line 73
    new-instance p3, Lakuh;

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    invoke-direct {p3, p2, p4}, Lakuh;-><init>(L_1311;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lbkby;

    .line 80
    .line 81
    invoke-direct {p2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lakui;->l:Lbkbr;

    .line 85
    .line 86
    new-instance p2, Laxja;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lakui;->m:Laxjf;

    .line 92
    .line 93
    new-instance p2, Lalgo;

    .line 94
    .line 95
    invoke-direct {p2}, Lalgo;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lakui;->b:Lalgo;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final g()Lajjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakui;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajjq;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lakuq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakui;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakuq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ladab;)Ladab;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lakui;->n:Ladab;

    .line 8
    .line 9
    iget-object p1, p0, Lakui;->f:Lxob;

    .line 10
    .line 11
    sget-object v0, Lxob;->a:Lxob;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ludv;->b:Ludv;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ludv;->a:Ludv;

    .line 19
    .line 20
    :goto_0
    move-object v6, p1

    .line 21
    new-instance p1, Ludj;

    .line 22
    .line 23
    invoke-virtual {p0}, Lakui;->f()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lakui;->l:Lbkbr;

    .line 27
    .line 28
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lubo;

    .line 34
    .line 35
    new-instance v4, Lajvq;

    .line 36
    .line 37
    invoke-static {v6}, L_2347;->az(Ludv;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v4, v6, v0, v1}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lakug;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v5, v7}, Lakug;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move-object v0, p1

    .line 52
    move-object v1, p0

    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v0 .. v6}, Ludj;-><init>(Lhbb;Lubo;Ladab;Lajvq;Ludp;Ludv;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lakui;->c:Ludj;

    .line 58
    .line 59
    iget-object p2, p0, Lakui;->b:Lalgo;

    .line 60
    .line 61
    new-instance v0, Lacxt;

    .line 62
    .line 63
    invoke-direct {v0, p2, p1, v7}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final d(Ladaf;Lavyn;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lavyn;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lakui;->n:Ladab;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wrappedFactory"

    .line 14
    .line 15
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iget p2, p2, Lavyn;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Ladaf;->d(Ladab;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    return v1
.end method

.method public final e(Ladaf;I)Lavyn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakui;->n:Ladab;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "wrappedFactory"

    .line 9
    .line 10
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1, v0, p2}, Ladaf;->e(Ladab;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lakui;->i:Lbkbr;

    .line 19
    .line 20
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_1797;

    .line 25
    .line 26
    iget-object v0, p0, Lakui;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lacyj;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_1846;

    .line 33
    .line 34
    iget-object v0, p0, Lakui;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 35
    .line 36
    new-instance v1, Lavyn;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    invoke-direct {v1, v0, p2, p1}, Lavyn;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lakui;->h:Lbkbr;

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

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lakui;->h()Lakuq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lakuq;->j:Laxja;

    .line 12
    .line 13
    new-instance p2, Lafff;

    .line 14
    .line 15
    const/16 p3, 0xc

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p3, v0}, Lafff;-><init>(Ljava/lang/Object;I[[F)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lakjy;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p3, p2, v0}, Lakjy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lakui;->m:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lskq;
    .locals 8

    .line 1
    new-instance v7, Lskv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakui;->f()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lakui;->g()Lajjq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lnxj;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lagvx;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lskf;

    .line 22
    .line 23
    new-instance v4, Lagvx;

    .line 24
    .line 25
    invoke-direct {p0}, Lakui;->g()Lajjq;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, v5, v6}, Lagvx;-><init>(Lajjq;I)V

    .line 31
    .line 32
    .line 33
    aput-object v4, v0, v6

    .line 34
    .line 35
    new-instance v4, Lslc;

    .line 36
    .line 37
    invoke-direct {v4}, Lslc;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    invoke-direct {v3, v0, v5}, Lagvx;-><init>([Lskf;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ludk;

    .line 47
    .line 48
    iget-object v0, p0, Lakui;->a:Ladas;

    .line 49
    .line 50
    iget-object v0, v0, Ladas;->e:Ladaf;

    .line 51
    .line 52
    iget-object v5, p0, Lakui;->c:Ludj;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    const-string v5, "dateFactory"

    .line 57
    .line 58
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :cond_0
    invoke-direct {v4, v0, v5}, Ludk;-><init>(Ladaf;Ludj;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lakui;->a:Ladas;

    .line 66
    .line 67
    invoke-virtual {v0}, Ladas;->o()Ladqk;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v0, v7

    .line 73
    invoke-direct/range {v0 .. v6}, Lskv;-><init>(Landroid/content/Context;Lskp;Lskf;Lsky;Ladqk;Z)V

    .line 74
    .line 75
    .line 76
    return-object v7
.end method

.method public final n()Lajjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lakui;->a:Ladas;

    .line 2
    .line 3
    iget-object v0, v0, Ladas;->e:Ladaf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic o()Lbalz;
    .locals 2

    .line 1
    new-instance v0, Lhrl;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhrl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic p(Landroid/content/Context;)Lbatz;
    .locals 0

    .line 1
    sget p1, Lbatz;->d:I

    .line 2
    .line 3
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object p1
.end method

.method public final q(Lby;Laypb;)Lbatz;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakui;->f:Lxob;

    .line 5
    .line 6
    sget-object v1, Lxob;->a:Lxob;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lyhy;

    .line 11
    .line 12
    sget-object v1, Ludv;->b:Ludv;

    .line 13
    .line 14
    invoke-static {v1}, L_2347;->az(Ludv;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lyhy;-><init>(Lby;Laypb;IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Lyhy;

    .line 35
    .line 36
    sget-object v0, Ludv;->a:Ludv;

    .line 37
    .line 38
    invoke-static {v0}, L_2347;->az(Ludv;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, v6

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lyhy;-><init>(Lby;Laypb;IIZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    invoke-static {}, L_1201;->ae()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, L_1201;->af(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakui;->a:Ladas;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladas;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lakui;->h()Lakuq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lakuq;->e:Lakup;

    .line 14
    .line 15
    sget-object v1, Lakuo;->a:Lakuo;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final y(Laylw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Ladaq;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Ladap;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lakuv;

    .line 15
    .line 16
    invoke-direct {v0}, Lakuv;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v1, Lajjt;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lakuw;

    .line 25
    .line 26
    invoke-direct {v0}, Lakuw;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v1, Lajjt;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lakut;

    .line 35
    .line 36
    iget-object v1, p0, Lakui;->d:Laypb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lakut;-><init>(Laypb;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lajjt;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lakuu;

    .line 47
    .line 48
    invoke-direct {v0}, Lakuu;-><init>()V

    .line 49
    .line 50
    .line 51
    const-class v1, Lajjt;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ladxd;

    .line 57
    .line 58
    invoke-direct {v0}, Ladxd;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, Ladxd;->j:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Ladxd;->h:Z

    .line 65
    .line 66
    new-instance v1, Ladxf;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ladxf;-><init>(Ladxd;)V

    .line 69
    .line 70
    .line 71
    const-class v0, Ladxf;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lakue;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, Lakue;-><init>(Laypt;I)V

    .line 80
    .line 81
    .line 82
    const-class v1, Lnxt;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lakui;->a:Ladas;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ladas;->h(Laylw;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
