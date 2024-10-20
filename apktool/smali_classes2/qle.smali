.class public final Lqle;
.super Lnj;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqle;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 0

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
    if-ge p2, p4, :cond_1

    .line 23
    .line 24
    sget-object p2, Lgrz;->a:[I

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x1

    .line 31
    if-ne p2, p3, :cond_0

    .line 32
    .line 33
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget p3, p0, Lqle;->a:I

    .line 36
    .line 37
    add-int/2addr p2, p3

    .line 38
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget p3, p0, Lqle;->a:I

    .line 44
    .line 45
    add-int/2addr p2, p3

    .line 46
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    :cond_1
    return-void
.end method
