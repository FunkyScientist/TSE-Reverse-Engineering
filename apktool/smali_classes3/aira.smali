.class final Laira;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lairb;


# direct methods
.method public constructor <init>(Lairb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laira;->a:Lairb;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ec(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laira;->a:Lairb;

    .line 9
    .line 10
    iget-object p2, p1, Lairb;->c:Lep;

    .line 11
    .line 12
    iget p1, p1, Lairb;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p2, p1}, Lep;->r(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Laira;->a:Lairb;

    .line 20
    .line 21
    iget-object p1, p1, Lairb;->c:Lep;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lep;->r(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method
