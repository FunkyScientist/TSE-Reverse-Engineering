.class public final Laemr;
.super Lnx;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laemr;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnx;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p1

    .line 6
    return p1
.end method

.method public final i(IIIII)I
    .locals 1

    .line 1
    iget p5, p0, Laemr;->a:I

    .line 2
    .line 3
    add-int/lit8 p5, p5, -0x1

    .line 4
    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p5, v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    return p4

    .line 12
    :cond_0
    sub-int/2addr p4, p3

    .line 13
    div-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    add-int/2addr p3, p4

    .line 16
    sub-int/2addr p2, p1

    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    sub-int/2addr p3, p1

    .line 21
    return p3

    .line 22
    :cond_1
    sub-int/2addr p3, p1

    .line 23
    return p3
.end method

.method public final j(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lnx;->d:Lnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnn;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Lnn;->leftMargin:I

    .line 22
    .line 23
    sub-int v5, v2, v3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v1, Lnn;->rightMargin:I

    .line 30
    .line 31
    add-int v6, p1, v1

    .line 32
    .line 33
    invoke-virtual {v0}, Lnm;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget p1, v0, Lnm;->D:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lnm;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int v8, p1, v0

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move v9, p2

    .line 47
    invoke-virtual/range {v4 .. v9}, Lnx;->i(IIIII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
