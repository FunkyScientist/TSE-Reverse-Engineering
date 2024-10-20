.class final Laiia;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic b:Laiic;


# direct methods
.method public constructor <init>(Laiic;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laiia;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iput-object p1, p0, Laiia;->b:Laiic;

    .line 4
    .line 5
    invoke-direct {p0}, Lnj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Laiia;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    sget-object p2, Laiic;->a:Lbatz;

    .line 10
    .line 11
    check-cast p2, Lbbbl;

    .line 12
    .line 13
    iget p2, p2, Lbbbl;->c:I

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Laiia;->b:Laiic;

    .line 18
    .line 19
    iget v0, p2, Laiic;->d:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p2, Laiic;->d:I

    .line 25
    .line 26
    iget-object p1, p2, Laiic;->c:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
