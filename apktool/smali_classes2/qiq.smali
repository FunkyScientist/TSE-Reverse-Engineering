.class public final Lqiq;
.super Llgg;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llgg;-><init>(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Llgg;->g(Ljava/lang/Object;Llgz;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llgt;->a:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    const/high16 p2, -0x1000000

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
