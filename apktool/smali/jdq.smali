.class public final Ljdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhga;


# instance fields
.field final synthetic a:Landroidx/media3/ui/PlayerView;

.field private final b:Lhhg;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhhg;

    .line 7
    .line 8
    invoke-direct {p1}, Lhhg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljdq;->b:Lhhg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic A(Lhhq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lhhs;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 4
    .line 5
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lhgc;->w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lhgc;->Q()Lhhj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lhhj;->c:Lhhj;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v2, p0, Ljdq;->c:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/16 v1, 0x1e

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lhgc;->w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lhgc;->S()Lhhs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lhhs;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lhgc;->bi()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Ljdq;->b:Lhhg;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lhhj;->d(ILhhg;Z)Lhhg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lhhg;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Ljdq;->c:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v1, p0, Ljdq;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lhhj;->a(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, -0x1

    .line 76
    if-eq v1, v3, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Ljdq;->b:Lhhg;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lhhj;->o(ILhhg;)Lhhg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Lhhg;->h:I

    .line 85
    .line 86
    invoke-interface {p1}, Lhgc;->bh()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p1, v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    :goto_1
    iput-object v2, p0, Ljdq;->c:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_5
    :goto_2
    iget-object p1, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->m(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final C(Lhhz;)V
    .locals 1

    .line 1
    sget-object v0, Lhhz;->a:Lhhz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhhz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lhgc;->B()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic D(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lhec;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lhfy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lhiq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lhiq;->d:Lbatz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic d(Lhem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fq(Lhgc;Lhfz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ft(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fu(Lhfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lhfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic m(Lhfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->l()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic p(Lhfv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lhfv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lhfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lhgb;Lhgb;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->m:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(II)V
    .locals 0

    .line 1
    sget p1, Lhkf;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic z(Lhhj;I)V
    .locals 0

    .line 1
    return-void
.end method
