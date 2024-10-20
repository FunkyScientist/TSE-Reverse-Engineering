.class public final Lagfj;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lagfm;


# direct methods
.method public constructor <init>(Lagfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagfj;->a:Lagfm;

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
    .locals 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Lagfj;->a:Lagfm;

    .line 4
    .line 5
    invoke-virtual {p2}, Lagfm;->j()Laggv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p2, p2, Lagfm;->p:I

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Laggv;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lagfj;->a:Lagfm;

    .line 15
    .line 16
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p2, Lagfm;->p:I

    .line 28
    .line 29
    iget-object p2, p0, Lagfj;->a:Lagfm;

    .line 30
    .line 31
    iget-object p2, p2, Lagfm;->l:Lajjq;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "adapter"

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :cond_0
    iget-object v2, p0, Lagfj;->a:Lagfm;

    .line 43
    .line 44
    invoke-virtual {p2}, Lajjq;->a()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v3, v2, Lagfm;->p:I

    .line 49
    .line 50
    if-ltz v3, :cond_8

    .line 51
    .line 52
    if-ge v3, p2, :cond_8

    .line 53
    .line 54
    invoke-virtual {v2}, Lagfm;->j()Laggv;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v2, p0, Lagfj;->a:Lagfm;

    .line 59
    .line 60
    iget v2, v2, Lagfm;->p:I

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Laggv;->e(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lagfj;->a:Lagfm;

    .line 66
    .line 67
    invoke-virtual {p2}, Lagfm;->p()Laglc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object p2, p2, Lagfm;->l:Lajjq;

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v0

    .line 79
    :cond_1
    iget-object v3, p0, Lagfj;->a:Lagfm;

    .line 80
    .line 81
    iget v3, v3, Lagfm;->p:I

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Lajjq;->G(I)Lajiy;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p2, Lagey;

    .line 91
    .line 92
    iget-boolean p2, p2, Lagey;->c:Z

    .line 93
    .line 94
    invoke-virtual {v2, p2}, Laglc;->P(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lagfj;->a:Lagfm;

    .line 98
    .line 99
    iget-object v2, p2, Lagfm;->l:Lajjq;

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v0

    .line 107
    :cond_2
    invoke-virtual {v2}, Lajjq;->a()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v3, p2, Lagfm;->p:I

    .line 112
    .line 113
    if-ltz v3, :cond_7

    .line 114
    .line 115
    if-ge v3, v2, :cond_7

    .line 116
    .line 117
    iget-object v2, p2, Lagfm;->l:Lajjq;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v0, v2

    .line 126
    :goto_0
    iget v1, p2, Lagfm;->p:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lajjq;->G(I)Lajiy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v0, Lagey;

    .line 136
    .line 137
    iget v0, v0, Lagey;->d:I

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    const/4 v2, 0x0

    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2}, Lagfm;->n()Laghn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Laghn;->u:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p2}, Lagfm;->k()Laghd;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Laghd;->f()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {p2}, Lagfm;->n()Laghn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Laghn;->h()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lagfm;->k()Laghd;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v0, p2, Laghd;->c:Landroid/widget/ImageView;

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p2}, Laghd;->g()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object p2, p2, Laghd;->c:Landroid/widget/ImageView;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_1
    const/16 p2, 0x15

    .line 188
    .line 189
    invoke-static {p1, p2}, Lawiw;->e(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    sget-object p1, Lagfm;->a:Lbbfl;

    .line 194
    .line 195
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbbfh;

    .line 200
    .line 201
    const-string p2, "currentRenditionIndex is out of bounds!"

    .line 202
    .line 203
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    return-void
.end method
