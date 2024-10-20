.class public final Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/InfoCardHorizontalLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final o(Lnr;Lny;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lnr;Lny;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lnm;->D:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Lnm;->aB()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    div-int/2addr p1, p2

    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lnm;->as()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lnm;->aH(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    .line 40
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sub-int v1, p1, v2

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
