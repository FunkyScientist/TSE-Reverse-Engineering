.class public final Laocs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhga;


# instance fields
.field final synthetic a:Laocv;


# direct methods
.method public constructor <init>(Laocv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laocs;->a:Laocv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lhhq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lhhs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lhhz;)V
    .locals 0

    .line 1
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

.method public final synthetic c(Lhiq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lhem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Laqmp;->b(I)Laqmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laocs;->a:Laocv;

    .line 9
    .line 10
    iget-object p2, p2, Laocv;->i:L_2946;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, L_2946;->c(Laqmp;)V

    .line 13
    .line 14
    .line 15
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

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laocs;->a:Laocv;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Laocv;->b:Laodi;

    .line 6
    .line 7
    sget-object v1, Laodf;->e:Laodf;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Laodi;->b(Laodh;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Laocv;->h:Laoct;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Laoct;->start()Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, v0, Laocv;->b:Laodi;

    .line 21
    .line 22
    sget-object v0, Laodf;->d:Laodf;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laodi;->b(Laodh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic k(Lhfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lhfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laocs;->a:Laocv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, v0, Laocv;->b:Laodi;

    .line 14
    .line 15
    sget-object v0, Laodf;->a:Laodf;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laodi;->b(Laodh;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, v0, Laocv;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v0, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->bh()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Laocv;->b:Laodi;

    .line 33
    .line 34
    sget-object v0, Laodf;->f:Laodf;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laodi;->b(Laodh;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, v0, Laocv;->e:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, v0, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->bh()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Laocv;->b:Laodi;

    .line 52
    .line 53
    sget-object v0, Laodf;->b:Laodf;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Laodi;->b(Laodh;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lhfv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laocv;->a:Lbbfl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbbfh;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbbfh;

    .line 17
    .line 18
    iget-object v1, p0, Laocs;->a:Laocv;

    .line 19
    .line 20
    iget-object v2, v1, Laocv;->e:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, v1, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->bh()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Failed to play music: %s"

    .line 39
    .line 40
    invoke-interface {v0, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Laodg;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Laodg;-><init>(Lhfv;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Laocv;->b:Laodi;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laodi;->b(Laodh;)V

    .line 51
    .line 52
    .line 53
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

.method public final synthetic t(Lhgb;Lhgb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
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

.method public final synthetic y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lhhj;I)V
    .locals 0

    .line 1
    return-void
.end method
