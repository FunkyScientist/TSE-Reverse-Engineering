.class final Lazni;
.super Lazog;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Laznn;


# direct methods
.method public constructor <init>(Laznn;II)V
    .locals 0

    .line 1
    iput p3, p0, Lazni;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lazni;->b:Laznn;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lazog;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final V(Lny;[I)V
    .locals 2

    .line 1
    iget p1, p0, Lazni;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lazni;->b:Laznn;

    .line 8
    .line 9
    iget-object p1, p1, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aput p1, p2, v1

    .line 16
    .line 17
    iget-object p1, p0, Lazni;->b:Laznn;

    .line 18
    .line 19
    iget-object p1, p1, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aput p1, p2, v0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lazni;->b:Laznn;

    .line 29
    .line 30
    iget-object p1, p1, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aput p1, p2, v1

    .line 37
    .line 38
    iget-object p1, p0, Lazni;->b:Laznn;

    .line 39
    .line 40
    iget-object p1, p1, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aput p1, p2, v0

    .line 47
    .line 48
    return-void
.end method
