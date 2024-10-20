.class public final Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Lgqu;


# instance fields
.field public final a:Larmv;

.field public final b:Landroid/graphics/Rect;

.field public c:Larmp;

.field public d:Lj$/util/Optional;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Matrix;

.field private h:Z

.field private i:Landroid/graphics/RectF;

.field private final j:L_1803;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ZoomableImageView"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Larmz;

    invoke-direct {p2, p0}, Larmz;-><init>(Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->a:Larmv;

    new-instance p2, Landroid/graphics/RectF;

    .line 4
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->e:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->f:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->g:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->b:Landroid/graphics/Rect;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->setWillNotDraw(Z)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-class p2, L_1803;

    .line 11
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1803;

    iput-object p1, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->j:L_1803;

    .line 12
    invoke-virtual {p1}, L_1803;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Larmp;

    .line 13
    invoke-direct {p1, p0}, Larmp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->c:Larmp;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->e:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->f:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->g:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->e:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->f:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->i:Landroid/graphics/RectF;

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->f:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(IFLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larmw;

    .line 16
    .line 17
    invoke-virtual {v0}, Larmw;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Larmw;->m:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object v2, v0, Larmw;->i:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Larmw;->m:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Larmw;->n(IFLandroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iput p2, v0, Larmw;->p:F

    .line 33
    .line 34
    invoke-virtual {v0}, Larmw;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Larmw;->p(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larmw;

    .line 16
    .line 17
    iget-object v1, v0, Larmw;->i:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Larmw;->n(IFLandroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iput p2, v0, Larmw;->p:F

    .line 23
    .line 24
    invoke-virtual {v0}, Larmw;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Larmw;->k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Larmw;

    .line 19
    .line 20
    invoke-virtual {v0}, Larmw;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->i:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->j:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->c:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Larmp;->d(FFZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->dispatchNestedFling(FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->j:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->c:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Larmp;->e(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->dispatchNestedPreFling(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->j:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->c:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Larmp;->f(II[I[I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->dispatchNestedPreScroll(II[I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->j:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->c:Larmp;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-virtual/range {v1 .. v6}, Larmp;->g(IIII[I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->dispatchNestedScroll(IIII[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->b:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    add-int/2addr v5, v4

    .line 55
    iget-object v4, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->b:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v6, v4

    .line 62
    sub-int/2addr v2, v5

    .line 63
    int-to-float v2, v2

    .line 64
    int-to-float v0, v0

    .line 65
    sub-int/2addr v3, v6

    .line 66
    int-to-float v3, v3

    .line 67
    int-to-float v1, v1

    .line 68
    div-float v4, v2, v0

    .line 69
    .line 70
    div-float v5, v3, v1

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    mul-float/2addr v0, v4

    .line 77
    mul-float/2addr v1, v4

    .line 78
    iget-object v5, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->b:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    iget-object v6, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->b:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    iget-object v7, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->g:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->g:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->g:Landroid/graphics/Matrix;

    .line 99
    .line 100
    sub-float/2addr v2, v0

    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v2, v0

    .line 104
    add-float/2addr v5, v2

    .line 105
    sub-float/2addr v3, v1

    .line 106
    div-float/2addr v3, v0

    .line 107
    add-float/2addr v6, v3

    .line 108
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->f()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->h:Z

    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->j:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->c:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Larmp;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->hasNestedScrollingParent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->j:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->c:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Larmp;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->isNestedScrollingEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Larmw;

    .line 16
    .line 17
    invoke-virtual {p1}, Larmw;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->i:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->j:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->c:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Larmp;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Larmw;

    .line 27
    .line 28
    iget-object v1, v1, Larmw;->i:Landroid/graphics/Matrix;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->h:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Larmw;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Larmw;->u(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->j:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->c:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Larmp;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setNestedScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->j:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->c:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Larmp;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->startNestedScroll(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->j:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->c:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Larmp;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->stopNestedScroll()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
