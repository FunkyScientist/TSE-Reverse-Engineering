.class public final Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;

.field public static final synthetic n:I

.field private static final o:Lbbfl;


# instance fields
.field private A:F

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Canvas;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field final e:Landroid/graphics/Rect;

.field final f:Landroid/graphics/RectF;

.field final g:Landroid/graphics/RectF;

.field final h:Landroid/graphics/RectF;

.field final i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Bitmap;

.field public k:F

.field public l:Lbfbx;

.field public m:Laisb;

.field private final p:Landroid/graphics/Camera;

.field private final q:Landroid/graphics/Matrix;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Path;

.field private final w:F

.field private x:Landroid/graphics/RectF;

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laisp;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laisp;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->a:Landroid/util/Property;

    .line 9
    .line 10
    const-string v0, "Canvas2DPreviewView"

    .line 11
    .line 12
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->o:Lbbfl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p3, v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->e:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/RectF;

    .line 8
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->f:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    .line 9
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->g:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    .line 10
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->h:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    .line 11
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->i:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Camera;

    .line 12
    invoke-direct {p3}, Landroid/graphics/Camera;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->p:Landroid/graphics/Camera;

    new-instance p3, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->q:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->r:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/RectF;

    .line 15
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->s:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Paint;

    .line 16
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->t:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->u:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    .line 18
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->v:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->setBackgroundColor(I)V

    const/4 v2, 0x1

    .line 20
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f070c7c

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->w:F

    .line 25
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string p3, "canvas2DPreviewViewFoldOut"

    .line 26
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->setTransitionName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Laitw;->a:[I

    .line 28
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eq v2, p2, :cond_1

    const/high16 p2, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    throw p2
.end method

.method private final b([F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v2, p1, v2

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->w:F

    .line 14
    .line 15
    sub-float/2addr v0, v3

    .line 16
    invoke-static {v2, v3, v0}, Lahrv;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aget v3, p1, v2

    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->w:F

    .line 25
    .line 26
    sub-float/2addr v1, v4

    .line 27
    invoke-static {v3, v4, v1}, Lahrv;->a(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->v:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    move v0, v2

    .line 37
    :goto_0
    const/4 v1, 0x4

    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    add-int v1, v0, v0

    .line 41
    .line 42
    aget v3, p1, v1

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    aget v1, p1, v1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->v:Landroid/graphics/Path;

    .line 48
    .line 49
    iget v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->w:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    iget v7, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->w:F

    .line 57
    .line 58
    sub-float/2addr v6, v7

    .line 59
    invoke-static {v3, v5, v6}, Lahrv;->a(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->w:F

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    iget v7, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->w:F

    .line 71
    .line 72
    sub-float/2addr v6, v7

    .line 73
    invoke-static {v1, v5, v6}, Lahrv;->a(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->q:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq p1, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    int-to-float p1, v0

    .line 23
    int-to-float v0, v1

    .line 24
    div-float/2addr v0, v2

    .line 25
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 26
    .line 27
    sub-float/2addr p1, v1

    .line 28
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 29
    .line 30
    neg-float v1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-float p1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    div-float/2addr p1, v2

    .line 38
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    int-to-float p1, v1

    .line 42
    div-float v0, p1, v2

    .line 43
    .line 44
    iget p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 47
    .line 48
    :goto_0
    move v2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    int-to-float p1, v0

    .line 51
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 52
    .line 53
    div-float/2addr p1, v2

    .line 54
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 55
    .line 56
    neg-float v1, v1

    .line 57
    :goto_1
    move v2, v1

    .line 58
    move v1, v3

    .line 59
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->p:Landroid/graphics/Camera;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->p:Landroid/graphics/Camera;

    .line 65
    .line 66
    const/high16 v5, -0x3e900000    # -15.0f

    .line 67
    .line 68
    invoke-virtual {v4, v3, v3, v5}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->p:Landroid/graphics/Camera;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Camera;->rotate(FFF)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->p:Landroid/graphics/Camera;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->q:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->q:Landroid/graphics/Matrix;

    .line 84
    .line 85
    neg-float v2, v0

    .line 86
    neg-float v3, p1

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->q:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->p:Landroid/graphics/Camera;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->o:Lbbfl;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Bitmap is recycled. Cannot draw."

    .line 21
    .line 22
    const/16 v3, 0x1a95

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1b

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1b

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1b

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1b

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1b

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbfbx;

    .line 61
    .line 62
    if-eqz v1, :cond_1b

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->m:Laisb;

    .line 65
    .line 66
    if-eqz v1, :cond_1b

    .line 67
    .line 68
    invoke-static {}, Laisa;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbfbx;

    .line 77
    .line 78
    iget-object v1, v1, Lbfbx;->c:Lbfbv;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lbfbv;->a:Lbfbv;

    .line 83
    .line 84
    :cond_3
    iget-object v2, v1, Lbfbv;->c:Lbeyq;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    sget-object v2, Lbeyq;->b:Lbeyq;

    .line 89
    .line 90
    :cond_4
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v2, v2, Lbeyq;->j:Lbexo;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    sget-object v2, Lbexo;->a:Lbexo;

    .line 107
    .line 108
    :cond_5
    invoke-static {v2, v3, v4}, L_2266;->x(Lbexo;II)Landroid/graphics/RectF;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->m:Laisb;

    .line 115
    .line 116
    invoke-static {v2}, Laisa;->e(Laisb;)Lbfca;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v3, v1, Lbfbv;->d:I

    .line 121
    .line 122
    invoke-static {v3}, Lbfbw;->b(I)Lbfbw;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    sget-object v3, Lbfbw;->a:Lbfbw;

    .line 129
    .line 130
    :cond_6
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget-object v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbfbx;

    .line 133
    .line 134
    iget v5, v5, Lbfbx;->d:I

    .line 135
    .line 136
    invoke-static {v5}, Lb;->ao(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x1

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    move v5, v6

    .line 144
    :cond_7
    invoke-static {v2, v3, v4, v5}, L_2266;->D(Lbfca;Lbfbw;Landroid/graphics/RectF;I)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    float-to-int v2, v2

    .line 149
    iput v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->y:I

    .line 150
    .line 151
    iget v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 152
    .line 153
    float-to-double v2, v2

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    double-to-float v2, v2

    .line 163
    iget v1, v1, Lbfbv;->d:I

    .line 164
    .line 165
    invoke-static {v1}, Lbfbw;->b(I)Lbfbw;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    sget-object v1, Lbfbw;->a:Lbfbw;

    .line 172
    .line 173
    :cond_8
    sget-object v3, Lbfbw;->b:Lbfbw;

    .line 174
    .line 175
    if-ne v1, v3, :cond_9

    .line 176
    .line 177
    iget v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->y:I

    .line 178
    .line 179
    neg-int v1, v1

    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    sub-float/2addr v3, v2

    .line 183
    int-to-float v1, v1

    .line 184
    mul-float/2addr v1, v3

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    iget v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->y:I

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    mul-float/2addr v1, v2

    .line 190
    :goto_1
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-float/2addr v1, v1

    .line 197
    add-float/2addr v3, v1

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->y:I

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    mul-float/2addr v2, v4

    .line 207
    div-float/2addr v1, v3

    .line 208
    mul-float/2addr v2, v1

    .line 209
    iput v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 210
    .line 211
    mul-float/2addr v4, v1

    .line 212
    sub-float/2addr v4, v2

    .line 213
    iput v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbfbx;

    .line 224
    .line 225
    iget-object v3, v3, Lbfbx;->c:Lbfbv;

    .line 226
    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    sget-object v3, Lbfbv;->a:Lbfbv;

    .line 230
    .line 231
    :cond_a
    iget v3, v3, Lbfbv;->d:I

    .line 232
    .line 233
    invoke-static {v3}, Lbfbw;->b(I)Lbfbw;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_b

    .line 238
    .line 239
    sget-object v3, Lbfbw;->a:Lbfbw;

    .line 240
    .line 241
    :cond_b
    sget-object v4, Lbfbw;->b:Lbfbw;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    if-ne v3, v4, :cond_c

    .line 245
    .line 246
    iget v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->y:I

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_c
    move v3, v5

    .line 250
    :goto_2
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->r:Landroid/graphics/Rect;

    .line 251
    .line 252
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 253
    .line 254
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    float-to-int v7, v7

    .line 257
    add-int/2addr v7, v3

    .line 258
    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->r:Landroid/graphics/Rect;

    .line 261
    .line 262
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 263
    .line 264
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 265
    .line 266
    float-to-int v7, v7

    .line 267
    add-int/2addr v7, v3

    .line 268
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->r:Landroid/graphics/Rect;

    .line 271
    .line 272
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 273
    .line 274
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    float-to-int v7, v7

    .line 277
    sub-int/2addr v7, v3

    .line 278
    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->r:Landroid/graphics/Rect;

    .line 281
    .line 282
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 283
    .line 284
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 285
    .line 286
    float-to-int v7, v7

    .line 287
    sub-int/2addr v7, v3

    .line 288
    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->s:Landroid/graphics/RectF;

    .line 291
    .line 292
    iget v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 293
    .line 294
    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 295
    .line 296
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->s:Landroid/graphics/RectF;

    .line 297
    .line 298
    iget v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 299
    .line 300
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 301
    .line 302
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->s:Landroid/graphics/RectF;

    .line 303
    .line 304
    int-to-float v1, v1

    .line 305
    iget v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 306
    .line 307
    sub-float v7, v1, v7

    .line 308
    .line 309
    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 310
    .line 311
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->s:Landroid/graphics/RectF;

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    iget v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 315
    .line 316
    sub-float v7, v2, v7

    .line 317
    .line 318
    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 319
    .line 320
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 321
    .line 322
    const/high16 v7, 0x42b40000    # 90.0f

    .line 323
    .line 324
    cmpl-float v4, v4, v7

    .line 325
    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->y:I

    .line 329
    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b:Landroid/graphics/Rect;

    .line 333
    .line 334
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 335
    .line 336
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    float-to-int v8, v8

    .line 339
    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b:Landroid/graphics/Rect;

    .line 342
    .line 343
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 344
    .line 345
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 346
    .line 347
    float-to-int v8, v8

    .line 348
    add-int/2addr v8, v3

    .line 349
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 350
    .line 351
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b:Landroid/graphics/Rect;

    .line 352
    .line 353
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 354
    .line 355
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 356
    .line 357
    float-to-int v8, v8

    .line 358
    add-int/2addr v8, v3

    .line 359
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 360
    .line 361
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b:Landroid/graphics/Rect;

    .line 362
    .line 363
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 364
    .line 365
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 366
    .line 367
    float-to-int v8, v8

    .line 368
    sub-int/2addr v8, v3

    .line 369
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 370
    .line 371
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c:Landroid/graphics/Rect;

    .line 372
    .line 373
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 374
    .line 375
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 376
    .line 377
    float-to-int v8, v8

    .line 378
    add-int/2addr v8, v3

    .line 379
    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 380
    .line 381
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c:Landroid/graphics/Rect;

    .line 382
    .line 383
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 384
    .line 385
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 386
    .line 387
    float-to-int v8, v8

    .line 388
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 389
    .line 390
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c:Landroid/graphics/Rect;

    .line 391
    .line 392
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 393
    .line 394
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 395
    .line 396
    float-to-int v8, v8

    .line 397
    sub-int/2addr v8, v3

    .line 398
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 399
    .line 400
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c:Landroid/graphics/Rect;

    .line 401
    .line 402
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 403
    .line 404
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 405
    .line 406
    float-to-int v8, v8

    .line 407
    add-int/2addr v8, v3

    .line 408
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 409
    .line 410
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d:Landroid/graphics/Rect;

    .line 411
    .line 412
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 413
    .line 414
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 415
    .line 416
    float-to-int v8, v8

    .line 417
    sub-int/2addr v8, v3

    .line 418
    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 419
    .line 420
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d:Landroid/graphics/Rect;

    .line 421
    .line 422
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 423
    .line 424
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 425
    .line 426
    float-to-int v8, v8

    .line 427
    add-int/2addr v8, v3

    .line 428
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 429
    .line 430
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d:Landroid/graphics/Rect;

    .line 431
    .line 432
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 433
    .line 434
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 435
    .line 436
    float-to-int v8, v8

    .line 437
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 438
    .line 439
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d:Landroid/graphics/Rect;

    .line 440
    .line 441
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 442
    .line 443
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 444
    .line 445
    float-to-int v8, v8

    .line 446
    sub-int/2addr v8, v3

    .line 447
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 448
    .line 449
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->e:Landroid/graphics/Rect;

    .line 450
    .line 451
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 452
    .line 453
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 454
    .line 455
    float-to-int v8, v8

    .line 456
    add-int/2addr v8, v3

    .line 457
    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 458
    .line 459
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->e:Landroid/graphics/Rect;

    .line 460
    .line 461
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 462
    .line 463
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 464
    .line 465
    float-to-int v8, v8

    .line 466
    sub-int/2addr v8, v3

    .line 467
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 468
    .line 469
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->e:Landroid/graphics/Rect;

    .line 470
    .line 471
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 472
    .line 473
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 474
    .line 475
    float-to-int v8, v8

    .line 476
    sub-int/2addr v8, v3

    .line 477
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 478
    .line 479
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->e:Landroid/graphics/Rect;

    .line 480
    .line 481
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 482
    .line 483
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 484
    .line 485
    float-to-int v4, v4

    .line 486
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 487
    .line 488
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->f:Landroid/graphics/RectF;

    .line 489
    .line 490
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 491
    .line 492
    neg-float v4, v4

    .line 493
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 494
    .line 495
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->f:Landroid/graphics/RectF;

    .line 496
    .line 497
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 498
    .line 499
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 500
    .line 501
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->f:Landroid/graphics/RectF;

    .line 502
    .line 503
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 504
    .line 505
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 506
    .line 507
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->f:Landroid/graphics/RectF;

    .line 508
    .line 509
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 510
    .line 511
    sub-float v4, v2, v4

    .line 512
    .line 513
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 514
    .line 515
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->g:Landroid/graphics/RectF;

    .line 516
    .line 517
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 518
    .line 519
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 520
    .line 521
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->g:Landroid/graphics/RectF;

    .line 522
    .line 523
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 524
    .line 525
    neg-float v4, v4

    .line 526
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 527
    .line 528
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->g:Landroid/graphics/RectF;

    .line 529
    .line 530
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 531
    .line 532
    sub-float v4, v1, v4

    .line 533
    .line 534
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 535
    .line 536
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->g:Landroid/graphics/RectF;

    .line 537
    .line 538
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 539
    .line 540
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 541
    .line 542
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->h:Landroid/graphics/RectF;

    .line 543
    .line 544
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 545
    .line 546
    sub-float v4, v1, v4

    .line 547
    .line 548
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 549
    .line 550
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->h:Landroid/graphics/RectF;

    .line 551
    .line 552
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 553
    .line 554
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 555
    .line 556
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->h:Landroid/graphics/RectF;

    .line 557
    .line 558
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 559
    .line 560
    add-float/2addr v4, v1

    .line 561
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 562
    .line 563
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->h:Landroid/graphics/RectF;

    .line 564
    .line 565
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 566
    .line 567
    sub-float v4, v2, v4

    .line 568
    .line 569
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 570
    .line 571
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->i:Landroid/graphics/RectF;

    .line 572
    .line 573
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 574
    .line 575
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 576
    .line 577
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->i:Landroid/graphics/RectF;

    .line 578
    .line 579
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 580
    .line 581
    sub-float v4, v2, v4

    .line 582
    .line 583
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 584
    .line 585
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->i:Landroid/graphics/RectF;

    .line 586
    .line 587
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 588
    .line 589
    sub-float/2addr v1, v4

    .line 590
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 591
    .line 592
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->i:Landroid/graphics/RectF;

    .line 593
    .line 594
    iget v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 595
    .line 596
    add-float/2addr v2, v3

    .line 597
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 598
    .line 599
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->B:Landroid/graphics/Bitmap;

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    if-eqz v3, :cond_e

    .line 611
    .line 612
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->C:Landroid/graphics/Canvas;

    .line 613
    .line 614
    if-eqz v8, :cond_e

    .line 615
    .line 616
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-ne v3, v1, :cond_e

    .line 621
    .line 622
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->B:Landroid/graphics/Bitmap;

    .line 623
    .line 624
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eq v3, v2, :cond_10

    .line 629
    .line 630
    :cond_e
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->B:Landroid/graphics/Bitmap;

    .line 631
    .line 632
    if-eqz v3, :cond_f

    .line 633
    .line 634
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 635
    .line 636
    .line 637
    iput-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->B:Landroid/graphics/Bitmap;

    .line 638
    .line 639
    :cond_f
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 640
    .line 641
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iput-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->B:Landroid/graphics/Bitmap;

    .line 646
    .line 647
    new-instance v1, Landroid/graphics/Canvas;

    .line 648
    .line 649
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->B:Landroid/graphics/Bitmap;

    .line 650
    .line 651
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 652
    .line 653
    .line 654
    iput-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->C:Landroid/graphics/Canvas;

    .line 655
    .line 656
    :cond_10
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->C:Landroid/graphics/Canvas;

    .line 657
    .line 658
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 659
    .line 660
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->C:Landroid/graphics/Canvas;

    .line 664
    .line 665
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 666
    .line 667
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->r:Landroid/graphics/Rect;

    .line 668
    .line 669
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->s:Landroid/graphics/RectF;

    .line 670
    .line 671
    iget-object v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->t:Landroid/graphics/Paint;

    .line 672
    .line 673
    invoke-virtual {v1, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 674
    .line 675
    .line 676
    iget v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->y:I

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    if-lez v1, :cond_1a

    .line 680
    .line 681
    iget v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 682
    .line 683
    cmpg-float v1, v1, v7

    .line 684
    .line 685
    if-gez v1, :cond_1a

    .line 686
    .line 687
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->C:Landroid/graphics/Canvas;

    .line 688
    .line 689
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbfbx;

    .line 690
    .line 691
    iget-object v3, v3, Lbfbx;->c:Lbfbv;

    .line 692
    .line 693
    if-nez v3, :cond_11

    .line 694
    .line 695
    sget-object v3, Lbfbv;->a:Lbfbv;

    .line 696
    .line 697
    :cond_11
    iget v3, v3, Lbfbv;->d:I

    .line 698
    .line 699
    invoke-static {v3}, Lbfbw;->b(I)Lbfbw;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    if-nez v3, :cond_12

    .line 704
    .line 705
    sget-object v3, Lbfbw;->a:Lbfbw;

    .line 706
    .line 707
    :cond_12
    sget-object v8, Lbfbw;->b:Lbfbw;

    .line 708
    .line 709
    const/4 v9, -0x1

    .line 710
    const/4 v10, 0x4

    .line 711
    const/4 v11, 0x3

    .line 712
    const/4 v12, 0x2

    .line 713
    if-ne v3, v8, :cond_13

    .line 714
    .line 715
    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c(Landroid/graphics/Canvas;I)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 719
    .line 720
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b:Landroid/graphics/Rect;

    .line 721
    .line 722
    iget-object v13, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->f:Landroid/graphics/RectF;

    .line 723
    .line 724
    iget-object v14, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->t:Landroid/graphics/Paint;

    .line 725
    .line 726
    invoke-virtual {v1, v3, v8, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 727
    .line 728
    .line 729
    invoke-direct {v0, v1, v12}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c(Landroid/graphics/Canvas;I)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 733
    .line 734
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c:Landroid/graphics/Rect;

    .line 735
    .line 736
    iget-object v13, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->g:Landroid/graphics/RectF;

    .line 737
    .line 738
    iget-object v14, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->t:Landroid/graphics/Paint;

    .line 739
    .line 740
    invoke-virtual {v1, v3, v8, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v0, v1, v11}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c(Landroid/graphics/Canvas;I)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 747
    .line 748
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d:Landroid/graphics/Rect;

    .line 749
    .line 750
    iget-object v13, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->h:Landroid/graphics/RectF;

    .line 751
    .line 752
    iget-object v14, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->t:Landroid/graphics/Paint;

    .line 753
    .line 754
    invoke-virtual {v1, v3, v8, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v0, v1, v10}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c(Landroid/graphics/Canvas;I)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 761
    .line 762
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->e:Landroid/graphics/Rect;

    .line 763
    .line 764
    iget-object v13, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->i:Landroid/graphics/RectF;

    .line 765
    .line 766
    iget-object v14, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->t:Landroid/graphics/Paint;

    .line 767
    .line 768
    invoke-virtual {v1, v3, v8, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 769
    .line 770
    .line 771
    goto :goto_4

    .line 772
    :cond_13
    sget-object v8, Lbfbw;->c:Lbfbw;

    .line 773
    .line 774
    if-ne v3, v8, :cond_14

    .line 775
    .line 776
    const/high16 v3, -0x1000000

    .line 777
    .line 778
    goto :goto_3

    .line 779
    :cond_14
    move v3, v9

    .line 780
    :goto_3
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->t:Landroid/graphics/Paint;

    .line 781
    .line 782
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c(Landroid/graphics/Canvas;I)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->f:Landroid/graphics/RectF;

    .line 789
    .line 790
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->t:Landroid/graphics/Paint;

    .line 791
    .line 792
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 793
    .line 794
    .line 795
    invoke-direct {v0, v1, v12}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c(Landroid/graphics/Canvas;I)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->g:Landroid/graphics/RectF;

    .line 799
    .line 800
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->t:Landroid/graphics/Paint;

    .line 801
    .line 802
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 803
    .line 804
    .line 805
    invoke-direct {v0, v1, v11}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c(Landroid/graphics/Canvas;I)V

    .line 806
    .line 807
    .line 808
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->h:Landroid/graphics/RectF;

    .line 809
    .line 810
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->t:Landroid/graphics/Paint;

    .line 811
    .line 812
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 813
    .line 814
    .line 815
    invoke-direct {v0, v1, v10}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c(Landroid/graphics/Canvas;I)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->i:Landroid/graphics/RectF;

    .line 819
    .line 820
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->t:Landroid/graphics/Paint;

    .line 821
    .line 822
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 823
    .line 824
    .line 825
    :goto_4
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->q:Landroid/graphics/Matrix;

    .line 826
    .line 827
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 828
    .line 829
    .line 830
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->q:Landroid/graphics/Matrix;

    .line 831
    .line 832
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->C:Landroid/graphics/Canvas;

    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getHeight()I

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    iget-object v13, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->v:Landroid/graphics/Path;

    .line 846
    .line 847
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 848
    .line 849
    .line 850
    iget-object v13, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbfbx;

    .line 851
    .line 852
    iget-object v13, v13, Lbfbx;->c:Lbfbv;

    .line 853
    .line 854
    if-nez v13, :cond_15

    .line 855
    .line 856
    sget-object v14, Lbfbv;->a:Lbfbv;

    .line 857
    .line 858
    goto :goto_5

    .line 859
    :cond_15
    move-object v14, v13

    .line 860
    :goto_5
    iget v14, v14, Lbfbv;->d:I

    .line 861
    .line 862
    invoke-static {v14}, Lbfbw;->b(I)Lbfbw;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    if-nez v14, :cond_16

    .line 867
    .line 868
    sget-object v14, Lbfbw;->a:Lbfbw;

    .line 869
    .line 870
    :cond_16
    sget-object v15, Lbfbw;->b:Lbfbw;

    .line 871
    .line 872
    if-ne v14, v15, :cond_17

    .line 873
    .line 874
    int-to-float v4, v8

    .line 875
    int-to-float v3, v3

    .line 876
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->u:Landroid/graphics/Paint;

    .line 877
    .line 878
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 879
    .line 880
    .line 881
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->u:Landroid/graphics/Paint;

    .line 882
    .line 883
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 884
    .line 885
    sub-float/2addr v7, v9

    .line 886
    const/high16 v9, -0x3dcc0000    # -45.0f

    .line 887
    .line 888
    add-float/2addr v7, v9

    .line 889
    const/high16 v9, 0x42340000    # 45.0f

    .line 890
    .line 891
    div-float/2addr v7, v9

    .line 892
    const/high16 v9, 0x437f0000    # 255.0f

    .line 893
    .line 894
    mul-float/2addr v7, v9

    .line 895
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getResources()Landroid/content/res/Resources;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    const v8, 0x7f070c7b

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->u:Landroid/graphics/Paint;

    .line 918
    .line 919
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 920
    .line 921
    new-array v10, v12, [F

    .line 922
    .line 923
    aput v7, v10, v5

    .line 924
    .line 925
    aput v7, v10, v6

    .line 926
    .line 927
    invoke-direct {v9, v10, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 931
    .line 932
    .line 933
    iget-object v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->v:Landroid/graphics/Path;

    .line 934
    .line 935
    iget v6, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 936
    .line 937
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 938
    .line 939
    .line 940
    iget-object v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->v:Landroid/graphics/Path;

    .line 941
    .line 942
    iget v6, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 943
    .line 944
    sub-float v7, v3, v6

    .line 945
    .line 946
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 947
    .line 948
    .line 949
    iget-object v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->v:Landroid/graphics/Path;

    .line 950
    .line 951
    iget v6, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 952
    .line 953
    sub-float/2addr v3, v6

    .line 954
    sub-float v6, v4, v6

    .line 955
    .line 956
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 957
    .line 958
    .line 959
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->v:Landroid/graphics/Path;

    .line 960
    .line 961
    iget v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 962
    .line 963
    sub-float/2addr v4, v5

    .line 964
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 965
    .line 966
    .line 967
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->v:Landroid/graphics/Path;

    .line 968
    .line 969
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 970
    .line 971
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 972
    .line 973
    .line 974
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->v:Landroid/graphics/Path;

    .line 975
    .line 976
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->u:Landroid/graphics/Paint;

    .line 977
    .line 978
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_6

    .line 982
    .line 983
    :cond_17
    if-nez v13, :cond_18

    .line 984
    .line 985
    sget-object v13, Lbfbv;->a:Lbfbv;

    .line 986
    .line 987
    :cond_18
    iget v7, v13, Lbfbv;->d:I

    .line 988
    .line 989
    invoke-static {v7}, Lbfbw;->b(I)Lbfbw;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    if-nez v7, :cond_19

    .line 994
    .line 995
    sget-object v7, Lbfbw;->a:Lbfbw;

    .line 996
    .line 997
    :cond_19
    sget-object v9, Lbfbw;->d:Lbfbw;

    .line 998
    .line 999
    if-ne v7, v9, :cond_1a

    .line 1000
    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getContext()Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-static {v7}, L_2746;->h(Landroid/content/res/Resources$Theme;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-nez v7, :cond_1a

    .line 1014
    .line 1015
    int-to-float v7, v8

    .line 1016
    int-to-float v3, v3

    .line 1017
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->u:Landroid/graphics/Paint;

    .line 1018
    .line 1019
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getResources()Landroid/content/res/Resources;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    const v13, 0x7f060902

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->u:Landroid/graphics/Paint;

    .line 1034
    .line 1035
    const/16 v9, 0xff

    .line 1036
    .line 1037
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->u:Landroid/graphics/Paint;

    .line 1041
    .line 1042
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1043
    .line 1044
    .line 1045
    const/16 v4, 0x8

    .line 1046
    .line 1047
    new-array v8, v4, [F

    .line 1048
    .line 1049
    invoke-direct {v0, v6}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->q:Landroid/graphics/Matrix;

    .line 1053
    .line 1054
    iget v13, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 1055
    .line 1056
    sub-float v14, v7, v13

    .line 1057
    .line 1058
    iget v15, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 1059
    .line 1060
    neg-float v15, v15

    .line 1061
    new-array v2, v4, [F

    .line 1062
    .line 1063
    aput v13, v2, v5

    .line 1064
    .line 1065
    aput v14, v2, v6

    .line 1066
    .line 1067
    aput v15, v2, v12

    .line 1068
    .line 1069
    aput v14, v2, v11

    .line 1070
    .line 1071
    aput v15, v2, v10

    .line 1072
    .line 1073
    const/4 v14, 0x5

    .line 1074
    aput v13, v2, v14

    .line 1075
    .line 1076
    const/4 v15, 0x6

    .line 1077
    aput v13, v2, v15

    .line 1078
    .line 1079
    const/16 v16, 0x7

    .line 1080
    .line 1081
    aput v13, v2, v16

    .line 1082
    .line 1083
    invoke-virtual {v9, v8, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v0, v8}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b([F)V

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v0, v12}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->q:Landroid/graphics/Matrix;

    .line 1093
    .line 1094
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 1095
    .line 1096
    iget v13, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 1097
    .line 1098
    neg-float v13, v13

    .line 1099
    sub-float v17, v3, v9

    .line 1100
    .line 1101
    new-array v15, v4, [F

    .line 1102
    .line 1103
    aput v9, v15, v5

    .line 1104
    .line 1105
    aput v9, v15, v6

    .line 1106
    .line 1107
    aput v9, v15, v12

    .line 1108
    .line 1109
    aput v13, v15, v11

    .line 1110
    .line 1111
    aput v17, v15, v10

    .line 1112
    .line 1113
    aput v13, v15, v14

    .line 1114
    .line 1115
    const/4 v13, 0x6

    .line 1116
    aput v17, v15, v13

    .line 1117
    .line 1118
    aput v9, v15, v16

    .line 1119
    .line 1120
    invoke-virtual {v2, v8, v15}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v0, v8}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b([F)V

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v0, v11}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d(I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->q:Landroid/graphics/Matrix;

    .line 1130
    .line 1131
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 1132
    .line 1133
    sub-float v13, v3, v9

    .line 1134
    .line 1135
    iget v15, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 1136
    .line 1137
    add-float/2addr v15, v3

    .line 1138
    sub-float v17, v7, v9

    .line 1139
    .line 1140
    new-array v14, v4, [F

    .line 1141
    .line 1142
    aput v13, v14, v5

    .line 1143
    .line 1144
    aput v9, v14, v6

    .line 1145
    .line 1146
    aput v15, v14, v12

    .line 1147
    .line 1148
    aput v9, v14, v11

    .line 1149
    .line 1150
    aput v15, v14, v10

    .line 1151
    .line 1152
    const/4 v9, 0x5

    .line 1153
    aput v17, v14, v9

    .line 1154
    .line 1155
    const/4 v9, 0x6

    .line 1156
    aput v13, v14, v9

    .line 1157
    .line 1158
    aput v17, v14, v16

    .line 1159
    .line 1160
    invoke-virtual {v2, v8, v14}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v0, v8}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b([F)V

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v0, v10}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d(I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->q:Landroid/graphics/Matrix;

    .line 1170
    .line 1171
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 1172
    .line 1173
    sub-float/2addr v3, v9

    .line 1174
    sub-float v13, v7, v9

    .line 1175
    .line 1176
    iget v14, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 1177
    .line 1178
    add-float/2addr v7, v14

    .line 1179
    new-array v4, v4, [F

    .line 1180
    .line 1181
    aput v3, v4, v5

    .line 1182
    .line 1183
    aput v13, v4, v6

    .line 1184
    .line 1185
    aput v3, v4, v12

    .line 1186
    .line 1187
    aput v7, v4, v11

    .line 1188
    .line 1189
    aput v9, v4, v10

    .line 1190
    .line 1191
    const/4 v3, 0x5

    .line 1192
    aput v7, v4, v3

    .line 1193
    .line 1194
    const/4 v3, 0x6

    .line 1195
    aput v9, v4, v3

    .line 1196
    .line 1197
    aput v13, v4, v16

    .line 1198
    .line 1199
    invoke-virtual {v2, v8, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v0, v8}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b([F)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->v:Landroid/graphics/Path;

    .line 1206
    .line 1207
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->u:Landroid/graphics/Paint;

    .line 1208
    .line 1209
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_1a
    :goto_6
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->B:Landroid/graphics/Bitmap;

    .line 1213
    .line 1214
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->t:Landroid/graphics/Paint;

    .line 1215
    .line 1216
    move-object/from16 v3, p1

    .line 1217
    .line 1218
    const/4 v4, 0x0

    .line 1219
    invoke-virtual {v3, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_1b
    :goto_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbfbx;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->m:Laisb;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    invoke-static {}, Laisa;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->m:Laisb;

    .line 28
    .line 29
    invoke-static {v0}, Laisa;->e(Laisb;)Lbfca;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 34
    .line 35
    const/high16 v2, 0x42b40000    # 90.0f

    .line 36
    .line 37
    cmpl-float v2, v1, v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lbfca;->e:F

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    cmpl-float v2, v1, v2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget v0, v0, Lbfca;->f:F

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_2
    float-to-double v1, v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-float v1, v1

    .line 63
    iget-object v2, v0, Lbfca;->j:Lbexo;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Lbexo;->a:Lbexo;

    .line 68
    .line 69
    :cond_3
    iget v2, v2, Lbexo;->d:F

    .line 70
    .line 71
    iget-object v3, v0, Lbfca;->j:Lbexo;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    sget-object v4, Lbexo;->a:Lbexo;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v4, v3

    .line 79
    :goto_0
    iget v4, v4, Lbexo;->c:F

    .line 80
    .line 81
    sub-float/2addr v2, v4

    .line 82
    iget-object v4, v0, Lbfca;->h:Lbexo;

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    sget-object v5, Lbexo;->a:Lbexo;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v5, v4

    .line 90
    :goto_1
    iget v5, v5, Lbexo;->d:F

    .line 91
    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    sget-object v6, Lbexo;->a:Lbexo;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object v6, v4

    .line 98
    :goto_2
    iget v6, v6, Lbexo;->c:F

    .line 99
    .line 100
    sub-float/2addr v5, v6

    .line 101
    sub-float/2addr v2, v5

    .line 102
    mul-float/2addr v2, v1

    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    sget-object v6, Lbexo;->a:Lbexo;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v6, v3

    .line 109
    :goto_3
    iget v6, v6, Lbexo;->f:F

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    sget-object v3, Lbexo;->a:Lbexo;

    .line 114
    .line 115
    :cond_8
    iget v3, v3, Lbexo;->e:F

    .line 116
    .line 117
    sub-float/2addr v6, v3

    .line 118
    if-nez v4, :cond_9

    .line 119
    .line 120
    sget-object v3, Lbexo;->a:Lbexo;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move-object v3, v4

    .line 124
    :goto_4
    iget v3, v3, Lbexo;->f:F

    .line 125
    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    sget-object v4, Lbexo;->a:Lbexo;

    .line 129
    .line 130
    :cond_a
    add-float/2addr v5, v2

    .line 131
    iget v2, v4, Lbexo;->e:F

    .line 132
    .line 133
    sub-float/2addr v3, v2

    .line 134
    sub-float/2addr v6, v3

    .line 135
    mul-float/2addr v1, v6

    .line 136
    iget v0, v0, Lbfca;->g:F

    .line 137
    .line 138
    add-float/2addr v3, v1

    .line 139
    div-float/2addr v5, v3

    .line 140
    mul-float/2addr v0, v5

    .line 141
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbfbx;

    .line 142
    .line 143
    iget v1, v1, Lbfbx;->d:I

    .line 144
    .line 145
    invoke-static {v1}, Lb;->ao(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v2, 0x2

    .line 153
    if-ne v1, v2, :cond_c

    .line 154
    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    div-float v0, v1, v0

    .line 158
    .line 159
    :cond_c
    :goto_6
    div-float v1, p1, p2

    .line 160
    .line 161
    cmpg-float v1, v0, v1

    .line 162
    .line 163
    if-gez v1, :cond_d

    .line 164
    .line 165
    mul-float p1, p2, v0

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_d
    div-float p2, p1, v0

    .line 169
    .line 170
    :goto_7
    float-to-int p1, p1

    .line 171
    float-to-int p2, p2

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->setMeasuredDimension(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_e
    :goto_8
    float-to-int p1, p1

    .line 177
    float-to-int p2, p2

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->setMeasuredDimension(II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
