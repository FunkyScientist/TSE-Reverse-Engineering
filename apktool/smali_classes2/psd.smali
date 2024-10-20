.class final Lpsd;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lpse;

.field private b:I


# direct methods
.method public constructor <init>(Lpse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpsd;->a:Lpse;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ad()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Lnr;Lny;)V
    .locals 2

    .line 1
    iget v0, p0, Lnm;->D:I

    .line 2
    .line 3
    iget v1, p0, Lpsd;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lpsd;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lpsd;->a:Lpse;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpse;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lnr;Lny;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
