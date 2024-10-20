.class public final Lorw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Lxnv;


# instance fields
.field public final a:Laxjf;

.field public final b:Lagvs;

.field public final c:Ludu;

.field public d:Lajjg;

.field public e:Ljava/util/List;

.field public final f:Lorm;

.field private final g:Laxjh;

.field private h:Landroid/content/Context;

.field private i:Lajjq;

.field private j:Lork;


# direct methods
.method public constructor <init>(Laypb;Ludv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llws;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorw;->g:Laxjh;

    .line 12
    .line 13
    new-instance v0, Laxja;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorw;->a:Laxjf;

    .line 19
    .line 20
    new-instance v0, Lagvs;

    .line 21
    .line 22
    invoke-direct {v0}, Lagvs;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorw;->b:Lagvs;

    .line 26
    .line 27
    new-instance v0, Lorm;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lorm;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorw;->f:Lorm;

    .line 34
    .line 35
    new-instance v0, Ludu;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Ludu;-><init>(Ludv;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorw;->c:Ludu;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorw;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lajjq;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lajjq;

    .line 11
    .line 12
    iput-object p1, p0, Lorw;->i:Lajjq;

    .line 13
    .line 14
    const-class p1, Lork;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lork;

    .line 21
    .line 22
    iput-object p1, p0, Lorw;->j:Lork;

    .line 23
    .line 24
    const-class p1, Lylm;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorw;->e:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorw;->j:Lork;

    .line 2
    .line 3
    iget-object v0, v0, Lork;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lorw;->g:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorw;->j:Lork;

    .line 2
    .line 3
    iget-object v0, v0, Lork;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lorw;->g:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lorw;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lskq;
    .locals 6

    .line 1
    new-instance v0, Lskm;

    .line 2
    .line 3
    iget-object v1, p0, Lorw;->h:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f150333

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lskk;->a(Landroid/content/Context;I)Lskk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorw;->i:Lajjq;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lnxj;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, v2, v4}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lagvx;

    .line 24
    .line 25
    iget-object v4, p0, Lorw;->i:Lajjq;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v2, v4, v5}, Lagvx;-><init>(Lajjq;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, Lskm;-><init>(Lskk;Lskp;Lskf;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final n()Lajjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lorw;->d:Lajjg;

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

.method public final q(Lby;Laypb;)Lbatz;
    .locals 7

    .line 1
    new-instance v6, Lyhy;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const v3, 0x7f0b0ce9

    .line 6
    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lyhy;-><init>(Lby;Laypb;IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget-object v0, p0, Lorw;->b:Lagvs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagvs;->a(Laylw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
