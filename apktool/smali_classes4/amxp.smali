.class public final Lamxp;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# instance fields
.field public a:Laycq;

.field private final b:I

.field private c:Lamwe;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lamxp;->b:I

    .line 5
    .line 6
    iput p3, p0, Lamxp;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b161d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 3

    .line 1
    iget v0, p0, Lamxp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamxp;->c:Lamwe;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lamwe;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lamxp;->c:Lamwe;

    .line 14
    .line 15
    iget v1, p0, Lamxp;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lamxp;->a:Laycq;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lamwe;->e(Landroid/view/ViewGroup;ILaycq;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    new-instance v0, Lajja;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 2

    .line 1
    iget v0, p0, Lamxp;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lamxp;->c:Lamwe;

    .line 8
    .line 9
    invoke-interface {p1}, Lamwe;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 14
    .line 15
    check-cast p1, Lamxo;

    .line 16
    .line 17
    iget-object v0, p1, Lamxo;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p1, Lamxo;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lamxp;->c:Lamwe;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Lamwe;->o(Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lamxp;->c:Lamwe;

    .line 27
    .line 28
    invoke-interface {p1}, Lamwe;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "invited"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Laycq;->a:Laycq;

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, p1, v3, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Laycq;

    .line 31
    .line 32
    iput-object p1, p0, Lamxp;->a:Laycq;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lamwe;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lamwe;

    .line 9
    .line 10
    iput-object p1, p0, Lamxp;->c:Lamwe;

    .line 11
    .line 12
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamxp;->a:Laycq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "invited"

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
