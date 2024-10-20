.class final Lusq;
.super Lnj;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget p4, p4, Lob;->f:I

    .line 6
    .line 7
    const v0, 0x7f0b0fcf

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p4, v0, :cond_0

    .line 12
    .line 13
    move p4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lusq;->a:I

    .line 19
    .line 20
    iget v2, p0, Lusq;->b:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, p0, Lusq;->a:I

    .line 25
    .line 26
    :goto_1
    sget-object v2, Lgrz;->a:[I

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, v1, :cond_2

    .line 33
    .line 34
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    :goto_2
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const p3, 0x7f070853

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    :cond_3
    return-void
.end method
