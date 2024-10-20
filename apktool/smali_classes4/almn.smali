.class final Lalmn;
.super Lnj;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalmn;->a:I

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
    rem-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lgrz;->a:[I

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eq p2, p4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lgrz;->a:[I

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p2, p4, :cond_2

    .line 37
    .line 38
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget p3, p0, Lalmn;->a:I

    .line 41
    .line 42
    div-int/lit8 p3, p3, 0x2

    .line 43
    .line 44
    add-int/2addr p2, p3

    .line 45
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p3, p0, Lalmn;->a:I

    .line 51
    .line 52
    div-int/lit8 p3, p3, 0x2

    .line 53
    .line 54
    add-int/2addr p2, p3

    .line 55
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    :goto_1
    const/4 p2, 0x0

    .line 58
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    return-void
.end method
