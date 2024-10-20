.class public final Lyek;
.super Lnj;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyek;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 4

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
    iget-object p4, p0, Lyek;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 10
    .line 11
    iget v0, p4, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 12
    .line 13
    iget-object p4, p4, Landroid/support/v7/widget/GridLayoutManager;->g:Lmd;

    .line 14
    .line 15
    invoke-virtual {p4, p2, v0}, Lmd;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iget-object v1, p0, Lyek;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/support/v7/widget/GridLayoutManager;->g:Lmd;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lmd;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v1, p0, Lyek;->a:I

    .line 28
    .line 29
    mul-int v2, p4, v1

    .line 30
    .line 31
    div-int/2addr v2, v0

    .line 32
    sub-int v2, v1, v2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr p4, v3

    .line 36
    mul-int/2addr p4, v1

    .line 37
    div-int/2addr p4, v0

    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    sget-object p2, Lgrz;->a:[I

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p2, v3, :cond_0

    .line 47
    .line 48
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    :cond_1
    return-void
.end method
