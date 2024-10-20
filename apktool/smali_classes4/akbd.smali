.class public final Lakbd;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field private final a:Lby;

.field private b:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbd;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1532

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Lapax;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapax;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lakbd;->a:Lby;

    .line 10
    .line 11
    check-cast v0, Lakbc;

    .line 12
    .line 13
    new-instance v2, L_2131;

    .line 14
    .line 15
    invoke-direct {v2, v1}, L_2131;-><init>(Lby;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lakbd;->b:Lyer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_2522;

    .line 25
    .line 26
    invoke-virtual {v1}, L_2522;->al()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lakbk;->a:Lakbk;

    .line 33
    .line 34
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lakbc;->a:Lbatz;

    .line 40
    .line 41
    :goto_0
    iget-object v3, p1, Lapax;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_1
    move-object v5, v1

    .line 51
    check-cast v5, Lbbbl;

    .line 52
    .line 53
    iget v5, v5, Lbbbl;->c:I

    .line 54
    .line 55
    if-ge v4, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lakbk;

    .line 62
    .line 63
    iget-object v6, v0, Lakbc;->c:Lbaug;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lbatz;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v7, p1, Lapax;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v2, v7, v5, v6}, L_2131;->b(Landroid/view/ViewGroup;Lakbk;Lbatz;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lakbc;->b:Lbatz;

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lbbbl;

    .line 94
    .line 95
    iget v4, v4, Lbbbl;->c:I

    .line 96
    .line 97
    :goto_2
    if-ge v3, v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lakbk;

    .line 104
    .line 105
    iget-object v6, v0, Lakbc;->c:Lbaug;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lbatz;

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    iget-object v7, p1, Lapax;->u:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v2, v7, v5, v6}, L_2131;->b(Landroid/view/ViewGroup;Lakbk;Lbatz;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_3
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2522;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lakbd;->b:Lyer;

    .line 9
    .line 10
    return-void
.end method
