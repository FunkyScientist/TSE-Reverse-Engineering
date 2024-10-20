.class public final Llwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypr;
.implements Layoa;
.implements Layoc;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field public c:Llwm;

.field public d:Z

.field public e:Llwf;

.field public f:Llwf;

.field public g:Z

.field public final h:Ljava/lang/Runnable;

.field private final i:Landroid/view/WindowManager;

.field private final j:Landroid/graphics/Point;

.field private k:Lajnu;

.field private l:Llwf;

.field private final m:Landroid/app/Activity;

.field private n:Landroid/content/Context;

.field private final o:Landroid/view/View$OnTouchListener;

.field private final p:Landroid/view/View$OnTouchListener;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActionableToast"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llwk;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Llfj;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Llfj;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llwk;->h:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lgqp;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lgqp;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llwk;->o:Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    new-instance v0, Lgqp;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, v1}, Lgqp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Llwk;->p:Landroid/view/View$OnTouchListener;

    .line 36
    .line 37
    new-instance v0, Ljh;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2}, Ljh;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llwk;->q:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    iput-object p1, p0, Llwk;->m:Landroid/app/Activity;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Llwk;->a:Landroid/os/Handler;

    .line 54
    .line 55
    const-string v0, "window"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/WindowManager;

    .line 62
    .line 63
    iput-object p1, p0, Llwk;->i:Landroid/view/WindowManager;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Point;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Llwk;->j:Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static g(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v0, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Llwk;->g(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2
.end method

.method public static final k(Llwf;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwf;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 2
    .line 3
    iget-object p0, p0, Llwf;->g:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v1, p1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final p()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Llwk;->m:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0c0004

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final q(Llwf;)V
    .locals 5

    .line 1
    iget-object p1, p1, Llwf;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Llwk;->i:Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Llwk;->j:Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llwk;->j:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Llwk;->j:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-static {v2, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final r(II)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llwk;->c:Llwm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Llwm;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-object v3, p0, Llwk;->n:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/high16 v5, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    float-to-int v3, v3

    .line 35
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    const/4 p1, -0x2

    .line 38
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 39
    .line 40
    const/4 p1, -0x3

    .line 41
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 42
    .line 43
    const/16 p1, 0x3eb

    .line 44
    .line 45
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 46
    .line 47
    iget-object p1, p0, Llwk;->m:Landroid/app/Activity;

    .line 48
    .line 49
    const v4, 0x7f140367

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 60
    .line 61
    add-int/2addr v1, v3

    .line 62
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Llwk;->m:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 77
    .line 78
    const/high16 p2, 0x8000000

    .line 79
    .line 80
    and-int/2addr p1, p2

    .line 81
    if-ne p1, p2, :cond_1

    .line 82
    .line 83
    move v2, p2

    .line 84
    :cond_1
    const p1, 0x40028

    .line 85
    .line 86
    .line 87
    or-int/2addr p1, v2

    .line 88
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    .line 90
    return-object v0
.end method

.method private static final s(Llwf;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llwf;->i:Llwj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Llwj;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Llwd;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Llwd;

    .line 2
    .line 3
    iget-object v1, p0, Llwk;->m:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Llwd;-><init>(Landroid/content/Context;Llwk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwk;->e:Llwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Llwk;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Llwk;->i:Landroid/view/WindowManager;

    .line 11
    .line 12
    iget-object v0, v0, Llwf;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Llwk;->e:Llwf;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llwk;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Llwk;->l:Llwf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Llwk;->l:Llwf;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llwk;->f(Llwf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llwk;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Llwf;)V
    .locals 10

    .line 1
    const-string v0, "show"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Llwk;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Llwk;->l:Llwf;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Llwk;->e:Llwf;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Llwk;->f:Llwf;

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    invoke-virtual {p0, p1}, Llwk;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Llwk;->m:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v1, "createRootView"

    .line 30
    .line 31
    invoke-static {p1, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    const-string v2, "layout_inflater"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/LayoutInflater;

    .line 42
    .line 43
    const v3, 0x7f0e0219

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 52
    .line 53
    iget-object v3, p1, Llwf;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    const v5, 0x7f0b1c50

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    iget-object v6, p1, Llwf;->e:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    const v6, 0x7f060b29

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v1}, Laphq;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v2, p1, Llwf;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 95
    .line 96
    const-string v0, "createView"

    .line 97
    .line 98
    invoke-static {p1, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Llwf;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, Llwf;->g:Landroid/view/View;

    .line 108
    .line 109
    iget-object v0, p1, Llwf;->k:Landroid/widget/Button;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p1, Llwf;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 114
    .line 115
    const v1, 0x7f0b1c51

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/Button;

    .line 123
    .line 124
    iput-object v0, p1, Llwf;->k:Landroid/widget/Button;

    .line 125
    .line 126
    :cond_3
    iget-object v0, p1, Llwf;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 127
    .line 128
    const v1, 0x7f0b1c53

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p1, Llwf;->j:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v0, p1, Llwf;->k:Landroid/widget/Button;

    .line 140
    .line 141
    iget-object v1, p1, Llwf;->l:L_34;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    move v1, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move v1, v3

    .line 151
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Llwf;->l:L_34;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v1, p1, Llwf;->k:Landroid/widget/Button;

    .line 159
    .line 160
    iget-object v5, v0, L_34;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Ljh;

    .line 166
    .line 167
    const/16 v6, 0x10

    .line 168
    .line 169
    invoke-direct {v5, v0, v6, v4}, Ljh;-><init>(Ljava/lang/Object;I[B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, p1, Llwf;->h:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p1, Llwf;->j:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v0, p1, Llwf;->j:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v1, p1, Llwf;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-static {}, Laphr;->k()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Llwk;->e:Llwf;

    .line 200
    .line 201
    iget-object v0, p1, Llwf;->d:Lawxq;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p1, Llwf;->c:Lawxp;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    iget-object v2, p0, Llwk;->m:Landroid/app/Activity;

    .line 212
    .line 213
    new-array v4, v1, [Lawxs;

    .line 214
    .line 215
    iget-object v0, v0, Lawxp;->a:Lawxs;

    .line 216
    .line 217
    aput-object v0, v4, v3

    .line 218
    .line 219
    invoke-static {v2, v4}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move-object v4, v0

    .line 225
    :goto_2
    const/4 v0, -0x1

    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    iget-object v2, p0, Llwk;->m:Landroid/app/Activity;

    .line 229
    .line 230
    invoke-static {v2, v0, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-boolean v2, p1, Llwf;->a:Z

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    iget-object v2, p0, Llwk;->e:Llwf;

    .line 238
    .line 239
    iget-object v4, v2, Llwf;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 240
    .line 241
    iget-object v5, p0, Llwk;->p:Landroid/view/View$OnTouchListener;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v2, Llwf;->g:Landroid/view/View;

    .line 247
    .line 248
    iget-object v4, p0, Llwk;->o:Landroid/view/View$OnTouchListener;

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object v2, p0, Llwk;->q:Landroid/view/View$OnClickListener;

    .line 254
    .line 255
    iget-object v4, p1, Llwf;->l:L_34;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    iget-object v4, v4, L_34;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v2, p0, Llwk;->a:Landroid/os/Handler;

    .line 265
    .line 266
    iget-object v4, p0, Llwk;->h:Ljava/lang/Runnable;

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Llwf;->f()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const-string v4, "accessibility"

    .line 276
    .line 277
    if-nez v2, :cond_d

    .line 278
    .line 279
    iget-object v2, p0, Llwk;->a:Landroid/os/Handler;

    .line 280
    .line 281
    iget-object v5, p0, Llwk;->h:Ljava/lang/Runnable;

    .line 282
    .line 283
    iget-object v6, p0, Llwk;->m:Landroid/app/Activity;

    .line 284
    .line 285
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    iget-object v6, p1, Llwf;->l:L_34;

    .line 298
    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    sget-object v6, Llwe;->c:Llwe;

    .line 302
    .line 303
    iget-wide v6, v6, Llwe;->f:J

    .line 304
    .line 305
    iget-wide v8, p1, Llwf;->b:J

    .line 306
    .line 307
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    goto :goto_3

    .line 312
    :cond_c
    iget-wide v6, p1, Llwf;->b:J

    .line 313
    .line 314
    :goto_3
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-virtual {p1, v3}, Llwf;->c(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p1, Llwf;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 321
    .line 322
    iget-object v5, p0, Llwk;->k:Lajnu;

    .line 323
    .line 324
    iget-object v5, v5, Lajnu;->b:Lajnt;

    .line 325
    .line 326
    sget-object v6, Lajnt;->a:Lajnt;

    .line 327
    .line 328
    if-eq v5, v6, :cond_e

    .line 329
    .line 330
    move v5, v1

    .line 331
    goto :goto_4

    .line 332
    :cond_e
    move v5, v3

    .line 333
    :goto_4
    if-eqz v5, :cond_f

    .line 334
    .line 335
    const/4 v0, -0x2

    .line 336
    const v6, 0x800053

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v0, v6}, Llwk;->r(II)Landroid/view/WindowManager$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_5

    .line 344
    :cond_f
    const/16 v6, 0x50

    .line 345
    .line 346
    invoke-direct {p0, v0, v6}, Llwk;->r(II)Landroid/view/WindowManager$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Llwf;->f()Z

    .line 354
    .line 355
    .line 356
    iget-object v6, p0, Llwk;->i:Landroid/view/WindowManager;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-interface {v6, v2, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, p1}, Llwk;->q(Llwf;)V

    .line 366
    .line 367
    .line 368
    iget-object v6, p0, Llwk;->n:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const v7, 0x7f0706c5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    float-to-int v6, v6

    .line 382
    if-eqz v5, :cond_10

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-le v5, v6, :cond_10

    .line 389
    .line 390
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 391
    .line 392
    iget-object v5, p0, Llwk;->i:Landroid/view/WindowManager;

    .line 393
    .line 394
    invoke-interface {v5, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, p1}, Llwk;->q(Llwf;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    const/4 v0, 0x0

    .line 401
    invoke-static {p1, v0}, Llwk;->k(Llwf;F)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0}, Llwk;->p()Landroid/animation/ValueAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Lpy;

    .line 409
    .line 410
    const/16 v5, 0xa

    .line 411
    .line 412
    invoke-direct {v2, p1, v5}, Lpy;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Llwg;

    .line 419
    .line 420
    invoke-direct {v2, p0}, Llwg;-><init>(Llwk;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Llwh;

    .line 427
    .line 428
    invoke-direct {v2, p0, p1, v3}, Llwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Llwk;->m:Landroid/app/Activity;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_11

    .line 450
    .line 451
    const/16 v3, 0x4000

    .line 452
    .line 453
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-object v5, p1, Llwf;->h:Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    const-string v4, "lwk"

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p1, Llwf;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 479
    .line 480
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 487
    .line 488
    .line 489
    :cond_11
    invoke-static {}, Laphr;->k()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :catchall_0
    move-exception p1

    .line 494
    :try_start_1
    invoke-interface {v1}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :goto_6
    throw p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwk;->n:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lajnu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lajnu;

    .line 11
    .line 12
    iput-object p1, p0, Llwk;->k:Lajnu;

    .line 13
    .line 14
    return-void
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llwk;->m:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llwk;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final hQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Llwk;->e:Llwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Llwk;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Llwk;->s(Llwf;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llwk;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_30;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v0, v3}, L_30;->b(Llwf;F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llwk;->e:Llwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llwf;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llwk;->e:Llwf;

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

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llwk;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Llwk;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llwk;->e:Llwf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Llwk;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Llwk;->g:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Llwf;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Llwk;->p()Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lpy;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lpy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Llwi;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Llwi;-><init>(Llwk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Llwh;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, p0, v0, v3}, Llwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Llwk;->s(Llwf;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(L_30;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwk;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(L_30;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwk;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
