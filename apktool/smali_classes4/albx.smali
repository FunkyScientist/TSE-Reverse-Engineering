.class final Lalbx;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Lakqt;

.field public b:Landroid/content/Context;

.field public c:Lyer;

.field public d:Lyer;

.field public final e:Ladqk;


# direct methods
.method public constructor <init>(Laypb;Ladqk;Lakqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalbx;->e:Ladqk;

    .line 5
    .line 6
    iput-object p3, p0, Lalbx;->a:Lakqt;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b157e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e06f4

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Larqz;-><init>(Landroid/view/View;[C[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object v0, p1, Larqz;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Larqz;->v:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lawxc;

    .line 14
    .line 15
    new-instance v2, Lalbw;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Larqz;->w:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lawxc;

    .line 32
    .line 33
    new-instance v2, Lalbw;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, p0, v4}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Larqz;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lalbx;->b:Landroid/content/Context;

    .line 50
    .line 51
    const v2, 0x7f141a0a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Larqz;->u:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lalbx;->b:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v7, "num_minutes"

    .line 75
    .line 76
    aput-object v7, v5, v4

    .line 77
    .line 78
    aput-object v6, v5, v3

    .line 79
    .line 80
    const v3, 0x7f141a09

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v5}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lalbx;->a:Lakqt;

    .line 93
    .line 94
    sget-object v1, Lakqt;->d:Lakqt;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p1, Larqz;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Larqz;->x:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v0, Lawxp;

    .line 112
    .line 113
    sget-object v1, Lbctz;->ag:Lawxs;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lalbx;->a:Lakqt;

    .line 125
    .line 126
    sget-object v1, Lakqt;->c:Lakqt;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p1, Larqz;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    const v1, 0x7f1419ef

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Larqz;->x:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v0, Lawxp;

    .line 147
    .line 148
    sget-object v1, Lbctz;->V:Lawxs;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Landroid/view/View;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalbx;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lalbx;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Lawwc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lalbx;->d:Lyer;

    .line 19
    .line 20
    return-void
.end method
