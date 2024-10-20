.class public final Lkuz;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Landroid/widget/AbsListView$OnScrollListener;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkuz;->b:I

    .line 6
    .line 7
    iput v0, p0, Lkuz;->c:I

    .line 8
    .line 9
    iput v0, p0, Lkuz;->d:I

    .line 10
    .line 11
    iput-object p1, p0, Lkuz;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ec(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int p2, p3, p2

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnc;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lkuz;->b:I

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lkuz;->c:I

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lkuz;->d:I

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    iput p3, p0, Lkuz;->b:I

    .line 40
    .line 41
    iput p2, p0, Lkuz;->c:I

    .line 42
    .line 43
    iput p1, p0, Lkuz;->d:I

    .line 44
    .line 45
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lkuz;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
