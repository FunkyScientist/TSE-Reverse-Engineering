.class public final Lavln;
.super Lfy;
.source "PG"

# interfaces
.implements Lavhx;


# static fields
.field public static final ah:Landroid/util/Property;

.field public static final ai:Landroid/util/Property;


# instance fields
.field public aj:Lavky;

.field public ak:Z

.field public al:Landroid/util/SparseArray;

.field public am:Lavlp;

.field public an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

.field public ao:Lavli;

.field public final ap:Latwj;

.field public aq:Laxjp;

.field private ar:Z

.field private as:Lavlm;

.field private final at:Lqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlb;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlb;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavln;->ah:Landroid/util/Property;

    .line 9
    .line 10
    new-instance v0, Lavlc;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlc;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lavln;->ai:Landroid/util/Property;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latwj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Latwj;-><init>(Lavhx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavln;->ap:Latwj;

    .line 10
    .line 11
    new-instance v0, Lavkz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lavkz;-><init>(Lavln;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavln;->at:Lqp;

    .line 17
    .line 18
    return-void
.end method

.method private static bg(Landroid/view/ViewGroup;Lavlj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0, p0}, Lavlj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v7, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, Laobm;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, v7

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Laobm;-><init>(Lavln;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lavln;->ap:Latwj;

    .line 23
    .line 24
    invoke-virtual {p1, v8}, Latwj;->p(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-object v7
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfy;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqk;

    .line 7
    .line 8
    iget-object v0, v0, Lqk;->b:Lqv;

    .line 9
    .line 10
    iget-object v1, p0, Lavln;->at:Lqp;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lqv;->c(Lhbb;Lqp;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final ao()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfy;->ao()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lavln;->aq:Laxjp;

    .line 6
    .line 7
    iput-object v0, p0, Lavln;->am:Lavlp;

    .line 8
    .line 9
    iput-object v0, p0, Lavln;->ao:Lavli;

    .line 10
    .line 11
    iput-object v0, p0, Lavln;->as:Lavlm;

    .line 12
    .line 13
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/lit16 v0, v0, 0x500

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    or-int/lit16 v0, v0, 0x200

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lavip;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lavip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lavln;->ap:Latwj;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Latwj;->p(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavln;->ao:Lavli;

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

.method public final bc(Lavlp;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lavln;->ar:Z

    .line 6
    .line 7
    const v0, 0x7f0b0a57

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p1, Lavlp;->c:Lavlj;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lavln;->bg(Landroid/view/ViewGroup;Lavlj;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b0a68

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p1, Lavlp;->a:Lavlj;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lavln;->bg(Landroid/view/ViewGroup;Lavlj;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b0a55

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v1, p1, Lavlp;->b:Lavlj;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lavln;->bg(Landroid/view/ViewGroup;Lavlj;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b0a67

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget p1, p1, Lavlp;->d:I

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lgrz;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lavln;->as:Lavlm;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lavlm;->a(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final bd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lby;->aS()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0}, Lfy;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-super {p0}, Lfy;->gL()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lavln;->ao:Lavli;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lavli;->b:Lavll;

    .line 26
    .line 27
    invoke-interface {v0}, Lavll;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final be()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavln;->ao:Lavli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lavln;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->h:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, L_2357;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3}, L_2357;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lavli;->d:Lavjd;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lavjd;->f(L_2357;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lbq;->gL()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bf(Lavlm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavln;->as:Lavlm;

    .line 2
    .line 3
    iget-boolean v0, p0, Lavln;->ar:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavln;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lavlm;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final gL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lavln;->ah:Landroid/util/Property;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [F

    .line 26
    .line 27
    fill-array-data v2, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x53

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lavla;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lavla;-><init>(Lavln;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lavln;->bd()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final hD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfy;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavln;->aj:Lavky;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lavky;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lavky;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lavky;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    iget-object v0, v0, Lavky;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lavln;->aj:Lavky;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lavln;->ao:Lavli;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lavli;->c:Lavlk;

    .line 38
    .line 39
    invoke-interface {v0}, Lavlk;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, Lavln;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lavln;->ar:Z

    .line 46
    .line 47
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfy;->hQ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lavln;->ak:Z

    .line 6
    .line 7
    iget-object v0, p0, Lavln;->aq:Laxjp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laxjp;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfy;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavln;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lavln;->al:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v1, p0, Lavln;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lavln;->al:Landroid/util/SparseArray;

    .line 21
    .line 22
    const-string v1, "viewHierarchyState"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfy;->hT()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lavln;->ak:Z

    .line 6
    .line 7
    iget-object v0, p0, Lavln;->aq:Laxjp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laxjp;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfy;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f150295

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbq;->gf(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavln;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
