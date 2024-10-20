.class public final Lacpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachq;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(L_2507;IL_2509;L_2516;L_2511;I)V
    .locals 0

    .line 1
    iput p6, p0, Lacpw;->f:I

    iput-object p1, p0, Lacpw;->e:Ljava/lang/Object;

    iput p2, p0, Lacpw;->a:I

    iput-object p3, p0, Lacpw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacpw;->c:Ljava/lang/Object;

    iput-object p5, p0, Lacpw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(L_2516;IL_2518;L_2511;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p6, p0, Lacpw;->f:I

    iput-object p1, p0, Lacpw;->b:Ljava/lang/Object;

    iput p2, p0, Lacpw;->a:I

    iput-object p3, p0, Lacpw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacpw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacpw;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    iget v1, v0, Lacpw;->f:I

    .line 7
    .line 8
    const/16 v9, 0x1f4

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lackk;->a:Lackk;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x3e

    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v11, v0, Lacpw;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, v11

    .line 30
    check-cast v1, L_2507;

    .line 31
    .line 32
    iget-object v1, v1, L_2507;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget v12, v0, Lacpw;->a:I

    .line 35
    .line 36
    invoke-static {v1, v12}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-static {v7, v9}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    new-instance v14, Lacml;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    move-object v1, v14

    .line 65
    move-object v2, v11

    .line 66
    move v3, v12

    .line 67
    move/from16 v5, p2

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lacml;-><init>(Ljava/lang/Object;ILjava/util/List;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-static {v13, v10, v14}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, v0, Lacpw;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget v2, v0, Lacpw;->a:I

    .line 79
    .line 80
    check-cast v1, L_2509;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v7}, L_2509;->e(ILjava/util/Set;)Lbavk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lbaux;->r()L_3138;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lacpw;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget v3, v0, Lacpw;->a:I

    .line 96
    .line 97
    check-cast v2, L_2516;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1, v8}, L_2516;->i(ILjava/util/Set;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lacpw;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget v2, v0, Lacpw;->a:I

    .line 105
    .line 106
    check-cast v1, L_2509;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v7}, L_2509;->d(ILjava/util/Set;)Lbavk;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lbaux;->r()L_3138;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lacpw;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget v3, v0, Lacpw;->a:I

    .line 122
    .line 123
    check-cast v2, L_2511;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v1, v8}, L_2511;->o(ILjava/util/Set;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    sget-object v1, Lacpx;->a:Lacpx;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0x3e

    .line 133
    .line 134
    const-string v2, ","

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    invoke-static/range {v1 .. v6}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    iget-object v11, v0, Lacpw;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, v11

    .line 146
    check-cast v1, L_2516;

    .line 147
    .line 148
    iget-object v1, v1, L_2516;->b:Landroid/content/Context;

    .line 149
    .line 150
    iget v12, v0, Lacpw;->a:I

    .line 151
    .line 152
    invoke-static {v1, v12}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v7, v9}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, Ljava/util/List;

    .line 176
    .line 177
    new-instance v14, Lacml;

    .line 178
    .line 179
    const/16 v6, 0x9

    .line 180
    .line 181
    move-object v1, v14

    .line 182
    move-object v3, v11

    .line 183
    move v4, v12

    .line 184
    move/from16 v5, p2

    .line 185
    .line 186
    invoke-direct/range {v1 .. v6}, Lacml;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v10, v14}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iget-object v1, v0, Lacpw;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iget v2, v0, Lacpw;->a:I

    .line 196
    .line 197
    check-cast v1, Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lacpo;

    .line 204
    .line 205
    const/4 v3, 0x2

    .line 206
    invoke-direct {v2, v7, v3}, Lacpo;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v10, v2}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lbavk;

    .line 214
    .line 215
    invoke-virtual {v1}, Lbaux;->r()L_3138;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lacpw;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iget v3, v0, Lacpw;->a:I

    .line 225
    .line 226
    check-cast v2, L_2511;

    .line 227
    .line 228
    invoke-virtual {v2, v3, v1, v8}, L_2511;->p(ILjava/util/Set;Z)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final b(Ljava/util/Set;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v1, v0, Lacpw;->f:I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v10, 0xa

    .line 11
    .line 12
    const/16 v11, 0x1f4

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    sget-object v1, Lackk;->a:Lackk;

    .line 17
    .line 18
    sget-object v5, Laaqp;->l:Laaqp;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v6, 0x1e

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v12, v0, Lacpw;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v12

    .line 34
    check-cast v1, L_2507;

    .line 35
    .line 36
    iget-object v1, v1, L_2507;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget v13, v0, Lacpw;->a:I

    .line 39
    .line 40
    invoke-static {v1, v13}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-static {v7, v11}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    new-instance v15, Lacml;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    move-object v1, v15

    .line 69
    move/from16 v3, p2

    .line 70
    .line 71
    move-object v4, v12

    .line 72
    move v5, v13

    .line 73
    invoke-direct/range {v1 .. v6}, Lacml;-><init>(Ljava/util/List;ZLjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v14, v9, v15}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, v0, Lacpw;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget v2, v0, Lacpw;->a:I

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v7, v10}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lamid;

    .line 108
    .line 109
    iget-object v5, v5, Lamid;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v3}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v1, L_2509;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, L_2509;->e(ILjava/util/Set;)Lbavk;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lbaux;->r()L_3138;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lacpw;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget v3, v0, Lacpw;->a:I

    .line 135
    .line 136
    check-cast v2, L_2516;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v1, v8}, L_2516;->i(ILjava/util/Set;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lacpw;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget v2, v0, Lacpw;->a:I

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v7, v10}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lamid;

    .line 169
    .line 170
    iget-object v5, v5, Lamid;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-static {v3}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v1, L_2509;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, L_2509;->d(ILjava/util/Set;)Lbavk;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lbaux;->r()L_3138;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lacpw;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget v3, v0, Lacpw;->a:I

    .line 196
    .line 197
    check-cast v2, L_2511;

    .line 198
    .line 199
    invoke-virtual {v2, v3, v1, v8}, L_2511;->o(ILjava/util/Set;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    sget-object v1, Lacpx;->a:Lacpx;

    .line 204
    .line 205
    sget-object v5, Laaqp;->n:Laaqp;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/16 v6, 0x1e

    .line 209
    .line 210
    const-string v2, ","

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    invoke-static/range {v1 .. v6}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    iget-object v12, v0, Lacpw;->b:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, v12

    .line 221
    check-cast v1, L_2516;

    .line 222
    .line 223
    iget-object v1, v1, L_2516;->b:Landroid/content/Context;

    .line 224
    .line 225
    iget v13, v0, Lacpw;->a:I

    .line 226
    .line 227
    invoke-static {v1, v13}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v7, v11}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v2, v1

    .line 250
    check-cast v2, Ljava/util/List;

    .line 251
    .line 252
    new-instance v6, Lacml;

    .line 253
    .line 254
    const/16 v16, 0xb

    .line 255
    .line 256
    move-object v1, v6

    .line 257
    move/from16 v3, p2

    .line 258
    .line 259
    move-object v4, v12

    .line 260
    move v5, v13

    .line 261
    move-object v11, v6

    .line 262
    move/from16 v6, v16

    .line 263
    .line 264
    invoke-direct/range {v1 .. v6}, Lacml;-><init>(Ljava/util/List;ZLjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {v14, v9, v11}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 268
    .line 269
    .line 270
    const/16 v11, 0x1f4

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    iget-object v1, v0, Lacpw;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iget v2, v0, Lacpw;->a:I

    .line 276
    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v7, v10}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_5

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lamju;

    .line 301
    .line 302
    iget-object v5, v5, Lamju;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 303
    .line 304
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_5
    invoke-static {v3}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, Lbkhf;

    .line 313
    .line 314
    invoke-direct {v4}, Lbkhf;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lbavh;

    .line 318
    .line 319
    invoke-direct {v5}, Lbavh;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v5, v4, Lbkhf;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, L_2518;

    .line 325
    .line 326
    iget-object v1, v1, L_2518;->b:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lamjn;

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    invoke-direct {v2, v1, v4, v5}, Lamjn;-><init>(Laxao;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v3, 0x1f4

    .line 343
    .line 344
    invoke-static {v3, v1, v2}, Luau;->d(ILbatz;Lubb;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v4, Lbkhf;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lbavh;

    .line 350
    .line 351
    invoke-virtual {v1}, Lbavh;->a()Lbavk;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lbaux;->r()L_3138;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lacpw;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iget v3, v0, Lacpw;->a:I

    .line 368
    .line 369
    check-cast v2, L_2511;

    .line 370
    .line 371
    invoke-virtual {v2, v3, v1, v8}, L_2511;->p(ILjava/util/Set;Z)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
