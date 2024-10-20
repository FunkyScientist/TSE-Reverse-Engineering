.class public final Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryContentMixin$onViewCreated$layoutManager$1;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lwxb;


# direct methods
.method public constructor <init>(Lwxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryContentMixin$onViewCreated$layoutManager$1;->a:Lwxb;

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryContentMixin$onViewCreated$layoutManager$1;->a:Lwxb;

    .line 8
    .line 9
    iget-object v0, v0, Lwxb;->d:Lbkbr;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxbt;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryContentMixin$onViewCreated$layoutManager$1;->a:Lwxb;

    .line 18
    .line 19
    iget-object v1, v1, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "recyclerView"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryContentMixin$onViewCreated$layoutManager$1;->a:Lwxb;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v4, v4, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v2

    .line 44
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryContentMixin$onViewCreated$layoutManager$1;->a:Lwxb;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, v5, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v5

    .line 59
    :goto_0
    iget-object v3, v0, Lxbt;->a:Lansu;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3, v1, v4}, Lansu;->b(II)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lxbt;->b:I

    .line 69
    .line 70
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lnr;Lny;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
