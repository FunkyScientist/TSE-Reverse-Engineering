.class final Ladcp;
.super Llgg;
.source "PG"


# instance fields
.field final synthetic b:Ladcs;


# direct methods
.method public constructor <init>(Ladcs;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladcp;->b:Ladcs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llgg;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llgg;->e(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladcp;->b:Ladcs;

    .line 5
    .line 6
    iget-object v0, p1, Ladcs;->a:Laxbl;

    .line 7
    .line 8
    iget-object p1, p1, Ladcs;->ar:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ladcp;->b:Ladcs;

    .line 14
    .line 15
    iget-object p1, p1, Ladcs;->av:Laxbk;

    .line 16
    .line 17
    invoke-virtual {p1}, Laxbk;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ladcp;->b:Ladcs;

    .line 21
    .line 22
    iget-object v0, p1, Ladcs;->au:L_6;

    .line 23
    .line 24
    iget-object p1, p1, Ladcs;->as:Llgq;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, L_6;->p(Llgq;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

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
    iget-object p1, p0, Ladcp;->b:Ladcs;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Ladcs;->ak:Z

    .line 10
    .line 11
    iget-boolean p2, p1, Ladcs;->aj:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Ladcs;->a:Laxbl;

    .line 16
    .line 17
    iget-object p1, p1, Ladcs;->aq:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ladcp;->b:Ladcs;

    .line 23
    .line 24
    iget-object p1, p1, Ladcs;->av:Laxbk;

    .line 25
    .line 26
    invoke-virtual {p1}, Laxbk;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
