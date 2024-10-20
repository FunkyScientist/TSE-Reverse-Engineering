.class public Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$ZoomWithAnimationHelper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$ZoomWithAnimationHelper;->b:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$ZoomWithAnimationHelper;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public setMatrixScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$ZoomWithAnimationHelper;->b:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

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
    iget v0, v1, Lazjl;->c:F

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$ZoomWithAnimationHelper;->a:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$ZoomWithAnimationHelper;->b:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$ZoomWithAnimationHelper;->b:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
