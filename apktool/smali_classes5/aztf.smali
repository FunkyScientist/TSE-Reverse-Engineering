.class public Laztf;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Laztx;


# static fields
.field public static final synthetic F:I

.field private static final a:Landroid/graphics/Paint;

.field private static final b:[Lazte;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field D:[Lgwb;

.field public E:[F

.field private final G:Lbjrv;

.field private final c:Laztl;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Region;

.field private final j:Landroid/graphics/Region;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Lazsu;

.field private final n:Lazto;

.field private o:Landroid/graphics/PorterDuffColorFilter;

.field private p:Landroid/graphics/PorterDuffColorFilter;

.field private final q:Landroid/graphics/RectF;

.field private r:Z

.field private s:Laztm;

.field private t:Lgwc;

.field private u:[F

.field public v:Laztd;

.field public final w:[Laztv;

.field public final x:[Laztv;

.field public final y:Ljava/util/BitSet;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laztk;

    .line 2
    .line 3
    invoke-direct {v0}, Laztk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laztk;->i(F)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laztf;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v1, v0, [Lazte;

    .line 34
    .line 35
    sput-object v1, Laztf;->b:[Lazte;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    sget-object v2, Laztf;->b:[Lazte;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    new-instance v3, Lazte;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lazte;-><init>(I)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Laztm;

    invoke-direct {v0}, Laztm;-><init>()V

    invoke-direct {p0, v0}, Laztf;-><init>(Laztm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Laztm;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Laztk;

    move-result-object p1

    new-instance p2, Laztm;

    invoke-direct {p2, p1}, Laztm;-><init>(Laztk;)V

    .line 3
    invoke-direct {p0, p2}, Laztf;-><init>(Laztm;)V

    return-void
.end method

.method protected constructor <init>(Laztd;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Laztc;

    invoke-direct {v0, p0}, Laztc;-><init>(Laztf;)V

    iput-object v0, p0, Laztf;->c:Laztl;

    const/4 v0, 0x4

    new-array v1, v0, [Laztv;

    iput-object v1, p0, Laztf;->w:[Laztv;

    new-array v1, v0, [Laztv;

    iput-object v1, p0, Laztf;->x:[Laztv;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    .line 5
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Laztf;->y:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Laztf;->d:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Laztf;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Laztf;->f:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Laztf;->g:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Laztf;->h:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Laztf;->i:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Laztf;->j:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Laztf;->k:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Laztf;->l:Landroid/graphics/Paint;

    .line 15
    new-instance v4, Lazsu;

    invoke-direct {v4}, Lazsu;-><init>()V

    iput-object v4, p0, Laztf;->m:Lazsu;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 17
    sget-object v4, Laztn;->a:Lazto;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Lazto;

    .line 19
    invoke-direct {v4}, Lazto;-><init>()V

    .line 20
    :goto_0
    iput-object v4, p0, Laztf;->n:Lazto;

    new-instance v4, Landroid/graphics/RectF;

    .line 21
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Laztf;->q:Landroid/graphics/RectF;

    iput-boolean v2, p0, Laztf;->C:Z

    iput-boolean v2, p0, Laztf;->r:Z

    new-array v0, v0, [Lgwb;

    iput-object v0, p0, Laztf;->D:[Lgwb;

    iput-object p1, p0, Laztf;->v:Laztd;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-direct {p0}, Laztf;->j()Z

    .line 25
    invoke-virtual {p0}, Laztf;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Laztf;->i([I)Z

    new-instance p1, Lbjrv;

    invoke-direct {p1, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laztf;->G:Lbjrv;

    return-void
.end method

.method public constructor <init>(Laztm;)V
    .locals 1

    .line 26
    new-instance v0, Laztd;

    invoke-direct {v0, p1}, Laztd;-><init>(Laztm;)V

    invoke-direct {p0, v0}, Laztf;-><init>(Laztd;)V

    return-void
.end method

.method public static V(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Laztf;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0401d9

    .line 4
    .line 5
    .line 6
    const-string v0, "aztf"

    .line 7
    .line 8
    invoke-static {p0, p2, v0}, Lazoo;->w(Landroid/content/Context;ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    new-instance v0, Laztf;

    .line 17
    .line 18
    invoke-direct {v0}, Laztf;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laztf;->Z(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Laztf;->ac(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laztf;->ab(F)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static a(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p0, p1

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method private final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Laztf;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laztf;->Q(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    iput p1, p0, Laztf;->B:I

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2}, Laztf;->Q(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p0, Laztf;->B:I

    .line 41
    .line 42
    if-eq p3, p2, :cond_3

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    move-object p3, p1

    .line 52
    :goto_1
    return-object p3
.end method

.method private final c()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Laztf;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Laztf;->U()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laztf;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Laztf;->M()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laztf;->h:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-object v0
.end method

.method private final e(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Laztf;->W(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 5
    .line 6
    iget v0, v0, Laztd;->k:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laztf;->d:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laztf;->d:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, p0, Laztf;->v:Laztd;

    .line 22
    .line 23
    iget v1, v1, Laztd;->k:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laztf;->d:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Laztf;->q:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laztf;->y:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 7
    .line 8
    iget v0, v0, Laztd;->t:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laztf;->e:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v2, p0, Laztf;->m:Lazsu;

    .line 16
    .line 17
    iget-object v2, v2, Lazsu;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x4

    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laztf;->w:[Laztv;

    .line 26
    .line 27
    iget-object v2, p0, Laztf;->m:Lazsu;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    iget-object v3, p0, Laztf;->v:Laztd;

    .line 32
    .line 33
    iget v3, v3, Laztd;->s:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, p1}, Laztv;->c(Lazsu;ILandroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laztf;->x:[Laztv;

    .line 39
    .line 40
    iget-object v2, p0, Laztf;->m:Lazsu;

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    iget-object v3, p0, Laztf;->v:Laztd;

    .line 45
    .line 46
    iget v3, v3, Laztd;->s:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, p1}, Laztv;->c(Lazsu;ILandroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, Laztf;->C:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Laztf;->R()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Laztf;->S()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    neg-int v2, v0

    .line 67
    neg-int v3, v1

    .line 68
    int-to-float v2, v2

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Laztf;->e:Landroid/graphics/Path;

    .line 74
    .line 75
    sget-object v3, Laztf;->a:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private final g([IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laztf;->U()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laztf;->v:Laztd;

    .line 6
    .line 7
    iget-object v1, v1, Laztd;->b:Lazuf;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Laztf;->t:Lgwc;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_0
    or-int/2addr p2, v1

    .line 29
    iget-object v1, p0, Laztf;->E:[F

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-array v1, v4, [F

    .line 35
    .line 36
    iput-object v1, p0, Laztf;->E:[F

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Laztf;->v:Laztd;

    .line 39
    .line 40
    iget-object v1, v1, Laztd;->b:Lazuf;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lazuf;->a([I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-gez v5, :cond_3

    .line 47
    .line 48
    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lazuf;->a([I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :cond_3
    iget-object v6, v1, Lazuf;->e:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    iget-object v7, v1, Lazuf;->f:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    iget-object v7, v1, Lazuf;->g:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    iget-object v7, v1, Lazuf;->h:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    iget-object p1, v1, Lazuf;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, [Laztm;

    .line 73
    .line 74
    aget-object p1, p1, v5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v7, v1, Lazuf;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, [Laztm;

    .line 80
    .line 81
    aget-object v5, v7, v5

    .line 82
    .line 83
    new-instance v7, Laztk;

    .line 84
    .line 85
    invoke-direct {v7, v5}, Laztk;-><init>(Laztm;)V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    check-cast v6, Lazud;

    .line 91
    .line 92
    invoke-virtual {v6, p1}, Lazud;->a([I)Lazsy;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v7, Laztk;->a:Lazsy;

    .line 97
    .line 98
    :cond_5
    iget-object v5, v1, Lazuf;->f:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    check-cast v5, Lazud;

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Lazud;->a([I)Lazsy;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v7, Laztk;->b:Lazsy;

    .line 109
    .line 110
    :cond_6
    iget-object v5, v1, Lazuf;->g:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    check-cast v5, Lazud;

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Lazud;->a([I)Lazsy;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v7, Laztk;->d:Lazsy;

    .line 121
    .line 122
    :cond_7
    iget-object v1, v1, Lazuf;->h:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    check-cast v1, Lazud;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lazud;->a([I)Lazsy;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v7, Laztk;->c:Lazsy;

    .line 133
    .line 134
    :cond_8
    new-instance p1, Laztm;

    .line 135
    .line 136
    invoke-direct {p1, v7}, Laztm;-><init>(Laztk;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    move v1, v3

    .line 140
    :goto_2
    if-ge v1, v4, :cond_b

    .line 141
    .line 142
    invoke-static {v1, p1}, Lazto;->b(ILaztm;)Lazsy;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5, v0}, Lazsy;->a(Landroid/graphics/RectF;)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    iget-object v6, p0, Laztf;->E:[F

    .line 153
    .line 154
    aput v5, v6, v1

    .line 155
    .line 156
    move v6, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move v6, v3

    .line 159
    :goto_3
    iget-object v7, p0, Laztf;->D:[Lgwb;

    .line 160
    .line 161
    aget-object v7, v7, v1

    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Lgwb;->j(F)V

    .line 166
    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    iget-object v5, p0, Laztf;->D:[Lgwb;

    .line 171
    .line 172
    aget-object v5, v5, v1

    .line 173
    .line 174
    invoke-virtual {v5}, Lgwb;->k()V

    .line 175
    .line 176
    .line 177
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    if-eqz p2, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_4
    return-void
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget-object v0, v0, Laztd;->w:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 10
    .line 11
    iget-object v0, v0, Laztd;->w:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laztf;->l:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private final i([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget-object v0, v0, Laztd;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laztf;->k:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Laztf;->v:Laztd;

    .line 16
    .line 17
    iget-object v3, v3, Laztd;->e:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laztf;->k:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_0
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 32
    .line 33
    iget-object v0, v0, Laztd;->f:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Laztf;->l:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Laztf;->v:Laztd;

    .line 44
    .line 45
    iget-object v3, v3, Laztd;->f:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq v0, p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Laztf;->l:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    return v2
.end method

.method private final j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laztf;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Laztf;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Laztf;->v:Laztd;

    .line 6
    .line 7
    iget-object v3, v2, Laztd;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Laztd;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Laztf;->k:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v4, v5}, Laztf;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Laztf;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Laztf;->v:Laztd;

    .line 21
    .line 22
    iget-object v3, v2, Laztd;->g:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Laztd;->i:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v3, p0, Laztf;->l:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {p0, v4, v2, v3, v6}, Laztf;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Laztf;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    iget-object v2, p0, Laztf;->v:Laztd;

    .line 37
    .line 38
    iget-boolean v2, v2, Laztd;->v:Z

    .line 39
    .line 40
    iget-object v2, p0, Laztf;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Laztf;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v6

    .line 58
    :cond_1
    :goto_0
    return v5
.end method

.method private static final k(Landroid/graphics/RectF;Laztm;[F)F
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laztm;->g(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Laztm;->b:Lazsy;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lazsy;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p2}, Lazop;->u([F)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Laztm;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    aget p0, p2, p0

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 33
    .line 34
    return p0
.end method


# virtual methods
.method public final K()F
    .locals 1

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget v0, v0, Laztd;->p:F

    .line 4
    .line 5
    return v0
.end method

.method public final L()F
    .locals 1

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget v0, v0, Laztd;->l:F

    .line 4
    .line 5
    return v0
.end method

.method public final M()F
    .locals 2

    .line 1
    invoke-direct {p0}, Laztf;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laztf;->l:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final N()F
    .locals 2

    .line 1
    iget-object v0, p0, Laztf;->E:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 10
    .line 11
    iget-object v0, v0, Laztd;->a:Laztm;

    .line 12
    .line 13
    iget-object v0, v0, Laztm;->b:Lazsy;

    .line 14
    .line 15
    invoke-virtual {p0}, Laztf;->U()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lazsy;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final O()F
    .locals 2

    .line 1
    iget-object v0, p0, Laztf;->E:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 10
    .line 11
    iget-object v0, v0, Laztd;->a:Laztm;

    .line 12
    .line 13
    iget-object v0, v0, Laztm;->c:Lazsy;

    .line 14
    .line 15
    invoke-virtual {p0}, Laztf;->U()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lazsy;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final P()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Laztf;->K()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laztf;->v:Laztd;

    .line 6
    .line 7
    iget v1, v1, Laztd;->q:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method

.method protected final Q(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laztf;->P()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laztf;->v:Laztd;

    .line 6
    .line 7
    iget v2, v1, Laztd;->o:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object v1, v1, Laztd;->c:Lazoq;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lazoq;->b(IF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public final R()I
    .locals 5

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget v1, v0, Laztd;->t:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Laztd;->u:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public final S()I
    .locals 5

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget v1, v0, Laztd;->t:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Laztd;->u:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public final T()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget-object v0, v0, Laztd;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final U()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Laztf;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Laztf;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laztf;->g:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final W(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget-object v2, v0, Laztd;->a:Laztm;

    .line 4
    .line 5
    iget-object v3, p0, Laztf;->E:[F

    .line 6
    .line 7
    iget v4, v0, Laztd;->l:F

    .line 8
    .line 9
    iget-object v6, p0, Laztf;->G:Lbjrv;

    .line 10
    .line 11
    iget-object v1, p0, Laztf;->n:Lazto;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lazto;->c(Laztm;[FFLandroid/graphics/RectF;Lbjrv;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Laztm;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p6, p4, p5}, Laztf;->k(Landroid/graphics/RectF;Laztm;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Laztf;->v:Laztd;

    .line 11
    .line 12
    iget p3, p3, Laztd;->l:F

    .line 13
    .line 14
    mul-float/2addr p4, p3

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected Y(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Laztf;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Laztf;->f:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Laztf;->s:Laztm;

    .line 6
    .line 7
    iget-object v5, p0, Laztf;->u:[F

    .line 8
    .line 9
    invoke-direct {p0}, Laztf;->c()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Laztf;->X(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Laztm;[FLandroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Z(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    new-instance v1, Lazoq;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lazoq;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Laztd;->c:Lazoq;

    .line 9
    .line 10
    invoke-virtual {p0}, Laztf;->al()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final aa(Lgwc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laztf;->t:Lgwc;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Laztf;->t:Lgwc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Laztf;->D:[Lgwb;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lgwb;

    .line 19
    .line 20
    sget-object v3, Laztf;->b:[Lazte;

    .line 21
    .line 22
    aget-object v3, v3, v0

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lgwb;-><init>(Ljava/lang/Object;Lgwa;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Laztf;->D:[Lgwb;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    new-instance v2, Lgwc;

    .line 34
    .line 35
    invoke-direct {v2}, Lgwc;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p1, Lgwc;->b:D

    .line 39
    .line 40
    double-to-float v3, v3

    .line 41
    invoke-virtual {v2, v3}, Lgwc;->b(F)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p1, Lgwc;->a:D

    .line 45
    .line 46
    mul-double/2addr v3, v3

    .line 47
    double-to-float v3, v3

    .line 48
    invoke-virtual {v2, v3}, Lgwc;->c(F)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lgwb;->q:Lgwc;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Laztf;->getState()[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, v0}, Laztf;->g([IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final ab(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget v1, v0, Laztd;->p:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Laztd;->p:F

    .line 10
    .line 11
    invoke-virtual {p0}, Laztf;->al()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ac(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget-object v1, v0, Laztd;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Laztd;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Laztf;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Laztf;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ad(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget v1, v0, Laztd;->l:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Laztd;->l:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Laztf;->z:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Laztf;->A:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ae(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laztf;->m:Lazsu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazsu;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laztf;->v:Laztd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Laztd;->v:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final af(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget v1, v0, Laztd;->t:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Laztd;->t:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ag(Lazuf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget-object v1, v0, Laztd;->b:Lazuf;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Laztd;->b:Lazuf;

    .line 8
    .line 9
    invoke-virtual {p0}, Laztf;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Laztf;->g([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ah(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laztf;->ak(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Laztf;->aj(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ai(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laztf;->ak(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Laztf;->aj(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final aj(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget-object v1, v0, Laztd;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Laztd;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Laztf;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Laztf;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ak(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iput p1, v0, Laztd;->m:F

    .line 4
    .line 5
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final al()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laztf;->P()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f400000    # 0.75f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-double v1, v1

    .line 9
    iget-object v3, p0, Laztf;->v:Laztd;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v1, v1

    .line 16
    iput v1, v3, Laztd;->s:I

    .line 17
    .line 18
    const/high16 v1, 0x3e800000    # 0.25f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-double v0, v0

    .line 22
    iget-object v2, p0, Laztf;->v:Laztd;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    iput v0, v2, Laztd;->t:I

    .line 30
    .line 31
    invoke-direct {p0}, Laztf;->j()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final am()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget-object v0, v0, Laztd;->a:Laztm;

    .line 4
    .line 5
    invoke-virtual {p0}, Laztf;->U()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laztm;->g(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Laztf;->E:[F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lazop;->u([F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 28
    .line 29
    iget-object v0, v0, Laztd;->a:Laztm;

    .line 30
    .line 31
    invoke-virtual {v0}, Laztm;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final an()V
    .locals 3

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget v1, v0, Laztd;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iput v2, v0, Laztd;->r:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laztf;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Laztf;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laztf;->k:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Laztf;->v:Laztd;

    .line 15
    .line 16
    iget v1, v1, Laztd;->n:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Laztf;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Laztf;->k:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laztf;->l:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, Laztf;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laztf;->v:Laztd;

    .line 35
    .line 36
    iget v1, v1, Laztd;->m:F

    .line 37
    .line 38
    iget-object v2, p0, Laztf;->l:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laztf;->l:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Laztf;->v:Laztd;

    .line 50
    .line 51
    iget v2, v2, Laztd;->n:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Laztf;->a(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Laztf;->l:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Laztf;->v:Laztd;

    .line 63
    .line 64
    iget-object v2, v2, Laztd;->w:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eq v2, v3, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Laztf;->v:Laztd;

    .line 73
    .line 74
    iget-object v2, v2, Laztd;->w:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    if-ne v2, v3, :cond_6

    .line 79
    .line 80
    :cond_0
    iget-boolean v2, p0, Laztf;->z:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Laztf;->U()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Laztf;->e:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {p0, v2, v3}, Laztf;->e(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v5, p0, Laztf;->z:Z

    .line 94
    .line 95
    :cond_1
    iget-object v2, p0, Laztf;->v:Laztd;

    .line 96
    .line 97
    iget v3, v2, Laztd;->r:I

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v3, v6, :cond_5

    .line 101
    .line 102
    iget v2, v2, Laztd;->s:I

    .line 103
    .line 104
    if-lez v2, :cond_5

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-eq v3, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Laztf;->am()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Laztf;->e:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v3, 0x1d

    .line 126
    .line 127
    if-ge v2, v3, :cond_5

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Laztf;->R()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p0}, Laztf;->S()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v2, v2

    .line 141
    int-to-float v3, v3

    .line 142
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    .line 144
    .line 145
    iget-boolean v2, p0, Laztf;->C:Z

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    invoke-direct {p0, p1}, Laztf;->f(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    iget-object v2, p0, Laztf;->q:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p0}, Laztf;->getBounds()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    sub-float/2addr v2, v3

    .line 173
    iget-object v3, p0, Laztf;->q:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p0}, Laztf;->getBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-float v6, v6

    .line 188
    sub-float/2addr v3, v6

    .line 189
    float-to-int v2, v2

    .line 190
    if-ltz v2, :cond_4

    .line 191
    .line 192
    float-to-int v3, v3

    .line 193
    if-ltz v3, :cond_4

    .line 194
    .line 195
    iget-object v6, p0, Laztf;->q:Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    float-to-int v6, v6

    .line 202
    iget-object v7, p0, Laztf;->v:Laztd;

    .line 203
    .line 204
    iget v7, v7, Laztd;->s:I

    .line 205
    .line 206
    add-int/2addr v7, v7

    .line 207
    iget-object v8, p0, Laztf;->q:Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    float-to-int v8, v8

    .line 214
    iget-object v9, p0, Laztf;->v:Laztd;

    .line 215
    .line 216
    iget v9, v9, Laztd;->s:I

    .line 217
    .line 218
    add-int/2addr v9, v9

    .line 219
    add-int/2addr v8, v9

    .line 220
    add-int/2addr v8, v3

    .line 221
    add-int/2addr v6, v7

    .line 222
    add-int/2addr v6, v2

    .line 223
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 224
    .line 225
    invoke-static {v6, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v7, Landroid/graphics/Canvas;

    .line 230
    .line 231
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Laztf;->getBounds()Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    iget-object v9, p0, Laztf;->v:Laztd;

    .line 241
    .line 242
    iget v9, v9, Laztd;->s:I

    .line 243
    .line 244
    sub-int/2addr v8, v9

    .line 245
    invoke-virtual {p0}, Laztf;->getBounds()Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    iget-object v10, p0, Laztf;->v:Laztd;

    .line 252
    .line 253
    iget v10, v10, Laztd;->s:I

    .line 254
    .line 255
    sub-int/2addr v9, v10

    .line 256
    sub-int/2addr v8, v2

    .line 257
    sub-int/2addr v9, v3

    .line 258
    int-to-float v2, v8

    .line 259
    int-to-float v3, v9

    .line 260
    neg-float v8, v2

    .line 261
    neg-float v9, v3

    .line 262
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v7}, Laztf;->f(Landroid/graphics/Canvas;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_5
    :goto_0
    iget-object v8, p0, Laztf;->k:Landroid/graphics/Paint;

    .line 287
    .line 288
    iget-object v9, p0, Laztf;->e:Landroid/graphics/Path;

    .line 289
    .line 290
    iget-object v2, p0, Laztf;->v:Laztd;

    .line 291
    .line 292
    iget-object v10, v2, Laztd;->a:Laztm;

    .line 293
    .line 294
    iget-object v11, p0, Laztf;->E:[F

    .line 295
    .line 296
    invoke-virtual {p0}, Laztf;->U()Landroid/graphics/RectF;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    move-object v6, p0

    .line 301
    move-object v7, p1

    .line 302
    invoke-virtual/range {v6 .. v12}, Laztf;->X(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Laztm;[FLandroid/graphics/RectF;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    invoke-direct {p0}, Laztf;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    iget-boolean v2, p0, Laztf;->A:Z

    .line 312
    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    invoke-virtual {p0}, Laztf;->jI()Laztm;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v3, p0, Laztf;->c:Laztl;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Laztm;->e(Laztl;)Laztm;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, p0, Laztf;->s:Laztm;

    .line 326
    .line 327
    iget-object v2, p0, Laztf;->E:[F

    .line 328
    .line 329
    if-nez v2, :cond_7

    .line 330
    .line 331
    iput-object v4, p0, Laztf;->u:[F

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_7
    iget-object v2, p0, Laztf;->u:[F

    .line 335
    .line 336
    const/4 v3, 0x4

    .line 337
    if-nez v2, :cond_8

    .line 338
    .line 339
    new-array v2, v3, [F

    .line 340
    .line 341
    iput-object v2, p0, Laztf;->u:[F

    .line 342
    .line 343
    :cond_8
    invoke-virtual {p0}, Laztf;->M()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move v4, v5

    .line 348
    :goto_1
    iget-object v6, p0, Laztf;->E:[F

    .line 349
    .line 350
    array-length v7, v6

    .line 351
    if-ge v4, v3, :cond_9

    .line 352
    .line 353
    iget-object v7, p0, Laztf;->u:[F

    .line 354
    .line 355
    aget v6, v6, v4

    .line 356
    .line 357
    sub-float/2addr v6, v2

    .line 358
    const/4 v8, 0x0

    .line 359
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    aput v6, v7, v4

    .line 364
    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_9
    :goto_2
    iget-object v6, p0, Laztf;->n:Lazto;

    .line 369
    .line 370
    iget-object v7, p0, Laztf;->s:Laztm;

    .line 371
    .line 372
    iget-object v8, p0, Laztf;->u:[F

    .line 373
    .line 374
    iget-object v2, p0, Laztf;->v:Laztd;

    .line 375
    .line 376
    iget v9, v2, Laztd;->l:F

    .line 377
    .line 378
    invoke-direct {p0}, Laztf;->c()Landroid/graphics/RectF;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const/4 v11, 0x0

    .line 383
    iget-object v12, p0, Laztf;->f:Landroid/graphics/Path;

    .line 384
    .line 385
    invoke-virtual/range {v6 .. v12}, Lazto;->c(Laztm;[FFLandroid/graphics/RectF;Lbjrv;Landroid/graphics/Path;)V

    .line 386
    .line 387
    .line 388
    iput-boolean v5, p0, Laztf;->A:Z

    .line 389
    .line 390
    :cond_a
    invoke-virtual {p0, p1}, Laztf;->Y(Landroid/graphics/Canvas;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    iget-object p1, p0, Laztf;->k:Landroid/graphics/Paint;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Laztf;->l:Landroid/graphics/Paint;

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget v0, v0, Laztd;->n:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget v0, v0, Laztd;->r:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Laztf;->U()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Laztf;->v:Laztd;

    .line 20
    .line 21
    iget-object v1, v1, Laztd;->a:Laztm;

    .line 22
    .line 23
    iget-object v2, p0, Laztf;->E:[F

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Laztf;->k(Landroid/graphics/RectF;Laztm;[F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v2, v1, v2

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Laztf;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Laztf;->v:Laztd;

    .line 39
    .line 40
    iget v2, v2, Laztd;->l:F

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v1, p0, Laztf;->z:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Laztf;->e:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Laztf;->e(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Laztf;->z:Z

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Laztf;->e:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lazoo;->e(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget-object v0, v0, Laztd;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    iget-object v0, p0, Laztf;->i:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Laztf;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laztf;->U()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laztf;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Laztf;->e(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laztf;->j:Landroid/graphics/Region;

    .line 20
    .line 21
    iget-object v1, p0, Laztf;->e:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v2, p0, Laztf;->i:Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laztf;->i:Landroid/graphics/Region;

    .line 29
    .line 30
    iget-object v1, p0, Laztf;->j:Landroid/graphics/Region;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laztf;->i:Landroid/graphics/Region;

    .line 38
    .line 39
    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laztf;->z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Laztf;->A:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 9
    .line 10
    iget-object v0, v0, Laztd;->h:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 21
    .line 22
    iget-object v2, v0, Laztd;->g:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v0, v0, Laztd;->f:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 35
    .line 36
    iget-object v0, v0, Laztd;->e:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 47
    .line 48
    iget-object v0, v0, Laztd;->b:Lazuf;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lazuf;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    move v1, v2

    .line 62
    :cond_5
    :goto_0
    return v1
.end method

.method public final jI()Laztm;
    .locals 1

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget-object v0, v0, Laztd;->a:Laztm;

    .line 4
    .line 5
    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Laztd;

    .line 2
    .line 3
    iget-object v1, p0, Laztf;->v:Laztd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laztd;-><init>(Laztd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laztf;->v:Laztd;

    .line 9
    .line 10
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laztf;->z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Laztf;->A:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 10
    .line 11
    iget-object v0, v0, Laztd;->b:Lazuf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Laztf;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Laztf;->r:Z

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Laztf;->g([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Laztf;->r:Z

    .line 35
    .line 36
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget-object v0, v0, Laztd;->b:Lazuf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Laztf;->g([IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Laztf;->i([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0}, Laztf;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    move v1, v2

    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_3
    return v1
.end method

.method public final p(Laztm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iput-object p1, v0, Laztd;->a:Laztm;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Laztd;->b:Lazuf;

    .line 7
    .line 8
    iput-object p1, p0, Laztf;->E:[F

    .line 9
    .line 10
    iput-object p1, p0, Laztf;->u:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget v1, v0, Laztd;->n:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Laztd;->n:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iput-object p1, v0, Laztd;->d:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laztf;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iput-object p1, v0, Laztd;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Laztf;->j()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laztf;->v:Laztd;

    .line 2
    .line 3
    iget-object v1, v0, Laztd;->i:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Laztd;->i:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, Laztf;->j()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
