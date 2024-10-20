.class public final Lajfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnv;
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Laxjf;

.field public final b:Lagvs;

.field public c:Lyer;

.field public d:Lajjg;

.field private final e:Laxjh;

.field private f:Lyer;

.field private g:Landroid/content/Context;

.field private h:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajfk;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Ladjt;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lajfk;->e:Laxjh;

    .line 19
    .line 20
    new-instance v0, Lagvs;

    .line 21
    .line 22
    invoke-direct {v0}, Lagvs;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lajfk;->b:Lagvs;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajfk;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lajjq;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajfk;->f:Lyer;

    .line 11
    .line 12
    const-class p1, Lylm;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lajfk;->c:Lyer;

    .line 19
    .line 20
    const-class p1, Lajfl;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lajfk;->h:Lyer;

    .line 27
    .line 28
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajfk;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajfl;

    .line 8
    .line 9
    iget-object v0, v0, Lajfl;->c:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lajfk;->e:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajfk;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajfl;

    .line 8
    .line 9
    iget-object v0, v0, Lajfl;->c:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lajfk;->e:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajfk;->a:Laxjf;

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
    iget-object v1, p0, Lajfk;->g:Landroid/content/Context;

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
    iget-object v2, p0, Lajfk;->f:Lyer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lajjq;

    .line 19
    .line 20
    new-instance v3, Lnxj;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-direct {v3, v2, v4}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lagvx;

    .line 28
    .line 29
    iget-object v4, p0, Lajfk;->f:Lyer;

    .line 30
    .line 31
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lajjq;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v2, v4, v5}, Lagvx;-><init>(Lajjq;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v2}, Lskm;-><init>(Lskk;Lskp;Lskf;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final n()Lajjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajfk;->d:Lajjg;

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
    iget-object v0, p0, Lajfk;->b:Lagvs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagvs;->a(Laylw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
