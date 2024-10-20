.class public final Lhxj;
.super Liax;
.source "PG"


# instance fields
.field private final b:Lhvw;


# direct methods
.method public constructor <init>(Lhfo;Lhmm;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lhws;

    .line 2
    .line 3
    invoke-direct {v0}, Lhws;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Liax;-><init>(Lhfo;Liis;Lhmm;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lhvw;

    .line 10
    .line 11
    invoke-direct {p1}, Lhvw;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhxj;->b:Lhvw;

    .line 15
    .line 16
    return-void
.end method

.method private static final e(Lhwy;Ljava/lang/String;JLhwv;)Liqi;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbbbq;->b:Lbaug;

    .line 3
    .line 4
    invoke-static {p0, p1, p4, v0, v1}, Lsv;->j(Lhwy;Ljava/lang/String;Lhwv;ILjava/util/Map;)Lhlf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Liqi;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-direct {p1, p2, p3, p0, p4}, Liqi;-><init>(JLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method protected final bridge synthetic a(Lhkz;Lhwq;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhwq;->a()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v4, v5, :cond_9

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lhwq;->e(I)Lavqk;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v6, v5, Lavqk;->a:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Lhkf;->y(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v1, v4}, Lhwq;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-object v5, v5, Lavqk;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-ge v10, v11, :cond_8

    .line 39
    .line 40
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lkuc;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_2
    iget-object v13, v11, Lkuc;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-ge v12, v13, :cond_7

    .line 54
    .line 55
    iget-object v13, v11, Lkuc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lhwy;

    .line 62
    .line 63
    iget v14, v11, Lkuc;->a:I

    .line 64
    .line 65
    invoke-virtual {v13}, Lhwy;->k()Lhwh;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    if-eqz v15, :cond_0

    .line 70
    .line 71
    :goto_3
    move/from16 v16, v4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_0
    new-instance v15, Lhxi;

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    invoke-direct {v15, v3, v14, v13}, Lhxi;-><init>(Lhkz;ILhwy;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v15}, Liax;->d(Lhjv;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Lilm;

    .line 86
    .line 87
    if-nez v14, :cond_1

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    new-instance v15, Lhwi;

    .line 92
    .line 93
    move/from16 v16, v4

    .line 94
    .line 95
    iget-wide v3, v13, Lhwy;->d:J

    .line 96
    .line 97
    invoke-direct {v15, v14, v3, v4}, Lhwi;-><init>(Lilm;J)V

    .line 98
    .line 99
    .line 100
    :goto_4
    if-eqz v15, :cond_6

    .line 101
    .line 102
    invoke-interface {v15, v8, v9}, Lhwh;->f(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const-wide/16 v17, -0x1

    .line 107
    .line 108
    cmp-long v14, v3, v17

    .line 109
    .line 110
    if-eqz v14, :cond_5

    .line 111
    .line 112
    iget-object v14, v0, Lhxj;->b:Lhvw;

    .line 113
    .line 114
    iget-object v0, v13, Lhwy;->c:Lbatz;

    .line 115
    .line 116
    invoke-virtual {v14, v0}, Lhvw;->a(Ljava/util/List;)Lhwp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lhwp;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v14, v13, Lhwy;->f:Lhwv;

    .line 123
    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    invoke-static {v13, v0, v6, v7, v14}, Lhxj;->e(Lhwy;Ljava/lang/String;JLhwv;)Liqi;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v13}, Lhwy;->l()Lhwv;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-eqz v14, :cond_3

    .line 138
    .line 139
    invoke-static {v13, v0, v6, v7, v14}, Lhxj;->e(Lhwy;Ljava/lang/String;JLhwv;)Liqi;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-interface {v15}, Lhwh;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v19

    .line 150
    add-long v3, v19, v3

    .line 151
    .line 152
    add-long v3, v3, v17

    .line 153
    .line 154
    move-wide/from16 v17, v8

    .line 155
    .line 156
    move-wide/from16 v8, v19

    .line 157
    .line 158
    :goto_5
    cmp-long v14, v8, v3

    .line 159
    .line 160
    if-gtz v14, :cond_4

    .line 161
    .line 162
    invoke-interface {v15, v8, v9}, Lhwh;->h(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v19

    .line 166
    move-wide/from16 v21, v3

    .line 167
    .line 168
    add-long v3, v6, v19

    .line 169
    .line 170
    invoke-interface {v15, v8, v9}, Lhwh;->i(J)Lhwv;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v13, v0, v3, v4, v14}, Lhxj;->e(Lhwy;Ljava/lang/String;JLhwv;)Liqi;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const-wide/16 v3, 0x1

    .line 182
    .line 183
    add-long/2addr v8, v3

    .line 184
    move-wide/from16 v3, v21

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move/from16 v4, v16

    .line 192
    .line 193
    move-wide/from16 v8, v17

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_5
    new-instance v0, Liag;

    .line 198
    .line 199
    const-string v1, "Unbounded segment index"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_6
    new-instance v0, Liag;

    .line 206
    .line 207
    const-string v1, "Missing segment index"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_7
    move/from16 v16, v4

    .line 214
    .line 215
    move-wide/from16 v17, v8

    .line 216
    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_8
    move/from16 v16, v4

    .line 224
    .line 225
    add-int/lit8 v4, v16, 0x1

    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    return-object v2
.end method
