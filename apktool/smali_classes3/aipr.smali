.class final Laipr;
.super Lnj;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070c6e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Laipr;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lob;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 10
    .line 11
    invoke-virtual {p3}, Lnm;->aB()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    iget p2, p0, Laipr;->a:I

    .line 20
    .line 21
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
