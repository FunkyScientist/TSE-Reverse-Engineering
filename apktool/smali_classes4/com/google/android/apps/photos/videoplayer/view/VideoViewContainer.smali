.class public final Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Larco;
.implements Larcb;
.implements Lgqu;


# static fields
.field private static final b:Larco;


# instance fields
.field public a:I

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Collection;

.field private final e:Landroid/graphics/Rect;

.field private f:Larmp;

.field private g:Larmw;

.field private h:Larlo;

.field private i:Larco;

.field private j:Ladhc;

.field private k:F

.field private l:F

.field private m:Landroid/view/View;

.field private final n:L_1803;

.field private o:Lbjrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoViewContainer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Larbx;->a:Larbx;

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->b:Larco;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d:Ljava/util/Collection;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->e:Landroid/graphics/Rect;

    sget-object v0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->b:Larco;

    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->a:I

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->c:Landroid/content/Context;

    const-class v1, L_1576;

    .line 5
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_1576;

    invoke-virtual {v1}, L_1576;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Larbz;->a:[I

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v0, :cond_1

    const/4 p2, 0x2

    if-eq v1, p2, :cond_2

    const/4 p2, 0x3

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p2, "Invalid value passed for VideoViewContainer_resizeMode: "

    invoke-static {v1, p2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move p2, v0

    .line 13
    :cond_2
    :goto_0
    iput p2, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->a:I

    :cond_3
    const-class p2, L_1803;

    .line 14
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1803;

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_1803;

    .line 15
    invoke-virtual {p1}, L_1803;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Larmp;

    .line 16
    invoke-direct {p1, p0}, Larmp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Larmp;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setNestedScrollingEnabled(Z)V

    :cond_4
    return-void
.end method

.method public static n(Landroid/view/View;)Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;
    .locals 1

    .line 1
    const v0, 0x7f0b1769

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-string v0, "disable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Larmw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Larmw;->j()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Larmw;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    .line 19
    .line 20
    invoke-interface {v0}, Larco;->b()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->j:Ladhc;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->k:F

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    .line 31
    .line 32
    invoke-interface {v0}, Larco;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->t(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->b:Larco;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {}, Laphr;->k()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Laphr;->k()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final c(Laqra;Ladhc;Larcn;)V
    .locals 7

    .line 1
    const-string v0, "VideoViewContainer.enable"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->b:Larco;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->c:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, L_2937;

    .line 15
    .line 16
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2937;

    .line 21
    .line 22
    invoke-interface {v0, p0, p1, p0, p3}, L_2937;->a(Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Laqra;Larcb;Larcn;)Larco;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    .line 27
    .line 28
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->j:Ladhc;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Larco;->c(Laqra;Ladhc;Larcn;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lur;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    .line 42
    .line 43
    invoke-interface {p1}, Larco;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Larmw;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v0

    .line 63
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m:Landroid/view/View;

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    iget-object p1, p3, Larcn;->c:Larmr;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_1
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m:Landroid/view/View;

    .line 81
    .line 82
    new-instance v2, Larcl;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1}, Larcl;-><init>(Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Larmw;

    .line 88
    .line 89
    iget-object v4, p3, Larcn;->c:Larmr;

    .line 90
    .line 91
    iget-object v5, p3, Larcn;->d:Larmq;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Larmp;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    move-object v1, p0

    .line 97
    move-object v3, p2

    .line 98
    invoke-direct/range {v0 .. v6}, Larmw;-><init>(Landroid/view/View;Larmv;Ladhc;Larmr;Larmq;Larmp;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Larmw;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Larlo;

    .line 104
    .line 105
    iput-object p2, p1, Larmw;->F:Larlo;

    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->e:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Larco;->g(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->requestApplyInsets()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-static {}, Laphr;->k()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    invoke-static {}, Laphr;->k()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Larmw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Larmw;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    .line 2
    .line 3
    invoke-interface {v0}, Larco;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Larmp;->d(FFZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->dispatchNestedFling(FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Larmp;->e(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->dispatchNestedPreFling(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Larmp;->f(II[I[I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Larmp;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-virtual/range {v1 .. v6}, Larmp;->g(IIII[I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->dispatchNestedScroll(IIII[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Larco;->e(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Larmw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    .line 6
    .line 7
    invoke-interface {v0}, Larco;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Larco;->g(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    .line 6
    .line 7
    invoke-interface {v0}, Larco;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Larmp;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->hasNestedScrollingParent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Larmp;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isNestedScrollingEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final iy(Laqra;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Larco;->iy(Laqra;II)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    iput p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->k:F

    .line 8
    .line 9
    int-to-float p1, p3

    .line 10
    iput p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:F

    .line 11
    .line 12
    invoke-static {}, Lur;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    .line 19
    .line 20
    invoke-interface {p1}, Larco;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m(Landroid/view/View;)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->r()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final jj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    .line 2
    .line 3
    invoke-interface {v0}, Larco;->jj()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Larcb;

    .line 18
    .line 19
    invoke-interface {v1}, Larcb;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Larcb;

    .line 18
    .line 19
    invoke-interface {v1}, Larcb;->l()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float v0, v0

    .line 32
    int-to-float v1, v1

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v4

    .line 36
    div-float/2addr v0, v4

    .line 37
    add-float/2addr v3, v1

    .line 38
    add-float/2addr p1, v0

    .line 39
    invoke-direct {v2, v1, v0, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final o(Larcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Larmw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Larmw;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Larmp;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getWidth()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getHeight()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Larmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larmw;->u(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Larmw;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final q(Larcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->j:Ladhc;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->k:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:F

    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->j:Ladhc;

    .line 46
    .line 47
    iget-object v0, v0, Ladhc;->c:Landroid/graphics/Matrix;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    new-array v1, v1, [F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v2, v3

    .line 67
    int-to-float v2, v2

    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v2, v3

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int/2addr v2, v4

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v2, v3

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m:Landroid/view/View;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aget v2, v1, v2

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m:Landroid/view/View;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    aget v2, v1, v2

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m:Landroid/view/View;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    aget v2, v1, v2

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m:Landroid/view/View;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    aget v1, v1, v2

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Larlo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Larlo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Larmw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Larmw;->F:Larlo;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Larmp;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setNestedScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Larmp;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startNestedScroll(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Larmp;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->stopNestedScroll()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Larco;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "{strategy="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", visibility="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "}"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final u(Lbjrv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->o:Lbjrv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Larmw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Larmw;->G:Lbjrv;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
