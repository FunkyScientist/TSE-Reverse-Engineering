.class public final Lqkp;
.super Laypt;
.source "PG"

# interfaces
.implements Lxnv;
.implements Laypf;


# instance fields
.field public final a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public final b:Laxjf;

.field public final c:Lagvs;

.field public d:Lajjg;

.field private final e:Lby;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lqkj;


# direct methods
.method public constructor <init>(Lby;Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkp;->e:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lqkp;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    new-instance p1, Laxja;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqkp;->b:Laxjf;

    .line 14
    .line 15
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqkp;->f:L_1311;

    .line 20
    .line 21
    new-instance v0, Lqkn;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lqkn;-><init>(L_1311;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbkby;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lqkp;->g:Lbkbr;

    .line 34
    .line 35
    new-instance v0, Lqkn;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lqkn;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbkby;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lqkp;->h:Lbkbr;

    .line 48
    .line 49
    new-instance p1, Lagvs;

    .line 50
    .line 51
    invoke-direct {p1}, Lagvs;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lqkp;->c:Lagvs;

    .line 55
    .line 56
    new-instance v0, Lqkj;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Lqkj;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lqkp;->i:Lqkj;

    .line 63
    .line 64
    iget-object p3, p3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    iput-object p3, p1, Lagvs;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final d()Lztd;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkp;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lztd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqkp;->d()Lztd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lqkp;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    iget-object v2, p0, Lqkp;->i:Lqkj;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqkp;->d()Lztd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lqkp;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    iget-object v2, p0, Lqkp;->i:Lqkj;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkp;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lskq;
    .locals 6

    .line 1
    iget-object v0, p0, Lqkp;->e:Lby;

    .line 2
    .line 3
    check-cast v0, Lyfh;

    .line 4
    .line 5
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 6
    .line 7
    new-instance v1, Lskm;

    .line 8
    .line 9
    const v2, 0x7f150333

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lskk;->a(Landroid/content/Context;I)Lskk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lnxj;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p0, v3}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lqkp;->h:Lbkbr;

    .line 23
    .line 24
    new-instance v4, Lagvx;

    .line 25
    .line 26
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lajjq;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v3, v5}, Lagvx;-><init>(Lajjq;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v4}, Lskm;-><init>(Lskk;Lskp;Lskf;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final n()Lajjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkp;->d:Lajjg;

    .line 2
    .line 3
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
    iget-object v0, p0, Lqkp;->c:Lagvs;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lagvs;->a(Laylw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
