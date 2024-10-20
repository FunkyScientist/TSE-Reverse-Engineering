.class public final Lbwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkbu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkbu;

    .line 2
    .line 3
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbwl;->a:Lbkbu;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lfrz;Ljava/util/List;Ldmx;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v5, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v3, v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v4}, Ldmx;->L()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v4}, Ldmx;->u()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_4
    if-ge v6, v3, :cond_9

    .line 73
    .line 74
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lfrx;

    .line 79
    .line 80
    iget-object v8, v7, Lfrx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lbkgb;

    .line 83
    .line 84
    iget v9, v7, Lfrx;->b:I

    .line 85
    .line 86
    iget v7, v7, Lfrx;->c:I

    .line 87
    .line 88
    sget-object v10, Lbwj;->a:Lbwj;

    .line 89
    .line 90
    sget-object v11, Lecl;->e:Lech;

    .line 91
    .line 92
    move-object v12, v4

    .line 93
    check-cast v12, Ldne;

    .line 94
    .line 95
    iget v13, v12, Ldne;->v:I

    .line 96
    .line 97
    invoke-virtual {v12}, Ldne;->P()Ldqc;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v4, v11}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget v15, Lezt;->a:I

    .line 106
    .line 107
    sget-object v15, Lezs;->a:Lbkfl;

    .line 108
    .line 109
    invoke-interface {v4}, Ldmx;->A()V

    .line 110
    .line 111
    .line 112
    iget-boolean v5, v12, Ldne;->u:Z

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-interface {v4, v15}, Ldmx;->l(Lbkfl;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-interface {v4}, Ldmx;->C()V

    .line 121
    .line 122
    .line 123
    :goto_5
    sget-object v5, Lezs;->e:Lbkga;

    .line 124
    .line 125
    invoke-static {v4, v10, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lezs;->d:Lbkga;

    .line 129
    .line 130
    invoke-static {v4, v14, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lezs;->f:Lbkga;

    .line 134
    .line 135
    iget-boolean v10, v12, Ldne;->u:Z

    .line 136
    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v10, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_8

    .line 152
    .line 153
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v12, v10}, Ldne;->ad(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v10, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object v5, Lezs;->c:Lbkga;

    .line 164
    .line 165
    invoke-static {v4, v11, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v9, v7}, Lfrz;->c(II)Lfrz;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v5, v5, Lfrz;->b:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v8, v5, v4, v9}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ldmx;->o()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    :goto_6
    invoke-interface {v4}, Ldmx;->e()Ldro;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    new-instance v4, Lbwk;

    .line 195
    .line 196
    invoke-direct {v4, v0, v1, v2}, Lbwk;-><init>(Lfrz;Ljava/util/List;I)V

    .line 197
    .line 198
    .line 199
    check-cast v3, Ldqm;

    .line 200
    .line 201
    iput-object v4, v3, Ldqm;->d:Lbkga;

    .line 202
    .line 203
    :cond_a
    return-void
.end method
