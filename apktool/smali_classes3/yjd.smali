.class public final Lyjd;
.super Lnj;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyjd;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnj;->k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lnn;

    .line 9
    .line 10
    invoke-virtual {p2}, Lnn;->jn()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p4, p3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 15
    .line 16
    invoke-virtual {p4}, Lnc;->a()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    add-int/lit8 p4, p4, -0x1

    .line 21
    .line 22
    sget-object v0, Lgrz;->a:[I

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p3, v0, :cond_0

    .line 30
    .line 31
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v0, p0, Lyjd;->a:I

    .line 34
    .line 35
    add-int/2addr p3, v0

    .line 36
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-ne p2, p4, :cond_1

    .line 39
    .line 40
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget p3, p0, Lyjd;->a:I

    .line 43
    .line 44
    add-int/2addr p2, p3

    .line 45
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v0, p0, Lyjd;->a:I

    .line 51
    .line 52
    add-int/2addr p3, v0

    .line 53
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    if-ne p2, p4, :cond_1

    .line 56
    .line 57
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p0, Lyjd;->a:I

    .line 60
    .line 61
    add-int/2addr p2, p3

    .line 62
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    :cond_1
    return-void
.end method
