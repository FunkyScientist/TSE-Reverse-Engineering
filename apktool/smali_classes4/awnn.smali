.class final Lawnn;
.super Lnc;
.source "PG"


# instance fields
.field private final a:Lawnq;


# direct methods
.method public constructor <init>(Lawnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawnn;->a:Lawnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lawnn;->a:Lawnq;

    .line 2
    .line 3
    iget v0, v0, Lawnq;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lawnn;->a:Lawnq;

    .line 2
    .line 3
    iget-object v0, v0, Lawnq;->n:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1832;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, L_1832;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lavyn;

    .line 16
    .line 17
    iget p1, p1, Lavyn;->a:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lawnn;->a:Lawnq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lawnq;->o(I)Lavyn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lavyn;->a:I

    .line 27
    .line 28
    return p1
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 3

    .line 1
    iget-object v0, p0, Lawnn;->a:Lawnq;

    .line 2
    .line 3
    iget-object v0, v0, Lawnq;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lavyn;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lawnm;

    .line 14
    .line 15
    new-instance v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p2, v1, v0, p1}, Lawnm;-><init>(Landroid/view/View;Lavyn;Lawnr;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lawnn;->a:Lawnq;

    .line 30
    .line 31
    iget-object v1, p2, Lawnq;->j:Lawkz;

    .line 32
    .line 33
    iget-object v2, v0, Lavyn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lawjp;

    .line 36
    .line 37
    invoke-virtual {v1, p2, v2}, Lawkz;->c(Lawkl;Lawjp;)Lawkl;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast p2, Lawnr;

    .line 50
    .line 51
    invoke-virtual {p2, v1, p1}, Lawnr;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lawnm;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0, p2}, Lawnm;-><init>(Landroid/view/View;Lavyn;Lawnr;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v1

    .line 61
    :goto_0
    return-object p2
.end method

.method public final bridge synthetic g(Lob;I)V
    .locals 5

    .line 1
    check-cast p1, Lawnm;

    .line 2
    .line 3
    sget v0, Lawnm;->w:I

    .line 4
    .line 5
    iget-object v0, p1, Lawnm;->u:Lavyn;

    .line 6
    .line 7
    iget-object v1, p1, Lawnm;->v:L_1832;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lawnn;->m(Lawnm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, v0, Lavyn;->a:I

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lawnn;->a:Lawnq;

    .line 19
    .line 20
    iget-object v1, v1, Lawnq;->n:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_1832;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lawnn;->a:Lawnq;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lawnq;->o(I)Lavyn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p1, Lawnm;->u:Lavyn;

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lavyn;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v1}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lawjk;

    .line 49
    .line 50
    invoke-direct {v2}, Lawjk;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lawnn;->a:Lawnq;

    .line 54
    .line 55
    iget-object v3, v3, Lawnq;->i:Lawje;

    .line 56
    .line 57
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lawjv;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, v4, p2, v1}, Lawjv;->R(Lawjp;ILawje;)Lawje;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lawiw;->b(Lawje;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lawji;->S()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lawji;->Q(Lawje;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lawje;->ae()Z

    .line 77
    .line 78
    .line 79
    new-instance v3, L_1832;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1, p2}, L_1832;-><init>(Lavyn;Lawje;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lawnn;->a:Lawnq;

    .line 85
    .line 86
    iget-object v0, v0, Lawnq;->n:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v0, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lawnn;->a:Lawnq;

    .line 92
    .line 93
    iget-object p2, p2, Lawnq;->m:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, L_1832;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object p2, p2, L_1832;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Lawje;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lawje;->af(Lawje;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v0, "Inconsistent item: "

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    :goto_0
    iget-object p2, p0, Lawnn;->a:Lawnq;

    .line 132
    .line 133
    iget-object p2, p2, Lawnq;->m:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-object v1, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p2, "Item type changed"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    :goto_1
    iget-object p2, p1, Lawnm;->u:Lavyn;

    .line 149
    .line 150
    iget-object v0, v1, L_1832;->d:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne p2, v0, :cond_6

    .line 153
    .line 154
    iget-object p2, p1, Lawnm;->v:L_1832;

    .line 155
    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    iput-object v1, p1, Lawnm;->v:L_1832;

    .line 159
    .line 160
    iget-object p2, v1, L_1832;->a:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, Lawnm;->t:Lawnr;

    .line 166
    .line 167
    iget-object v0, p0, Lawnn;->a:Lawnq;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lawkl;->h(Lawkm;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lawnn;->a:Lawnq;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lawnq;->f(Lawnm;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v1, L_1832;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lawje;

    .line 180
    .line 181
    invoke-virtual {p1}, Lawje;->ae()Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p2, "already attached"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p2, "wrong item type"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_7
    return-void
.end method

.method public final bridge synthetic k(Lob;)V
    .locals 0

    .line 1
    check-cast p1, Lawnm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawnn;->m(Lawnm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic l(Lob;)Z
    .locals 0

    .line 1
    check-cast p1, Lawnm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawnn;->m(Lawnm;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final m(Lawnm;)V
    .locals 4

    .line 1
    iget v0, p1, Lob;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lawnm;->v:L_1832;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p1, Lawnm;->v:L_1832;

    .line 9
    .line 10
    iget-object v1, v0, L_1832;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, L_1832;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lawnn;->a:Lawnq;

    .line 24
    .line 25
    iget-object v1, v1, Lawnq;->n:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v2, v0, L_1832;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lawnn;->a:Lawnq;

    .line 33
    .line 34
    iget-object v1, v1, Lawnq;->k:Lawje;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lawji;

    .line 38
    .line 39
    invoke-virtual {v2}, Lawji;->S()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, L_1832;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lawje;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lawji;->Q(Lawje;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lawnn;->a:Lawnq;

    .line 50
    .line 51
    iget-object v2, v2, Lawnq;->m:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, L_1832;

    .line 58
    .line 59
    if-ne v2, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lawnn;->a:Lawnq;

    .line 62
    .line 63
    iget-object v0, v0, Lawnq;->m:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p1, Lawnm;->t:Lawnr;

    .line 69
    .line 70
    invoke-virtual {p1}, Lawkl;->i()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
