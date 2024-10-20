.class final Lci;
.super Lqp;
.source "PG"


# instance fields
.field final synthetic a:Lct;


# direct methods
.method public constructor <init>(Lct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci;->a:Lct;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lci;->a:Lct;

    .line 2
    .line 3
    iget-object v1, v0, Lct;->e:Lba;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lba;->b:Z

    .line 9
    .line 10
    new-instance v3, Lbj;

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    invoke-direct {v3, v0, v4}, Lbj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lda;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lda;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Lda;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lct;->e:Lba;

    .line 33
    .line 34
    invoke-virtual {v1}, Lba;->a()I

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lct;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lct;->ah()V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v0, Lct;->f:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lct;->e:Lba;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lci;->a:Lct;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lct;->f:Z

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lct;->ao(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lct;->f:Z

    .line 11
    .line 12
    iget-object v3, v0, Lct;->e:Lba;

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    iget-object v3, v0, Lct;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object v4, v0, Lct;->e:Lba;

    .line 27
    .line 28
    invoke-static {v4}, Lct;->ai(Lba;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lct;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move v6, v2

    .line 42
    :goto_0
    if-ge v6, v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcp;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    add-int/lit8 v10, v6, 0x1

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lby;

    .line 67
    .line 68
    invoke-interface {v7}, Lcp;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v6, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, v0, Lct;->e:Lba;

    .line 75
    .line 76
    iget-object v3, v3, Lba;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move v5, v2

    .line 83
    :goto_2
    if-ge v5, v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcz;

    .line 90
    .line 91
    iget-object v6, v6, Lcz;->b:Lby;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iput-boolean v2, v6, Lby;->u:Z

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, v0, Lct;->e:Lba;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v2, v1}, Lct;->l(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lds;

    .line 130
    .line 131
    iget-object v4, v3, Lds;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lds;->i(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, Lds;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lds;->e(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget-object v1, v0, Lct;->e:Lba;

    .line 143
    .line 144
    iget-object v1, v1, Lba;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_4
    if-ge v2, v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcz;

    .line 157
    .line 158
    iget-object v4, v4, Lcz;->b:Lby;

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iget-object v5, v4, Lby;->Q:Landroid/view/ViewGroup;

    .line 163
    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lct;->aq(Lby;)Lashr;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lashr;->f()V

    .line 171
    .line 172
    .line 173
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/4 v1, 0x0

    .line 177
    iput-object v1, v0, Lct;->e:Lba;

    .line 178
    .line 179
    invoke-virtual {v0}, Lct;->X()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    iget-object v1, v0, Lct;->g:Lqp;

    .line 184
    .line 185
    iget-boolean v1, v1, Lqp;->b:Z

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Lct;->af()Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget-object v0, v0, Lct;->d:Lqv;

    .line 194
    .line 195
    invoke-virtual {v0}, Lqv;->e()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final c(Lqd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lci;->a:Lct;

    .line 2
    .line 3
    iget-object v1, v0, Lct;->e:Lba;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Lct;->l(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lds;

    .line 37
    .line 38
    iget-object v3, v2, Lds;->c:Ljava/util/List;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ldr;

    .line 60
    .line 61
    iget-object v5, v5, Ldr;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v4, v5}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v4}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v5, v1

    .line 80
    :goto_1
    if-ge v5, v4, :cond_0

    .line 81
    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ldp;

    .line 87
    .line 88
    iget-object v7, v2, Lds;->a:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v6, p1}, Ldp;->e(Lqd;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lci;->a:Lct;

    .line 97
    .line 98
    iget-object p1, p1, Lct;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    if-ge v1, v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcp;

    .line 111
    .line 112
    invoke-interface {v2}, Lcp;->d()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    return-void
.end method

.method public final d(Lqd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lci;->a:Lct;

    .line 2
    .line 3
    invoke-virtual {p1}, Lct;->I()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcs;

    .line 7
    .line 8
    iget-object v0, p0, Lci;->a:Lct;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcs;-><init>(Lct;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lct;->J(Lcq;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
