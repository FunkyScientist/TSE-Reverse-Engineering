.class public final Lazmq;
.super Laztf;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lazqk;


# static fields
.field private static final G:[I

.field private static final H:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private I:Landroid/content/res/ColorStateList;

.field private J:F

.field private K:F

.field private L:Z

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/content/res/ColorStateList;

.field private O:F

.field private P:Z

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Landroid/content/res/ColorStateList;

.field private S:Z

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Landroid/content/res/ColorStateList;

.field private V:F

.field private W:F

.field private final X:Landroid/graphics/Paint;

.field private final Y:Landroid/graphics/Paint$FontMetrics;

.field private final Z:Landroid/graphics/RectF;

.field public a:Landroid/content/res/ColorStateList;

.field private final aa:Landroid/graphics/PointF;

.field private final ab:Landroid/graphics/Path;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:I

.field private aj:I

.field private ak:Landroid/graphics/ColorFilter;

.field private al:Landroid/graphics/PorterDuffColorFilter;

.field private am:Landroid/content/res/ColorStateList;

.field private an:Landroid/graphics/PorterDuff$Mode;

.field private ao:[I

.field private ap:Ljava/lang/ref/WeakReference;

.field private aq:Z

.field public b:F

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:F

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:Landroid/content/Context;

.field public final r:Lazql;

.field public s:Landroid/text/TextUtils$TruncateAt;

.field public t:Z

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lazmq;->G:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazmq;->H:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laztf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lazmq;->J:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lazmq;->X:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lazmq;->Y:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lazmq;->Z:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lazmq;->aa:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lazmq;->ab:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lazmq;->aj:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lazmq;->an:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lazmq;->ap:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Laztf;->Z(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lazmq;->q:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lazql;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lazql;-><init>(Lazqk;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lazmq;->r:Lazql;

    .line 71
    .line 72
    const-string p4, ""

    .line 73
    .line 74
    iput-object p4, p0, Lazmq;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object p2, p2, Lazql;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 89
    .line 90
    sget-object p1, Lazmq;->G:[I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lazmq;->setState([I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lazmq;->I([I)Z

    .line 96
    .line 97
    .line 98
    iput-boolean p3, p0, Lazmq;->t:Z

    .line 99
    .line 100
    sget-object p1, Lazmq;->H:Landroid/graphics/drawable/ShapeDrawable;

    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static H(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final ao()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lazmq;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lazmq;->O:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private final ap()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lazmq;->ak:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lazmq;->al:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    return-object v0
.end method

.method private final aq(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lazmq;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lazmq;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lazmq;->g:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lazmq;->ao:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lazmq;->R:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lazmq;->P:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lazmq;->N:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lazmq;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method private final ar(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lazmq;->aw()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lazmq;->av()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lazmq;->k:F

    .line 19
    .line 20
    iget v1, p0, Lazmq;->V:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-direct {p0}, Lazmq;->ao()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v2, v0

    .line 37
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    sub-float/2addr v2, v0

    .line 49
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    :goto_1
    iget-boolean v0, p0, Lazmq;->ah:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    :goto_2
    iget v1, p0, Lazmq;->O:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpg-float v2, v1, v2

    .line 69
    .line 70
    if-gtz v2, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lazmq;->q:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    invoke-static {v1, v2}, Lazop;->c(Landroid/content/Context;I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-double v1, v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-float v1, v1

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    cmpg-float v2, v2, v1

    .line 94
    .line 95
    if-gtz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v0, v1, v0

    .line 109
    .line 110
    sub-float/2addr p1, v0

    .line 111
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    add-float/2addr p1, v1

    .line 116
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    return-void
.end method

.method private final as()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazmq;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lazmq;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static at(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final au([I[I)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Laztf;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lazmq;->I:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lazmq;->ac:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Laztf;->Q(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lazmq;->ac:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lazmq;->ac:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lazmq;->a:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lazmq;->ad:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Laztf;->Q(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lazmq;->ad:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lazmq;->ad:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lgof;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lazmq;->ae:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    invoke-virtual {p0}, Laztf;->T()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lazmq;->ae:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Laztf;->ac(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lazmq;->c:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lazmq;->af:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lazmq;->af:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lazmq;->af:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lazmq;->r:Lazql;

    .line 106
    .line 107
    iget-object v1, v1, Lazql;->c:Lazsq;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v1, v1, Lazsq;->k:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget v3, p0, Lazmq;->ag:I

    .line 116
    .line 117
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    move v1, v2

    .line 123
    :goto_5
    iget v3, p0, Lazmq;->ag:I

    .line 124
    .line 125
    if-eq v3, v1, :cond_a

    .line 126
    .line 127
    iput v1, p0, Lazmq;->ag:I

    .line 128
    .line 129
    move v0, v4

    .line 130
    :cond_a
    invoke-virtual {p0}, Lazmq;->getState()[I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    :cond_b
    move v1, v2

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v3, v2

    .line 139
    :goto_6
    array-length v5, v1

    .line 140
    if-ge v3, v5, :cond_b

    .line 141
    .line 142
    aget v5, v1, v3

    .line 143
    .line 144
    const v6, 0x10100a0

    .line 145
    .line 146
    .line 147
    if-ne v5, v6, :cond_d

    .line 148
    .line 149
    iget-boolean v1, p0, Lazmq;->j:Z

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    move v1, v4

    .line 154
    goto :goto_7

    .line 155
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_7
    iget-boolean v3, p0, Lazmq;->ah:Z

    .line 159
    .line 160
    if-eq v3, v1, :cond_f

    .line 161
    .line 162
    iget-object v3, p0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    invoke-virtual {p0}, Lazmq;->a()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v1, p0, Lazmq;->ah:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lazmq;->a()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    cmpl-float v0, v0, v1

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    move v0, v4

    .line 181
    move v1, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_e
    move v1, v2

    .line 184
    move v0, v4

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    move v1, v2

    .line 187
    :goto_8
    iget-object v3, p0, Lazmq;->am:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    if-eqz v3, :cond_10

    .line 190
    .line 191
    iget v5, p0, Lazmq;->ai:I

    .line 192
    .line 193
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_9

    .line 198
    :cond_10
    move v3, v2

    .line 199
    :goto_9
    iget v5, p0, Lazmq;->ai:I

    .line 200
    .line 201
    if-eq v5, v3, :cond_11

    .line 202
    .line 203
    iput v3, p0, Lazmq;->ai:I

    .line 204
    .line 205
    iget-object v0, p0, Lazmq;->am:Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    iget-object v3, p0, Lazmq;->an:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    invoke-static {p0, v0, v3}, Lazoo;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lazmq;->al:Landroid/graphics/PorterDuffColorFilter;

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_11
    move v4, v0

    .line 217
    :goto_a
    iget-object v0, p0, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-static {v0}, Lazmq;->H(Landroid/graphics/drawable/Drawable;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    iget-object v0, p0, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr v4, v0

    .line 232
    :cond_12
    iget-object v0, p0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-static {v0}, Lazmq;->H(Landroid/graphics/drawable/Drawable;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    iget-object v0, p0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    or-int/2addr v4, v0

    .line 247
    :cond_13
    iget-object v0, p0, Lazmq;->g:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-static {v0}, Lazmq;->H(Landroid/graphics/drawable/Drawable;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    array-length v0, p1

    .line 256
    array-length v3, p2

    .line 257
    add-int v5, v0, v3

    .line 258
    .line 259
    new-array v5, v5, [I

    .line 260
    .line 261
    invoke-static {p1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lazmq;->g:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    or-int/2addr v4, p1

    .line 274
    :cond_14
    iget-object p1, p0, Lazmq;->Q:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-static {p1}, Lazmq;->H(Landroid/graphics/drawable/Drawable;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    iget-object p1, p0, Lazmq;->Q:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    or-int/2addr v4, p1

    .line 289
    :cond_15
    if-eqz v4, :cond_16

    .line 290
    .line 291
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    :cond_16
    if-eqz v1, :cond_17

    .line 295
    .line 296
    invoke-virtual {p0}, Lazmq;->h()V

    .line 297
    .line 298
    .line 299
    :cond_17
    return v4
.end method

.method private final av()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazmq;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lazmq;->ah:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final aw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazmq;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static final ax(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lazmq;
    .locals 7

    .line 1
    new-instance v0, Lazmq;

    invoke-direct {v0, p0, p1, p2, p3}, Lazmq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v0, Lazmq;->q:Landroid/content/Context;

    .line 2
    sget-object v3, Lazmt;->a:[I

    const/4 p0, 0x0

    new-array v6, p0, [I

    move-object v2, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-static/range {v1 .. v6}, Lazqn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x25

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, v0, Lazmq;->aq:Z

    iget-object p3, v0, Lazmq;->q:Landroid/content/Context;

    const/16 v1, 0x18

    .line 5
    invoke-static {p3, p2, v1}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v1, v0, Lazmq;->I:Landroid/content/res/ColorStateList;

    if-eq v1, p3, :cond_0

    iput-object p3, v0, Lazmq;->I:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0}, Lazmq;->getState()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Laztf;->onStateChange([I)Z

    :cond_0
    iget-object p3, v0, Lazmq;->q:Landroid/content/Context;

    const/16 v1, 0xb

    .line 7
    invoke-static {p3, p2, v1}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 8
    invoke-virtual {v0, p3}, Lazmq;->l(Landroid/content/res/ColorStateList;)V

    const/16 p3, 0x13

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iget v2, v0, Lazmq;->b:F

    cmpl-float v2, v2, p3

    if-eqz v2, :cond_1

    iput p3, v0, Lazmq;->b:F

    .line 10
    invoke-virtual {v0}, Laztf;->invalidateSelf()V

    .line 11
    invoke-virtual {v0}, Lazmq;->h()V

    :cond_1
    const/16 p3, 0xc

    .line 12
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iget v2, v0, Lazmq;->J:F

    cmpl-float v2, v2, p3

    if-eqz v2, :cond_2

    iput p3, v0, Lazmq;->J:F

    .line 14
    invoke-virtual {v0}, Laztf;->jI()Laztm;

    move-result-object v2

    invoke-virtual {v2, p3}, Laztm;->d(F)Laztm;

    move-result-object p3

    invoke-virtual {v0, p3}, Laztf;->p(Laztm;)V

    :cond_2
    iget-object p3, v0, Lazmq;->q:Landroid/content/Context;

    const/16 v2, 0x16

    .line 15
    invoke-static {p3, p2, v2}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Lazmq;->t(Landroid/content/res/ColorStateList;)V

    const/16 p3, 0x17

    .line 17
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iget v2, v0, Lazmq;->K:F

    cmpl-float v2, v2, p3

    if-eqz v2, :cond_4

    iput p3, v0, Lazmq;->K:F

    iget-object v2, v0, Lazmq;->X:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v2, v0, Lazmq;->aq:Z

    if-eqz v2, :cond_3

    .line 19
    invoke-super {v0, p3}, Laztf;->ak(F)V

    .line 20
    :cond_3
    invoke-virtual {v0}, Laztf;->invalidateSelf()V

    :cond_4
    iget-object p3, v0, Lazmq;->q:Landroid/content/Context;

    const/16 v2, 0x24

    .line 21
    invoke-static {p3, p2, v2}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v2, v0, Lazmq;->d:Landroid/content/res/ColorStateList;

    if-eq v2, p3, :cond_5

    iput-object p3, v0, Lazmq;->d:Landroid/content/res/ColorStateList;

    .line 22
    invoke-virtual {v0}, Lazmq;->getState()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Laztf;->onStateChange([I)Z

    :cond_5
    const/4 p3, 0x5

    .line 23
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Lazmq;->C(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lazmq;->q:Landroid/content/Context;

    .line 24
    invoke-static {p3, p2}, Lazta;->l(Landroid/content/Context;Landroid/content/res/TypedArray;)Lazsq;

    move-result-object p3

    iget v2, p3, Lazsq;->l:F

    const/4 v3, 0x1

    .line 25
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p3, Lazsq;->l:F

    .line 26
    invoke-virtual {v0, p3}, Lazmq;->D(Lazsq;)V

    const/4 p3, 0x3

    .line 27
    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    if-eq v2, p3, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_7
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_8
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    iput-object p3, v0, Lazmq;->s:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    const/16 p3, 0x12

    .line 29
    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v0, p3}, Lazmq;->r(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_9

    const-string v2, "chipIconEnabled"

    .line 30
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, "chipIconVisible"

    .line 31
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const/16 v2, 0xf

    .line 32
    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lazmq;->r(Z)V

    :cond_9
    iget-object v2, v0, Lazmq;->q:Landroid/content/Context;

    const/16 v3, 0xe

    .line 33
    invoke-static {v2, p2, v3}, Lazta;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazmq;->n(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    .line 34
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lazmq;->q:Landroid/content/Context;

    .line 35
    invoke-static {v3, p2, v2}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lazmq;->q(Landroid/content/res/ColorStateList;)V

    :cond_a
    const/16 v2, 0x10

    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lazmq;->o(F)V

    const/16 v2, 0x1f

    .line 38
    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lazmq;->y(Z)V

    if-eqz p1, :cond_b

    const-string v2, "closeIconEnabled"

    .line 39
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v2, "closeIconVisible"

    .line 40
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/16 v2, 0x1a

    .line 41
    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lazmq;->y(Z)V

    :cond_b
    iget-object v2, v0, Lazmq;->q:Landroid/content/Context;

    const/16 v3, 0x19

    .line 42
    invoke-static {v2, p2, v3}, Lazta;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazmq;->u(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lazmq;->q:Landroid/content/Context;

    const/16 v3, 0x1e

    .line 43
    invoke-static {v2, p2, v3}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lazmq;->R:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_d

    iput-object v2, v0, Lazmq;->R:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lazmq;->J()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lazmq;->g:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_c
    invoke-virtual {v0}, Lazmq;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Laztf;->onStateChange([I)Z

    :cond_d
    const/16 v2, 0x1c

    .line 46
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lazmq;->w(F)V

    const/4 v2, 0x6

    .line 47
    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lazmq;->j(Z)V

    const/16 v2, 0xa

    .line 48
    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lazmq;->k(Z)V

    if-eqz p1, :cond_e

    const-string v2, "checkedIconEnabled"

    .line 49
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v2, "checkedIconVisible"

    .line 50
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    const/16 p1, 0x8

    .line 51
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Lazmq;->k(Z)V

    :cond_e
    iget-object p0, v0, Lazmq;->q:Landroid/content/Context;

    const/4 p1, 0x7

    .line 52
    invoke-static {p0, p2, p1}, Lazta;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, v0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    if-eq p1, p0, :cond_f

    .line 53
    invoke-virtual {v0}, Lazmq;->a()F

    move-result p1

    iput-object p0, v0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v0}, Lazmq;->a()F

    move-result p0

    iget-object p3, v0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-static {p3}, Lazmq;->ax(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, v0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-direct {v0, p3}, Lazmq;->aq(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {v0}, Laztf;->invalidateSelf()V

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_f

    .line 58
    invoke-virtual {v0}, Lazmq;->h()V

    :cond_f
    const/16 p0, 0x9

    .line 59
    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v0, Lazmq;->q:Landroid/content/Context;

    .line 60
    invoke-static {p1, p2, p0}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object p1, v0, Lazmq;->U:Landroid/content/res/ColorStateList;

    if-eq p1, p0, :cond_11

    iput-object p0, v0, Lazmq;->U:Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Lazmq;->as()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_10
    invoke-virtual {v0}, Lazmq;->getState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Laztf;->onStateChange([I)Z

    :cond_11
    iget-object p0, v0, Lazmq;->q:Landroid/content/Context;

    const/16 p1, 0x27

    .line 63
    invoke-static {p0, p2, p1}, Lazjv;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lazjv;

    iget-object p0, v0, Lazmq;->q:Landroid/content/Context;

    const/16 p1, 0x21

    .line 64
    invoke-static {p0, p2, p1}, Lazjv;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lazjv;

    const/16 p0, 0x15

    .line 65
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lazmq;->s(F)V

    const/16 p0, 0x23

    .line 66
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lazmq;->B(F)V

    const/16 p0, 0x22

    .line 67
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lazmq;->A(F)V

    const/16 p0, 0x29

    .line 68
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lazmq;->G(F)V

    const/16 p0, 0x28

    .line 69
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lazmq;->F(F)V

    const/16 p0, 0x1d

    .line 70
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lazmq;->x(F)V

    const/16 p0, 0x1b

    .line 71
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lazmq;->v(F)V

    const/16 p0, 0xd

    .line 72
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lazmq;->m(F)V

    const/4 p0, 0x4

    const p1, 0x7fffffff

    .line 73
    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Lazmq;->u:I

    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget v0, p0, Lazmq;->W:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lazmq;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lazmq;->W:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lazmq;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lazmq;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget v0, p0, Lazmq;->V:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lazmq;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lazmq;->V:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lazmq;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lazmq;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lazmq;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lazmq;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lazmq;->r:Lazql;

    .line 16
    .line 17
    invoke-virtual {p1}, Lazql;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lazmq;->h()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final D(Lazsq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazmq;->q:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lazmq;->r:Lazql;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lazql;->b(Lazsq;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    new-instance v0, Lazsq;

    .line 2
    .line 3
    iget-object v1, p0, Lazmq;->q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lazsq;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lazmq;->D(Lazsq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget v0, p0, Lazmq;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lazmq;->m:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lazmq;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget v0, p0, Lazmq;->l:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lazmq;->l:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lazmq;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final I([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazmq;->ao:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lazmq;->ao:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lazmq;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lazmq;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lazmq;->au([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazmq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazmq;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final a()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lazmq;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lazmq;->av()Z

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
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lazmq;->V:F

    .line 17
    .line 18
    invoke-direct {p0}, Lazmq;->ao()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lazmq;->W:F

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazmq;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lazmq;->n:F

    .line 8
    .line 9
    iget v1, p0, Lazmq;->h:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lazmq;->o:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazmq;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laztf;->N()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lazmq;->J:F

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lazmq;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget v0, v7, Lazmq;->aj:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    const/16 v10, 0xff

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-ge v0, v10, :cond_1

    .line 25
    .line 26
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    iget v5, v7, Lazmq;->aj:I

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v12, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v12, v11

    .line 49
    :goto_0
    iget-boolean v0, v7, Lazmq;->aq:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v7, Lazmq;->X:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v1, v7, Lazmq;->ac:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, Lazmq;->X:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lazmq;->c()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual/range {p0 .. p0}, Lazmq;->c()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, v7, Lazmq;->X:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v0, v7, Lazmq;->aq:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v7, Lazmq;->X:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v1, v7, Lazmq;->ad:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, Lazmq;->X:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Lazmq;->X:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lazmq;->ap()Landroid/graphics/ColorFilter;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lazmq;->c()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual/range {p0 .. p0}, Lazmq;->c()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, v7, Lazmq;->X:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-boolean v0, v7, Lazmq;->aq:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-super/range {p0 .. p1}, Laztf;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget v0, v7, Lazmq;->K:F

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    cmpl-float v0, v0, v13

    .line 145
    .line 146
    const/high16 v14, 0x40000000    # 2.0f

    .line 147
    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    iget-boolean v0, v7, Lazmq;->aq:Z

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v7, Lazmq;->X:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget v1, v7, Lazmq;->af:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, Lazmq;->X:Landroid/graphics/Paint;

    .line 162
    .line 163
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v7, Lazmq;->aq:Z

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v7, Lazmq;->X:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-direct/range {p0 .. p0}, Lazmq;->ap()Landroid/graphics/ColorFilter;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    int-to-float v1, v1

    .line 186
    iget v2, v7, Lazmq;->K:F

    .line 187
    .line 188
    div-float/2addr v2, v14

    .line 189
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    iget v4, v7, Lazmq;->K:F

    .line 193
    .line 194
    div-float/2addr v4, v14

    .line 195
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    int-to-float v5, v5

    .line 198
    iget v6, v7, Lazmq;->K:F

    .line 199
    .line 200
    div-float/2addr v6, v14

    .line 201
    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    int-to-float v15, v15

    .line 204
    iget v10, v7, Lazmq;->K:F

    .line 205
    .line 206
    div-float/2addr v10, v14

    .line 207
    add-float/2addr v1, v2

    .line 208
    add-float/2addr v3, v4

    .line 209
    sub-float/2addr v5, v6

    .line 210
    sub-float/2addr v15, v10

    .line 211
    invoke-virtual {v0, v1, v3, v5, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    .line 213
    .line 214
    iget v0, v7, Lazmq;->J:F

    .line 215
    .line 216
    iget v1, v7, Lazmq;->K:F

    .line 217
    .line 218
    div-float/2addr v1, v14

    .line 219
    sub-float/2addr v0, v1

    .line 220
    iget-object v1, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget-object v2, v7, Lazmq;->X:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v8, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v0, v7, Lazmq;->X:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v7, Lazmq;->X:Landroid/graphics/Paint;

    .line 233
    .line 234
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-virtual {v0, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, v7, Lazmq;->aq:Z

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    iget-object v0, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lazmq;->c()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual/range {p0 .. p0}, Lazmq;->c()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, v7, Lazmq;->X:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-direct {v0, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v7, Lazmq;->ab:Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-virtual {v7, v0, v1}, Laztf;->W(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v7, Lazmq;->X:Landroid/graphics/Paint;

    .line 275
    .line 276
    iget-object v3, v7, Lazmq;->ab:Landroid/graphics/Path;

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Laztf;->U()Landroid/graphics/RectF;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v0, v7, Laztf;->v:Laztd;

    .line 283
    .line 284
    iget-object v4, v0, Laztd;->a:Laztm;

    .line 285
    .line 286
    iget-object v5, v7, Laztf;->E:[F

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    invoke-super/range {v0 .. v6}, Laztf;->X(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Laztm;[FLandroid/graphics/RectF;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    invoke-direct/range {p0 .. p0}, Lazmq;->aw()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v0, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 302
    .line 303
    invoke-direct {v7, v9, v0}, Lazmq;->ar(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 307
    .line 308
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 309
    .line 310
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 311
    .line 312
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v7, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    iget-object v3, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    float-to-int v3, v3

    .line 324
    iget-object v4, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    float-to-int v4, v4

    .line 331
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v7, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 337
    .line 338
    .line 339
    neg-float v1, v1

    .line 340
    neg-float v0, v0

    .line 341
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-direct/range {p0 .. p0}, Lazmq;->av()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    iget-object v0, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 351
    .line 352
    invoke-direct {v7, v9, v0}, Lazmq;->ar(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 356
    .line 357
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 358
    .line 359
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 360
    .line 361
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v7, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    iget-object v3, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    float-to-int v3, v3

    .line 373
    iget-object v4, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    float-to-int v4, v4

    .line 380
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v7, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 386
    .line 387
    .line 388
    neg-float v1, v1

    .line 389
    neg-float v0, v0

    .line 390
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 391
    .line 392
    .line 393
    :cond_9
    iget-boolean v0, v7, Lazmq;->t:Z

    .line 394
    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    iget-object v0, v7, Lazmq;->e:Ljava/lang/CharSequence;

    .line 398
    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    iget-object v0, v7, Lazmq;->aa:Landroid/graphics/PointF;

    .line 402
    .line 403
    invoke-virtual {v0, v13, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 407
    .line 408
    iget-object v2, v7, Lazmq;->e:Ljava/lang/CharSequence;

    .line 409
    .line 410
    if-eqz v2, :cond_b

    .line 411
    .line 412
    iget v1, v7, Lazmq;->k:F

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lazmq;->a()F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    add-float/2addr v1, v2

    .line 419
    iget v2, v7, Lazmq;->l:F

    .line 420
    .line 421
    add-float/2addr v1, v2

    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_a

    .line 427
    .line 428
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 429
    .line 430
    int-to-float v2, v2

    .line 431
    add-float/2addr v2, v1

    .line 432
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 433
    .line 434
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_a
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 438
    .line 439
    int-to-float v2, v2

    .line 440
    sub-float/2addr v2, v1

    .line 441
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 442
    .line 443
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 444
    .line 445
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    int-to-float v2, v2

    .line 450
    iget-object v3, v7, Lazmq;->r:Lazql;

    .line 451
    .line 452
    iget-object v4, v7, Lazmq;->Y:Landroid/graphics/Paint$FontMetrics;

    .line 453
    .line 454
    iget-object v3, v3, Lazql;->a:Landroid/text/TextPaint;

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 457
    .line 458
    .line 459
    iget-object v3, v7, Lazmq;->Y:Landroid/graphics/Paint$FontMetrics;

    .line 460
    .line 461
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 462
    .line 463
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 464
    .line 465
    add-float/2addr v4, v3

    .line 466
    div-float/2addr v4, v14

    .line 467
    sub-float/2addr v2, v4

    .line 468
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 469
    .line 470
    :cond_b
    iget-object v0, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v7, Lazmq;->e:Ljava/lang/CharSequence;

    .line 476
    .line 477
    if-eqz v2, :cond_d

    .line 478
    .line 479
    iget v2, v7, Lazmq;->k:F

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lazmq;->a()F

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    add-float/2addr v2, v3

    .line 486
    iget v3, v7, Lazmq;->l:F

    .line 487
    .line 488
    add-float/2addr v2, v3

    .line 489
    iget v3, v7, Lazmq;->p:F

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lazmq;->b()F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    add-float/2addr v3, v4

    .line 496
    iget v4, v7, Lazmq;->m:F

    .line 497
    .line 498
    add-float/2addr v3, v4

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_c

    .line 504
    .line 505
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 506
    .line 507
    int-to-float v4, v4

    .line 508
    add-float/2addr v4, v2

    .line 509
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 510
    .line 511
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 512
    .line 513
    int-to-float v2, v2

    .line 514
    sub-float/2addr v2, v3

    .line 515
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_c
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 519
    .line 520
    int-to-float v4, v4

    .line 521
    add-float/2addr v4, v3

    .line 522
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 523
    .line 524
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 525
    .line 526
    int-to-float v3, v3

    .line 527
    sub-float/2addr v3, v2

    .line 528
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 529
    .line 530
    :goto_3
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 531
    .line 532
    int-to-float v2, v2

    .line 533
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 534
    .line 535
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 536
    .line 537
    int-to-float v2, v2

    .line 538
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 539
    .line 540
    :cond_d
    iget-object v0, v7, Lazmq;->r:Lazql;

    .line 541
    .line 542
    iget-object v2, v0, Lazql;->c:Lazsq;

    .line 543
    .line 544
    if-eqz v2, :cond_e

    .line 545
    .line 546
    iget-object v0, v0, Lazql;->a:Landroid/text/TextPaint;

    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Lazmq;->getState()[I

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 553
    .line 554
    iget-object v0, v7, Lazmq;->r:Lazql;

    .line 555
    .line 556
    iget-object v2, v7, Lazmq;->q:Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Lazql;->c(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    :cond_e
    iget-object v0, v7, Lazmq;->r:Lazql;

    .line 562
    .line 563
    iget-object v0, v0, Lazql;->a:Landroid/text/TextPaint;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v7, Lazmq;->r:Lazql;

    .line 569
    .line 570
    iget-object v1, v7, Lazmq;->e:Ljava/lang/CharSequence;

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Lazql;->a(Ljava/lang/String;)F

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iget-object v1, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-le v0, v1, :cond_f

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    move v10, v0

    .line 598
    goto :goto_4

    .line 599
    :cond_f
    move v10, v11

    .line 600
    :goto_4
    if-eqz v10, :cond_10

    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iget-object v1, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 607
    .line 608
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 609
    .line 610
    .line 611
    move v13, v0

    .line 612
    goto :goto_5

    .line 613
    :cond_10
    move v13, v11

    .line 614
    :goto_5
    iget-object v0, v7, Lazmq;->e:Ljava/lang/CharSequence;

    .line 615
    .line 616
    if-eqz v10, :cond_11

    .line 617
    .line 618
    iget-object v1, v7, Lazmq;->s:Landroid/text/TextUtils$TruncateAt;

    .line 619
    .line 620
    if-eqz v1, :cond_11

    .line 621
    .line 622
    iget-object v1, v7, Lazmq;->r:Lazql;

    .line 623
    .line 624
    iget-object v2, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 625
    .line 626
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    iget-object v3, v7, Lazmq;->s:Landroid/text/TextUtils$TruncateAt;

    .line 631
    .line 632
    iget-object v1, v1, Lazql;->a:Landroid/text/TextPaint;

    .line 633
    .line 634
    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :cond_11
    move-object v1, v0

    .line 639
    iget-object v0, v7, Lazmq;->aa:Landroid/graphics/PointF;

    .line 640
    .line 641
    iget-object v2, v7, Lazmq;->r:Lazql;

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 648
    .line 649
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 650
    .line 651
    iget-object v6, v2, Lazql;->a:Landroid/text/TextPaint;

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    move-object/from16 v0, p1

    .line 655
    .line 656
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 657
    .line 658
    .line 659
    if-eqz v10, :cond_12

    .line 660
    .line 661
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 662
    .line 663
    .line 664
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lazmq;->J()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_15

    .line 669
    .line 670
    iget-object v0, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Lazmq;->J()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_14

    .line 680
    .line 681
    iget v1, v7, Lazmq;->p:F

    .line 682
    .line 683
    iget v2, v7, Lazmq;->o:F

    .line 684
    .line 685
    add-float/2addr v1, v2

    .line 686
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_13

    .line 691
    .line 692
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 693
    .line 694
    int-to-float v2, v2

    .line 695
    sub-float/2addr v2, v1

    .line 696
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 697
    .line 698
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 699
    .line 700
    iget v2, v7, Lazmq;->h:F

    .line 701
    .line 702
    sub-float/2addr v1, v2

    .line 703
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_13
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 707
    .line 708
    int-to-float v2, v2

    .line 709
    add-float/2addr v2, v1

    .line 710
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 711
    .line 712
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 713
    .line 714
    iget v2, v7, Lazmq;->h:F

    .line 715
    .line 716
    add-float/2addr v1, v2

    .line 717
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 718
    .line 719
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iget v2, v7, Lazmq;->h:F

    .line 724
    .line 725
    div-float/2addr v2, v14

    .line 726
    sub-float/2addr v1, v2

    .line 727
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 728
    .line 729
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 730
    .line 731
    iget v2, v7, Lazmq;->h:F

    .line 732
    .line 733
    add-float/2addr v1, v2

    .line 734
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 735
    .line 736
    :cond_14
    iget-object v0, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 737
    .line 738
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 739
    .line 740
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 741
    .line 742
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v7, Lazmq;->g:Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    iget-object v3, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 748
    .line 749
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    float-to-int v3, v3

    .line 754
    iget-object v4, v7, Lazmq;->Z:Landroid/graphics/RectF;

    .line 755
    .line 756
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    float-to-int v4, v4

    .line 761
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v7, Lazmq;->Q:Landroid/graphics/drawable/Drawable;

    .line 765
    .line 766
    iget-object v3, v7, Lazmq;->g:Landroid/graphics/drawable/Drawable;

    .line 767
    .line 768
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v7, Lazmq;->Q:Landroid/graphics/drawable/Drawable;

    .line 776
    .line 777
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 778
    .line 779
    .line 780
    iget-object v2, v7, Lazmq;->Q:Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 783
    .line 784
    .line 785
    neg-float v1, v1

    .line 786
    neg-float v0, v0

    .line 787
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 788
    .line 789
    .line 790
    :cond_15
    iget v0, v7, Lazmq;->aj:I

    .line 791
    .line 792
    const/16 v1, 0xff

    .line 793
    .line 794
    if-ge v0, v1, :cond_16

    .line 795
    .line 796
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 797
    .line 798
    .line 799
    :cond_16
    :goto_7
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lazmq;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Luf;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()Lazsq;
    .locals 1

    .line 1
    iget-object v0, p0, Lazmq;->r:Lazql;

    .line 2
    .line 3
    iget-object v0, v0, Lazql;->c:Lazsq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lazmq;->aj:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lazmq;->ak:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lazmq;->b:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lazmq;->k:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lazmq;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lazmq;->l:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lazmq;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lazmq;->r:Lazql;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lazql;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lazmq;->m:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lazmq;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    iget v1, p0, Lazmq;->p:F

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lazmq;->u:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lazmq;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Laztf;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lazmq;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lazmq;->J:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lazmq;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v0, p0, Lazmq;->b:F

    .line 30
    .line 31
    float-to-int v6, v0

    .line 32
    iget v7, p0, Lazmq;->J:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lazmq;->aj:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmq;->ap:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazmp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lazmp;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazmq;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazmq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazmq;->I:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lazmq;->at(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lazmq;->a:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lazmq;->at(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lazmq;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lazmq;->at(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lazmq;->r:Lazql;

    .line 26
    .line 27
    iget-object v0, v0, Lazql;->c:Lazsq;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lazsq;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lazmq;->as()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-static {v0}, Lazmq;->H(Landroid/graphics/drawable/Drawable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lazmq;->H(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lazmq;->am:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-static {v0}, Lazmq;->at(Landroid/content/res/ColorStateList;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 75
    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazmq;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lazmq;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lazmq;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lazmq;->ah:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lazmq;->ah:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lazmq;->a()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lazmq;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazmq;->S:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lazmq;->av()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lazmq;->S:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lazmq;->av()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lazmq;->aq(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lazmq;->ax(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lazmq;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmq;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lazmq;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lazmq;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laztf;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lazmq;->p:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lazmq;->p:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lazmq;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Luf;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lazmq;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    iput-object v1, p0, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0}, Lazmq;->a()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0}, Lazmq;->ax(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lazmq;->aw()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lazmq;->aq(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    cmpl-float p1, v2, p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lazmq;->h()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lazmq;->O:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lazmq;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lazmq;->O:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lazmq;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lazmq;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laztf;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lazmq;->aw()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lazmq;->av()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lazmq;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lazmq;->g:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laztf;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lazmq;->aw()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lazmq;->av()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lazmq;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lazmq;->g:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazmq;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Laztf;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lazmq;->ao:[I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lazmq;->au([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazmq;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Lazmq;->N:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lazmq;->N:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-direct {p0}, Lazmq;->aw()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lazmq;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Laztf;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazmq;->L:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lazmq;->aw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lazmq;->L:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lazmq;->aw()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lazmq;->aq(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lazmq;->ax(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lazmq;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lazmq;->k:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lazmq;->k:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lazmq;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazmq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lazmq;->aj:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lazmq;->aj:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmq;->ak:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lazmq;->ak:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmq;->am:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lazmq;->am:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lazmq;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laztf;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmq;->an:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lazmq;->an:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lazmq;->am:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lazoo;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lazmq;->al:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Laztf;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lazmq;->aw()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lazmq;->M:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lazmq;->av()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lazmq;->T:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lazmq;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lazmq;->g:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final t(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmq;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lazmq;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lazmq;->aq:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laztf;->aj(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lazmq;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Laztf;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lazmq;->e()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lazmq;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lazmq;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    iget-object v2, p0, Lazmq;->d:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v2}, Lazss;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lazmq;->g:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    sget-object v4, Lazmq;->H:Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    invoke-direct {p1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lazmq;->Q:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Lazmq;->b()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0}, Lazmq;->ax(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lazmq;->J()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lazmq;->g:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lazmq;->aq(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    cmpl-float p1, v1, p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lazmq;->h()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazmq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lazmq;->o:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lazmq;->o:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lazmq;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lazmq;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, Lazmq;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lazmq;->h:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lazmq;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lazmq;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget v0, p0, Lazmq;->n:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lazmq;->n:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lazmq;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lazmq;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazmq;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lazmq;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lazmq;->f:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lazmq;->J()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lazmq;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lazmq;->aq(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lazmq;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lazmq;->ax(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lazmq;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final z(Lazmp;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lazmq;->ap:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
