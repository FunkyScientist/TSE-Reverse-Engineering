.class final Lails;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lailt;


# direct methods
.method public constructor <init>(Lailt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lails;->a:Lailt;

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
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Lob;->f:I

    .line 6
    .line 7
    const p3, 0x7f0b0fcf

    .line 8
    .line 9
    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lails;->a:Lailt;

    .line 14
    .line 15
    iget p2, p2, Lailt;->r:I

    .line 16
    .line 17
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget-object p2, p0, Lails;->a:Lailt;

    .line 20
    .line 21
    iget p2, p2, Lailt;->r:I

    .line 22
    .line 23
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    return-void
.end method
