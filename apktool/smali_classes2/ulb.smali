.class public final Lulb;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lulb;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aq(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lt p2, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-le p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lulb;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Lula;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lula;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput p2, v0, Lnx;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lnm;->bl(Lnx;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
