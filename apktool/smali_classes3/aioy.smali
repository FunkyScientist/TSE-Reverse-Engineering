.class final Laioy;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Laioz;


# direct methods
.method public constructor <init>(Laioz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laioy;->a:Laioz;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    iget-object p2, p0, Laioy;->a:Laioz;

    .line 4
    .line 5
    iget-object p2, p2, Laioz;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f070c5d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Laioy;->a:Laioz;

    .line 19
    .line 20
    iget-object v0, v0, Laioz;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070c5e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lnm;->as()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v0, v3, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
