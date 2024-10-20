.class public final Lvvg;
.super Lyjq;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Landroid/graphics/Rect;

.field private final c:[I

.field private final d:Lvvf;

.field private e:Laxbl;

.field private f:Z

.field private g:Lvve;

.field private h:Laxbk;


# direct methods
.method public constructor <init>(Laypb;Lvvf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyjq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvmf;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lvmf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvvg;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvvg;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Lvvg;->c:[I

    .line 23
    .line 24
    iput-object p2, p0, Lvvg;->d:Lvvf;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final j(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    iget-object v2, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c:[I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v2, v4

    .line 27
    iget-object v4, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c:[I

    .line 28
    .line 29
    aget v1, v4, v1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    add-int/2addr v1, v4

    .line 37
    iget-object v4, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c:[I

    .line 38
    .line 39
    aget v3, v4, v3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    iget p1, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 47
    .line 48
    add-int/2addr v3, p1

    .line 49
    iget-object p1, p0, Lvvg;->b:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvg;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvvg;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvvg;->j(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvvg;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvvg;->f:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lvvg;->j(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvvg;->e:Laxbl;

    .line 8
    .line 9
    iget-object v0, p0, Lvvg;->h:Laxbk;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laxbl;->g(Laxbk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvvg;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvvg;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvvg;->g:Lvve;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvvg;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, p0, Lvvg;->c:[I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    iget-object v0, p0, Lvvg;->d:Lvvf;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lvvf;->c(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lvve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvvg;->g:Lvve;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p0, p1, Lvve;->e:Lvvg;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laxbl;

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
    check-cast p1, Laxbl;

    .line 9
    .line 10
    iput-object p1, p0, Lvvg;->e:Laxbl;

    .line 11
    .line 12
    return-void
.end method

.method public final h(Laylw;)V
    .locals 1

    .line 1
    const-class v0, L_1324;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvvg;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvvg;->g:Lvve;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvve;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvvg;->e:Laxbl;

    .line 15
    .line 16
    iget-object v1, p0, Lvvg;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v2, 0x32

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lvvg;->h:Laxbk;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
