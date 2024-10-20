.class public final Luzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpy;
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypi;


# instance fields
.field public final a:Lcb;

.field public final b:Lct;

.field public c:Z

.field private d:Layaz;

.field private e:Llyu;

.field private f:Lvro;

.field private final g:Lf;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Luzv;->c:Z

    .line 6
    .line 7
    new-instance v0, Luzu;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Luzu;-><init>(Luzv;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luzv;->g:Lf;

    .line 13
    .line 14
    iput-object p1, p0, Luzv;->a:Lcb;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Luzv;->b:Lct;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final h(Lvma;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzv;->e:Llyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Llyu;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luzv;->f:Lvro;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lvro;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lvro;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Luzv;->b:Lct;

    .line 18
    .line 19
    new-instance v1, Lba;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b05ab

    .line 25
    .line 26
    .line 27
    const-string v2, "EnvelopeSettingsFrag"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p1}, Lda;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lda;->a()I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Luzv;->d:Layaz;

    .line 40
    .line 41
    invoke-interface {p1}, Layaz;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lvma;->e()Lvma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Luzv;->h(Lvma;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvma;->q(I)Lvma;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Luzv;->h(Lvma;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lmrg;)V
    .locals 3

    .line 1
    new-instance v0, Lba;

    .line 2
    .line 3
    iget-object v1, p0, Luzv;->b:Lct;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lba;-><init>(Lct;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b00fe

    .line 9
    .line 10
    .line 11
    const-string v2, "AlbumFragmentTag"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lda;->a()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Luzv;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Luzv;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Luzv;->d:Layaz;

    .line 29
    .line 30
    invoke-interface {p1}, Layaz;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luzv;->b:Lct;

    .line 2
    .line 3
    const-string v1, "EnvelopeSettingsFrag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luzv;->b:Lct;

    .line 12
    .line 13
    invoke-virtual {v0}, Lct;->N()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Luzv;->b:Lct;

    .line 2
    .line 3
    iget-object v1, p0, Luzv;->g:Lf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lct;->at(Lf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luzv;->b:Lct;

    .line 2
    .line 3
    iget-object v0, p0, Luzv;->g:Lf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lct;->as(Lf;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layaz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Layaz;

    .line 9
    .line 10
    iput-object p1, p0, Luzv;->d:Layaz;

    .line 11
    .line 12
    const-class p1, Llyu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llyu;

    .line 19
    .line 20
    iput-object p1, p0, Luzv;->e:Llyu;

    .line 21
    .line 22
    const-class p1, Lvro;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvro;

    .line 29
    .line 30
    iput-object p1, p0, Luzv;->f:Lvro;

    .line 31
    .line 32
    return-void
.end method
