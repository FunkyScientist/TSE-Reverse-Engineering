.class public final synthetic Ladbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbq;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 5
    .line 6
    iput p2, p0, Ladbq;->b:F

    .line 7
    .line 8
    iput p3, p0, Ladbq;->c:F

    .line 9
    .line 10
    iput p4, p0, Ladbq;->d:F

    .line 11
    .line 12
    iput p5, p0, Ladbq;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    sget v0, Ladbs;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v0, p1

    .line 16
    iget-object v1, p0, Ladbq;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 17
    .line 18
    iget v2, p0, Ladbq;->b:F

    .line 19
    .line 20
    mul-float/2addr v2, v0

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Ladbq;->c:F

    .line 25
    .line 26
    mul-float/2addr v2, v0

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Ladbq;->e:F

    .line 31
    .line 32
    iget v2, p0, Ladbq;->d:F

    .line 33
    .line 34
    sub-float/2addr v0, v2

    .line 35
    mul-float/2addr v0, p1

    .line 36
    add-float/2addr v2, v0

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
