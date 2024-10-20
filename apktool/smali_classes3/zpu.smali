.class final Lzpu;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lzqc;


# direct methods
.method public constructor <init>(Lzqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzpu;->a:Lzqc;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lzpu;->a:Lzqc;

    .line 9
    .line 10
    iget-object p1, p1, Lzqc;->e:Lzpo;

    .line 11
    .line 12
    iget-object p1, p1, Lzpo;->o:Lzoi;

    .line 13
    .line 14
    iget-object v0, p1, Lzoi;->b:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lawuo;

    .line 21
    .line 22
    invoke-interface {v0}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lzoi;->a:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_3015;

    .line 33
    .line 34
    invoke-interface {v1, v0}, L_3015;->e(I)Lawuq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "com.google.android.apps.photos.mediadetails.people.factag.has_shown_create_cluster_tooltip"

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lawuq;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, p1, Lzoi;->c:Lyer;

    .line 48
    .line 49
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lzqu;

    .line 54
    .line 55
    iget-boolean v2, v2, Lzqu;->l:Z

    .line 56
    .line 57
    if-eq p2, v2, :cond_1

    .line 58
    .line 59
    const v2, 0x7f140daf

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v2, 0x7f140db0

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v4, Laphd;

    .line 67
    .line 68
    sget-object v5, Lbctr;->q:Lawxs;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Laphd;-><init>(Lawxs;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    iput v5, v4, Laphd;->l:I

    .line 75
    .line 76
    iget-object v5, p1, Lzoi;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lby;

    .line 79
    .line 80
    iget-object v5, v5, Lby;->R:Landroid/view/View;

    .line 81
    .line 82
    const v6, 0x7f0b1060

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6, v5}, Laphd;->c(ILandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput v2, v4, Laphd;->f:I

    .line 89
    .line 90
    invoke-virtual {v4}, Laphd;->a()Laphj;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Laphj;->h()V

    .line 95
    .line 96
    .line 97
    iput-boolean p2, v2, Laphj;->s:Z

    .line 98
    .line 99
    iget-object v4, p1, Lzoi;->c:Lyer;

    .line 100
    .line 101
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lzqu;

    .line 106
    .line 107
    iget-object v4, v4, Lzqu;->j:L_1846;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    new-instance v5, Lynp;

    .line 112
    .line 113
    const/16 v6, 0xf

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {v5, p1, v4, v6, v7}, Lynp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, L_3015;->q(I)Lawvb;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v3, p2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lawvb;->p()V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    return-void
.end method
