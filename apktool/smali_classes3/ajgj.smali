.class public final Lajgj;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajgj;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14cc

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Larqe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Larqe;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lajgi;

    .line 6
    .line 7
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v0, Lajgi;->a:I

    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lajgi;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v0, Lajgi;->e:J

    .line 29
    .line 30
    sget-object v1, Layra;->c:Layra;

    .line 31
    .line 32
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Layra;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-gez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lajgj;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v4, v2

    .line 52
    .line 53
    const v2, 0x7f1417fc

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lajgj;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-wide v2, v0, Lajgi;->e:J

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    iget-object v2, p1, Larqe;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 87
    .line 88
    iget v2, v0, Lajgi;->b:I

    .line 89
    .line 90
    check-cast v1, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Larqe;->a:Landroid/view/View;

    .line 96
    .line 97
    iget-boolean v2, v0, Lajgi;->d:Z

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Lbcuf;->U:Lawxs;

    .line 102
    .line 103
    iget-object v3, v0, Lajgi;->c:Lbewk;

    .line 104
    .line 105
    new-instance v4, Layke;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v4, v2, v3, v5}, Layke;-><init>(Lawxs;Lbewk;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v2, Lbcuf;->U:Lawxs;

    .line 113
    .line 114
    iget-object v3, v0, Lajgi;->c:Lbewk;

    .line 115
    .line 116
    sget-object v4, Layra;->e:Layra;

    .line 117
    .line 118
    iget-wide v5, v0, Lajgi;->e:J

    .line 119
    .line 120
    invoke-virtual {v4, v5, v6}, Layra;->e(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Layke;

    .line 129
    .line 130
    invoke-direct {v5, v2, v3, v4}, Layke;-><init>(Lawxs;Lbewk;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v5

    .line 134
    :goto_2
    invoke-static {v1, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Larqe;->a:Landroid/view/View;

    .line 138
    .line 139
    new-instance v1, Lawxc;

    .line 140
    .line 141
    iget-object v0, v0, Lajgi;->f:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
