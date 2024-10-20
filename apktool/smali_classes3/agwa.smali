.class final Lagwa;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lagwm;


# direct methods
.method public constructor <init>(Lagwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagwa;->a:Lagwm;

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
    .locals 6

    .line 1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lagwa;->a:Lagwm;

    .line 7
    .line 8
    iget-object v0, p3, Lagwm;->as:Lagvr;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p3, Lagwm;->at:Lagvq;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p3, Lagwm;->av:Lagwc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lagwc;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    :cond_0
    iget-object p3, p3, Lagwm;->au:Lagvo;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-interface {p3}, Lagvo;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_5

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lnm;->as()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ge v0, p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lnm;->br(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const v5, 0x7f0b1202

    .line 56
    .line 57
    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int/2addr v4, v5

    .line 69
    iget-object v5, p0, Lagwa;->a:Lagwm;

    .line 70
    .line 71
    iget-object v5, v5, Lagwm;->at:Lagvq;

    .line 72
    .line 73
    invoke-interface {v5, p1, v3}, Lagvq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v5, v4

    .line 78
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v4, v2, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lagwa;->a:Lagwm;

    .line 85
    .line 86
    iget-object v1, v1, Lagwm;->f:Lajjq;

    .line 87
    .line 88
    invoke-static {v3}, Lnm;->bt(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Lajjq;->G(I)Lajiy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ladxm;

    .line 97
    .line 98
    iget-object v1, v1, Ladxm;->a:L_1846;

    .line 99
    .line 100
    move v2, v4

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 p2, -0x1

    .line 107
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lagwa;->a:Lagwm;

    .line 114
    .line 115
    iget-object p1, p1, Lagwm;->as:Lagvr;

    .line 116
    .line 117
    iget-object p1, p1, Lagvr;->d:L_1846;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v1}, L_1846;->g()J

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lagwa;->a:Lagwm;

    .line 126
    .line 127
    iget-object p1, p1, Lagwm;->as:Lagvr;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lagvr;->c(L_1846;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method
