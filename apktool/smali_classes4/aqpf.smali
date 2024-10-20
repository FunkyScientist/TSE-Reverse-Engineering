.class public final Laqpf;
.super Lyfh;
.source "PG"

# interfaces
.implements Laqlh;


# instance fields
.field public final a:Laqok;

.field public final b:Lbkil;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqok;

    .line 5
    .line 6
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Laqok;-><init>(Lby;Laypb;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Laqok;->d:Z

    .line 16
    .line 17
    iget-object v1, v0, Laypt;->J:Lhax;

    .line 18
    .line 19
    iget-object v1, v1, Lhax;->b:Lhaw;

    .line 20
    .line 21
    sget-object v2, Lhaw;->c:Lhaw;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lhaw;->a(Lhaw;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Laqoi;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laqok;->u(Lbkfw;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, Laqpf;->a:Laqok;

    .line 40
    .line 41
    new-instance v1, Lalzt;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v0, v2, v3}, Lalzt;-><init>(Ljava/lang/Object;I[[[C)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Laqpf;->b:Lbkil;

    .line 50
    .line 51
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 52
    .line 53
    new-instance v1, Laqoe;

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Laqoe;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbkby;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Laqpf;->c:Lbkbr;

    .line 66
    .line 67
    return-void
.end method

.method private final a(Landroid/view/View;ILbkgb;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    sget-object p2, Lfmz;->a:Lfmz;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfew;->i(Lfna;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Laloj;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, p0, p3, v0, v1}, Laloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ldxl;

    .line 21
    .line 22
    const v0, 0x73f0fde1

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p3, v0, v1, p2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e07fd

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p2, 0x7f0b1759

    .line 19
    .line 20
    .line 21
    sget-object p3, Laqou;->a:Lbkgb;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Laqpf;->a(Landroid/view/View;ILbkgb;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Laohq;

    .line 27
    .line 28
    const/4 p3, 0x6

    .line 29
    invoke-direct {p2, p0, p3}, Laohq;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Ldxl;

    .line 33
    .line 34
    const v0, -0xd7ee796

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p3, v0, v1, p2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0b175b

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3}, Laqpf;->a(Landroid/view/View;ILbkgb;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f0b175a

    .line 48
    .line 49
    .line 50
    sget-object p3, Laqou;->b:Lbkgb;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3}, Laqpf;->a(Landroid/view/View;ILbkgb;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqpf;->a:Laqok;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqok;->r(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqpf;->a:Laqok;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqok;->t(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqpf;->a:Laqok;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqok;->s(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const v2, 0x3eaaaaab

    .line 17
    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Laqpf;->a:Laqok;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Laqok;->p()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    const v0, 0x3f2aaaaa

    .line 41
    .line 42
    .line 43
    mul-float/2addr p1, v0

    .line 44
    cmpl-float p1, p2, p1

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Laqok;->q()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    return v2
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqpf;->c:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lycg;

    .line 11
    .line 12
    iget-object p1, p1, Lycg;->b:Laxjf;

    .line 13
    .line 14
    new-instance v0, Laqfp;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Laqfp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Laqoh;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v0, v2}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
