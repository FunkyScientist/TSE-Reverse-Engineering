.class final Loyw;
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
    iput p1, p0, Loyw;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 2

    .line 1
    instance-of p2, p2, Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p4, 0x7f07075b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const v0, 0x7f070780

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    add-int v0, p4, p4

    .line 28
    .line 29
    add-int/2addr v0, p2

    .line 30
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-int/2addr p3, p2

    .line 42
    div-int/lit8 p4, p3, 0x2

    .line 43
    .line 44
    :goto_0
    const/4 p2, 0x0

    .line 45
    iget p3, p0, Loyw;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p4, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
