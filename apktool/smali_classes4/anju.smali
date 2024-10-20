.class final Lanju;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lanjw;


# direct methods
.method public constructor <init>(Lanjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanju;->a:Lanjw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lnr;Lny;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanju;->a:Lanjw;

    .line 2
    .line 3
    iget-object v1, v0, Lanjw;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lanju;->a:Lanjw;

    .line 10
    .line 11
    iget-object v2, v2, Lanjw;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Lanjw;->f:Lanqn;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lanqn;->a(II)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lnr;Lny;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lanju;->a:Lanjw;

    .line 26
    .line 27
    iget-object p2, p1, Lanjw;->ai:Lanjf;

    .line 28
    .line 29
    iget-object p2, p2, Lanjf;->a:Lmfe;

    .line 30
    .line 31
    iget-object p1, p1, Lanjw;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lmfe;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
