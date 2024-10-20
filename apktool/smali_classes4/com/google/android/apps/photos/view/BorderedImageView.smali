.class public final Lcom/google/android/apps/photos/view/BorderedImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;

.field public static final b:Landroid/util/Property;


# instance fields
.field public c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private final f:Larlt;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Larll;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Larll;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Larlm;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Larlm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "borderPixels"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, L_403;->e(Ljava/lang/String;Looy;Looz;)Landroid/util/Property;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/apps/photos/view/BorderedImageView;->a:Landroid/util/Property;

    .line 19
    .line 20
    new-instance v0, Larll;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Larll;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Larlm;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Larlm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "imageAlphaCompat"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, L_403;->e(Ljava/lang/String;Looy;Looz;)Landroid/util/Property;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/apps/photos/view/BorderedImageView;->b:Landroid/util/Property;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/view/BorderedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/view/BorderedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->e:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Larlt;

    .line 7
    invoke-direct {p1}, Larlt;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Larlt;->b:F

    iput-object p1, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->f:Larlt;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/view/BorderedImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/view/BorderedImageView;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->d:Landroid/graphics/Paint;

    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/BorderedImageView;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->f:Larlt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Larlt;->a:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, v0, Larlt;->b:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/BorderedImageView;->invalidate()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/BorderedImageView;->invalidateOutline()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->d:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->g:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->e:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->d:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/BorderedImageView;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/BorderedImageView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    iget-object p3, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->e:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/view/BorderedImageView;->c:I

    .line 5
    .line 6
    return-void
.end method
