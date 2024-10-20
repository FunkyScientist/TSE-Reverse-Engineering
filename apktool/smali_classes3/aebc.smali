.class final Laebc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblqv;

.field public final b:Landroid/view/TextureView;

.field public final c:Laeba;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/widget/FrameLayout;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblqv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeaz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laebc;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-class v0, L_1837;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lblqv;->a:Lblqv;

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    const-string v0, "ClientViewType must be specified."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laebc;->a:Lblqv;

    .line 28
    .line 29
    sget-object v0, Lblqv;->c:Lblqv;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Laebb;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Laebb;-><init>(Laebc;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Laebc;->b:Landroid/view/TextureView;

    .line 40
    .line 41
    iput-object v1, p0, Laebc;->c:Laeba;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, Laebc;->b:Landroid/view/TextureView;

    .line 45
    .line 46
    new-instance p2, Laeba;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Laeba;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Laebc;->c:Laeba;

    .line 52
    .line 53
    const-class v0, L_1837;

    .line 54
    .line 55
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_1837;

    .line 60
    .line 61
    invoke-virtual {v0}, L_1837;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lgow;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/high16 v0, 0x40200000    # 2.5f

    .line 74
    .line 75
    invoke-static {p2, v0}, Laebc$$ExternalSyntheticApiModelOutline0;->m(Laeba;F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Laebc;->e:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x11

    .line 92
    .line 93
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Laebc;->b:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laebc;->b:Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Laebc;->b:Landroid/view/TextureView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iget-object v3, p0, Laebc;->b:Landroid/view/TextureView;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    iget-object v4, p0, Laebc;->b:Landroid/view/TextureView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    iget v5, p0, Laebc;->f:I

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    iget v6, p0, Laebc;->g:I

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    div-float/2addr v3, v4

    .line 49
    div-float v4, v5, v6

    .line 50
    .line 51
    cmpl-float v7, v3, v4

    .line 52
    .line 53
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-lez v7, :cond_0

    .line 56
    .line 57
    div-float/2addr v6, v5

    .line 58
    mul-float/2addr v6, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    cmpg-float v5, v3, v4

    .line 61
    .line 62
    if-gez v5, :cond_1

    .line 63
    .line 64
    div-float/2addr v4, v3

    .line 65
    move v6, v8

    .line 66
    move v8, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v6, v8

    .line 69
    :goto_0
    new-instance v3, Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-direct {v3, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    const/high16 v5, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v1, v5

    .line 81
    div-float/2addr v2, v5

    .line 82
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
