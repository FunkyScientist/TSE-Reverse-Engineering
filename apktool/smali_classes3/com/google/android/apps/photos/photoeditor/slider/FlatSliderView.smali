.class public final Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;
.super Lagad;
.source "PG"


# static fields
.field public static a:Z = false


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private final L:Z

.field private final M:Landroid/graphics/PointF;

.field private final N:Landroid/graphics/PointF;

.field private final O:Landroid/graphics/Rect;

.field private final P:Landroid/view/GestureDetector;

.field public b:Z

.field public final c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lgvz;

.field public k:Z

.field public l:Z

.field private final n:Landroid/graphics/PointF;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/PointF;

.field private final r:Landroid/graphics/Paint;

.field private final s:Ljava/lang/String;

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:F

.field private final y:F

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lagad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/PointF;

    .line 3
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->n:Landroid/graphics/PointF;

    new-instance p3, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->q:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->D:I

    iput-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->k:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l:Z

    new-instance v1, Landroid/graphics/PointF;

    .line 8
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->M:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 9
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->N:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->O:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lafzt;

    .line 12
    invoke-direct {v2, p0}, Lafzt;-><init>(Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;)V

    .line 13
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->P:Landroid/view/GestureDetector;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040194

    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->u:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0401b0

    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->t:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040584

    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->v:I

    .line 17
    sget-object v1, Lafzy;->a:[I

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    const/4 p2, 0x2

    const/16 v1, 0x64

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    const/16 p2, 0x8

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->x:F

    const/16 p2, 0x9

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->L:Z

    const/4 p2, 0x6

    const/16 v1, 0x2d

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->D:I

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 24
    :goto_0
    invoke-static {p2}, Lut;->h(Z)V

    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    sub-int/2addr p2, v2

    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->D:I

    .line 25
    div-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    const/16 p2, 0xa

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 28
    :cond_1
    const-string p2, "%s"

    .line 29
    :goto_1
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->s:Ljava/lang/String;

    const/4 p2, 0x7

    const/16 v2, 0x80

    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->w:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->y:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 32
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->c:F

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    neg-int p1, p1

    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    add-int/2addr p1, p2

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->setMax(I)V

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f090010

    invoke-static {p1, p2}, Lgod;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final k(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method private final l(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr v0, p1

    .line 8
    return v0
.end method

.method private final m(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getPaddingEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 26
    .line 27
    sub-float/2addr v1, p1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v0, v0

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v2

    .line 40
    sub-float/2addr v0, v1

    .line 41
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->I:F

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr p1, v1

    .line 54
    const/high16 v1, 0x41200000    # 10.0f

    .line 55
    .line 56
    rem-float/2addr p1, v1

    .line 57
    const/4 v1, 0x0

    .line 58
    cmpl-float p1, p1, v1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/high16 p1, 0x3f000000    # 0.5f

    .line 63
    .line 64
    mul-float/2addr v0, p1

    .line 65
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method private static n(FF)I
    .locals 2

    .line 1
    sub-float v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpg-float v1, v0, v1

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, L_1989;->k(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private final o(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int p1, v0

    .line 11
    return p1
.end method

.method private final p(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int p1, v0

    .line 11
    return p1
.end method

.method private final q(Landroid/graphics/Canvas;FFF)V
    .locals 6

    .line 1
    cmpl-float v0, p3, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    cmpg-float v0, p3, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpg-float v0, p3, p2

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float v0, p3, v0

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->v:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->u:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->K:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->w:I

    .line 50
    .line 51
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->b:Z

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/high16 v1, 0x437f0000    # 255.0f

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    int-to-float v1, v1

    .line 59
    :goto_2
    mul-float/2addr p4, v1

    .line 60
    float-to-int p4, p4

    .line 61
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->n:Landroid/graphics/PointF;

    .line 65
    .line 66
    sub-float/2addr p2, p3

    .line 67
    iget p3, p4, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l(F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-float v3, p3, p2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->n:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    iget p3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->G:F

    .line 82
    .line 83
    add-float v4, p2, p3

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    move v1, v3

    .line 89
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final r(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->B:J

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->C:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->n(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d(FZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m:Lagaa;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, p2}, Lagaa;->a(Lagad;FZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(IIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 4
    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-static {p3, p1, p2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 18
    .line 19
    sub-int/2addr p1, p2

    .line 20
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->D:I

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p1, p2

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    add-float/2addr p1, p1

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->C:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->B:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-wide v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->C:J

    .line 22
    .line 23
    long-to-float v0, v4

    .line 24
    long-to-float v2, v2

    .line 25
    div-float/2addr v2, v0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    cmpg-float v3, v2, v0

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    cmpl-float v3, v2, v1

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_2
    :goto_1
    cmpg-float v1, v2, v1

    .line 39
    .line 40
    if-gez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->n(FF)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->s:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x1

    .line 75
    new-array v7, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    aput-object v5, v7, v8

    .line 79
    .line 80
    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->E:F

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v8, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    .line 93
    .line 94
    if-ne v2, v8, :cond_4

    .line 95
    .line 96
    iget v8, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->t:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v8, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->v:I

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->n:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->q:Landroid/graphics/PointF;

    .line 112
    .line 113
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    add-float/2addr v5, v7

    .line 118
    iget-object v7, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->n:Landroid/graphics/PointF;

    .line 119
    .line 120
    iget-object v8, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->O:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-float/2addr v7, v8

    .line 129
    add-float/2addr v7, v4

    .line 130
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v3, v5, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    .line 136
    .line 137
    if-ne v2, v3, :cond_5

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->t:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->v:I

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->isEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->K:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->w:I

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->n:Landroid/graphics/PointF;

    .line 171
    .line 172
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->F:F

    .line 177
    .line 178
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->G:F

    .line 179
    .line 180
    sub-float/2addr v3, v4

    .line 181
    sub-float v9, v2, v3

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->n:Landroid/graphics/PointF;

    .line 184
    .line 185
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->G:F

    .line 190
    .line 191
    add-float v11, v2, v3

    .line 192
    .line 193
    iget-object v12, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 194
    .line 195
    move-object v7, p1

    .line 196
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 200
    .line 201
    int-to-float v2, v2

    .line 202
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->J:F

    .line 203
    .line 204
    neg-float v3, v3

    .line 205
    invoke-direct {p0, v3}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->k(F)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-float/2addr v3, v1

    .line 210
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->p(F)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-direct {p0, v3}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o(F)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    add-int/2addr v5, v6

    .line 219
    iget v7, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->J:F

    .line 220
    .line 221
    invoke-direct {p0, v7}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->k(F)F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    add-float/2addr v7, v1

    .line 226
    iget v8, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 227
    .line 228
    int-to-float v8, v8

    .line 229
    invoke-direct {p0, v7}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->p(F)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-direct {p0, v8}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o(F)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    add-int/2addr v10, v6

    .line 238
    :goto_5
    if-ge v4, v5, :cond_8

    .line 239
    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    iget v6, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 243
    .line 244
    mul-int/2addr v6, v4

    .line 245
    int-to-float v6, v6

    .line 246
    invoke-direct {p0, v6}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m(F)F

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-direct {p0, p1, v1, v6, v11}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->q(Landroid/graphics/Canvas;FFF)V

    .line 251
    .line 252
    .line 253
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    :goto_6
    if-ge v9, v10, :cond_a

    .line 257
    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 261
    .line 262
    mul-int/2addr v4, v9

    .line 263
    int-to-float v4, v4

    .line 264
    invoke-direct {p0, v4}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m(F)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-direct {p0, p1, v1, v4, v5}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->q(Landroid/graphics/Canvas;FFF)V

    .line 269
    .line 270
    .line 271
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    cmpl-float v2, v2, v0

    .line 275
    .line 276
    if-gtz v2, :cond_b

    .line 277
    .line 278
    cmpg-float v2, v3, v0

    .line 279
    .line 280
    if-gez v2, :cond_c

    .line 281
    .line 282
    :cond_b
    cmpl-float v2, v7, v0

    .line 283
    .line 284
    if-gtz v2, :cond_d

    .line 285
    .line 286
    cmpg-float v2, v8, v0

    .line 287
    .line 288
    if-ltz v2, :cond_d

    .line 289
    .line 290
    :cond_c
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m(F)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->q(Landroid/graphics/Canvas;FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    monitor-exit p0

    .line 298
    return-void

    .line 299
    :cond_d
    monitor-exit p0

    .line 300
    return-void

    .line 301
    :catchall_0
    move-exception p1

    .line 302
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    throw p1
.end method

.method protected final onFinishInflate()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f070b61

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iput v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->E:F

    .line 22
    .line 23
    const v3, 0x7f070b60

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    iput v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->F:F

    .line 32
    .line 33
    const v3, 0x7f0c00aa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    iput-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->z:J

    .line 42
    .line 43
    const v3, 0x7f0c00ab

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    iput-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->A:J

    .line 52
    .line 53
    const v3, 0x7f070b66

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    iput v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->I:F

    .line 62
    .line 63
    const v3, 0x7f070b63

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    iput v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->J:F

    .line 72
    .line 73
    const v3, 0x7f070b67

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    iput v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->G:F

    .line 82
    .line 83
    const v3, 0x7f070b68

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    iput v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->H:F

    .line 92
    .line 93
    const v3, 0x7f0609d3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o:Landroid/graphics/Paint;

    .line 106
    .line 107
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 110
    .line 111
    .line 112
    const v3, 0x7f070b62

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o:Landroid/graphics/Paint;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v5, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-array v6, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v6, v0

    .line 144
    .line 145
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->s:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget v7, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-array v8, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v7, v8, v0

    .line 168
    .line 169
    iget-object v7, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->s:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-gt v5, v7, :cond_0

    .line 180
    .line 181
    move-object v3, v6

    .line 182
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->O:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget-object v6, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v6, v3, v0, v7, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    const v5, 0x7f0609d4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->p:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->p:Landroid/graphics/Paint;

    .line 206
    .line 207
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 210
    .line 211
    .line 212
    const v2, 0x7f070b64

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->p:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->p:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v5, "\u00b0"

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_1

    .line 242
    .line 243
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->p:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {v3, v5, v0, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    :cond_1
    const v0, 0x7f070b65

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-float v0, v0

    .line 256
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->q:Landroid/graphics/PointF;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    int-to-float v2, v2

    .line 263
    const/high16 v3, 0x3f400000    # 0.75f

    .line 264
    .line 265
    mul-float/2addr v2, v3

    .line 266
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 270
    .line 271
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->u:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 277
    .line 278
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 289
    .line 290
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->H:F

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->K:I

    .line 302
    .line 303
    invoke-virtual {p0, v4}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->setEnabled(Z)V

    .line 304
    .line 305
    .line 306
    invoke-super {p0}, Lagad;->onFinishInflate()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Lagad;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    sub-float/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lagad;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sub-float/2addr v2, v1

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    iget-object p3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->n:Landroid/graphics/PointF;

    .line 12
    .line 13
    const/high16 p4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, p4

    .line 16
    div-float/2addr p2, p4

    .line 17
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->L:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, p0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    add-int/2addr p3, p4

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    add-int/2addr p3, p4

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    add-int/2addr p3, p4

    .line 63
    iget p4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->x:F

    .line 64
    .line 65
    const/4 p5, 0x0

    .line 66
    cmpl-float p4, p4, p5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p4, :cond_1

    .line 73
    .line 74
    sub-int/2addr p1, p3

    .line 75
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->D:I

    .line 76
    .line 77
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float p2, p2

    .line 81
    div-float/2addr p1, p2

    .line 82
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->x:F

    .line 86
    .line 87
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-int/2addr p2, p3

    .line 100
    int-to-float p2, p2

    .line 101
    const p3, 0x3c2c7692

    .line 102
    .line 103
    .line 104
    mul-float/2addr p2, p3

    .line 105
    div-float/2addr p2, p1

    .line 106
    const/high16 p1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float p1, p2, p1

    .line 109
    .line 110
    if-lez p1, :cond_2

    .line 111
    .line 112
    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 113
    .line 114
    mul-float/2addr p1, p2

    .line 115
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->resolveSize(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->resolveSize(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m:Lagaa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->j:Lgvz;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v3, v0, Lgvx;->m:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lgvx;->c()V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->b:Z

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->P:Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    if-eq v0, v1, :cond_a

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-eq v0, p1, :cond_a

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    sget-boolean v0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->y:F

    .line 62
    .line 63
    div-float/2addr v0, v3

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->N:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    sub-float/2addr v0, v3

    .line 69
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 70
    .line 71
    neg-float v3, v3

    .line 72
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 73
    .line 74
    mul-float/2addr v3, v4

    .line 75
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    div-float/2addr v3, v4

    .line 79
    add-float/2addr v3, v0

    .line 80
    sub-float v0, v3, v0

    .line 81
    .line 82
    mul-float/2addr v0, v3

    .line 83
    const/4 v4, 0x0

    .line 84
    cmpg-float v0, v0, v4

    .line 85
    .line 86
    if-gez v0, :cond_6

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->k:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->M:Landroid/graphics/PointF;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget v6, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->y:F

    .line 97
    .line 98
    div-float/2addr v5, v6

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->k:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v5, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->y:F

    .line 115
    .line 116
    div-float/2addr v0, v5

    .line 117
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->M:Landroid/graphics/PointF;

    .line 118
    .line 119
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    sub-float/2addr v0, v5

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    const v6, 0x3d4ccccd    # 0.05f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v5, v6

    .line 135
    cmpg-float v0, v0, v5

    .line 136
    .line 137
    if-gez v0, :cond_7

    .line 138
    .line 139
    move v3, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->k:Z

    .line 142
    .line 143
    :goto_1
    neg-float v0, v3

    .line 144
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 145
    .line 146
    div-float/2addr v0, v2

    .line 147
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 151
    .line 152
    int-to-float v3, v3

    .line 153
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 154
    .line 155
    int-to-float v4, v4

    .line 156
    mul-float/2addr v0, v2

    .line 157
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l:Z

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-static {p0}, Lafgi;->a(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->invalidate()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->N:Landroid/graphics/PointF;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->y:F

    .line 188
    .line 189
    div-float/2addr v2, v3

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m:Lagaa;

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 202
    .line 203
    invoke-interface {p1, p0, v0, v1}, Lagaa;->a(Lagad;FZ)V

    .line 204
    .line 205
    .line 206
    :cond_9
    return v1

    .line 207
    :cond_a
    invoke-static {p0}, Lasbf;->ak(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    sget-boolean p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a:Z

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    sput-boolean v2, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a:Z

    .line 215
    .line 216
    return v1

    .line 217
    :cond_b
    iput-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->b:Z

    .line 218
    .line 219
    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 220
    .line 221
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 225
    .line 226
    int-to-float v3, v3

    .line 227
    invoke-static {p1, v0, v3}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a(FFF)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l:Z

    .line 238
    .line 239
    iput-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->k:Z

    .line 240
    .line 241
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m:Lagaa;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    invoke-interface {p1}, Lagaa;->c()V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-wide v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->A:J

    .line 249
    .line 250
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->performClick()Z

    .line 254
    .line 255
    .line 256
    return v1

    .line 257
    :cond_d
    invoke-static {p0}, Lasbf;->al(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iput-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->b:Z

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->N:Landroid/graphics/PointF;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->y:F

    .line 269
    .line 270
    div-float/2addr v2, v3

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m:Lagaa;

    .line 279
    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    invoke-interface {p1, p0}, Lagaa;->b(Lagad;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l:Z

    .line 290
    .line 291
    iget-wide v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->z:J

    .line 292
    .line 293
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r(J)V

    .line 294
    .line 295
    .line 296
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :goto_0
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d(FZ)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-super {p0, p1, p2}, Lagad;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lagad;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagad;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->w:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->j:Lgvz;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p1, Lgvx;->m:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lgvx;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
