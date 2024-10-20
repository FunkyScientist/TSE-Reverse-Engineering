.class public final Lulc;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Luld;


# direct methods
.method public constructor <init>(Luld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulc;->a:Luld;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p4, p3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lnc;->a()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 25
    .line 26
    if-eq p2, p4, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lulc;->a:Luld;

    .line 29
    .line 30
    iget-object p2, p2, Luld;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const p3, 0x7f070845

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method
