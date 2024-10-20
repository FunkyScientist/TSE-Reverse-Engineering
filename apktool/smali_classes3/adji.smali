.class public final Ladji;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laypf;
.implements Laypi;
.implements Layov;


# instance fields
.field public a:Lyer;

.field public b:Landroid/view/View;

.field private final c:Lby;

.field private final d:I

.field private final e:I

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/TextView;

.field private n:I


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladji;->c:Lby;

    .line 5
    .line 6
    const p1, 0x7f0b0c41

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ladji;->d:I

    .line 10
    .line 11
    const p1, 0x7f0b1a3d

    .line 12
    .line 13
    .line 14
    iput p1, p0, Ladji;->e:I

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladji;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladji;->c:Lby;

    .line 7
    .line 8
    iget v1, p0, Ladji;->e:I

    .line 9
    .line 10
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ladji;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Ladji;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ladji;->b:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0b11b8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v1, Ladib;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, v2}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ladji;->b:Landroid/view/View;

    .line 48
    .line 49
    const v1, 0x7f0b11ba

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Ladji;->m:Landroid/widget/TextView;

    .line 59
    .line 60
    return-void
.end method

.method private final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladji;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iget-object p1, p0, Ladji;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladji;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladhp;

    .line 8
    .line 9
    iget-object v0, v0, Ladhp;->b:Ladho;

    .line 10
    .line 11
    sget-object v1, Ladho;->a:Ladho;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ladji;->h:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lajnu;

    .line 22
    .line 23
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 24
    .line 25
    sget-object v1, Lajnt;->a:Lajnt;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ladji;->i:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ladfq;

    .line 36
    .line 37
    invoke-interface {v0}, Ladfq;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method


# virtual methods
.method public final a(L_1846;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0}, Ladji;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Ladji;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladji;->c:Lby;

    .line 14
    .line 15
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "DetailsFragment"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzhz;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Ladji;->f:Lyer;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lagqk;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v2, v3}, Lzhz;->b(L_1846;Lagqk;Z)Lzhz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lba;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lba;-><init>(Lct;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b11b9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, p1, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lda;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v2, Lzhz;->b:L_1846;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lzhz;->q(L_1846;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Ladji;->m:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f14103d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Ladji;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Ladji;->l:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ladji;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lhac;

    .line 4
    .line 5
    invoke-direct {v0}, Lhac;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lhaa;

    .line 10
    .line 11
    invoke-direct {v0}, Lhaa;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljry;

    .line 15
    .line 16
    invoke-direct {v1}, Ljry;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljpl;

    .line 20
    .line 21
    invoke-direct {v2}, Ljpl;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljry;->h(Ljro;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lagtc;

    .line 28
    .line 29
    invoke-direct {v2}, Lagtc;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljry;->h(Ljro;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0xe1

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljry;->Y(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljry;->ac(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ladjh;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Ladjh;-><init>(Ladji;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljry;->aa(Ljrl;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Ladji;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ladji;->g:Lyer;

    .line 60
    .line 61
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ladgz;

    .line 66
    .line 67
    invoke-virtual {v2}, Ladgz;->h()L_1846;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Ladji;->a(L_1846;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Ladji;->l:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-static {v2, v1}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget v0, p0, Ladji;->n:I

    .line 82
    .line 83
    :cond_2
    invoke-direct {p0, v0}, Ladji;->i(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ladji;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ladji;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_1
    invoke-direct {p0}, Ladji;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Ladji;->c:Lby;

    .line 25
    .line 26
    invoke-virtual {v4}, Lby;->aR()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ladji;->d(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v1, p0, Ladji;->j:Lyer;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laxbl;

    .line 45
    .line 46
    new-instance v2, Llff;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p0, v0, v3, v4}, Llff;-><init>(Ljava/lang/Object;ZI[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v1, p0, Ladji;->b:Landroid/view/View;

    .line 58
    .line 59
    if-eq v2, v0, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v2, v3

    .line 65
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget v3, p0, Ladji;->n:I

    .line 71
    .line 72
    :cond_6
    invoke-direct {p0, v3}, Ladji;->i(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ladji;->g:Lyer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ladgz;

    .line 82
    .line 83
    invoke-virtual {v0}, Ladgz;->h()L_1846;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Ladji;->a(L_1846;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladji;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ladji;->k:Lyer;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lycg;

    .line 16
    .line 17
    invoke-virtual {v2}, Lycg;->e()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget-object v3, p0, Ladji;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Ladji;->k:Lyer;

    .line 30
    .line 31
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lycg;

    .line 36
    .line 37
    invoke-virtual {v4}, Lycg;->e()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    invoke-super {p0}, Laypt;->gG()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladji;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Ladji;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ladhp;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladji;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Lagqk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladji;->f:Lyer;

    .line 17
    .line 18
    const-class p1, Ladgz;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ladji;->g:Lyer;

    .line 25
    .line 26
    const-class p1, Lajnu;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ladji;->h:Lyer;

    .line 33
    .line 34
    const-class p1, Ladfq;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ladji;->i:Lyer;

    .line 41
    .line 42
    const-class p1, Laxbl;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ladji;->j:Lyer;

    .line 49
    .line 50
    const-class p1, Lycg;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ladji;->k:Lyer;

    .line 57
    .line 58
    iget-object p1, p0, Ladji;->c:Lby;

    .line 59
    .line 60
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x7f070a9e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Ladji;->n:I

    .line 72
    .line 73
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladji;->a:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ladhp;

    .line 11
    .line 12
    iget-object p1, p1, Ladhp;->a:Laxjf;

    .line 13
    .line 14
    new-instance v0, Ladhy;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Ladhy;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ladji;->g:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ladgz;

    .line 30
    .line 31
    iget-object p1, p1, Ladgz;->a:Laxjf;

    .line 32
    .line 33
    new-instance v0, Ladhy;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ladhy;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ladji;->h:Lyer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lajnu;

    .line 50
    .line 51
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 52
    .line 53
    new-instance v0, Ladhy;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Ladhy;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ladji;->c:Lby;

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ladji;->i:Lyer;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ladfq;

    .line 72
    .line 73
    invoke-interface {p1}, Ladfq;->ij()Laxjf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ladhy;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Ladhy;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ladji;->k:Lyer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lycg;

    .line 94
    .line 95
    iget-object p1, p1, Lycg;->b:Laxjf;

    .line 96
    .line 97
    new-instance v0, Ladhy;

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Ladhy;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
