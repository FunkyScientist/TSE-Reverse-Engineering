.class public final Ldnq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ldqi;Lbkga;Ldmx;I)V
    .locals 10

    .line 1
    const v0, -0x50862cb8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ldne;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldne;->P()Ldqc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ldng;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v3, 0xc9

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Ldne;->ac(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Ldta;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Ldqi;->a:Ldnm;

    .line 43
    .line 44
    invoke-virtual {v3, p0, v2}, Ldnm;->b(Ldqi;Ldta;)Ldta;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v6, v0, Ldne;->u:Z

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget-boolean v2, p0, Ldqi;->f:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ldqc;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-interface {v1, v3, v5}, Ldqc;->d(Ldnm;Ldta;)Ldqc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    iput-boolean v8, v0, Ldne;->q:Z

    .line 78
    .line 79
    :cond_4
    move v8, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-object v6, v0, Ldne;->o:Ldrp;

    .line 82
    .line 83
    iget v9, v6, Ldrp;->e:I

    .line 84
    .line 85
    invoke-virtual {v6, v9}, Ldrp;->j(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v6, Ldqc;

    .line 93
    .line 94
    invoke-virtual {v0}, Ldne;->L()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    :cond_6
    iget-boolean v2, p0, Ldqi;->f:Z

    .line 103
    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ldqc;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object v1, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_1
    invoke-interface {v1, v3, v5}, Ldqc;->d(Ldnm;Ldta;)Ldqc;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    iget-boolean v2, v0, Ldne;->k:Z

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    if-eq v6, v1, :cond_4

    .line 124
    .line 125
    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    .line 126
    .line 127
    iget-boolean v2, v0, Ldne;->u:Z

    .line 128
    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ldne;->Z(Ldqc;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object v2, v0, Ldne;->j:Ldop;

    .line 135
    .line 136
    iget-boolean v3, v0, Ldne;->i:Z

    .line 137
    .line 138
    invoke-static {v3}, Ldng;->a(Z)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Ldop;->e(I)V

    .line 143
    .line 144
    .line 145
    iput-boolean v8, v0, Ldne;->i:Z

    .line 146
    .line 147
    iput-object v1, v0, Ldne;->r:Ldqc;

    .line 148
    .line 149
    sget-object v2, Ldng;->c:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v3, 0xca

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2, v7, v1}, Ldne;->ab(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    shr-int/lit8 v1, p3, 0x3

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0xe

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p1, p2, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ldne;->Y()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ldne;->Y()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Ldne;->j:Ldop;

    .line 174
    .line 175
    invoke-virtual {v1}, Ldop;->c()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ldng;->n(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput-boolean v1, v0, Ldne;->i:Z

    .line 184
    .line 185
    iput-object v4, v0, Ldne;->r:Ldqc;

    .line 186
    .line 187
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    new-instance v0, Ldnp;

    .line 194
    .line 195
    invoke-direct {v0, p0, p1, p3}, Ldnp;-><init>(Ldqi;Lbkga;I)V

    .line 196
    .line 197
    .line 198
    check-cast p2, Ldqm;

    .line 199
    .line 200
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 201
    .line 202
    :cond_b
    return-void
.end method

.method public static final b([Ldqi;Lbkga;Ldmx;I)V
    .locals 8

    .line 1
    const v0, -0x52e5dee3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ldne;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldne;->P()Ldqc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ldng;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v3, 0xc9

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Ldne;->ac(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, Ldne;->u:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Ldxp;->d:Ldxp;

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Ldnt;->a([Ldqi;Ldqc;Ldqc;)Ldqc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ldne;->Q(Ldqc;Ldqc;)Ldqc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-boolean v3, v0, Ldne;->q:Z

    .line 39
    .line 40
    :cond_0
    :goto_0
    move v3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, v0, Ldne;->o:Ldrp;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ldrp;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Ldqc;

    .line 52
    .line 53
    iget-object v5, v0, Ldne;->o:Ldrp;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ldrp;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v5, Ldqc;

    .line 63
    .line 64
    invoke-static {p0, v1, v5}, Ldnt;->a([Ldqi;Ldqc;Ldqc;)Ldqc;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0}, Ldne;->L()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget-boolean v7, v0, Ldne;->k:Z

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Ldne;->aa()V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v6}, Ldne;->Q(Ldqc;Ldqc;)Ldqc;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v5, v0, Ldne;->k:Z

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-boolean v2, v0, Ldne;->u:Z

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ldne;->Z(Ldqc;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v0, Ldne;->j:Ldop;

    .line 114
    .line 115
    iget-boolean v5, v0, Ldne;->i:Z

    .line 116
    .line 117
    invoke-static {v5}, Ldng;->a(Z)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v2, v5}, Ldop;->e(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, v0, Ldne;->i:Z

    .line 125
    .line 126
    iput-object v1, v0, Ldne;->r:Ldqc;

    .line 127
    .line 128
    sget-object v2, Ldng;->c:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v3, 0xca

    .line 131
    .line 132
    invoke-virtual {v0, v3, v2, v4, v1}, Ldne;->ab(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    shr-int/lit8 v1, p3, 0x3

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0xe

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p1, p2, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ldne;->Y()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ldne;->Y()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Ldne;->j:Ldop;

    .line 153
    .line 154
    invoke-virtual {v1}, Ldop;->c()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ldng;->n(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput-boolean v1, v0, Ldne;->i:Z

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iput-object v1, v0, Ldne;->r:Ldqc;

    .line 166
    .line 167
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    new-instance v0, Ldno;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p3}, Ldno;-><init>([Ldqi;Lbkga;I)V

    .line 176
    .line 177
    .line 178
    check-cast p2, Ldqm;

    .line 179
    .line 180
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 181
    .line 182
    :cond_6
    return-void
.end method
