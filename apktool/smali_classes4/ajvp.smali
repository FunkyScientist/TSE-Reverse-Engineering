.class public final Lajvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Layor;
.implements Layou;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

.field private c:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

.field private d:Lajvq;

.field private e:Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;


# direct methods
.method public constructor <init>(Laypb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lajvp;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lajvp;->c:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lajvp;->d:Lajvq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lajvq;->a()Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lajvp;->c:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 8
    .line 9
    iget p2, p0, Lajvp;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 16
    .line 17
    iput-object p2, p0, Lajvp;->b:Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of p2, p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lajvp;->b:Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lajvn;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lajvp;->c:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lajvp;->e:Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;

    .line 51
    .line 52
    iput-object v0, p2, Lajvn;->a:Lgmk;

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lajvp;->b:Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajvp;->b:Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajvp;->c:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lajvp;->c:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 17
    .line 18
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lajvq;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lajvq;

    .line 9
    .line 10
    iput-object p1, p0, Lajvp;->d:Lajvq;

    .line 11
    .line 12
    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajvp;->e:Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
