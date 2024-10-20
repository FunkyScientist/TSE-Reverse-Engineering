.class public final Laawx;
.super Lgsk;
.source "PG"


# instance fields
.field final synthetic a:Laawy;

.field private d:Z

.field private e:I

.field private final f:Landroid/view/animation/LinearInterpolator;

.field private final g:[I


# direct methods
.method public constructor <init>(Laawy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawx;->a:Laawy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lgsk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laawx;->f:Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Laawx;->g:[I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lgte;Ljava/util/List;)Lgte;
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
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lmcb;

    .line 13
    .line 14
    invoke-virtual {p2}, Lmcb;->h()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Laawx;->f:Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v0, p0, Laawx;->e:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr p2, v0

    .line 28
    iget-boolean v1, p0, Laawx;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sub-float p2, v0, p2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Laawx;->a:Laawy;

    .line 35
    .line 36
    iget-object v1, v0, Laawy;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "viewPager2"

    .line 42
    .line 43
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_1
    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laawy;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "locationText"

    .line 55
    .line 56
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_2
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Laawy;->ah:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string v1, "dateText"

    .line 68
    .line 69
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, v1

    .line 74
    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Laawy;->c:Laaxh;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Laaxh;->b()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object p1
.end method

.method public final d(Lmcb;Lgsj;)Lgsj;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmcb;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget p1, p0, Laawx;->e:I

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p2, Lgsj;->b:Lgog;

    .line 15
    .line 16
    iget-object v0, p0, Laawx;->a:Laawy;

    .line 17
    .line 18
    iget p1, p1, Lgog;->e:I

    .line 19
    .line 20
    iget-object v0, v0, Laawy;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "locationText"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_0
    iget-object v4, p0, Laawx;->g:[I

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laawx;->g:[I

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    iget-object v4, p0, Laawx;->a:Laawy;

    .line 41
    .line 42
    iget-object v4, v4, Laawy;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v4

    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    iget-object v2, p0, Laawx;->a:Laawy;

    .line 57
    .line 58
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 59
    .line 60
    invoke-virtual {v2}, Layly;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f0709e9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    float-to-int v2, v2

    .line 72
    sget-object v3, Ljxp;->a:Ljxo;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljxo;->b()Ljxp;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Laawx;->a:Laawy;

    .line 79
    .line 80
    invoke-virtual {v4}, Lby;->J()Lcb;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3, v4}, Ljxp;->a(Landroid/app/Activity;)Ljxm;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljxm;->a()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v3, p1

    .line 97
    add-int/2addr v0, v2

    .line 98
    sub-int/2addr v0, v3

    .line 99
    neg-int p1, v0

    .line 100
    iput p1, p0, Laawx;->e:I

    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Laawx;->a:Laawy;

    .line 103
    .line 104
    invoke-virtual {p1}, Laawy;->r()Laxep;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Laxep;->c()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x2

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    :goto_1
    iput-boolean v1, p0, Laawx;->d:Z

    .line 118
    .line 119
    return-object p2
.end method
