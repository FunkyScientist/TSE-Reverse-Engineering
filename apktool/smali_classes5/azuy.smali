.class public Lazuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/os/Handler;

.field public static final synthetic v:I

.field private static final w:Landroid/animation/TimeInterpolator;

.field private static final x:Landroid/animation/TimeInterpolator;

.field private static final y:Landroid/animation/TimeInterpolator;

.field private static final z:[I


# instance fields
.field private final A:Landroid/animation/TimeInterpolator;

.field private B:Lazuw;

.field private final C:Ljava/lang/Runnable;

.field private final D:Landroid/view/accessibility/AccessibilityManager;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lazux;

.field public final j:Lazuz;

.field public k:I

.field public final l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ljava/util/List;

.field public final u:Lbjrv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lazjs;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lazuy;->w:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Lazjs;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lazuy;->x:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Lazjs;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lazuy;->y:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const v0, 0x7f040675

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lazuy;->z:[I

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lazus;

    .line 29
    .line 30
    invoke-direct {v2}, Lazus;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lazuy;->a:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lazuz;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazuy;->l:Z

    new-instance v1, Lazku;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lazku;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lazuy;->C:Ljava/lang/Runnable;

    new-instance v1, Lbjrv;

    invoke-direct {v1, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lazuy;->u:Lbjrv;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    .line 3
    iput-object p2, p0, Lazuy;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, Lazuy;->j:Lazuz;

    iput-object p1, p0, Lazuy;->h:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lazqn;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v1, Lazuy;->z:[I

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    const v1, 0x7f0e0165

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0094

    .line 9
    :goto_0
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lazux;

    iput-object p2, p0, Lazuy;->i:Lazux;

    iput-object p0, p2, Lazux;->a:Lazuy;

    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_2

    .line 10
    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget v1, p2, Lazux;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 11
    invoke-virtual {v2}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v2

    const v3, 0x7f0401d9

    .line 12
    invoke-static {p4, v3}, Lazoo;->u(Landroid/view/View;I)I

    move-result v3

    .line 13
    invoke-static {v3, v2, v1}, Lazoo;->x(IIF)I

    move-result v1

    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    iget v1, p2, Lazux;->e:I

    iput v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 15
    :cond_2
    invoke-virtual {p2, p3}, Lazux;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p2, p3}, Lazux;->setAccessibilityLiveRegion(I)V

    .line 17
    invoke-virtual {p2, p3}, Lazux;->setImportantForAccessibility(I)V

    .line 18
    invoke-virtual {p2, p3}, Lazux;->setFitsSystemWindows(Z)V

    new-instance p3, Lazut;

    invoke-direct {p3, p0, v0}, Lazut;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p2, p3}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 20
    new-instance p3, Lazuu;

    invoke-direct {p3, p0}, Lazuu;-><init>(Lazuy;)V

    invoke-static {p2, p3}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    const-string p2, "accessibility"

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lazuy;->D:Landroid/view/accessibility/AccessibilityManager;

    const/16 p2, 0xfa

    const p3, 0x7f0404e2

    .line 22
    invoke-static {p1, p3, p2}, Lazop;->m(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lazuy;->d:I

    const/16 p2, 0x96

    .line 23
    invoke-static {p1, p3, p2}, Lazop;->m(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lazuy;->b:I

    const p2, 0x7f0404e5

    const/16 p3, 0x4b

    .line 24
    invoke-static {p1, p2, p3}, Lazop;->m(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lazuy;->c:I

    sget-object p2, Lazuy;->x:Landroid/animation/TimeInterpolator;

    const p3, 0x7f0404f2

    .line 25
    invoke-static {p1, p3, p2}, Lazop;->s(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lazuy;->A:Landroid/animation/TimeInterpolator;

    sget-object p2, Lazuy;->y:Landroid/animation/TimeInterpolator;

    .line 26
    invoke-static {p1, p3, p2}, Lazop;->s(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lazuy;->f:Landroid/animation/TimeInterpolator;

    sget-object p2, Lazuy;->w:Landroid/animation/TimeInterpolator;

    .line 27
    invoke-static {p1, p3, p2}, Lazop;->s(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lazuy;->e:Landroid/animation/TimeInterpolator;

    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lazuz;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lazuy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lazuz;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lazuy;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lazuy;->i:Lazux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazux;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lazux;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    :cond_0
    return v1
.end method

.method public final varargs c([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lazuy;->A:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lazko;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lazko;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lazuy;->B:Lazuw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lazuw;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lazuy;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-static {}, Lazvd;->a()Lazvd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lazvd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lazuy;->u:Lbjrv;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lazvd;->g(Lbjrv;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lazvd;->c:Lalna;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lazvd;->d(Lalna;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Lazvd;->h(Lbjrv;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lazvd;->d:Lalna;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lazvd;->d(Lalna;I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-static {}, Lazvd;->a()Lazvd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lazvd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lazuy;->u:Lbjrv;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lazvd;->g(Lbjrv;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lazvd;->c:Lalna;

    .line 18
    .line 19
    iget-object v2, v0, Lazvd;->d:Lalna;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lazvd;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lazuy;->t:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lazuy;->t:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lazta;

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lazta;->a(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lazuy;->i:Lazux;

    .line 52
    .line 53
    invoke-virtual {p1}, Lazux;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v0, p0, Lazuy;->i:Lazux;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method final h()V
    .locals 3

    .line 1
    invoke-static {}, Lazvd;->a()Lazvd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lazvd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lazuy;->u:Lbjrv;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lazvd;->g(Lbjrv;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lazvd;->c:Lalna;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lazvd;->c(Lalna;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lazuy;->t:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lazuy;->t:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lazta;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-static {}, Lazvd;->a()Lazvd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lazvd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lazuy;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lazuy;->u:Lbjrv;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0, v3}, Lazvd;->g(Lbjrv;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lazvd;->c:Lalna;

    .line 21
    .line 22
    iput v2, v3, Lalna;->b:I

    .line 23
    .line 24
    iget-object v2, v0, Lazvd;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lazvd;->c:Lalna;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lazvd;->c(Lalna;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Lazvd;->h(Lbjrv;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lazvd;->d:Lalna;

    .line 43
    .line 44
    iput v2, v3, Lalna;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, Lalna;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Lalna;-><init>(ILbjrv;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lazvd;->d:Lalna;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Lazvd;->c:Lalna;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v2, v3}, Lazvd;->d(Lalna;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    iput-object v2, v0, Lazvd;->c:Lalna;

    .line 69
    .line 70
    invoke-virtual {v0}, Lazvd;->b()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazuy;->i:Lazux;

    .line 2
    .line 3
    invoke-static {v0}, Lgrz;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazuy;->i:Lazux;

    .line 10
    .line 11
    iget-object v1, p0, Lazuy;->h:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f142071

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lgrz;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lazuy;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lazuy;->i:Lazux;

    .line 30
    .line 31
    new-instance v1, Lazku;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lazku;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lazux;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lazuy;->i:Lazux;

    .line 43
    .line 44
    invoke-virtual {v0}, Lazux;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lazuy;->i:Lazux;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lazux;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lazuy;->h()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazuy;->i:Lazux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazux;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lazuy;->i:Lazux;

    .line 14
    .line 15
    iget-object v2, v1, Lazux;->f:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Lazux;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lazuy;->d()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lazuy;->p:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lazuy;->m:I

    .line 35
    .line 36
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v2, p0, Lazuy;->i:Lazux;

    .line 39
    .line 40
    iget-object v2, v2, Lazux;->f:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iget-object v1, p0, Lazuy;->i:Lazux;

    .line 46
    .line 47
    iget-object v1, v1, Lazux;->f:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v3, p0, Lazuy;->n:I

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    iget-object v3, p0, Lazuy;->i:Lazux;

    .line 55
    .line 56
    iget-object v3, v3, Lazux;->f:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v4, p0, Lazuy;->o:I

    .line 61
    .line 62
    add-int/2addr v3, v4

    .line 63
    iget-object v4, p0, Lazuy;->i:Lazux;

    .line 64
    .line 65
    iget-object v4, v4, Lazux;->f:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    if-ne v5, v2, :cond_3

    .line 72
    .line 73
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    if-ne v5, v1, :cond_3

    .line 76
    .line 77
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    if-ne v5, v3, :cond_3

    .line 80
    .line 81
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    if-eq v5, v4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v0, p0, Lazuy;->r:I

    .line 87
    .line 88
    iget v1, p0, Lazuy;->q:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    .line 99
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    .line 101
    iget-object v0, p0, Lazuy;->i:Lazux;

    .line 102
    .line 103
    invoke-virtual {v0}, Lazux;->requestLayout()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v1, 0x1d

    .line 109
    .line 110
    if-lt v0, v1, :cond_4

    .line 111
    .line 112
    iget v0, p0, Lazuy;->q:I

    .line 113
    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lazuy;->i:Lazux;

    .line 117
    .line 118
    invoke-virtual {v0}, Lazux;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v1, v0, Lgmn;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    check-cast v0, Lgmn;

    .line 127
    .line 128
    iget-object v0, v0, Lgmn;->a:Lgmk;

    .line 129
    .line 130
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lazuy;->i:Lazux;

    .line 135
    .line 136
    iget-object v1, p0, Lazuy;->C:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lazux;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lazuy;->i:Lazux;

    .line 142
    .line 143
    iget-object v1, p0, Lazuy;->C:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lazux;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_3
    return-void
.end method

.method final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lazuy;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazuy;->B:Lazuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lazuw;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lazuw;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lazuw;-><init>(Lazuy;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Lazop;->h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    iput-object p1, p0, Lazuy;->B:Lazuw;

    .line 31
    .line 32
    return-void
.end method
