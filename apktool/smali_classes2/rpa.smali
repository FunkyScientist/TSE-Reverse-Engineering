.class final Lrpa;
.super Landroid/view/View$DragShadowBuilder;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lrpc;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrpc;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrni;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lrni;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lrpa;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    iget-object v1, p1, Lrpc;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lrpa;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    iget-object v2, p1, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    iget-object v3, p1, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr v1, p2

    .line 56
    div-float/2addr v2, v3

    .line 57
    cmpl-float p2, v1, v2

    .line 58
    .line 59
    if-ltz p2, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    div-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    iput p1, p0, Lrpa;->a:I

    .line 70
    .line 71
    int-to-float p2, p1

    .line 72
    div-float/2addr p2, v1

    .line 73
    float-to-int p2, p2

    .line 74
    iput p2, p0, Lrpa;->b:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p1, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    div-int/lit8 p2, p1, 0x2

    .line 84
    .line 85
    iput p2, p0, Lrpa;->b:I

    .line 86
    .line 87
    int-to-float p1, p2

    .line 88
    mul-float/2addr p1, v1

    .line 89
    float-to-int p1, p1

    .line 90
    iput p1, p0, Lrpa;->a:I

    .line 91
    .line 92
    :goto_0
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrpa;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget v0, p0, Lrpa;->a:I

    .line 2
    .line 3
    iget v1, p0, Lrpa;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lrpa;->b:I

    .line 9
    .line 10
    iget v0, p0, Lrpa;->a:I

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
