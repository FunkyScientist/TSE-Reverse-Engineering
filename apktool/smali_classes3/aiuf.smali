.class public final synthetic Laiuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiug;


# direct methods
.method public synthetic constructor <init>(Laiug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiuf;->a:Laiug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiuf;->a:Laiug;

    .line 2
    .line 3
    iget-object v1, v0, Laiug;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 9
    .line 10
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Laiug;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, v0, Laiug;->f:Lyer;

    .line 18
    .line 19
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Laisa;

    .line 24
    .line 25
    iget-object v3, v3, Laisa;->k:Laisb;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lt v2, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    :goto_1
    iget v0, v0, Laiug;->e:I

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, L_1295;->k(Lnm;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
