.class public final Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final o:I


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Canvas;

.field private E:I

.field public b:Llgq;

.field final c:Landroid/graphics/Path;

.field final d:Landroid/graphics/Path;

.field final e:Landroid/graphics/Rect;

.field final f:Landroid/graphics/Rect;

.field final g:Landroid/graphics/Rect;

.field final h:Landroid/graphics/Rect;

.field final i:Landroid/graphics/RectF;

.field final j:Landroid/graphics/RectF;

.field final k:Landroid/graphics/RectF;

.field final l:Landroid/graphics/RectF;

.field final m:Landroid/graphics/Matrix;

.field final n:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/Camera;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/LightingColorFilter;

.field private u:Lbfbx;

.field private v:Laisb;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/RectF;

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    const/16 v2, 0x3d

    .line 6
    .line 7
    const/16 v3, 0x3c

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->o:I

    .line 14
    .line 15
    const-string v0, "Canvas3DPreviewView"

    .line 16
    .line 17
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->a:Lbbfl;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p3, v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Laisq;

    .line 4
    invoke-direct {p1, p0, p0}, Laisq;-><init>(Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b:Llgq;

    new-instance p1, Landroid/graphics/Camera;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->p:Landroid/graphics/Camera;

    new-instance p1, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->q:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->r:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    .line 8
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->s:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->c:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->f:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->g:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->h:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->j:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 17
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->m:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->n:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070c7c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060902

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x41200000    # 10.0f

    sget p2, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->o:I

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p3, p1, v0, p1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 p1, -0x1

    .line 33
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/LightingColorFilter;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060a22

    .line 36
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060a21

    .line 38
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 39
    invoke-direct {p1, p2, p3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->t:Landroid/graphics/LightingColorFilter;

    return-void
.end method

.method static a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p3, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v2, p3, v1

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x4

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    add-int v2, v0, v0

    .line 18
    .line 19
    aget v3, p3, v2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    aget v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final d(Landroid/graphics/Matrix;IIFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->p:Landroid/graphics/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->p:Landroid/graphics/Camera;

    .line 7
    .line 8
    const/high16 v1, -0x3df40000    # -35.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->p:Landroid/graphics/Camera;

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {v0, p2, p3, v2}, Landroid/graphics/Camera;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->p:Landroid/graphics/Camera;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    neg-float p2, p4

    .line 27
    neg-float p3, p5

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->p:Landroid/graphics/Camera;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final e(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Lgpw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lgpw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Lgpw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v2, v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-float/2addr p1, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->n:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Lgpw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lgpw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v0, Lgpw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-float/2addr v3, v1

    .line 60
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-float/2addr p2, v0

    .line 65
    sub-float/2addr p2, p1

    .line 66
    const/high16 p1, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p2, p1

    .line 69
    sub-float/2addr v3, v2

    .line 70
    div-float/2addr v3, p1

    .line 71
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->m:Landroid/graphics/Matrix;

    .line 72
    .line 73
    add-float/2addr p3, v3

    .line 74
    sub-float/2addr p4, p2

    .line 75
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->n:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->m:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->s:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->q:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbfbx;

    .line 7
    .line 8
    iget-object v0, v0, Lbfbx;->c:Lbfbv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbfbv;->a:Lbfbv;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lbfbv;->d:I

    .line 15
    .line 16
    invoke-static {v0}, Lbfbw;->b(I)Lbfbw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbfbw;->a:Lbfbw;

    .line 23
    .line 24
    :cond_1
    sget-object v1, Lbfbw;->b:Lbfbw;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->q:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->t:Landroid/graphics/LightingColorFilter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->q:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p2, Lbfbw;->c:Lbfbw;

    .line 44
    .line 45
    if-ne v0, p2, :cond_3

    .line 46
    .line 47
    const/high16 p2, -0x1000000

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p2, -0x1

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->q:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->q:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->q:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final h(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Lgpw;
    .locals 10

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    iget v6, p0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    new-array v8, v7, [F

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput v0, v8, v9

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v8, v0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput v2, v8, v1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput v3, v8, v2

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput v4, v8, v3

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    aput v5, v8, v4

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    aput v6, v8, v5

    .line 41
    .line 42
    const/4 v6, 0x7

    .line 43
    aput p0, v8, v6

    .line 44
    .line 45
    new-array p0, v7, [F

    .line 46
    .line 47
    invoke-virtual {p1, p0, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 48
    .line 49
    .line 50
    aget p1, p0, v1

    .line 51
    .line 52
    aget v1, p0, v9

    .line 53
    .line 54
    sub-float/2addr p1, v1

    .line 55
    aget v1, p0, v3

    .line 56
    .line 57
    aget v3, p0, v5

    .line 58
    .line 59
    sub-float/2addr v1, v3

    .line 60
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget v1, p0, v4

    .line 65
    .line 66
    aget v2, p0, v2

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    aget v2, p0, v6

    .line 70
    .line 71
    aget p0, p0, v0

    .line 72
    .line 73
    sub-float/2addr v2, p0

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    new-instance v0, Lgpw;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p1, p0}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Laisb;Lbfbx;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->v:Laisb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laisb;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbfbx;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->E:I

    .line 18
    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->v:Laisb;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbfbx;

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->E:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->requestLayout()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->a:Lbbfl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Bitmap is recycled. Cannot draw."

    .line 21
    .line 22
    const/16 v2, 0x1a97

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v0, :cond_17

    .line 31
    .line 32
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 33
    .line 34
    if-eqz v0, :cond_17

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_17

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_17

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_17

    .line 53
    .line 54
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_17

    .line 61
    .line 62
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_17

    .line 69
    .line 70
    invoke-static {}, Laisa;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int v2, v0, v2

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v2, v3

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int v3, v1, v3

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v3, v4

    .line 108
    iget-object v4, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    iget v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->E:I

    .line 116
    .line 117
    add-int/lit8 v7, v5, -0x1

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    if-eqz v5, :cond_16

    .line 121
    .line 122
    const/4 v9, 0x3

    .line 123
    const/4 v10, 0x2

    .line 124
    const/4 v11, 0x1

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    if-eq v7, v11, :cond_4

    .line 128
    .line 129
    if-eq v7, v10, :cond_4

    .line 130
    .line 131
    if-eq v7, v9, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-object v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget v7, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->y:I

    .line 141
    .line 142
    add-int/2addr v5, v7

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->y:I

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    add-float/2addr v4, v5

    .line 148
    iget-object v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    :goto_1
    int-to-float v5, v5

    .line 162
    div-float v5, v4, v5

    .line 163
    .line 164
    int-to-float v3, v3

    .line 165
    int-to-float v2, v2

    .line 166
    div-float v7, v2, v3

    .line 167
    .line 168
    cmpg-float v7, v7, v5

    .line 169
    .line 170
    if-gez v7, :cond_6

    .line 171
    .line 172
    div-float v3, v2, v5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    mul-float v2, v3, v5

    .line 176
    .line 177
    :goto_2
    int-to-float v0, v0

    .line 178
    sub-float/2addr v0, v2

    .line 179
    const/high16 v5, 0x40000000    # 2.0f

    .line 180
    .line 181
    div-float/2addr v0, v5

    .line 182
    iput v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 183
    .line 184
    int-to-float v0, v1

    .line 185
    sub-float/2addr v0, v3

    .line 186
    div-float/2addr v0, v5

    .line 187
    iput v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 188
    .line 189
    div-float/2addr v4, v2

    .line 190
    iput v4, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->B:F

    .line 191
    .line 192
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->C:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v3, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->D:Landroid/graphics/Canvas;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ne v2, v0, :cond_7

    .line 213
    .line 214
    iget-object v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->C:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eq v2, v1, :cond_9

    .line 221
    .line 222
    :cond_7
    iget-object v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->C:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    .line 228
    .line 229
    iput-object v8, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->C:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    :cond_8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->C:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    new-instance v0, Landroid/graphics/Canvas;

    .line 240
    .line 241
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->C:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->D:Landroid/graphics/Canvas;

    .line 247
    .line 248
    :cond_9
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->m:Landroid/graphics/Matrix;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->n:Landroid/graphics/Matrix;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->D:Landroid/graphics/Canvas;

    .line 264
    .line 265
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->m:Landroid/graphics/Matrix;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->D:Landroid/graphics/Canvas;

    .line 271
    .line 272
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 276
    .line 277
    .line 278
    iget v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->E:I

    .line 279
    .line 280
    add-int/lit8 v1, v0, -0x1

    .line 281
    .line 282
    if-eqz v0, :cond_15

    .line 283
    .line 284
    if-eqz v1, :cond_13

    .line 285
    .line 286
    if-eq v1, v11, :cond_10

    .line 287
    .line 288
    if-eq v1, v10, :cond_d

    .line 289
    .line 290
    if-eq v1, v9, :cond_a

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_a
    iget-object v4, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->D:Landroid/graphics/Canvas;

    .line 295
    .line 296
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 297
    .line 298
    iget v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 299
    .line 300
    iget v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 301
    .line 302
    iget v3, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->y:I

    .line 303
    .line 304
    int-to-float v3, v3

    .line 305
    iget v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->B:F

    .line 306
    .line 307
    div-float/2addr v3, v5

    .line 308
    add-float/2addr v2, v3

    .line 309
    iget-object v3, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e:Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    int-to-float v3, v3

    .line 316
    iget v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->B:F

    .line 317
    .line 318
    div-float/2addr v3, v5

    .line 319
    add-float/2addr v3, v1

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    int-to-float v5, v5

    .line 325
    iget v8, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 326
    .line 327
    sub-float/2addr v5, v8

    .line 328
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->j:Landroid/graphics/RectF;

    .line 332
    .line 333
    iget v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 334
    .line 335
    iget v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 336
    .line 337
    iget-object v3, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e:Landroid/graphics/Rect;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    int-to-float v3, v3

    .line 344
    iget v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->B:F

    .line 345
    .line 346
    div-float/2addr v3, v5

    .line 347
    add-float/2addr v3, v1

    .line 348
    iget v8, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 349
    .line 350
    iget v12, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->y:I

    .line 351
    .line 352
    int-to-float v12, v12

    .line 353
    div-float/2addr v12, v5

    .line 354
    add-float/2addr v8, v12

    .line 355
    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    div-int/2addr v0, v10

    .line 363
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->j:Landroid/graphics/RectF;

    .line 364
    .line 365
    iget-object v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->m:Landroid/graphics/Matrix;

    .line 366
    .line 367
    int-to-float v8, v0

    .line 368
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    .line 369
    .line 370
    const/16 v3, -0x19

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object v1, v2

    .line 376
    move v2, v3

    .line 377
    move v3, v5

    .line 378
    move-object v5, v4

    .line 379
    move v4, v8

    .line 380
    move-object v13, v5

    .line 381
    const/16 v14, 0x8

    .line 382
    .line 383
    move v5, v12

    .line 384
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d(Landroid/graphics/Matrix;IIFF)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->n:Landroid/graphics/Matrix;

    .line 388
    .line 389
    const/16 v2, 0x41

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d(Landroid/graphics/Matrix;IIFF)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 396
    .line 397
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->j:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-direct {v6, v0, v1, v8, v12}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v6, v13}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->f(Landroid/graphics/Canvas;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->f:Landroid/graphics/Rect;

    .line 406
    .line 407
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->j:Landroid/graphics/RectF;

    .line 408
    .line 409
    invoke-direct {v6, v13, v0, v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbfbx;

    .line 413
    .line 414
    iget-object v0, v0, Lbfbx;->c:Lbfbv;

    .line 415
    .line 416
    if-nez v0, :cond_b

    .line 417
    .line 418
    sget-object v0, Lbfbv;->a:Lbfbv;

    .line 419
    .line 420
    :cond_b
    iget v0, v0, Lbfbv;->d:I

    .line 421
    .line 422
    invoke-static {v0}, Lbfbw;->b(I)Lbfbw;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_c

    .line 427
    .line 428
    sget-object v0, Lbfbw;->a:Lbfbw;

    .line 429
    .line 430
    :cond_c
    sget-object v1, Lbfbw;->d:Lbfbw;

    .line 431
    .line 432
    if-ne v0, v1, :cond_14

    .line 433
    .line 434
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->c:Landroid/graphics/Path;

    .line 435
    .line 436
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->r:Landroid/graphics/Paint;

    .line 437
    .line 438
    iget-object v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->j:Landroid/graphics/RectF;

    .line 439
    .line 440
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 441
    .line 442
    iget-object v3, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->j:Landroid/graphics/RectF;

    .line 443
    .line 444
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 445
    .line 446
    iget-object v4, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->j:Landroid/graphics/RectF;

    .line 447
    .line 448
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 449
    .line 450
    iget-object v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->j:Landroid/graphics/RectF;

    .line 451
    .line 452
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 453
    .line 454
    iget-object v8, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->j:Landroid/graphics/RectF;

    .line 455
    .line 456
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 457
    .line 458
    iget-object v12, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->j:Landroid/graphics/RectF;

    .line 459
    .line 460
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 461
    .line 462
    iget-object v15, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->j:Landroid/graphics/RectF;

    .line 463
    .line 464
    iget v15, v15, Landroid/graphics/RectF;->right:F

    .line 465
    .line 466
    iget-object v9, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->j:Landroid/graphics/RectF;

    .line 467
    .line 468
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 469
    .line 470
    new-array v14, v14, [F

    .line 471
    .line 472
    aput v2, v14, v7

    .line 473
    .line 474
    aput v3, v14, v11

    .line 475
    .line 476
    aput v4, v14, v10

    .line 477
    .line 478
    const/4 v2, 0x3

    .line 479
    aput v5, v14, v2

    .line 480
    .line 481
    const/4 v2, 0x4

    .line 482
    aput v8, v14, v2

    .line 483
    .line 484
    const/4 v2, 0x5

    .line 485
    aput v12, v14, v2

    .line 486
    .line 487
    const/4 v2, 0x6

    .line 488
    aput v15, v14, v2

    .line 489
    .line 490
    const/4 v2, 0x7

    .line 491
    aput v9, v14, v2

    .line 492
    .line 493
    invoke-static {v13, v0, v1, v14}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[F)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_d
    const/16 v14, 0x8

    .line 499
    .line 500
    iget-object v8, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->D:Landroid/graphics/Canvas;

    .line 501
    .line 502
    iget v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->y:I

    .line 503
    .line 504
    int-to-float v0, v0

    .line 505
    iget v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->B:F

    .line 506
    .line 507
    div-float/2addr v0, v1

    .line 508
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 509
    .line 510
    iget v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 511
    .line 512
    iget v3, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 513
    .line 514
    add-float v4, v2, v0

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    int-to-float v5, v5

    .line 521
    iget v9, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 522
    .line 523
    sub-float/2addr v5, v9

    .line 524
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 528
    .line 529
    iget v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 530
    .line 531
    add-float/2addr v2, v0

    .line 532
    iget v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getWidth()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    int-to-float v3, v3

    .line 539
    iget v4, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 540
    .line 541
    sub-float/2addr v3, v4

    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    int-to-float v4, v4

    .line 547
    iget v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 548
    .line 549
    sub-float/2addr v4, v5

    .line 550
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 554
    .line 555
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    div-int/2addr v0, v10

    .line 562
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->m:Landroid/graphics/Matrix;

    .line 563
    .line 564
    int-to-float v12, v0

    .line 565
    const/4 v2, 0x0

    .line 566
    const/16 v3, 0x19

    .line 567
    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    move v4, v9

    .line 571
    move v5, v12

    .line 572
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d(Landroid/graphics/Matrix;IIFF)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->n:Landroid/graphics/Matrix;

    .line 576
    .line 577
    const/16 v3, -0x41

    .line 578
    .line 579
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d(Landroid/graphics/Matrix;IIFF)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 583
    .line 584
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 585
    .line 586
    invoke-direct {v6, v0, v1, v9, v12}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 590
    .line 591
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 592
    .line 593
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 594
    .line 595
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 596
    .line 597
    iget-object v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 598
    .line 599
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 600
    .line 601
    iget-object v3, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 602
    .line 603
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 604
    .line 605
    iget-object v4, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 606
    .line 607
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 608
    .line 609
    iget-object v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 610
    .line 611
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 612
    .line 613
    iget-object v9, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 614
    .line 615
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 616
    .line 617
    iget-object v12, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 618
    .line 619
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 620
    .line 621
    new-array v13, v14, [F

    .line 622
    .line 623
    aput v0, v13, v7

    .line 624
    .line 625
    aput v1, v13, v11

    .line 626
    .line 627
    aput v2, v13, v10

    .line 628
    .line 629
    const/4 v0, 0x3

    .line 630
    aput v3, v13, v0

    .line 631
    .line 632
    const/4 v0, 0x4

    .line 633
    aput v4, v13, v0

    .line 634
    .line 635
    const/4 v0, 0x5

    .line 636
    aput v5, v13, v0

    .line 637
    .line 638
    const/4 v0, 0x6

    .line 639
    aput v9, v13, v0

    .line 640
    .line 641
    const/4 v0, 0x7

    .line 642
    aput v12, v13, v0

    .line 643
    .line 644
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->m:Landroid/graphics/Matrix;

    .line 645
    .line 646
    new-array v1, v14, [F

    .line 647
    .line 648
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 652
    .line 653
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 654
    .line 655
    iget-object v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 656
    .line 657
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 658
    .line 659
    iget-object v3, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 660
    .line 661
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 662
    .line 663
    iget-object v4, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 664
    .line 665
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 666
    .line 667
    iget-object v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 668
    .line 669
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 670
    .line 671
    iget-object v9, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 672
    .line 673
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 674
    .line 675
    iget-object v12, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 676
    .line 677
    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 678
    .line 679
    iget-object v13, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 680
    .line 681
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 682
    .line 683
    new-array v15, v14, [F

    .line 684
    .line 685
    aput v0, v15, v7

    .line 686
    .line 687
    aput v2, v15, v11

    .line 688
    .line 689
    aput v3, v15, v10

    .line 690
    .line 691
    const/4 v0, 0x3

    .line 692
    aput v4, v15, v0

    .line 693
    .line 694
    const/4 v2, 0x4

    .line 695
    aput v5, v15, v2

    .line 696
    .line 697
    const/4 v2, 0x5

    .line 698
    aput v9, v15, v2

    .line 699
    .line 700
    const/4 v3, 0x6

    .line 701
    aput v12, v15, v3

    .line 702
    .line 703
    const/4 v4, 0x7

    .line 704
    aput v13, v15, v4

    .line 705
    .line 706
    new-array v4, v14, [F

    .line 707
    .line 708
    iget-object v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->n:Landroid/graphics/Matrix;

    .line 709
    .line 710
    invoke-virtual {v5, v4, v15}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 711
    .line 712
    .line 713
    aget v5, v4, v0

    .line 714
    .line 715
    aget v9, v4, v11

    .line 716
    .line 717
    sub-float v9, v5, v9

    .line 718
    .line 719
    aget v12, v4, v2

    .line 720
    .line 721
    sub-float/2addr v12, v5

    .line 722
    const/4 v5, 0x4

    .line 723
    aget v13, v4, v5

    .line 724
    .line 725
    aget v5, v4, v3

    .line 726
    .line 727
    sub-float/2addr v13, v5

    .line 728
    aget v3, v1, v2

    .line 729
    .line 730
    aget v2, v1, v0

    .line 731
    .line 732
    sub-float/2addr v3, v2

    .line 733
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 736
    .line 737
    .line 738
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 739
    .line 740
    aget v2, v4, v7

    .line 741
    .line 742
    aget v5, v4, v11

    .line 743
    .line 744
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 748
    .line 749
    aget v2, v1, v10

    .line 750
    .line 751
    div-float/2addr v13, v12

    .line 752
    mul-float/2addr v13, v3

    .line 753
    sub-float/2addr v2, v13

    .line 754
    const/4 v5, 0x3

    .line 755
    aget v15, v1, v5

    .line 756
    .line 757
    div-float/2addr v9, v12

    .line 758
    mul-float/2addr v9, v3

    .line 759
    sub-float/2addr v15, v9

    .line 760
    invoke-virtual {v0, v2, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 764
    .line 765
    const/4 v2, 0x4

    .line 766
    aget v3, v1, v2

    .line 767
    .line 768
    sub-float/2addr v3, v13

    .line 769
    const/4 v2, 0x5

    .line 770
    aget v1, v1, v2

    .line 771
    .line 772
    add-float/2addr v1, v9

    .line 773
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 777
    .line 778
    const/4 v1, 0x6

    .line 779
    aget v2, v4, v1

    .line 780
    .line 781
    const/4 v1, 0x7

    .line 782
    aget v3, v4, v1

    .line 783
    .line 784
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 790
    .line 791
    .line 792
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 793
    .line 794
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->s:Landroid/graphics/Paint;

    .line 795
    .line 796
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 797
    .line 798
    .line 799
    invoke-direct {v6, v8}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->f(Landroid/graphics/Canvas;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->h:Landroid/graphics/Rect;

    .line 803
    .line 804
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 805
    .line 806
    invoke-direct {v6, v8, v0, v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbfbx;

    .line 810
    .line 811
    iget-object v0, v0, Lbfbx;->c:Lbfbv;

    .line 812
    .line 813
    if-nez v0, :cond_e

    .line 814
    .line 815
    sget-object v0, Lbfbv;->a:Lbfbv;

    .line 816
    .line 817
    :cond_e
    iget v0, v0, Lbfbv;->d:I

    .line 818
    .line 819
    invoke-static {v0}, Lbfbw;->b(I)Lbfbw;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-nez v0, :cond_f

    .line 824
    .line 825
    sget-object v0, Lbfbw;->a:Lbfbw;

    .line 826
    .line 827
    :cond_f
    sget-object v1, Lbfbw;->d:Lbfbw;

    .line 828
    .line 829
    if-ne v0, v1, :cond_14

    .line 830
    .line 831
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->c:Landroid/graphics/Path;

    .line 832
    .line 833
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->r:Landroid/graphics/Paint;

    .line 834
    .line 835
    iget-object v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 836
    .line 837
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 838
    .line 839
    iget-object v3, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 840
    .line 841
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 842
    .line 843
    iget-object v4, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 844
    .line 845
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 846
    .line 847
    iget-object v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 848
    .line 849
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 850
    .line 851
    iget-object v9, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 852
    .line 853
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 854
    .line 855
    iget-object v12, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 856
    .line 857
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 858
    .line 859
    iget-object v13, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 860
    .line 861
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 862
    .line 863
    iget-object v15, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 864
    .line 865
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 866
    .line 867
    new-array v14, v14, [F

    .line 868
    .line 869
    aput v2, v14, v7

    .line 870
    .line 871
    aput v3, v14, v11

    .line 872
    .line 873
    aput v4, v14, v10

    .line 874
    .line 875
    const/4 v2, 0x3

    .line 876
    aput v5, v14, v2

    .line 877
    .line 878
    const/4 v2, 0x4

    .line 879
    aput v9, v14, v2

    .line 880
    .line 881
    const/4 v2, 0x5

    .line 882
    aput v12, v14, v2

    .line 883
    .line 884
    const/4 v2, 0x6

    .line 885
    aput v13, v14, v2

    .line 886
    .line 887
    const/4 v2, 0x7

    .line 888
    aput v15, v14, v2

    .line 889
    .line 890
    invoke-static {v8, v0, v1, v14}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[F)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :cond_10
    const/16 v14, 0x8

    .line 896
    .line 897
    iget-object v8, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->D:Landroid/graphics/Canvas;

    .line 898
    .line 899
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 900
    .line 901
    iget v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 902
    .line 903
    iget v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 904
    .line 905
    iget-object v3, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e:Landroid/graphics/Rect;

    .line 906
    .line 907
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    int-to-float v3, v3

    .line 912
    iget v4, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->B:F

    .line 913
    .line 914
    div-float/2addr v3, v4

    .line 915
    add-float/2addr v3, v1

    .line 916
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    int-to-float v4, v4

    .line 921
    iget v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 922
    .line 923
    sub-float/2addr v4, v5

    .line 924
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 928
    .line 929
    iget v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 930
    .line 931
    iget-object v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e:Landroid/graphics/Rect;

    .line 932
    .line 933
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    int-to-float v2, v2

    .line 938
    iget v3, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->B:F

    .line 939
    .line 940
    div-float/2addr v2, v3

    .line 941
    add-float/2addr v1, v2

    .line 942
    iget v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 943
    .line 944
    iget v3, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 945
    .line 946
    iget-object v4, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e:Landroid/graphics/Rect;

    .line 947
    .line 948
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    iget v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->y:I

    .line 953
    .line 954
    add-int/2addr v4, v5

    .line 955
    iget v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->B:F

    .line 956
    .line 957
    int-to-float v4, v4

    .line 958
    div-float/2addr v4, v5

    .line 959
    add-float/2addr v3, v4

    .line 960
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    int-to-float v4, v4

    .line 965
    iget v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 966
    .line 967
    sub-float/2addr v4, v5

    .line 968
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 972
    .line 973
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 974
    .line 975
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    div-int/2addr v0, v10

    .line 980
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->m:Landroid/graphics/Matrix;

    .line 981
    .line 982
    int-to-float v12, v0

    .line 983
    const/4 v2, 0x0

    .line 984
    const/16 v3, -0x19

    .line 985
    .line 986
    move-object/from16 v0, p0

    .line 987
    .line 988
    move v4, v9

    .line 989
    move v5, v12

    .line 990
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d(Landroid/graphics/Matrix;IIFF)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->n:Landroid/graphics/Matrix;

    .line 994
    .line 995
    const/16 v3, 0x41

    .line 996
    .line 997
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d(Landroid/graphics/Matrix;IIFF)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 1001
    .line 1002
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1003
    .line 1004
    invoke-direct {v6, v0, v1, v9, v12}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 1008
    .line 1009
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 1010
    .line 1011
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 1012
    .line 1013
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1014
    .line 1015
    iget-object v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 1016
    .line 1017
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 1018
    .line 1019
    iget-object v3, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 1020
    .line 1021
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1022
    .line 1023
    iget-object v4, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 1024
    .line 1025
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 1026
    .line 1027
    iget-object v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 1028
    .line 1029
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 1030
    .line 1031
    iget-object v9, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 1032
    .line 1033
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 1034
    .line 1035
    iget-object v12, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 1036
    .line 1037
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 1038
    .line 1039
    new-array v13, v14, [F

    .line 1040
    .line 1041
    aput v0, v13, v7

    .line 1042
    .line 1043
    aput v1, v13, v11

    .line 1044
    .line 1045
    aput v2, v13, v10

    .line 1046
    .line 1047
    const/4 v0, 0x3

    .line 1048
    aput v3, v13, v0

    .line 1049
    .line 1050
    const/4 v0, 0x4

    .line 1051
    aput v4, v13, v0

    .line 1052
    .line 1053
    const/4 v0, 0x5

    .line 1054
    aput v5, v13, v0

    .line 1055
    .line 1056
    const/4 v0, 0x6

    .line 1057
    aput v9, v13, v0

    .line 1058
    .line 1059
    const/4 v0, 0x7

    .line 1060
    aput v12, v13, v0

    .line 1061
    .line 1062
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->m:Landroid/graphics/Matrix;

    .line 1063
    .line 1064
    new-array v1, v14, [F

    .line 1065
    .line 1066
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1070
    .line 1071
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 1072
    .line 1073
    iget-object v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1074
    .line 1075
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1076
    .line 1077
    iget-object v3, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1078
    .line 1079
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 1080
    .line 1081
    iget-object v4, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1082
    .line 1083
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1084
    .line 1085
    iget-object v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1086
    .line 1087
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 1088
    .line 1089
    iget-object v9, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1090
    .line 1091
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 1092
    .line 1093
    iget-object v12, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1094
    .line 1095
    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 1096
    .line 1097
    iget-object v13, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1098
    .line 1099
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 1100
    .line 1101
    new-array v15, v14, [F

    .line 1102
    .line 1103
    aput v0, v15, v7

    .line 1104
    .line 1105
    aput v2, v15, v11

    .line 1106
    .line 1107
    aput v3, v15, v10

    .line 1108
    .line 1109
    const/4 v0, 0x3

    .line 1110
    aput v4, v15, v0

    .line 1111
    .line 1112
    const/4 v2, 0x4

    .line 1113
    aput v5, v15, v2

    .line 1114
    .line 1115
    const/4 v2, 0x5

    .line 1116
    aput v9, v15, v2

    .line 1117
    .line 1118
    const/4 v2, 0x6

    .line 1119
    aput v12, v15, v2

    .line 1120
    .line 1121
    const/4 v3, 0x7

    .line 1122
    aput v13, v15, v3

    .line 1123
    .line 1124
    new-array v4, v14, [F

    .line 1125
    .line 1126
    iget-object v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->n:Landroid/graphics/Matrix;

    .line 1127
    .line 1128
    invoke-virtual {v5, v4, v15}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1129
    .line 1130
    .line 1131
    aget v5, v4, v0

    .line 1132
    .line 1133
    aget v0, v4, v11

    .line 1134
    .line 1135
    sub-float/2addr v5, v0

    .line 1136
    aget v9, v4, v3

    .line 1137
    .line 1138
    sub-float/2addr v9, v0

    .line 1139
    const/4 v0, 0x4

    .line 1140
    aget v12, v4, v0

    .line 1141
    .line 1142
    aget v0, v4, v2

    .line 1143
    .line 1144
    sub-float/2addr v12, v0

    .line 1145
    aget v0, v1, v3

    .line 1146
    .line 1147
    aget v2, v1, v11

    .line 1148
    .line 1149
    sub-float/2addr v0, v2

    .line 1150
    iget-object v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 1156
    .line 1157
    aget v3, v1, v7

    .line 1158
    .line 1159
    div-float/2addr v12, v9

    .line 1160
    mul-float/2addr v12, v0

    .line 1161
    add-float/2addr v3, v12

    .line 1162
    aget v13, v1, v11

    .line 1163
    .line 1164
    div-float/2addr v5, v9

    .line 1165
    mul-float/2addr v5, v0

    .line 1166
    add-float/2addr v13, v5

    .line 1167
    invoke-virtual {v2, v3, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 1171
    .line 1172
    aget v2, v4, v10

    .line 1173
    .line 1174
    const/4 v3, 0x3

    .line 1175
    aget v9, v4, v3

    .line 1176
    .line 1177
    invoke-virtual {v0, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 1181
    .line 1182
    const/4 v2, 0x4

    .line 1183
    aget v3, v4, v2

    .line 1184
    .line 1185
    const/4 v2, 0x5

    .line 1186
    aget v4, v4, v2

    .line 1187
    .line 1188
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 1192
    .line 1193
    const/4 v2, 0x6

    .line 1194
    aget v3, v1, v2

    .line 1195
    .line 1196
    add-float/2addr v3, v12

    .line 1197
    const/4 v2, 0x7

    .line 1198
    aget v1, v1, v2

    .line 1199
    .line 1200
    sub-float/2addr v1, v5

    .line 1201
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 1210
    .line 1211
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->s:Landroid/graphics/Paint;

    .line 1212
    .line 1213
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v6, v8}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->f(Landroid/graphics/Canvas;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->g:Landroid/graphics/Rect;

    .line 1220
    .line 1221
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1222
    .line 1223
    invoke-direct {v6, v8, v0, v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbfbx;

    .line 1227
    .line 1228
    iget-object v0, v0, Lbfbx;->c:Lbfbv;

    .line 1229
    .line 1230
    if-nez v0, :cond_11

    .line 1231
    .line 1232
    sget-object v0, Lbfbv;->a:Lbfbv;

    .line 1233
    .line 1234
    :cond_11
    iget v0, v0, Lbfbv;->d:I

    .line 1235
    .line 1236
    invoke-static {v0}, Lbfbw;->b(I)Lbfbw;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    if-nez v0, :cond_12

    .line 1241
    .line 1242
    sget-object v0, Lbfbw;->a:Lbfbw;

    .line 1243
    .line 1244
    :cond_12
    sget-object v1, Lbfbw;->d:Lbfbw;

    .line 1245
    .line 1246
    if-ne v0, v1, :cond_14

    .line 1247
    .line 1248
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->c:Landroid/graphics/Path;

    .line 1249
    .line 1250
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->r:Landroid/graphics/Paint;

    .line 1251
    .line 1252
    iget-object v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1253
    .line 1254
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 1255
    .line 1256
    iget-object v3, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1257
    .line 1258
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1259
    .line 1260
    iget-object v4, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1261
    .line 1262
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 1263
    .line 1264
    iget-object v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1265
    .line 1266
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 1267
    .line 1268
    iget-object v9, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1269
    .line 1270
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 1271
    .line 1272
    iget-object v12, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1273
    .line 1274
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 1275
    .line 1276
    iget-object v13, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1277
    .line 1278
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 1279
    .line 1280
    iget-object v15, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 1281
    .line 1282
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 1283
    .line 1284
    new-array v14, v14, [F

    .line 1285
    .line 1286
    aput v2, v14, v7

    .line 1287
    .line 1288
    aput v3, v14, v11

    .line 1289
    .line 1290
    aput v4, v14, v10

    .line 1291
    .line 1292
    const/4 v2, 0x3

    .line 1293
    aput v5, v14, v2

    .line 1294
    .line 1295
    const/4 v2, 0x4

    .line 1296
    aput v9, v14, v2

    .line 1297
    .line 1298
    const/4 v2, 0x5

    .line 1299
    aput v12, v14, v2

    .line 1300
    .line 1301
    const/4 v2, 0x6

    .line 1302
    aput v13, v14, v2

    .line 1303
    .line 1304
    const/4 v2, 0x7

    .line 1305
    aput v15, v14, v2

    .line 1306
    .line 1307
    invoke-static {v8, v0, v1, v14}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[F)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_4

    .line 1311
    :cond_13
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->D:Landroid/graphics/Canvas;

    .line 1312
    .line 1313
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 1314
    .line 1315
    iget v2, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 1316
    .line 1317
    iget v3, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 1318
    .line 1319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getWidth()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    int-to-float v4, v4

    .line 1324
    iget v5, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 1325
    .line 1326
    sub-float/2addr v4, v5

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    int-to-float v5, v5

    .line 1332
    iget v7, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 1333
    .line 1334
    sub-float/2addr v5, v7

    .line 1335
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->m:Landroid/graphics/Matrix;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1341
    .line 1342
    .line 1343
    invoke-direct {v6, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->f(Landroid/graphics/Canvas;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_14
    :goto_4
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->q:Landroid/graphics/Paint;

    .line 1347
    .line 1348
    const/4 v1, 0x0

    .line 1349
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->C:Landroid/graphics/Bitmap;

    .line 1353
    .line 1354
    iget-object v1, v6, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->q:Landroid/graphics/Paint;

    .line 1355
    .line 1356
    const/4 v2, 0x0

    .line 1357
    move-object/from16 v3, p1

    .line 1358
    .line 1359
    invoke-virtual {v3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :cond_15
    move-object v1, v8

    .line 1364
    throw v1

    .line 1365
    :cond_16
    move-object v1, v8

    .line 1366
    throw v1

    .line 1367
    :cond_17
    :goto_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->a:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Bitmap is recycled. Cannot draw."

    .line 30
    .line 31
    const/16 v0, 0x1a98

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbfbx;

    .line 38
    .line 39
    if-eqz p1, :cond_b

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz p1, :cond_b

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->v:Laisb;

    .line 46
    .line 47
    if-eqz p1, :cond_b

    .line 48
    .line 49
    invoke-static {}, Laisa;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbfbx;

    .line 58
    .line 59
    iget-object p1, p1, Lbfbx;->c:Lbfbv;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lbfbv;->a:Lbfbv;

    .line 64
    .line 65
    :cond_3
    iget-object p2, p1, Lbfbv;->c:Lbeyq;

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    sget-object p2, Lbeyq;->b:Lbeyq;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object p2, p2, Lbeyq;->j:Lbexo;

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    sget-object p2, Lbexo;->a:Lbexo;

    .line 88
    .line 89
    :cond_5
    invoke-static {p2, v0, v1}, L_2266;->x(Lbexo;II)Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->v:Laisb;

    .line 96
    .line 97
    invoke-static {p2}, Laisa;->e(Laisb;)Lbfca;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget p1, p1, Lbfbv;->d:I

    .line 102
    .line 103
    invoke-static {p1}, Lbfbw;->b(I)Lbfbw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lbfbw;->a:Lbfbw;

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbfbx;

    .line 114
    .line 115
    iget v1, v1, Lbfbx;->d:I

    .line 116
    .line 117
    invoke-static {v1}, Lb;->ao(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_7
    invoke-static {p2, p1, v0, v1}, L_2266;->D(Lbfca;Lbfbw;Landroid/graphics/RectF;I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    float-to-int p1, p1

    .line 129
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->y:I

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbfbx;

    .line 132
    .line 133
    iget-object p2, p2, Lbfbx;->c:Lbfbv;

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    sget-object p2, Lbfbv;->a:Lbfbv;

    .line 138
    .line 139
    :cond_8
    iget p2, p2, Lbfbv;->d:I

    .line 140
    .line 141
    invoke-static {p2}, Lbfbw;->b(I)Lbfbw;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    sget-object p2, Lbfbw;->a:Lbfbw;

    .line 148
    .line 149
    :cond_9
    sget-object v0, Lbfbw;->b:Lbfbw;

    .line 150
    .line 151
    if-ne p2, v0, :cond_a

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    const/4 p1, 0x0

    .line 155
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    float-to-int v0, v0

    .line 162
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    float-to-int v1, v1

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    float-to-int v2, v2

    .line 172
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    float-to-int v3, v3

    .line 177
    add-int/2addr v0, p1

    .line 178
    add-int/2addr v1, p1

    .line 179
    sub-int/2addr v2, p1

    .line 180
    sub-int/2addr v3, p1

    .line 181
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->f:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    float-to-int v0, v0

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    float-to-int v1, v1

    .line 196
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    float-to-int v2, v2

    .line 201
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    float-to-int v3, v3

    .line 206
    sub-int/2addr v2, p1

    .line 207
    add-int/2addr v3, p1

    .line 208
    add-int/2addr v0, p1

    .line 209
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->g:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 215
    .line 216
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 217
    .line 218
    float-to-int v0, v0

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    float-to-int v1, v1

    .line 224
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 225
    .line 226
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    float-to-int v2, v2

    .line 229
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 232
    .line 233
    float-to-int v3, v3

    .line 234
    sub-int/2addr v3, p1

    .line 235
    sub-int/2addr v0, p1

    .line 236
    add-int/2addr v1, p1

    .line 237
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->h:Landroid/graphics/Rect;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 243
    .line 244
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    float-to-int v0, v0

    .line 247
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 248
    .line 249
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    float-to-int v1, v1

    .line 252
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 253
    .line 254
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    float-to-int v2, v2

    .line 257
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 258
    .line 259
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    float-to-int v3, v3

    .line 262
    add-int/2addr v1, p1

    .line 263
    add-int/2addr v2, p1

    .line 264
    sub-int/2addr v3, p1

    .line 265
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_2
    return-void
.end method
