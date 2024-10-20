.class public final Laikm;
.super Lyfh;
.source "PG"


# instance fields
.field private final a:Lahjl;

.field private final b:Llwq;

.field private c:Lahlh;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lahjl;

    .line 5
    .line 6
    iget-object v2, p0, Laikm;->bp:Layox;

    .line 7
    .line 8
    new-instance v3, Ladqk;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v3, p0, v0}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ladqk;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lblwh;->cV:Lblwh;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lahjl;-><init>(Lby;Laypb;Ladqk;Ladqk;Lblwh;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laikm;->bd:Laylw;

    .line 27
    .line 28
    const-class v1, Lahjl;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lahjm;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v6, v2}, Lahjm;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lahpu;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, Laikm;->a:Lahjl;

    .line 45
    .line 46
    new-instance v0, Laije;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v1}, Laije;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laikm;->b:Llwq;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0616

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laikm;->c:Lahlh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahlh;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laikm;->a:Lahjl;

    .line 5
    .line 6
    iget-object p2, p1, Lahjl;->b:Lby;

    .line 7
    .line 8
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "progress_dialog"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lapgn;->ah:Lvyw;

    .line 21
    .line 22
    new-instance p2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0e05d2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2}, L_2746;->l(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, L_2746;->j(Landroid/os/Bundle;)Lapgn;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p1, Lahjl;->b:Lby;

    .line 38
    .line 39
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lahjl;->b:Lby;

    .line 47
    .line 48
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lct;->ah()V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p1, Lahjl;->o:Z

    .line 57
    .line 58
    iget-object p2, p1, Lahjl;->h:Lyer;

    .line 59
    .line 60
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lahjr;

    .line 65
    .line 66
    iget-object v0, p1, Lahjl;->d:Lahjq;

    .line 67
    .line 68
    iput-object v0, p2, Lahjr;->b:Lahjq;

    .line 69
    .line 70
    iget-object p1, p1, Lahjl;->h:Lyer;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lahjr;

    .line 77
    .line 78
    invoke-virtual {p1}, Lahjr;->c()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laikm;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lahhw;

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
    check-cast p1, Lahhw;

    .line 14
    .line 15
    iget-object v0, p0, Laikm;->bd:Laylw;

    .line 16
    .line 17
    const-class v2, Lahlh;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahlh;

    .line 24
    .line 25
    iput-object v0, p0, Laikm;->c:Lahlh;

    .line 26
    .line 27
    iget-object v0, p0, Laikm;->bd:Laylw;

    .line 28
    .line 29
    iget-object v1, p0, Laikm;->b:Llwq;

    .line 30
    .line 31
    const-class v2, Llwq;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Laikj;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p1, v2}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class p1, Lawxr;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
