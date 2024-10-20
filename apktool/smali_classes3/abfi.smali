.class public final Labfi;
.super Ljtj;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic b:Labfj;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Labfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labfi;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iput-object p2, p0, Labfi;->b:Labfj;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ljtj;-><init>([C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final aQ(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Labfi;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lawxq;

    .line 11
    .line 12
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lawxp;

    .line 16
    .line 17
    sget-object v2, Lbctc;->do:Lawxs;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Labfi;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final aS(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labfi;->b:Labfj;

    .line 2
    .line 3
    iget-object v0, v0, Labfj;->f:Labgb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Labgb;->g(Labgb;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
