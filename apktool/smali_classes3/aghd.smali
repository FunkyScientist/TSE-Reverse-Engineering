.class public final Laghd;
.super Laypt;
.source "PG"

# interfaces
.implements Laymm;
.implements Layov;


# instance fields
.field public a:Laecd;

.field public b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public c:Landroid/widget/ImageView;

.field public d:Z

.field public e:Z

.field public final f:Landroid/graphics/PointF;

.field public final g:L_1926;

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private m:Landroid/view/View;

.field private n:Landroid/view/ViewStub;

.field private final o:Laefb;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laghd;->h:L_1311;

    .line 12
    .line 13
    new-instance v1, Laggr;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laggr;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Laghd;->i:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Laggr;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Laggr;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbkby;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Laghd;->j:Lbkbr;

    .line 40
    .line 41
    new-instance v1, Laggr;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Laggr;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbkby;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Laghd;->k:Lbkbr;

    .line 54
    .line 55
    new-instance v1, Laggr;

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Laggr;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbkby;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Laghd;->l:Lbkbr;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Laghd;->e:Z

    .line 71
    .line 72
    new-instance v0, L_1926;

    .line 73
    .line 74
    new-instance v1, Lafuy;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, p0, v2}, Lafuy;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, L_1926;-><init>(Laglm;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Laghd;->g:L_1926;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Laghd;->f:Landroid/graphics/PointF;

    .line 91
    .line 92
    new-instance v0, Laghc;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, v1}, Laghc;-><init>(Laypt;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Laghd;->o:Laefb;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laghd;->k:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lagel;

    .line 11
    .line 12
    invoke-interface {p1}, Lagel;->c()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laghd;->m:Landroid/view/View;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "topToolbarView"

    .line 21
    .line 22
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    const p2, 0x7f0b137e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object p1, p0, Laghd;->n:Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Laghd;->e()Laglc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Laglc;->q:L_3166;

    .line 42
    .line 43
    new-instance p2, Lagby;

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-direct {p2, p0, v0}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lagbz;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-direct {v0, p2, v1}, Lagbz;-><init>(Lbkfw;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laghd;->e()Laglc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Laglc;->v:L_3166;

    .line 65
    .line 66
    new-instance p2, Lagby;

    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lagbz;

    .line 74
    .line 75
    invoke-direct {v0, p2, v1}, Lagbz;-><init>(Lbkfw;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laghd;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laglc;
    .locals 1

    .line 1
    iget-object v0, p0, Laghd;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laglc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laghd;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laghd;->n:Landroid/view/ViewStub;

    .line 2
    .line 3
    const v1, 0x7f0b137d

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Laghd;->m:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "topToolbarView"

    .line 24
    .line 25
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Laghd;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lgqp;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lgqp;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laghd;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafwx;

    .line 8
    .line 9
    invoke-interface {p1}, Lafwx;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laghd;->a:Laecd;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "editorApi"

    .line 18
    .line 19
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    sget-object p2, Laedv;->b:Laedv;

    .line 24
    .line 25
    new-instance p3, Laghb;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, p0, v0}, Laghb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Laedf;

    .line 32
    .line 33
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 34
    .line 35
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laghd;->a:Laecd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "editorApi"

    .line 9
    .line 10
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Laghd;->o:Laefb;

    .line 15
    .line 16
    check-cast v0, Laedf;

    .line 17
    .line 18
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laghd;->a:Laecd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "editorApi"

    .line 9
    .line 10
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Laghd;->o:Laefb;

    .line 15
    .line 16
    check-cast v0, Laedf;

    .line 17
    .line 18
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
