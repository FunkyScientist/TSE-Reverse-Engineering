.class public final Lazyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazyu;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method static a(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public static b(FFFFF)F
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lazyu;->c(FFFFFZ)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static c(FFFFFZ)F
    .locals 0

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    cmpg-float p5, p4, p5

    .line 5
    .line 6
    if-ltz p5, :cond_0

    .line 7
    .line 8
    const/high16 p5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float p5, p4, p5

    .line 11
    .line 12
    if-gtz p5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sub-float/2addr p1, p0

    .line 16
    :goto_0
    mul-float/2addr p4, p1

    .line 17
    add-float/2addr p0, p4

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_1
    cmpg-float p5, p4, p2

    .line 20
    .line 21
    if-gez p5, :cond_2

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    cmpl-float p5, p4, p3

    .line 25
    .line 26
    if-lez p5, :cond_3

    .line 27
    .line 28
    return p1

    .line 29
    :cond_3
    sub-float/2addr p1, p0

    .line 30
    sub-float/2addr p4, p2

    .line 31
    sub-float/2addr p3, p2

    .line 32
    div-float/2addr p4, p3

    .line 33
    goto :goto_0
.end method

.method static d(IIFFF)I
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    int-to-float p0, p0

    .line 12
    int-to-float p1, p1

    .line 13
    sub-float/2addr p4, p2

    .line 14
    sub-float/2addr p3, p2

    .line 15
    div-float/2addr p4, p3

    .line 16
    sub-float/2addr p1, p0

    .line 17
    mul-float/2addr p4, p1

    .line 18
    add-float/2addr p0, p4

    .line 19
    float-to-int p0, p0

    .line 20
    return p0
.end method

.method static e(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float v0, v0

    .line 25
    int-to-float v2, v2

    .line 26
    int-to-float p0, p0

    .line 27
    new-instance v3, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method static f(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, " is not a valid ancestor"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method static g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILazlk;)V
    .locals 1

    .line 1
    if-gtz p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    if-ge p5, p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lazyu;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p6, p0}, Lazlk;->a(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
