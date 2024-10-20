.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:[I

.field private static final r:Ljava/util/Comparator;

.field private static final s:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Ljtu;

.field private C:Z

.field private D:Z

.field private final E:I

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private final K:Z

.field private L:F

.field private M:F

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Ljava/util/List;

.field private U:Ljava/util/List;

.field private final V:Ljava/lang/Runnable;

.field private W:I

.field public final b:Ljava/util/ArrayList;

.field public c:Ljtm;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Z

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:I

.field public n:Z

.field public o:J

.field public p:Landroid/widget/EdgeEffect;

.field public q:Landroid/widget/EdgeEffect;

.field private t:I

.field private final u:Ljtp;

.field private final v:Landroid/graphics/Rect;

.field private w:I

.field private x:Landroid/os/Parcelable;

.field private y:Ljava/lang/ClassLoader;

.field private z:Landroid/widget/Scroller;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->a:[I

    .line 9
    .line 10
    new-instance v0, Lly;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lly;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v0, Lgur;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    new-instance v0, Ljtp;

    invoke-direct {v0}, Ljtp;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Ljtp;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Landroid/os/Parcelable;

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Ljava/lang/ClassLoader;

    const v1, -0x800001

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->f:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->g:F

    const/4 v1, 0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    new-instance v0, Ljgf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ljgf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->C(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    new-instance p2, Ljtp;

    invoke-direct {p2}, Ljtp;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->u:Ljtp;

    new-instance p2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroid/graphics/Rect;

    const/4 p2, -0x1

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->f:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->g:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    new-instance p2, Ljgf;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Ljgf;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->C(Landroid/content/Context;)V

    return-void
.end method

.method private final D(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method private final E(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->I(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    if-eq v5, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->A(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->h:Z

    .line 62
    .line 63
    move v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v1, v4, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljtp;

    .line 79
    .line 80
    iget-boolean v5, v4, Ljtp;->c:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iput-boolean v3, v4, Ljtp;->c:Z

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/lang/Runnable;

    .line 95
    .line 96
    sget-object v0, Lgrz;->a:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method private final F(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljtt;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljtt;->l(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private final G(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final H(IZIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)Ljtp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:F

    .line 14
    .line 15
    iget v0, v0, Ljtp;->e:F

    .line 16
    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->g:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v2, v0

    .line 28
    float-to-int v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->I(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->I(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :goto_2
    move v3, p2

    .line 85
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v0, v3

    .line 90
    neg-int v6, v4

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->E(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->v(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    move v5, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v5, v0

    .line 108
    :goto_3
    const/4 p2, 0x1

    .line 109
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->I(Z)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->v(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    div-int/lit8 v0, p2, 0x2

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    int-to-float p2, p2

    .line 128
    div-float/2addr v2, p2

    .line 129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/high16 v8, -0x41000000    # -0.5f

    .line 136
    .line 137
    add-float/2addr v2, v8

    .line 138
    const v8, 0x3ef1463b

    .line 139
    .line 140
    .line 141
    mul-float/2addr v2, v8

    .line 142
    float-to-double v8, v2

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    double-to-float v2, v8

    .line 148
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-lez p3, :cond_6

    .line 153
    .line 154
    int-to-float p2, v0

    .line 155
    mul-float/2addr v2, p2

    .line 156
    add-float/2addr p2, v2

    .line 157
    int-to-float p3, p3

    .line 158
    div-float/2addr p2, p3

    .line 159
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 164
    .line 165
    mul-float/2addr p2, p3

    .line 166
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    mul-int/lit8 p2, p2, 0x4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    int-to-float p3, p3

    .line 178
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    add-float/2addr p2, v0

    .line 182
    div-float/2addr p3, p2

    .line 183
    add-float/2addr p3, v7

    .line 184
    const/high16 p2, 0x42c80000    # 100.0f

    .line 185
    .line 186
    mul-float/2addr p3, p2

    .line 187
    float-to-int p2, p3

    .line 188
    :goto_4
    const/16 p3, 0x258

    .line 189
    .line 190
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 195
    .line 196
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->postInvalidateOnAnimation()V

    .line 202
    .line 203
    .line 204
    :goto_5
    if-eqz p4, :cond_7

    .line 205
    .line 206
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->F(I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    :cond_8
    if-eqz p4, :cond_9

    .line 211
    .line 212
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->F(I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->E(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A(I)Z

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final J(FF)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-static {v2}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    div-float v1, v0, v1

    .line 26
    .line 27
    div-float p1, p2, p1

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    neg-float v1, v1

    .line 36
    sub-float p1, v4, p1

    .line 37
    .line 38
    invoke-static {v2, v1, p1}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-static {v2}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-static {v2, v1, p1}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p1, v3

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr p1, v1

    .line 68
    sub-float/2addr v0, p1

    .line 69
    cmpl-float p1, p1, v3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, v1

    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v5, 0x38d1b717    # 1.0E-4f

    .line 83
    .line 84
    .line 85
    cmpg-float v3, v3, v5

    .line 86
    .line 87
    if-gez v3, :cond_3

    .line 88
    .line 89
    return p1

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    add-float/2addr v3, v0

    .line 96
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:F

    .line 102
    .line 103
    mul-float/2addr v5, v0

    .line 104
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->g:F

    .line 105
    .line 106
    mul-float/2addr v6, v0

    .line 107
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljtp;

    .line 114
    .line 115
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/lit8 v9, v9, -0x1

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljtp;

    .line 128
    .line 129
    iget v9, v7, Ljtp;->b:I

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    iget v5, v7, Ljtp;->e:F

    .line 134
    .line 135
    mul-float/2addr v5, v0

    .line 136
    move v7, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v7, v2

    .line 139
    :goto_2
    iget v9, v8, Ljtp;->b:I

    .line 140
    .line 141
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljtm;->j()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v10, v10, -0x1

    .line 148
    .line 149
    if-eq v9, v10, :cond_5

    .line 150
    .line 151
    iget v6, v8, Ljtp;->e:F

    .line 152
    .line 153
    mul-float/2addr v6, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move v1, v2

    .line 156
    :goto_3
    cmpg-float v8, v3, v5

    .line 157
    .line 158
    if-gez v8, :cond_7

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    sub-float p1, v5, v3

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    div-float/2addr p2, v3

    .line 172
    sub-float/2addr v4, p2

    .line 173
    div-float/2addr p1, v0

    .line 174
    invoke-static {v1, p1, v4}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move v2, p1

    .line 179
    :goto_4
    move v3, v5

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    cmpl-float v4, v3, v6

    .line 182
    .line 183
    if-lez v4, :cond_9

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    sub-float/2addr v3, v6

    .line 188
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    div-float/2addr p2, v1

    .line 196
    div-float/2addr v3, v0

    .line 197
    invoke-static {p1, v3, p2}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v2, p1

    .line 202
    :goto_5
    move v3, v6

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move v2, p1

    .line 205
    :goto_6
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 206
    .line 207
    float-to-int p2, v3

    .line 208
    int-to-float v0, p2

    .line 209
    sub-float/2addr v3, v0

    .line 210
    add-float/2addr p1, v3

    .line 211
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p2, p1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->A(I)Z

    .line 221
    .line 222
    .line 223
    return v2
.end method

.method private final K()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->k(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()Ljtp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    iget v6, v0, Ljtp;->b:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    iget v7, v0, Ljtp;->e:F

    .line 52
    .line 53
    div-float/2addr p1, v3

    .line 54
    sub-float/2addr p1, v7

    .line 55
    iget v0, v0, Ljtp;->d:F

    .line 56
    .line 57
    div-float/2addr v4, v3

    .line 58
    add-float/2addr v0, v4

    .line 59
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 60
    .line 61
    div-float/2addr p1, v0

    .line 62
    int-to-float v0, v5

    .line 63
    mul-float/2addr v0, p1

    .line 64
    float-to-int v0, v0

    .line 65
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->k(IFI)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final B()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->v(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->j:F

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-wide v1, v9

    .line 40
    move-wide v3, v9

    .line 41
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-wide v9, p0, Landroidx/viewpager/widget/ViewPager;->o:J

    .line 54
    .line 55
    return-void
.end method

.method final C(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/widget/Scroller;

    .line 15
    .line 16
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->s:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 42
    .line 43
    const/high16 v3, 0x43c80000    # 400.0f

    .line 44
    .line 45
    mul-float/2addr v3, v2

    .line 46
    float-to-int v3, v3

    .line 47
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 54
    .line 55
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    const/high16 p1, 0x41c80000    # 25.0f

    .line 70
    .line 71
    mul-float/2addr p1, v2

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 74
    .line 75
    add-float p1, v2, v2

    .line 76
    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 79
    .line 80
    const/high16 p1, 0x41800000    # 16.0f

    .line 81
    .line 82
    mul-float/2addr v2, p1

    .line 83
    float-to-int p1, v2

    .line 84
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 85
    .line 86
    new-instance p1, Ljtr;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljtr;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getImportantForAccessibility()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setImportantForAccessibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance p1, Ljtn;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljtn;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final a(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 6
    .line 7
    if-le p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 14
    .line 15
    if-le p4, v0, :cond_0

    .line 16
    .line 17
    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-static {p4}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float p4, p4, v0

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    invoke-static {p4}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    cmpl-float p4, p4, v0

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    if-gtz p3, :cond_2

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 44
    .line 45
    if-lt p1, p3, :cond_1

    .line 46
    .line 47
    const p3, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p3, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    :goto_0
    add-float/2addr p2, p3

    .line 55
    float-to-int p2, p2

    .line 56
    add-int/2addr p1, p2

    .line 57
    :cond_2
    :goto_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljtp;

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    add-int/lit8 p4, p4, -0x1

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljtp;

    .line 87
    .line 88
    iget p2, p2, Ljtp;->b:I

    .line 89
    .line 90
    iget p3, p3, Ljtp;->b:I

    .line 91
    .line 92
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :cond_3
    return p1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;)Ljtp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Ljtp;->b:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    :cond_4
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;)Ljtp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Ljtp;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljtq;

    .line 8
    .line 9
    invoke-direct {p3}, Ljtq;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p3

    .line 13
    check-cast v0, Ljtq;

    .line 14
    .line 15
    iget-boolean v1, v0, Ljtq;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Ljto;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, v0, Ljtq;->a:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Cannot add pager decor view during layout"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_1
    iput-boolean v3, v0, Ljtq;->d:Z

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method final c(II)Ljtp;
    .locals 2

    .line 1
    new-instance v0, Ljtp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljtp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Ljtp;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Ljtm;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Ljtp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, v0, Ljtp;->d:F

    .line 19
    .line 20
    if-ltz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lt p2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

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
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    return v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljtq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->postInvalidateOnAnimation()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->E(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method final d(Landroid/view/View;)Ljtp;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljtp;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 19
    .line 20
    iget-object v3, v1, Ljtp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Ljtm;->h(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->w(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->w(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->z()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->w(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->y()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/16 p1, 0x11

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->w(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    :goto_0
    move p1, v2

    .line 92
    :goto_1
    if-eqz p1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    return v2

    .line 96
    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;)Ljtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget v4, v4, Ljtp;->b:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljtm;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v3, 0x43870000    # 270.0f

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 68
    .line 69
    .line 70
    neg-int v3, v1

    .line 71
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v3, v4

    .line 76
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->f:F

    .line 77
    .line 78
    int-to-float v5, v2

    .line 79
    mul-float/2addr v4, v5

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    const/high16 v4, 0x42b40000    # 90.0f

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    neg-int v4, v4

    .line 140
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->g:F

    .line 141
    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    add-float/2addr v5, v6

    .line 145
    neg-float v5, v5

    .line 146
    int-to-float v6, v2

    .line 147
    int-to-float v4, v4

    .line 148
    mul-float/2addr v5, v6

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->postInvalidateOnAnimation()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public final e()Ljtp;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v10, v4

    .line 32
    move v9, v5

    .line 33
    move-object v7, v6

    .line 34
    move v6, v1

    .line 35
    :goto_2
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_7

    .line 42
    .line 43
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Ljtp;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget v12, v11, Ljtp;->b:I

    .line 54
    .line 55
    add-int/2addr v10, v5

    .line 56
    if-eq v12, v10, :cond_2

    .line 57
    .line 58
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->u:Ljtp;

    .line 59
    .line 60
    add-float/2addr v1, v6

    .line 61
    add-float/2addr v1, v3

    .line 62
    iput v1, v11, Ljtp;->e:F

    .line 63
    .line 64
    iput v10, v11, Ljtp;->b:I

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v1, v11, Ljtp;->d:F

    .line 69
    .line 70
    add-int/lit8 v8, v8, -0x1

    .line 71
    .line 72
    :cond_2
    move-object v6, v11

    .line 73
    iget v1, v6, Ljtp;->e:F

    .line 74
    .line 75
    iget v10, v6, Ljtp;->d:F

    .line 76
    .line 77
    add-float/2addr v10, v1

    .line 78
    add-float/2addr v10, v3

    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    cmpl-float v9, v2, v1

    .line 82
    .line 83
    if-ltz v9, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return-object v7

    .line 87
    :cond_4
    :goto_3
    cmpg-float v7, v2, v10

    .line 88
    .line 89
    if-ltz v7, :cond_6

    .line 90
    .line 91
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v7, v4

    .line 98
    if-ne v8, v7, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget v10, v6, Ljtp;->b:I

    .line 102
    .line 103
    iget v7, v6, Ljtp;->d:F

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    move v9, v0

    .line 108
    move v13, v7

    .line 109
    move-object v7, v6

    .line 110
    move v6, v13

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_4
    return-object v6

    .line 113
    :cond_7
    return-object v7
.end method

.method final f(I)Ljtp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljtp;

    .line 17
    .line 18
    iget v2, v1, Ljtp;->b:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final g(Ljts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Ljtq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljtq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ljtq;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljtq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p1, Ljtq;

    invoke-direct {p1}, Ljtq;-><init>()V

    return-object p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Ljtt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljtm;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 10
    .line 11
    add-int/2addr v1, v1

    .line 12
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v1, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 35
    .line 36
    move v5, v4

    .line 37
    move v6, v5

    .line 38
    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ge v5, v7, :cond_7

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljtp;

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 55
    .line 56
    iget-object v9, v7, Ljtp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljtm;->k(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, -0x1

    .line 63
    if-ne v8, v9, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v10, -0x2

    .line 67
    if-ne v8, v10, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljtm;->ii(Landroid/view/ViewGroup;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 84
    .line 85
    iget v6, v7, Ljtp;->b:I

    .line 86
    .line 87
    iget-object v8, v7, Ljtp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v6, v8}, Ljtm;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 93
    .line 94
    iget v6, v7, Ljtp;->b:I

    .line 95
    .line 96
    if-ne v1, v6, :cond_3

    .line 97
    .line 98
    add-int/2addr v9, v0

    .line 99
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move v2, v1

    .line 108
    :cond_3
    move v1, v3

    .line 109
    move v6, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget v9, v7, Ljtp;->b:I

    .line 112
    .line 113
    if-eq v9, v8, :cond_6

    .line 114
    .line 115
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 116
    .line 117
    if-ne v9, v1, :cond_5

    .line 118
    .line 119
    move v2, v8

    .line 120
    :cond_5
    iput v8, v7, Ljtp;->b:I

    .line 121
    .line 122
    move v1, v3

    .line 123
    :cond_6
    :goto_2
    add-int/2addr v5, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljtm;->d(Landroid/view/ViewGroup;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    sget-object v5, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/Comparator;

    .line 135
    .line 136
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move v1, v4

    .line 146
    :goto_3
    if-ge v1, v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljtq;

    .line 157
    .line 158
    iget-boolean v6, v5, Ljtq;->a:Z

    .line 159
    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    iput v6, v5, Ljtq;->c:F

    .line 164
    .line 165
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->t(IZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 172
    .line 173
    .line 174
    :cond_b
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final k(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljtq;

    .line 39
    .line 40
    iget-boolean v10, v9, Ljtq;->a:Z

    .line 41
    .line 42
    if-eqz v10, :cond_4

    .line 43
    .line 44
    iget v9, v9, Ljtq;->b:I

    .line 45
    .line 46
    and-int/lit8 v9, v9, 0x7

    .line 47
    .line 48
    if-eq v9, v2, :cond_2

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    if-eq v9, v10, :cond_1

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    if-eq v9, v10, :cond_0

    .line 55
    .line 56
    move v9, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    sub-int v9, v5, v4

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sub-int/2addr v9, v10

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    add-int/2addr v4, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v9, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sub-int v9, v5, v9

    .line 82
    .line 83
    div-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_1
    move v11, v9

    .line 90
    move v9, v3

    .line 91
    move v3, v11

    .line 92
    :goto_2
    add-int/2addr v3, v0

    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sub-int/2addr v3, v10

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move v3, v9

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_3
    if-ge v1, v0, :cond_7

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljtt;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-interface {v3, p1, p2, p3}, Ljtt;->g(IFI)V

    .line 128
    .line 129
    .line 130
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 134
    .line 135
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final m(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->f(I)Ljtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_24

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->h:Z

    .line 24
    .line 25
    if-nez v1, :cond_31

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljtm;->ii(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 39
    .line 40
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 41
    .line 42
    sub-int/2addr v4, v1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljtm;->j()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v7, v6, -0x1

    .line 55
    .line 56
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 57
    .line 58
    add-int/2addr v8, v1

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 64
    .line 65
    if-ne v6, v7, :cond_30

    .line 66
    .line 67
    move v7, v5

    .line 68
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ge v7, v8, :cond_3

    .line 75
    .line 76
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljtp;

    .line 83
    .line 84
    iget v9, v8, Ljtp;->b:I

    .line 85
    .line 86
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 87
    .line 88
    if-lt v9, v10, :cond_2

    .line 89
    .line 90
    if-eq v9, v10, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    const/4 v8, 0x0

    .line 97
    :cond_4
    if-nez v8, :cond_5

    .line 98
    .line 99
    if-lez v6, :cond_5

    .line 100
    .line 101
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 102
    .line 103
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->c(II)Ljtp;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_5
    if-eqz v8, :cond_27

    .line 108
    .line 109
    add-int/lit8 v10, v7, -0x1

    .line 110
    .line 111
    if-ltz v10, :cond_6

    .line 112
    .line 113
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Ljtp;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v11, 0x0

    .line 123
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->b()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const/high16 v13, 0x40000000    # 2.0f

    .line 128
    .line 129
    if-gtz v12, :cond_7

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget v14, v8, Ljtp;->d:F

    .line 134
    .line 135
    sub-float v14, v13, v14

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    int-to-float v15, v15

    .line 142
    int-to-float v3, v12

    .line 143
    div-float/2addr v15, v3

    .line 144
    add-float/2addr v14, v15

    .line 145
    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 146
    .line 147
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    :goto_5
    if-ltz v3, :cond_e

    .line 151
    .line 152
    cmpl-float v16, v15, v14

    .line 153
    .line 154
    if-ltz v16, :cond_a

    .line 155
    .line 156
    if-ge v3, v4, :cond_a

    .line 157
    .line 158
    if-nez v11, :cond_8

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_8
    iget v5, v11, Ljtp;->b:I

    .line 162
    .line 163
    if-ne v3, v5, :cond_d

    .line 164
    .line 165
    iget-boolean v5, v11, Ljtp;->c:Z

    .line 166
    .line 167
    if-nez v5, :cond_d

    .line 168
    .line 169
    add-int/lit8 v7, v7, -0x1

    .line 170
    .line 171
    add-int/lit8 v5, v10, -0x1

    .line 172
    .line 173
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 179
    .line 180
    iget-object v10, v11, Ljtp;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v9, v0, v3, v10}, Ljtm;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-ltz v5, :cond_9

    .line 186
    .line 187
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljtp;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/4 v9, 0x0

    .line 197
    :goto_6
    move v10, v5

    .line 198
    move-object v11, v9

    .line 199
    goto :goto_8

    .line 200
    :cond_a
    if-eqz v11, :cond_b

    .line 201
    .line 202
    iget v5, v11, Ljtp;->b:I

    .line 203
    .line 204
    if-ne v3, v5, :cond_b

    .line 205
    .line 206
    add-int/lit8 v10, v10, -0x1

    .line 207
    .line 208
    iget v5, v11, Ljtp;->d:F

    .line 209
    .line 210
    add-float/2addr v15, v5

    .line 211
    if-ltz v10, :cond_c

    .line 212
    .line 213
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljtp;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    add-int/lit8 v5, v10, 0x1

    .line 225
    .line 226
    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/ViewPager;->c(II)Ljtp;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget v5, v5, Ljtp;->d:F

    .line 231
    .line 232
    add-float/2addr v15, v5

    .line 233
    if-ltz v10, :cond_c

    .line 234
    .line 235
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljtp;

    .line 242
    .line 243
    :goto_7
    move-object v11, v5

    .line 244
    goto :goto_8

    .line 245
    :cond_c
    const/4 v11, 0x0

    .line 246
    :cond_d
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_e
    :goto_9
    add-int/lit8 v3, v7, -0x1

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    iget v4, v8, Ljtp;->d:F

    .line 255
    .line 256
    cmpg-float v5, v4, v13

    .line 257
    .line 258
    if-gez v5, :cond_17

    .line 259
    .line 260
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-ge v7, v5, :cond_f

    .line 267
    .line 268
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljtp;

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_f
    const/4 v5, 0x0

    .line 278
    :goto_a
    if-gtz v12, :cond_10

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    goto :goto_b

    .line 282
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    int-to-float v9, v9

    .line 287
    int-to-float v10, v12

    .line 288
    div-float/2addr v9, v10

    .line 289
    add-float/2addr v9, v13

    .line 290
    :goto_b
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 291
    .line 292
    add-int/lit8 v10, v10, 0x1

    .line 293
    .line 294
    move v11, v7

    .line 295
    :goto_c
    if-ge v10, v6, :cond_17

    .line 296
    .line 297
    cmpl-float v12, v4, v9

    .line 298
    .line 299
    if-ltz v12, :cond_13

    .line 300
    .line 301
    if-le v10, v1, :cond_13

    .line 302
    .line 303
    if-nez v5, :cond_11

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_11
    iget v12, v5, Ljtp;->b:I

    .line 307
    .line 308
    if-ne v10, v12, :cond_16

    .line 309
    .line 310
    iget-boolean v12, v5, Ljtp;->c:Z

    .line 311
    .line 312
    if-nez v12, :cond_16

    .line 313
    .line 314
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 320
    .line 321
    iget-object v5, v5, Ljtp;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v12, v0, v10, v5}, Ljtm;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-ge v11, v5, :cond_12

    .line 333
    .line 334
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljtp;

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_12
    const/4 v5, 0x0

    .line 344
    goto :goto_e

    .line 345
    :cond_13
    add-int/lit8 v12, v11, 0x1

    .line 346
    .line 347
    if-eqz v5, :cond_14

    .line 348
    .line 349
    iget v13, v5, Ljtp;->b:I

    .line 350
    .line 351
    if-ne v10, v13, :cond_14

    .line 352
    .line 353
    iget v5, v5, Ljtp;->d:F

    .line 354
    .line 355
    add-float/2addr v4, v5

    .line 356
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-ge v12, v5, :cond_15

    .line 363
    .line 364
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljtp;

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_14
    invoke-virtual {v0, v10, v11}, Landroidx/viewpager/widget/ViewPager;->c(II)Ljtp;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget v5, v5, Ljtp;->d:F

    .line 378
    .line 379
    add-float/2addr v4, v5

    .line 380
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-ge v12, v5, :cond_15

    .line 387
    .line 388
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljtp;

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_15
    const/4 v5, 0x0

    .line 398
    :goto_d
    move v11, v12

    .line 399
    :cond_16
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_17
    :goto_f
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljtm;->j()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->b()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-lez v4, :cond_18

    .line 413
    .line 414
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 415
    .line 416
    int-to-float v5, v5

    .line 417
    int-to-float v4, v4

    .line 418
    div-float/2addr v5, v4

    .line 419
    goto :goto_10

    .line 420
    :cond_18
    const/4 v5, 0x0

    .line 421
    :goto_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 422
    .line 423
    if-eqz v2, :cond_1e

    .line 424
    .line 425
    iget v6, v2, Ljtp;->b:I

    .line 426
    .line 427
    iget v9, v8, Ljtp;->b:I

    .line 428
    .line 429
    if-ge v6, v9, :cond_1b

    .line 430
    .line 431
    iget v9, v2, Ljtp;->e:F

    .line 432
    .line 433
    iget v2, v2, Ljtp;->d:F

    .line 434
    .line 435
    add-float/2addr v9, v2

    .line 436
    add-float/2addr v9, v5

    .line 437
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    :goto_11
    iget v10, v8, Ljtp;->b:I

    .line 441
    .line 442
    if-gt v6, v10, :cond_1e

    .line 443
    .line 444
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-ge v2, v10, :cond_1e

    .line 451
    .line 452
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Ljtp;

    .line 459
    .line 460
    :goto_12
    iget v11, v10, Ljtp;->b:I

    .line 461
    .line 462
    if-le v6, v11, :cond_19

    .line 463
    .line 464
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    add-int/lit8 v11, v11, -0x1

    .line 471
    .line 472
    if-ge v2, v11, :cond_19

    .line 473
    .line 474
    add-int/lit8 v2, v2, 0x1

    .line 475
    .line 476
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Ljtp;

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_19
    :goto_13
    iget v11, v10, Ljtp;->b:I

    .line 486
    .line 487
    if-ge v6, v11, :cond_1a

    .line 488
    .line 489
    add-float v11, v5, v4

    .line 490
    .line 491
    add-float/2addr v9, v11

    .line 492
    add-int/lit8 v6, v6, 0x1

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_1a
    iput v9, v10, Ljtp;->e:F

    .line 496
    .line 497
    iget v10, v10, Ljtp;->d:F

    .line 498
    .line 499
    add-float/2addr v10, v5

    .line 500
    add-float/2addr v9, v10

    .line 501
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_1b
    if-le v6, v9, :cond_1e

    .line 505
    .line 506
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    add-int/lit8 v9, v9, -0x1

    .line 513
    .line 514
    iget v2, v2, Ljtp;->e:F

    .line 515
    .line 516
    :goto_14
    add-int/lit8 v6, v6, -0x1

    .line 517
    .line 518
    iget v10, v8, Ljtp;->b:I

    .line 519
    .line 520
    if-lt v6, v10, :cond_1e

    .line 521
    .line 522
    if-ltz v9, :cond_1e

    .line 523
    .line 524
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Ljtp;

    .line 531
    .line 532
    :goto_15
    iget v11, v10, Ljtp;->b:I

    .line 533
    .line 534
    if-ge v6, v11, :cond_1c

    .line 535
    .line 536
    if-lez v9, :cond_1c

    .line 537
    .line 538
    add-int/lit8 v9, v9, -0x1

    .line 539
    .line 540
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    check-cast v10, Ljtp;

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_1c
    :goto_16
    iget v11, v10, Ljtp;->b:I

    .line 550
    .line 551
    if-le v6, v11, :cond_1d

    .line 552
    .line 553
    add-float v11, v5, v4

    .line 554
    .line 555
    sub-float/2addr v2, v11

    .line 556
    add-int/lit8 v6, v6, -0x1

    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_1d
    iget v11, v10, Ljtp;->d:F

    .line 560
    .line 561
    add-float/2addr v11, v5

    .line 562
    sub-float/2addr v2, v11

    .line 563
    iput v2, v10, Ljtp;->e:F

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_1e
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iget v6, v8, Ljtp;->e:F

    .line 573
    .line 574
    iget v9, v8, Ljtp;->b:I

    .line 575
    .line 576
    add-int/lit8 v10, v9, -0x1

    .line 577
    .line 578
    if-nez v9, :cond_1f

    .line 579
    .line 580
    move v11, v6

    .line 581
    goto :goto_17

    .line 582
    :cond_1f
    const v11, -0x800001

    .line 583
    .line 584
    .line 585
    :goto_17
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->f:F

    .line 586
    .line 587
    add-int/lit8 v1, v1, -0x1

    .line 588
    .line 589
    const/high16 v11, -0x40800000    # -1.0f

    .line 590
    .line 591
    if-ne v9, v1, :cond_20

    .line 592
    .line 593
    iget v9, v8, Ljtp;->d:F

    .line 594
    .line 595
    add-float/2addr v9, v6

    .line 596
    add-float/2addr v9, v11

    .line 597
    goto :goto_18

    .line 598
    :cond_20
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 599
    .line 600
    .line 601
    :goto_18
    iput v9, v0, Landroidx/viewpager/widget/ViewPager;->g:F

    .line 602
    .line 603
    :goto_19
    if-ltz v3, :cond_23

    .line 604
    .line 605
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    check-cast v9, Ljtp;

    .line 612
    .line 613
    :goto_1a
    iget v12, v9, Ljtp;->b:I

    .line 614
    .line 615
    if-le v10, v12, :cond_21

    .line 616
    .line 617
    add-float v12, v5, v4

    .line 618
    .line 619
    sub-float/2addr v6, v12

    .line 620
    add-int/lit8 v10, v10, -0x1

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_21
    iget v13, v9, Ljtp;->d:F

    .line 624
    .line 625
    add-float/2addr v13, v5

    .line 626
    sub-float/2addr v6, v13

    .line 627
    iput v6, v9, Ljtp;->e:F

    .line 628
    .line 629
    if-nez v12, :cond_22

    .line 630
    .line 631
    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->f:F

    .line 632
    .line 633
    :cond_22
    add-int/lit8 v10, v10, -0x1

    .line 634
    .line 635
    add-int/lit8 v3, v3, -0x1

    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_23
    iget v3, v8, Ljtp;->e:F

    .line 639
    .line 640
    iget v6, v8, Ljtp;->d:F

    .line 641
    .line 642
    add-float/2addr v3, v6

    .line 643
    add-float/2addr v3, v5

    .line 644
    iget v6, v8, Ljtp;->b:I

    .line 645
    .line 646
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    :goto_1b
    if-ge v7, v2, :cond_26

    .line 649
    .line 650
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ljtp;

    .line 657
    .line 658
    :goto_1c
    iget v10, v9, Ljtp;->b:I

    .line 659
    .line 660
    if-ge v6, v10, :cond_24

    .line 661
    .line 662
    add-float v10, v5, v4

    .line 663
    .line 664
    add-float/2addr v3, v10

    .line 665
    add-int/lit8 v6, v6, 0x1

    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :cond_24
    if-ne v10, v1, :cond_25

    .line 669
    .line 670
    iget v10, v9, Ljtp;->d:F

    .line 671
    .line 672
    add-float/2addr v10, v3

    .line 673
    add-float/2addr v10, v11

    .line 674
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->g:F

    .line 675
    .line 676
    :cond_25
    iput v3, v9, Ljtp;->e:F

    .line 677
    .line 678
    iget v9, v9, Ljtp;->d:F

    .line 679
    .line 680
    add-float/2addr v9, v5

    .line 681
    add-float/2addr v3, v9

    .line 682
    add-int/lit8 v6, v6, 0x1

    .line 683
    .line 684
    add-int/lit8 v7, v7, 0x1

    .line 685
    .line 686
    goto :goto_1b

    .line 687
    :cond_26
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 688
    .line 689
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 690
    .line 691
    iget-object v3, v8, Ljtp;->a:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-virtual {v1, v0, v2, v3}, Ljtm;->f(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_27
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljtm;->d(Landroid/view/ViewGroup;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    const/4 v2, 0x0

    .line 706
    :goto_1d
    if-ge v2, v1, :cond_2a

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Ljtq;

    .line 717
    .line 718
    iput v2, v4, Ljtq;->f:I

    .line 719
    .line 720
    iget-boolean v5, v4, Ljtq;->a:Z

    .line 721
    .line 722
    if-nez v5, :cond_28

    .line 723
    .line 724
    iget v5, v4, Ljtq;->c:F

    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    cmpl-float v5, v5, v6

    .line 728
    .line 729
    if-nez v5, :cond_29

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;)Ljtp;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    if-eqz v3, :cond_29

    .line 736
    .line 737
    iget v5, v3, Ljtp;->d:F

    .line 738
    .line 739
    iput v5, v4, Ljtq;->c:F

    .line 740
    .line 741
    iget v3, v3, Ljtp;->b:I

    .line 742
    .line 743
    iput v3, v4, Ljtq;->e:I

    .line 744
    .line 745
    goto :goto_1e

    .line 746
    :cond_28
    const/4 v6, 0x0

    .line 747
    :cond_29
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 748
    .line 749
    goto :goto_1d

    .line 750
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_31

    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-eqz v1, :cond_2d

    .line 761
    .line 762
    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    if-eq v2, v0, :cond_2c

    .line 767
    .line 768
    instance-of v1, v2, Landroid/view/View;

    .line 769
    .line 770
    if-nez v1, :cond_2b

    .line 771
    .line 772
    goto :goto_20

    .line 773
    :cond_2b
    move-object v1, v2

    .line 774
    check-cast v1, Landroid/view/View;

    .line 775
    .line 776
    goto :goto_1f

    .line 777
    :cond_2c
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;)Ljtp;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    goto :goto_21

    .line 782
    :cond_2d
    :goto_20
    const/4 v3, 0x0

    .line 783
    :goto_21
    if-eqz v3, :cond_2e

    .line 784
    .line 785
    iget v1, v3, Ljtp;->b:I

    .line 786
    .line 787
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 788
    .line 789
    if-eq v1, v2, :cond_31

    .line 790
    .line 791
    :cond_2e
    const/4 v5, 0x0

    .line 792
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-ge v5, v1, :cond_31

    .line 797
    .line 798
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;)Ljtp;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    if-eqz v2, :cond_2f

    .line 807
    .line 808
    iget v2, v2, Ljtp;->b:I

    .line 809
    .line 810
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 811
    .line 812
    if-ne v2, v3, :cond_2f

    .line 813
    .line 814
    const/4 v2, 0x2

    .line 815
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_31

    .line 820
    .line 821
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 822
    .line 823
    goto :goto_22

    .line 824
    :cond_30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    goto :goto_23

    .line 837
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :goto_23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    new-instance v3, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 850
    .line 851
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 855
    .line 856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v4, ", found: "

    .line 860
    .line 861
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v4, " Pager id: "

    .line 868
    .line 869
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v1, " Pager class: "

    .line 876
    .line 877
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v1, " Problematic adapter: "

    .line 888
    .line 889
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v2

    .line 909
    :cond_31
    :goto_24
    return-void
.end method

.method public final n(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 20
    .line 21
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    mul-int/2addr p2, p3

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p1, v0

    .line 42
    add-int/2addr p1, p3

    .line 43
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sub-int/2addr p2, p3

    .line 48
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p2, p3

    .line 53
    add-int/2addr p2, p4

    .line 54
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    int-to-float p2, p2

    .line 64
    div-float/2addr p3, p2

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr p3, p1

    .line 67
    float-to-int p1, p3

    .line 68
    invoke-virtual {p0, p1, p4}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->f(I)Ljtp;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget p2, p2, Ljtp;->e:F

    .line 81
    .line 82
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->g:F

    .line 83
    .line 84
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p1, p3

    .line 95
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    sub-int/2addr p1, p3

    .line 100
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    int-to-float p1, p1

    .line 105
    mul-float/2addr p2, p1

    .line 106
    float-to-int p1, p2

    .line 107
    if-eq p1, p3, :cond_3

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->E(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final o(Ljts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v0, v1, :cond_14

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    iget-boolean v3, v6, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return v9

    .line 28
    :cond_1
    iget-boolean v3, v6, Landroidx/viewpager/widget/ViewPager;->G:Z

    .line 29
    .line 30
    if-nez v3, :cond_c

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->G(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v0, v1, :cond_12

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 58
    .line 59
    sub-float v1, v10, v1

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 70
    .line 71
    sub-float v0, v12, v0

    .line 72
    .line 73
    cmpl-float v13, v1, v2

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v13, :cond_8

    .line 80
    .line 81
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 82
    .line 83
    iget-boolean v3, v6, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget v3, v6, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    cmpg-float v3, v0, v3

    .line 92
    .line 93
    if-gez v3, :cond_5

    .line 94
    .line 95
    if-gtz v13, :cond_8

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v6, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 102
    .line 103
    sub-int/2addr v3, v4

    .line 104
    int-to-float v3, v3

    .line 105
    cmpl-float v0, v0, v3

    .line 106
    .line 107
    if-lez v0, :cond_6

    .line 108
    .line 109
    cmpg-float v0, v1, v2

    .line 110
    .line 111
    if-gez v0, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_0
    float-to-int v3, v1

    .line 115
    float-to-int v4, v10

    .line 116
    float-to-int v5, v12

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object v0, p0

    .line 119
    move-object v1, p0

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->x(Landroid/view/View;ZIII)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 128
    .line 129
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 130
    .line 131
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->G:Z

    .line 132
    .line 133
    return v8

    .line 134
    :cond_8
    :goto_1
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    cmpl-float v1, v11, v0

    .line 138
    .line 139
    if-lez v1, :cond_a

    .line 140
    .line 141
    const/high16 v1, 0x3f000000    # 0.5f

    .line 142
    .line 143
    mul-float/2addr v11, v1

    .line 144
    cmpl-float v1, v11, v14

    .line 145
    .line 146
    if-lez v1, :cond_a

    .line 147
    .line 148
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 149
    .line 150
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->L()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->v(I)V

    .line 154
    .line 155
    .line 156
    if-lez v13, :cond_9

    .line 157
    .line 158
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->j:F

    .line 159
    .line 160
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 161
    .line 162
    int-to-float v1, v1

    .line 163
    add-float/2addr v0, v1

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->j:F

    .line 166
    .line 167
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 168
    .line 169
    int-to-float v1, v1

    .line 170
    sub-float/2addr v0, v1

    .line 171
    :goto_2
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 172
    .line 173
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 174
    .line 175
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->I(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    cmpl-float v0, v14, v0

    .line 180
    .line 181
    if-lez v0, :cond_b

    .line 182
    .line 183
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->G:Z

    .line 184
    .line 185
    :cond_b
    :goto_3
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 186
    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    invoke-direct {p0, v10, v12}, Landroidx/viewpager/widget/ViewPager;->J(FF)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->postInvalidateOnAnimation()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_c
    return v8

    .line 201
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->j:F

    .line 206
    .line 207
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 214
    .line 215
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 222
    .line 223
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->G:Z

    .line 224
    .line 225
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 226
    .line 227
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 230
    .line 231
    .line 232
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 233
    .line 234
    if-ne v0, v1, :cond_e

    .line 235
    .line 236
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sub-int/2addr v0, v1

    .line 249
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 254
    .line 255
    if-le v0, v1, :cond_e

    .line 256
    .line 257
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 260
    .line 261
    .line 262
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->h:Z

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    .line 265
    .line 266
    .line 267
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 268
    .line 269
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->L()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->v(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/EdgeEffect;

    .line 277
    .line 278
    invoke-static {v0}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    cmpl-float v0, v0, v2

    .line 283
    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    invoke-static {v0}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    cmpl-float v0, v0, v2

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_f
    invoke-direct {p0, v8}, Landroidx/viewpager/widget/ViewPager;->E(Z)V

    .line 298
    .line 299
    .line 300
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    :goto_4
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 304
    .line 305
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->v(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/EdgeEffect;

    .line 309
    .line 310
    invoke-static {v0}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    cmpl-float v0, v0, v2

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/EdgeEffect;

    .line 319
    .line 320
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    int-to-float v3, v3

    .line 327
    div-float/2addr v1, v3

    .line 328
    const/high16 v3, 0x3f800000    # 1.0f

    .line 329
    .line 330
    sub-float/2addr v3, v1

    .line 331
    invoke-static {v0, v2, v3}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 332
    .line 333
    .line 334
    :cond_11
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/EdgeEffect;

    .line 335
    .line 336
    invoke-static {v0}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    cmpl-float v0, v0, v2

    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    int-to-float v3, v3

    .line 353
    div-float/2addr v1, v3

    .line 354
    invoke-static {v0, v2, v1}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 355
    .line 356
    .line 357
    :cond_12
    :goto_5
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 358
    .line 359
    if-nez v0, :cond_13

    .line 360
    .line 361
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 366
    .line 367
    :cond_13
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 368
    .line 369
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 373
    .line 374
    return v0

    .line 375
    :cond_14
    :goto_6
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->K()Z

    .line 376
    .line 377
    .line 378
    return v8
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    move v9, v8

    .line 30
    :goto_0
    sub-int v10, p5, p3

    .line 31
    .line 32
    sub-int v11, p4, p2

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    if-ge v8, v1, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-eq v14, v12, :cond_6

    .line 47
    .line 48
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Ljtq;

    .line 53
    .line 54
    iget-boolean v14, v12, Ljtq;->a:Z

    .line 55
    .line 56
    if-eqz v14, :cond_6

    .line 57
    .line 58
    iget v12, v12, Ljtq;->b:I

    .line 59
    .line 60
    and-int/lit8 v14, v12, 0x7

    .line 61
    .line 62
    and-int/lit8 v12, v12, 0x70

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    if-eq v14, v15, :cond_2

    .line 66
    .line 67
    const/4 v15, 0x3

    .line 68
    if-eq v14, v15, :cond_1

    .line 69
    .line 70
    const/4 v15, 0x5

    .line 71
    if-eq v14, v15, :cond_0

    .line 72
    .line 73
    move v11, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    sub-int/2addr v11, v4

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    sub-int/2addr v11, v14

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    add-int/2addr v4, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    add-int/2addr v11, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    sub-int/2addr v11, v14

    .line 98
    div-int/lit8 v11, v11, 0x2

    .line 99
    .line 100
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    :goto_1
    move/from16 v16, v11

    .line 105
    .line 106
    move v11, v2

    .line 107
    move/from16 v2, v16

    .line 108
    .line 109
    :goto_2
    const/16 v14, 0x10

    .line 110
    .line 111
    if-eq v12, v14, :cond_5

    .line 112
    .line 113
    const/16 v14, 0x30

    .line 114
    .line 115
    if-eq v12, v14, :cond_4

    .line 116
    .line 117
    const/16 v14, 0x50

    .line 118
    .line 119
    if-eq v12, v14, :cond_3

    .line 120
    .line 121
    move v10, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    sub-int/2addr v10, v5

    .line 124
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    sub-int/2addr v10, v12

    .line 129
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    add-int/2addr v5, v12

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/2addr v10, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    sub-int/2addr v10, v12

    .line 146
    div-int/lit8 v10, v10, 0x2

    .line 147
    .line 148
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :goto_3
    move/from16 v16, v10

    .line 153
    .line 154
    move v10, v3

    .line 155
    move/from16 v3, v16

    .line 156
    .line 157
    :goto_4
    add-int/2addr v2, v6

    .line 158
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    add-int/2addr v12, v2

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    add-int/2addr v14, v3

    .line 168
    invoke-virtual {v13, v2, v3, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    move v3, v10

    .line 174
    move v2, v11

    .line 175
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    sub-int/2addr v11, v2

    .line 180
    sub-int/2addr v11, v4

    .line 181
    move v4, v7

    .line 182
    :goto_5
    if-ge v4, v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eq v8, v12, :cond_9

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljtq;

    .line 199
    .line 200
    iget-boolean v13, v8, Ljtq;->a:Z

    .line 201
    .line 202
    if-nez v13, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;)Ljtp;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-eqz v13, :cond_9

    .line 209
    .line 210
    int-to-float v14, v11

    .line 211
    iget v13, v13, Ljtp;->e:F

    .line 212
    .line 213
    mul-float/2addr v13, v14

    .line 214
    float-to-int v13, v13

    .line 215
    add-int/2addr v13, v2

    .line 216
    iget-boolean v15, v8, Ljtq;->d:Z

    .line 217
    .line 218
    if-eqz v15, :cond_8

    .line 219
    .line 220
    iput-boolean v7, v8, Ljtq;->d:Z

    .line 221
    .line 222
    iget v8, v8, Ljtq;->c:F

    .line 223
    .line 224
    mul-float/2addr v14, v8

    .line 225
    sub-int v8, v10, v3

    .line 226
    .line 227
    sub-int/2addr v8, v5

    .line 228
    float-to-int v14, v14

    .line 229
    const/high16 v15, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v6, v14, v8}, Landroid/view/View;->measure(II)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    add-int/2addr v8, v13

    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    add-int/2addr v14, v3

    .line 252
    invoke-virtual {v6, v13, v3, v8, v14}, Landroid/view/View;->layout(IIII)V

    .line 253
    .line 254
    .line 255
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    iput v9, v0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 259
    .line 260
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 265
    .line 266
    invoke-direct {v0, v1, v7, v7, v7}, Landroidx/viewpager/widget/ViewPager;->H(IZIZ)V

    .line 267
    .line 268
    .line 269
    :cond_b
    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 270
    .line 271
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v1, v2}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v1, v3}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v3, v2, 0xa

    .line 24
    .line 25
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v5, v1

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ge v5, v4, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eq v10, v6, :cond_b

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljtq;

    .line 84
    .line 85
    if-eqz v6, :cond_b

    .line 86
    .line 87
    iget-boolean v10, v6, Ljtq;->a:Z

    .line 88
    .line 89
    if-eqz v10, :cond_b

    .line 90
    .line 91
    iget v10, v6, Ljtq;->b:I

    .line 92
    .line 93
    and-int/lit8 v11, v10, 0x7

    .line 94
    .line 95
    and-int/lit8 v10, v10, 0x70

    .line 96
    .line 97
    const/16 v12, 0x30

    .line 98
    .line 99
    if-eq v10, v12, :cond_1

    .line 100
    .line 101
    const/16 v12, 0x50

    .line 102
    .line 103
    if-ne v10, v12, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move v10, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    move v10, v7

    .line 109
    :goto_2
    const/4 v12, 0x3

    .line 110
    if-eq v11, v12, :cond_3

    .line 111
    .line 112
    const/4 v12, 0x5

    .line 113
    if-ne v11, v12, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v7, v1

    .line 117
    :cond_3
    :goto_3
    const/high16 v11, -0x80000000

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    move v12, v11

    .line 122
    move v11, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    move v12, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v12, v11

    .line 129
    :goto_4
    iget v13, v6, Ljtq;->width:I

    .line 130
    .line 131
    const/4 v14, -0x1

    .line 132
    const/4 v15, -0x2

    .line 133
    if-eq v13, v15, :cond_7

    .line 134
    .line 135
    iget v11, v6, Ljtq;->width:I

    .line 136
    .line 137
    if-eq v11, v14, :cond_6

    .line 138
    .line 139
    iget v11, v6, Ljtq;->width:I

    .line 140
    .line 141
    move v13, v11

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move v13, v2

    .line 144
    :goto_5
    move v11, v8

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    move v13, v2

    .line 147
    :goto_6
    iget v1, v6, Ljtq;->height:I

    .line 148
    .line 149
    if-eq v1, v15, :cond_9

    .line 150
    .line 151
    iget v1, v6, Ljtq;->height:I

    .line 152
    .line 153
    if-eq v1, v14, :cond_8

    .line 154
    .line 155
    iget v1, v6, Ljtq;->height:I

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move v1, v3

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move v1, v3

    .line 161
    move v8, v12

    .line 162
    :goto_7
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    .line 171
    .line 172
    .line 173
    if-eqz v10, :cond_a

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int/2addr v3, v1

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    if-eqz v7, :cond_b

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v2, v1

    .line 188
    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    :goto_9
    if-ge v3, v4, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eq v7, v6, :cond_e

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljtq;

    .line 229
    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    iget-boolean v9, v7, Ljtq;->a:Z

    .line 233
    .line 234
    if-nez v9, :cond_e

    .line 235
    .line 236
    :cond_d
    int-to-float v9, v2

    .line 237
    iget v7, v7, Ljtq;->c:F

    .line 238
    .line 239
    mul-float/2addr v9, v7

    .line 240
    float-to-int v7, v9

    .line 241
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    .line 246
    .line 247
    .line 248
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v1

    .line 12
    move v1, v2

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    move v4, v0

    .line 19
    :goto_0
    if-eq v1, v4, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;)Ljtp;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget v6, v6, Ljtp;->b:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    :goto_1
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljtm;->e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->t(IZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Landroid/os/Parcelable;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljtm;->i()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->n(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 23
    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    invoke-virtual {v0}, Ljtm;->j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    if-eqz v0, :cond_f

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eq v0, v1, :cond_c

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v0, v4, :cond_8

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-eq v0, v3, :cond_7

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-eq v0, v2, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-eq v0, v2, :cond_5

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_5
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->G(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_7
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 110
    .line 111
    if-eqz p1, :cond_10

    .line 112
    .line 113
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 114
    .line 115
    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->H(IZIZ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->K()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_8
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, -0x1

    .line 135
    if-ne v0, v2, :cond_9

    .line 136
    .line 137
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->K()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 148
    .line 149
    sub-float v4, v2, v4

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 160
    .line 161
    sub-float v5, v0, v5

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 168
    .line 169
    int-to-float v6, v6

    .line 170
    cmpl-float v6, v4, v6

    .line 171
    .line 172
    if-lez v6, :cond_b

    .line 173
    .line 174
    cmpl-float v4, v4, v5

    .line 175
    .line 176
    if-lez v4, :cond_b

    .line 177
    .line 178
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 179
    .line 180
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->L()V

    .line 181
    .line 182
    .line 183
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->j:F

    .line 184
    .line 185
    sub-float/2addr v2, v4

    .line 186
    cmpl-float v2, v2, v3

    .line 187
    .line 188
    if-lez v2, :cond_a

    .line 189
    .line 190
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 191
    .line 192
    int-to-float v2, v2

    .line 193
    add-float/2addr v4, v2

    .line 194
    goto :goto_1

    .line 195
    :cond_a
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    sub-float/2addr v4, v2

    .line 199
    :goto_1
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 200
    .line 201
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->v(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->I(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-direct {p0, v2, p1}, Landroidx/viewpager/widget/ViewPager;->J(FF)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    goto :goto_3

    .line 241
    :cond_c
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 248
    .line 249
    int-to-float v2, v2

    .line 250
    const/16 v4, 0x3e8

    .line 251
    .line 252
    invoke-virtual {v0, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 253
    .line 254
    .line 255
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    float-to-int v0, v0

    .line 262
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Z

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()Ljtp;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 277
    .line 278
    int-to-float v6, v6

    .line 279
    int-to-float v2, v2

    .line 280
    iget v7, v5, Ljtp;->b:I

    .line 281
    .line 282
    int-to-float v4, v4

    .line 283
    iget v8, v5, Ljtp;->e:F

    .line 284
    .line 285
    div-float/2addr v4, v2

    .line 286
    sub-float/2addr v4, v8

    .line 287
    iget v5, v5, Ljtp;->d:F

    .line 288
    .line 289
    div-float/2addr v6, v2

    .line 290
    add-float/2addr v5, v6

    .line 291
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->j:F

    .line 302
    .line 303
    sub-float/2addr p1, v2

    .line 304
    float-to-int p1, p1

    .line 305
    div-float/2addr v4, v5

    .line 306
    invoke-virtual {p0, v7, v4, v0, p1}, Landroidx/viewpager/widget/ViewPager;->a(IFII)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->u(IZZI)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->K()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ne p1, v7, :cond_e

    .line 318
    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-static {p1}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    cmpl-float p1, p1, v3

    .line 328
    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/EdgeEffect;

    .line 332
    .line 333
    neg-int v0, v0

    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_d
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/EdgeEffect;

    .line 339
    .line 340
    invoke-static {p1}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    cmpl-float p1, p1, v3

    .line 345
    .line 346
    if-eqz p1, :cond_e

    .line 347
    .line 348
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/EdgeEffect;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 351
    .line 352
    .line 353
    :cond_e
    :goto_2
    move p1, v2

    .line 354
    :goto_3
    if-eqz p1, :cond_10

    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->postInvalidateOnAnimation()V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Landroid/widget/Scroller;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 363
    .line 364
    .line 365
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->h:Z

    .line 366
    .line 367
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->j:F

    .line 375
    .line 376
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 383
    .line 384
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 385
    .line 386
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 391
    .line 392
    :cond_10
    :goto_4
    return v1

    .line 393
    :cond_11
    :goto_5
    return v2
.end method

.method public final p(Ljtt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Ljtm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljtm;->o(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljtm;->ii(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    move v0, v3

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljtp;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 34
    .line 35
    iget v6, v4, Ljtp;->b:I

    .line 36
    .line 37
    iget-object v4, v4, Ljtp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5, p0, v6, v4}, Ljtm;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljtm;->d(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    move v0, v3

    .line 56
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v0, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljtq;

    .line 71
    .line 72
    iget-boolean v4, v4, Ljtq;->a:Z

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeViewAt(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    :cond_1
    add-int/2addr v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 84
    .line 85
    invoke-virtual {p0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 91
    .line 92
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->B:Ljtu;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    new-instance v4, Ljtu;

    .line 101
    .line 102
    invoke-direct {v4, p0}, Ljtu;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Landroidx/viewpager/widget/ViewPager;->B:Ljtu;

    .line 106
    .line 107
    :cond_4
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 108
    .line 109
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->B:Ljtu;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljtm;->o(Landroid/database/DataSetObserver;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->h:Z

    .line 115
    .line 116
    iget-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 117
    .line 118
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljtm;->j()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 127
    .line 128
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 129
    .line 130
    if-ltz v5, :cond_5

    .line 131
    .line 132
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 133
    .line 134
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->x:Landroid/os/Parcelable;

    .line 135
    .line 136
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->y:Ljava/lang/ClassLoader;

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Ljtm;->e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 139
    .line 140
    .line 141
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 142
    .line 143
    invoke-virtual {p0, v4, v3, v2}, Landroidx/viewpager/widget/ViewPager;->t(IZZ)V

    .line 144
    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 148
    .line 149
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Landroid/os/Parcelable;

    .line 150
    .line 151
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Ljava/lang/ClassLoader;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-nez v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_3
    if-ge v3, v1, :cond_8

    .line 180
    .line 181
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljts;

    .line 188
    .line 189
    invoke-interface {v2, p0, v0, p1}, Ljts;->a(Landroidx/viewpager/widget/ViewPager;Ljtm;Ljtm;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->t(IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->t(IZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final t(IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->u(IZZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljtm;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    if-nez p3, :cond_2

    .line 14
    .line 15
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 16
    .line 17
    if-ne p3, p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->I(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    if-gez p1, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljtm;->j()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-lt p1, p3, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljtm;->j()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    :cond_4
    :goto_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 53
    .line 54
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 55
    .line 56
    add-int v2, v0, p3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-gt p1, v2, :cond_5

    .line 60
    .line 61
    sub-int/2addr v0, p3

    .line 62
    if-ge p1, v0, :cond_6

    .line 63
    .line 64
    :cond_5
    move p3, v1

    .line 65
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge p3, v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljtp;

    .line 80
    .line 81
    iput-boolean v3, v0, Ljtp;->c:Z

    .line 82
    .line 83
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 87
    .line 88
    if-eq p3, p1, :cond_7

    .line 89
    .line 90
    move v1, v3

    .line 91
    :cond_7
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 92
    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->F(I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->m(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->H(IZIZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->I(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljtt;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljtt;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-ne v2, p0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v3, 0x42

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    if-eq v1, v0, :cond_8

    .line 71
    .line 72
    if-ne p1, v4, :cond_6

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->D(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->D(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-lt v2, v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->y()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    if-ne p1, v3, :cond_c

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->D(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->D(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    if-gt v2, v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->z()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    if-eq p1, v4, :cond_b

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne p1, v0, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-eq p1, v3, :cond_a

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-ne p1, v0, :cond_c

    .line 146
    .line 147
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->z()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->y()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 157
    .line 158
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    .line 163
    .line 164
    .line 165
    :cond_d
    return v2
.end method

.method protected final x(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    add-int v6, p4, v3

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-lt v6, v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ge v6, v8, :cond_0

    .line 43
    .line 44
    add-int v8, p5, v4

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-lt v8, v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ge v8, v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sub-int v10, v6, v9

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int v11, v8, v6

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    move-object v6, p0

    .line 72
    move v9, p3

    .line 73
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->x(Landroid/view/View;ZIII)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return v2

    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    move v1, p3

    .line 84
    neg-int v1, v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    return v2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    return v0
.end method

.method final y()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->s(IZ)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljtm;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->s(IZ)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
