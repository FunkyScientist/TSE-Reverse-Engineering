.class final Lagwf;
.super Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;
.source "PG"


# instance fields
.field final synthetic d:Lagwm;


# direct methods
.method public constructor <init>(Lagwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagwf;->d:Lagwm;

    .line 2
    .line 3
    new-instance p1, Lskr;

    .line 4
    .line 5
    invoke-direct {p1}, Lskr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;-><init>(Lskq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final aa()I
    .locals 3

    .line 1
    iget-object v0, p0, Lagwf;->d:Lagwm;

    .line 2
    .line 3
    iget-object v0, v0, Lagwm;->aw:L_636;

    .line 4
    .line 5
    invoke-virtual {v0}, L_636;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->W()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const v2, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lnm;->E:I

    .line 24
    .line 25
    :goto_0
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, v2

    .line 27
    float-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1
    iget v0, p0, Lnm;->D:I

    .line 30
    .line 31
    goto :goto_0
.end method


# virtual methods
.method protected final I()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lagwf;->aa()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final bE(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lnm;->bF(Landroid/support/v7/widget/RecyclerView;)Z

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
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance v5, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v5, p3, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lagwf;->d:Lagwm;

    .line 33
    .line 34
    iget-object p3, p3, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p3, p2, v5}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-virtual/range {v2 .. v7}, Lnm;->bo(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final o(Lnr;Lny;)V
    .locals 1

    .line 1
    const-string v0, "PhotoGridStrategyLayoutManager#onLayoutChildren"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->o(Lnr;Lny;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lagwf;->d:Lagwm;

    .line 10
    .line 11
    iget-object p1, p1, Lagwm;->bd:Laylw;

    .line 12
    .line 13
    const-class p2, Lajog;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lajog;

    .line 34
    .line 35
    iget-object v0, p0, Lagwf;->d:Lagwm;

    .line 36
    .line 37
    iget-object v0, v0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lajog;->e(Landroid/support/v7/widget/RecyclerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Laphr;->k()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {}, Laphr;->k()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method protected final w()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lagwf;->aa()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
