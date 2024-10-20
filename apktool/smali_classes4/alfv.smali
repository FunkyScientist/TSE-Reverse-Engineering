.class public final Lalfv;
.super Laypt;
.source "PG"

# interfaces
.implements Lxnv;
.implements Ladap;
.implements Ladaq;


# instance fields
.field private final a:Laypb;

.field private final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final c:Ladas;

.field private final d:Ladap;

.field private final e:Laxjf;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private j:Ladab;


# direct methods
.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ladas;Ladap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalfv;->a:Laypb;

    .line 5
    .line 6
    iput-object p2, p0, Lalfv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iput-object p3, p0, Lalfv;->c:Ladas;

    .line 9
    .line 10
    iput-object p4, p0, Lalfv;->d:Ladap;

    .line 11
    .line 12
    new-instance p2, Laxja;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lalfv;->e:Laxjf;

    .line 18
    .line 19
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lalfv;->f:L_1311;

    .line 24
    .line 25
    new-instance p3, Lalfi;

    .line 26
    .line 27
    const/4 p4, 0x6

    .line 28
    invoke-direct {p3, p2, p4}, Lalfi;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lbkby;

    .line 32
    .line 33
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lalfv;->g:Lbkbr;

    .line 37
    .line 38
    new-instance p3, Lalfi;

    .line 39
    .line 40
    const/4 p4, 0x7

    .line 41
    invoke-direct {p3, p2, p4}, Lalfi;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Lbkby;

    .line 45
    .line 46
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lalfv;->h:Lbkbr;

    .line 50
    .line 51
    new-instance p3, Lalfi;

    .line 52
    .line 53
    const/16 p4, 0x8

    .line 54
    .line 55
    invoke-direct {p3, p2, p4}, Lalfi;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lbkby;

    .line 59
    .line 60
    invoke-direct {p2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lalfv;->i:Lbkbr;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final f()Lajjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfv;->i:Lbkbr;

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


# virtual methods
.method public final b(Landroid/content/Context;Ladab;)Ladab;
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
    iput-object p2, p0, Lalfv;->j:Ladab;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "wrappedFactory"

    .line 12
    .line 13
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_0
    iget-object v0, p0, Lalfv;->d:Ladap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ladap;->b(Landroid/content/Context;Ladab;)Ladab;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object p2
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
    iget-object v0, p0, Lalfv;->j:Ladab;

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
    iget-object v0, p0, Lalfv;->j:Ladab;

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
    iget-object p2, p0, Lalfv;->h:Lbkbr;

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
    iget-object v0, p0, Lalfv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

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
    iget-object v0, p0, Lalfv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

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

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfv;->e:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lskq;
    .locals 6

    .line 1
    iget-object v0, p0, Lalfv;->g:Lbkbr;

    .line 2
    .line 3
    new-instance v1, Lskm;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f150335

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lskk;->a(Landroid/content/Context;I)Lskk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lalfv;->f()Lajjq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lnxj;

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lagvx;

    .line 30
    .line 31
    invoke-direct {p0}, Lalfv;->f()Lajjq;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v4, v5}, Lagvx;-><init>(Lajjq;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v3, v2}, Lskm;-><init>(Lskk;Lskp;Lskf;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final n()Lajjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfv;->c:Ladas;

    .line 2
    .line 3
    iget-object v0, v0, Ladas;->e:Ladaf;

    .line 4
    .line 5
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

.method public final synthetic q(Lby;Laypb;)Lbatz;
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

.method public final synthetic x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y(Laylw;)V
    .locals 1

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
    iget-object v0, p0, Lalfv;->c:Ladas;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ladas;->h(Laylw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
