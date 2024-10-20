.class public final Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;

.field public static final b:Landroid/util/Property;


# instance fields
.field private A:Z

.field private B:F

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private final H:Ljki;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Matrix;

.field public h:I

.field public i:Z

.field public j:Landroid/graphics/Bitmap;

.field public k:Laiau;

.field public l:Z

.field private final m:Landroid/graphics/Point;

.field private final n:[Landroid/graphics/PointF;

.field private final o:[I

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/view/GestureDetector;

.field private final s:Landroid/graphics/drawable/Drawable;

.field private final t:Landroid/view/ScaleGestureDetector;

.field private final u:F

.field private final v:Lfb;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Landroid/graphics/Rect;

.field private final y:I

.field private z:Llgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiaq;

    .line 2
    .line 3
    const-class v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laiaq;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->a:Landroid/util/Property;

    .line 9
    .line 10
    new-instance v0, Laiar;

    .line 11
    .line 12
    const-class v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laiar;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->b:Landroid/util/Property;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    new-instance p2, Landroid/graphics/RectF;

    .line 4
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->e:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 7
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->f:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Point;

    .line 8
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->m:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->g:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/PointF;

    .line 10
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p3, v1, p2

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n:[Landroid/graphics/PointF;

    const/4 p3, -0x1

    filled-new-array {p3, p3}, [I

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->o:[I

    new-instance p3, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->x:Landroid/graphics/Rect;

    iput v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->h:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->setBackgroundColor(I)V

    new-instance p3, Landroid/graphics/Paint;

    .line 13
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->q:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance p3, Ljki;

    .line 16
    new-instance v0, Laiat;

    .line 17
    invoke-direct {v0, p0}, Laiat;-><init>(Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;)V

    .line 18
    invoke-direct {p3, p1, v0}, Ljki;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->H:Ljki;

    .line 19
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Laias;

    .line 20
    invoke-direct {v0, p0}, Laias;-><init>(Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;)V

    .line 21
    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->r:Landroid/view/GestureDetector;

    .line 22
    new-instance p3, Landroid/view/ScaleGestureDetector;

    new-instance v0, Laiav;

    .line 23
    invoke-direct {v0, p0}, Laiav;-><init>(Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;)V

    .line 24
    invoke-direct {p3, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->t:Landroid/view/ScaleGestureDetector;

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->u:F

    iput-boolean p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->i:Z

    new-instance p2, Lazol;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lazol;-><init>(Landroid/content/Context;)V

    const p3, 0x7f141577

    .line 27
    invoke-virtual {p2, p3}, Lazol;->G(I)V

    const p3, 0x7f141576

    .line 28
    invoke-virtual {p2, p3}, Lazol;->w(I)V

    new-instance p3, Lahmp;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lahmp;-><init>(I)V

    const v0, 0x104000a

    .line 29
    invoke-virtual {p2, v0, p3}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    invoke-virtual {p2}, Lfa;->create()Lfb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->v:Lfb;

    const p2, 0x7f08068d

    .line 31
    invoke-static {p1, p2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->w:Landroid/graphics/drawable/Drawable;

    .line 32
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const p3, 0x7f0b05af

    .line 33
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const p3, 0x7f0609ff

    .line 34
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 35
    invoke-static {p2, p3}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070be3

    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->y:I

    const p2, 0x7f080693

    .line 38
    invoke-static {p1, p2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->p:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080692

    .line 39
    invoke-static {p1, p2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->s:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->g:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->g:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->B:F

    .line 34
    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->g:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    neg-float v1, v1

    .line 45
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->B:F

    .line 46
    .line 47
    mul-float/2addr v1, v2

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    neg-float v2, v2

    .line 53
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->B:F

    .line 54
    .line 55
    mul-float/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->C:Z

    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method private final q()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->h:I

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->C:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k:Laiau;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Laiau;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return v2

    .line 31
    :cond_2
    return v1
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final s(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lahrv;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v3, v4

    .line 36
    invoke-static {v3, v1, v2}, Lahrv;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    div-float/2addr v4, v5

    .line 50
    invoke-static {v4, v1, v2}, Lahrv;->a(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    div-float/2addr p1, v5

    .line 64
    invoke-static {p1, v1, v2}, Lahrv;->a(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, v0, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    mul-float/2addr v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v0}, Lahrv;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    mul-float/2addr v4, v1

    .line 29
    invoke-static {v4, v3, v1}, Lahrv;->a(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    mul-float/2addr v5, v0

    .line 36
    invoke-static {v5, v3, v0}, Lahrv;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    mul-float/2addr p1, v1

    .line 43
    invoke-static {p1, v3, v1}, Lahrv;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v1, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v1, v2, v4, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Llgo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Laiap;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Laiap;-><init>(Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->z:Llgo;

    .line 16
    .line 17
    return-object v6
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->z:Llgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, L_6;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_6;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->z:Llgo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, L_6;->p(Llgq;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->z:Llgo;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->E:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->A:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->A:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->F:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->F:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lahrv;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->m:Landroid/graphics/Point;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    xor-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    invoke-static {v6}, Lbain;->an(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    float-to-int v6, v6

    .line 77
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    float-to-int v2, v2

    .line 82
    int-to-float v7, v0

    .line 83
    int-to-float v8, v1

    .line 84
    int-to-float v9, v6

    .line 85
    int-to-float v10, v2

    .line 86
    div-float v11, v9, v10

    .line 87
    .line 88
    div-float/2addr v7, v8

    .line 89
    cmpl-float v7, v11, v7

    .line 90
    .line 91
    if-ltz v7, :cond_1

    .line 92
    .line 93
    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    mul-int/2addr v0, v2

    .line 98
    div-int/lit8 v1, v6, 0x2

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    div-int/2addr v0, v6

    .line 102
    iput v0, v5, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iput v1, v5, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    mul-int/2addr v0, v6

    .line 110
    div-int/lit8 v1, v2, 0x2

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    div-int/2addr v0, v2

    .line 114
    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    :goto_0
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    int-to-float v1, v3

    .line 120
    div-float/2addr v0, v9

    .line 121
    mul-float/2addr v0, v1

    .line 122
    float-to-int v0, v0

    .line 123
    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    int-to-float v1, v4

    .line 129
    div-float/2addr v0, v10

    .line 130
    mul-float/2addr v0, v1

    .line 131
    float-to-int v0, v0

    .line 132
    iput v0, v5, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->m:Landroid/graphics/Point;

    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    div-float/2addr v0, v1

    .line 147
    iput v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->B:F

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l:Z

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->p()V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->t:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->s(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->s(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->p()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->q:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->A:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v2, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0xff

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 v1, 0x66

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->g:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->q:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->A:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->p:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lgrz;->a:[I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->y:I

    .line 72
    .line 73
    sub-int/2addr v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v0, v1

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->x:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->y:I

    .line 79
    .line 80
    add-int v4, v0, v3

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->w:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->x:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    div-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v2, v3

    .line 104
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->x:Landroid/graphics/Rect;

    .line 105
    .line 106
    div-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr v5, v4

    .line 113
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->x:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v4, v3

    .line 120
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->x:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/2addr v6, v3

    .line 127
    invoke-virtual {v0, v2, v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->D:Z

    .line 131
    .line 132
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->F:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->w:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->E:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->s:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->s:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->D:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->H:Ljki;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljki;->b(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->r:Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->t:Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_f

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-le v0, v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    if-eq v0, v2, :cond_9

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v0, v3, :cond_9

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->o:[I

    .line 66
    .line 67
    aget v0, v0, v1

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v0, v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->h:I

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n:[Landroid/graphics/PointF;

    .line 89
    .line 90
    aget-object v3, v3, v1

    .line 91
    .line 92
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    sub-float v3, v0, v3

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n:[Landroid/graphics/PointF;

    .line 97
    .line 98
    aget-object v4, v4, v1

    .line 99
    .line 100
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    sub-float v4, p1, v4

    .line 103
    .line 104
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 105
    .line 106
    neg-float v3, v3

    .line 107
    iget v6, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->B:F

    .line 108
    .line 109
    div-float/2addr v3, v6

    .line 110
    neg-float v4, v4

    .line 111
    div-float/2addr v4, v6

    .line 112
    invoke-virtual {v5, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-static {v3, v4}, Lahrv;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->C:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->invalidate()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n:[Landroid/graphics/PointF;

    .line 128
    .line 129
    aget-object v1, v3, v1

    .line 130
    .line 131
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k:Laiau;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-interface {p1}, Laiau;->a()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return v2

    .line 142
    :cond_6
    return v1

    .line 143
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n:[Landroid/graphics/PointF;

    .line 148
    .line 149
    aget-object v3, v3, v1

    .line 150
    .line 151
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 152
    .line 153
    sub-float/2addr v0, v3

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n:[Landroid/graphics/PointF;

    .line 159
    .line 160
    aget-object v4, v4, v1

    .line 161
    .line 162
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    sub-float/2addr v3, v4

    .line 165
    iget v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->u:F

    .line 166
    .line 167
    float-to-double v5, v0

    .line 168
    float-to-double v7, v3

    .line 169
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    float-to-double v3, v4

    .line 174
    cmpl-double v0, v5, v3

    .line 175
    .line 176
    if-ltz v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/16 v4, 0xf

    .line 191
    .line 192
    iput v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->h:I

    .line 193
    .line 194
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n:[Landroid/graphics/PointF;

    .line 195
    .line 196
    aget-object v4, v4, v1

    .line 197
    .line 198
    invoke-virtual {v4, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->o:[I

    .line 202
    .line 203
    aput v0, p1, v1

    .line 204
    .line 205
    iput-boolean v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->C:Z

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->invalidate()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k:Laiau;

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    invoke-interface {p1}, Laiau;->c()V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 222
    .line 223
    .line 224
    return v2

    .line 225
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->G:Z

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->x:Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    float-to-int v3, v3

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    float-to-int p1, p1

    .line 241
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_a

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->G:Z

    .line 249
    .line 250
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->v:Lfb;

    .line 251
    .line 252
    invoke-virtual {p1}, Lfb;->show()V

    .line 253
    .line 254
    .line 255
    return v2

    .line 256
    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->q()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->performClick()Z

    .line 270
    .line 271
    .line 272
    return v2

    .line 273
    :cond_c
    :goto_2
    return v1

    .line 274
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->F:Z

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->x:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    float-to-int v3, v3

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    float-to-int v4, v4

    .line 290
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    iput-boolean v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->G:Z

    .line 297
    .line 298
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n:[Landroid/graphics/PointF;

    .line 299
    .line 300
    aget-object v0, v0, v1

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n:[Landroid/graphics/PointF;

    .line 309
    .line 310
    aget-object v0, v0, v1

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 317
    .line 318
    return v2

    .line 319
    :cond_f
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->q()Z

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->t:Landroid/view/ScaleGestureDetector;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 325
    .line 326
    .line 327
    return v1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
