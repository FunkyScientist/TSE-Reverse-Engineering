.class public final Lalmq;
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
.field private final a:Lby;

.field private b:Landroid/view/View;

.field private c:Lajvq;

.field private d:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

.field private e:Lalna;

.field private f:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmq;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalmq;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_763;

    .line 8
    .line 9
    invoke-virtual {v0}, L_763;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lalmq;->a:Lby;

    .line 16
    .line 17
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0708b9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lalmq;->d:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lalmq;->d:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lalmq;->d:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->c(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lalmq;->d:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x1010031

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->b(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lalmq;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lalmq;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lalmq;->d:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lalmq;->c:Lajvq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lajvq;->a()Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lalmq;->d:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lalmq;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lalmq;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmq;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lalmq;->d:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lalmq;->d:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 17
    .line 18
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lajvq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lajvq;

    .line 9
    .line 10
    iput-object p3, p0, Lalmq;->c:Lajvq;

    .line 11
    .line 12
    const-class p3, Lalna;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lalna;

    .line 19
    .line 20
    iput-object p2, p0, Lalmq;->e:Lalna;

    .line 21
    .line 22
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, L_763;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lalmq;->f:Lyer;

    .line 33
    .line 34
    return-void
.end method

.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalmq;->d:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalmq;->e:Lalna;

    .line 6
    .line 7
    iget v0, v0, Lalna;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lalmq;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method
