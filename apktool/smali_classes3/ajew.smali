.class final Lajew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphz;


# instance fields
.field final synthetic a:Lajex;


# direct methods
.method public constructor <init>(Lajex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajew;->a:Lajex;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbatz;
    .locals 6

    .line 1
    iget-object v0, p0, Lajew;->a:Lajex;

    .line 2
    .line 3
    iget-object v0, v0, Lajex;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbatz;->d:I

    .line 10
    .line 11
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lnm;->as()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lbatu;

    .line 19
    .line 20
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lajew;->a:Lajex;

    .line 32
    .line 33
    iget-object v4, v4, Lajex;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lajfa;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance v4, L_2599;

    .line 44
    .line 45
    iget-object v5, v3, Lob;->a:Landroid/view/View;

    .line 46
    .line 47
    check-cast v3, Lajfa;

    .line 48
    .line 49
    iget-object v3, v3, Lajja;->ab:Lajiy;

    .line 50
    .line 51
    check-cast v3, Lajez;

    .line 52
    .line 53
    iget-object v3, v3, Lajez;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v4, v5, v3}, L_2599;-><init>(Landroid/view/View;L_1846;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final bridge synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajew;->a()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
