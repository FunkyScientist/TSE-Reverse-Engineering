.class public final Lanqj;
.super Lajja;
.source "PG"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b19d7

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanqj;->t:Landroid/widget/TextView;

    const v0, 0x7f0b19d5

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanqj;->u:Landroid/widget/TextView;

    const v0, 0x7f0b19cf

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object v0, p0, Lanqj;->x:Landroid/view/View;

    const v0, 0x7f0b19d3

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanqj;->v:Landroid/widget/TextView;

    const v0, 0x7f0b19d1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanqj;->y:Landroid/view/View;

    const v0, 0x7f0b09bb

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanqj;->w:Landroid/widget/TextView;

    const v0, 0x7f0b19d4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanqj;->z:Landroid/view/View;

    const v0, 0x7f0b0731

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanqj;->A:Landroid/view/View;

    const v0, 0x7f0b1d41

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lanqj;->B:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02cb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lanqj;->a:Landroid/view/View;

    const v0, 0x7f0b184c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lanqj;->B:Landroid/view/View;

    iget-object p1, p0, Lanqj;->a:Landroid/view/View;

    const v0, 0x7f0b184d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lanqj;->x:Landroid/view/View;

    iget-object p1, p0, Lanqj;->a:Landroid/view/View;

    const v0, 0x7f0b07d8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/helper/widget/Flow;

    iget-object p1, p0, Lanqj;->a:Landroid/view/View;

    const v0, 0x7f0b1c89

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lanqj;->t:Landroid/widget/TextView;

    iget-object p1, p0, Lanqj;->a:Landroid/view/View;

    const v0, 0x7f0b166c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lanqj;->y:Landroid/view/View;

    iget-object p1, p0, Lanqj;->a:Landroid/view/View;

    const v0, 0x7f0b0aef

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lanqj;->A:Landroid/view/View;

    iget-object p1, p0, Lanqj;->a:Landroid/view/View;

    const v0, 0x7f0b166d

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lanqj;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lanqj;->a:Landroid/view/View;

    const v0, 0x7f0b0af0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lanqj;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lanqj;->a:Landroid/view/View;

    const v0, 0x7f0b1788

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lanqj;->z:Landroid/view/View;

    iget-object p1, p0, Lanqj;->a:Landroid/view/View;

    const v0, 0x7f0b1789

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lanqj;->u:Landroid/widget/TextView;

    return-void
.end method
