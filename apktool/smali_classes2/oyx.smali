.class final Loyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layax;


# instance fields
.field final synthetic a:Loyy;


# direct methods
.method public constructor <init>(Loyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyx;->a:Loyy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Layaz;

    .line 2
    .line 3
    iget-object v0, p0, Loyx;->a:Loyy;

    .line 4
    .line 5
    iget-object v1, v0, Lby;->R:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Layaz;->e()Lby;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Loyx;->a:Loyy;

    .line 21
    .line 22
    iget-object v1, p1, Loyy;->au:Lns;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Loyy;->aq:Lbacl;

    .line 27
    .line 28
    new-instance v2, Lbaci;

    .line 29
    .line 30
    invoke-direct {v2}, Lbaci;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p1, Loyy;->au:Lns;

    .line 34
    .line 35
    new-instance v2, Lbach;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbach;-><init>(Lbacl;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Loyy;->aA:Lnj;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, Loyy;->ak:Laphm;

    .line 43
    .line 44
    invoke-interface {v1}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p1, Loyy;->c:Lapho;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lapho;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v2, p1, Loyy;->au:Lns;

    .line 56
    .line 57
    iput-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Lns;

    .line 58
    .line 59
    iget-object v1, p1, Loyy;->ah:Lyks;

    .line 60
    .line 61
    iget-object p1, p1, Loyy;->aA:Lnj;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lyks;->c(Lnj;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p1}, Lby;->aM(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Loyx;->a:Loyy;

    .line 72
    .line 73
    iget-object v1, p1, Loyy;->au:Lns;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p1, Loyy;->ak:Laphm;

    .line 78
    .line 79
    invoke-interface {v1}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p1, Loyy;->c:Lapho;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lapho;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Lns;

    .line 92
    .line 93
    iget-object v1, p1, Loyy;->ah:Lyks;

    .line 94
    .line 95
    iget-object v3, p1, Loyy;->aA:Lnj;

    .line 96
    .line 97
    iget-object v1, v1, Lyks;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-object v2, p1, Loyy;->au:Lns;

    .line 103
    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v0, p1}, Lby;->aM(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
