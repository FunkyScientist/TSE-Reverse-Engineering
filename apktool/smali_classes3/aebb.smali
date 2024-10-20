.class final Laebb;
.super Landroid/view/TextureView;
.source "PG"


# instance fields
.field final synthetic a:Laebc;


# direct methods
.method public constructor <init>(Laebc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laebb;->a:Laebc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Laebb;->a:Laebc;

    .line 11
    .line 12
    invoke-virtual {p1}, Laebc;->a()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Laebb;->setTransform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
