.class public final Labez;
.super Llgh;
.source "PG"


# instance fields
.field final synthetic a:Labfb;


# direct methods
.method public constructor <init>(Labfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labez;->a:Labfb;

    .line 2
    .line 3
    invoke-direct {p0}, Llgh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labez;->a:Labfb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Labfb;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object p1, p1, Labfb;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 0

    .line 1
    iget-object p2, p0, Labez;->a:Labfb;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p1, p2, Labfb;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object p2, p2, Labfb;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Labez;->a:Labfb;

    .line 15
    .line 16
    invoke-virtual {p1}, Labfb;->h()Ladhl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Labfb;->j(Ladhl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
