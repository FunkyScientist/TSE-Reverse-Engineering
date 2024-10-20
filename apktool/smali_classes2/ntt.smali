.class public final Lntt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvn;


# instance fields
.field private final a:Lbkfl;


# direct methods
.method public constructor <init>(Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntt;->a:Lbkfl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/photogrid/ScrollDestination;
    .locals 6

    .line 1
    iget-object v0, p0, Lntt;->a:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    check-cast v0, Lnm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnm;->as()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lnm;->aH(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-static {v3}, Lnm;->br(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, 0x7f0b1202

    .line 30
    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ltz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Ladzh;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 60
    .line 61
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 62
    .line 63
    check-cast v0, Ladxm;

    .line 64
    .line 65
    iget-object v0, v0, Ladxm;->a:L_1846;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v2, v3

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/photos/photogrid/ScrollDestination;-><init>(L_1846;Ljava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Required value was null."

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 106
    return-object v0
.end method
