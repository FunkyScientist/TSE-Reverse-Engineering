.class public final Lafvf;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lafvl;

.field public b:Laecd;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafvl;

    .line 5
    .line 6
    invoke-direct {v0}, Lafvl;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lafvf;->bd:Laylw;

    .line 10
    .line 11
    const-class v2, Lafvl;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafvf;->a:Lafvl;

    .line 17
    .line 18
    new-instance v0, Lafeg;

    .line 19
    .line 20
    iget-object v1, p0, Lafvf;->bp:Layox;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lafeg;-><init>(Laypb;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lafvs;

    .line 26
    .line 27
    iget-object v1, p0, Lafvf;->bp:Layox;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lafvs;-><init>(Laypb;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lafvf;->bd:Laylw;

    .line 33
    .line 34
    iget-object v0, v0, Lafvs;->c:Lafef;

    .line 35
    .line 36
    const-class v2, Lafef;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lafzz;

    .line 42
    .line 43
    iget-object v1, p0, Lafvf;->bp:Layox;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lafzz;-><init>(Laypb;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lafvf;->bd:Laylw;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lafzz;->i(Laylw;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lafvg;

    .line 54
    .line 55
    iget-object v1, p0, Lafvf;->bp:Layox;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lafvg;-><init>(Laypb;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lafvf;->bd:Laylw;

    .line 61
    .line 62
    const-class v2, Lafvg;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lafvf;->b:Laecd;

    .line 5
    .line 6
    check-cast p3, Laedf;

    .line 7
    .line 8
    iget-object p3, p3, Laedf;->d:Laedu;

    .line 9
    .line 10
    sget-object v0, Laedv;->b:Laedv;

    .line 11
    .line 12
    new-instance v1, Lafbx;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    iget-boolean v0, p0, Lafvf;->c:Z

    .line 24
    .line 25
    if-eq p3, v0, :cond_0

    .line 26
    .line 27
    const p3, 0x7f0e0554

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p3, 0x7f0e0555

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafvf;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lafcl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lafcl;

    .line 14
    .line 15
    invoke-interface {p1}, Lafcl;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lafvf;->c:Z

    .line 20
    .line 21
    iget-object p1, p0, Lafvf;->bd:Laylw;

    .line 22
    .line 23
    const-class v0, Laeoe;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laeoe;

    .line 30
    .line 31
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lafvf;->b:Laecd;

    .line 36
    .line 37
    iget-boolean p1, p0, Lafvf;->c:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lafvf;->bp:Layox;

    .line 42
    .line 43
    new-instance v0, Lafdw;

    .line 44
    .line 45
    new-instance v2, Ladqk;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Lafdw;-><init>(Laypb;Ladqk;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
