.class final Laezj;
.super Ljsp;
.source "PG"


# static fields
.field private static final A:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhab;

    .line 2
    .line 3
    invoke-direct {v0}, Lhab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laezj;->A:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljsp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, p2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput p1, v1, v2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput p2, v1, p1

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Laezj;->A:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Ljsb;Ljsb;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    invoke-static {p2, p3, p1}, Laezj;->h(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Ljsb;Ljsb;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    add-float/2addr p3, p1

    .line 11
    invoke-static {p2, p1, p3}, Laezj;->h(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance p4, Laezi;

    .line 16
    .line 17
    invoke-direct {p4, p2, p1}, Laezi;-><init>(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method
