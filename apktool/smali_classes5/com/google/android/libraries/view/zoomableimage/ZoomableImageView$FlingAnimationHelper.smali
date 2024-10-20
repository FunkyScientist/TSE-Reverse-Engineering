.class public Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setMatrixTranslateX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    new-instance v1, Lazjl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lazjl;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget v0, v1, Lazjl;->a:F

    .line 11
    .line 12
    sub-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setMatrixTranslateY(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    new-instance v1, Lazjl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lazjl;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget v0, v1, Lazjl;->b:F

    .line 11
    .line 12
    sub-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
