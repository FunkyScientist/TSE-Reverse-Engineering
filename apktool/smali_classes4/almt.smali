.class public final Lalmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Llyr;


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Lajoq;

.field private c:Landroid/content/Context;

.field private d:Llyu;

.field private e:I

.field private f:Lajvq;

.field private g:Lalmz;

.field private h:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lalmt;->a:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lalmt;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final d(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lalmt;->e:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lalmt;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lalms;->a:[I

    .line 12
    .line 13
    const v2, 0x7f040022

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lalmt;->e:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lalmt;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v0

    .line 35
    :goto_0
    iget-object v1, p0, Lalmt;->h:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float p1, p1

    .line 42
    cmpl-float v1, p1, v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v1, p0, Lalmt;->h:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 48
    .line 49
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [F

    .line 53
    .line 54
    aput p1, v3, v0

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 v0, 0xd2

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lalmt;->a:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalmt;->f:Lajvq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajvq;->a()Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lalmt;->h:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lalmt;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lalmt;->b:Lajoq;

    .line 6
    .line 7
    iget-boolean v1, v0, Lajoq;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lajoq;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmt;->g:Lalmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalmz;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lalmt;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lalmt;->b:Lajoq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lajoq;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalmt;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lajoq;

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
    check-cast p1, Lajoq;

    .line 11
    .line 12
    iput-object p1, p0, Lalmt;->b:Lajoq;

    .line 13
    .line 14
    const-class p1, Llyu;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llyu;

    .line 21
    .line 22
    iput-object p1, p0, Lalmt;->d:Llyu;

    .line 23
    .line 24
    const-class p1, Lajvq;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lajvq;

    .line 31
    .line 32
    iput-object p1, p0, Lalmt;->f:Lajvq;

    .line 33
    .line 34
    const-class p1, Lalmz;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lalmz;

    .line 41
    .line 42
    iput-object p1, p0, Lalmt;->g:Lalmz;

    .line 43
    .line 44
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmt;->d:Llyu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llyu;->i(Llyr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmt;->d:Llyu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llyu;->g(Llyr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
