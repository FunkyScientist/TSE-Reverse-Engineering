.class final Lagyv;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Lagyt;


# direct methods
.method public constructor <init>(Lagyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyv;->a:Lagyt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ec(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagyv;->a:Lagyt;

    .line 2
    .line 3
    iget-object p1, p1, Lagyt;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    sub-int/2addr v0, p3

    .line 19
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int/2addr v0, p3

    .line 24
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
