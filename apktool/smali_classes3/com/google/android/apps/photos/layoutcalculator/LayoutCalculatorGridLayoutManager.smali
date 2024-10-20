.class public final Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field public H:Lyen;

.field public I:Lusl;

.field private J:I

.field private K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lnr;Lny;)V
    .locals 4

    .line 1
    iget v0, p0, Lnm;->D:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;->J:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lnm;->E:I

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;->K:I

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;->H:Lyen;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lnm;->E:I

    .line 18
    .line 19
    invoke-interface {v2, v0, v3, v1}, Lyen;->a(III)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lnm;->D:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;->J:I

    .line 25
    .line 26
    iget v0, p0, Lnm;->E:I

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;->K:I

    .line 29
    .line 30
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->o(Lnr;Lny;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(Lny;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->p(Lny;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;->I:Lusl;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lmvu;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmvu;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lmvu;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lmvu;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Lmvu;->bc:Layly;

    .line 31
    .line 32
    iget-object p1, p1, Lmvu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    const v1, 0x7f0b0cae

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v4, 0x7f07071d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    sub-int/2addr p1, v2

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq v3, p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
