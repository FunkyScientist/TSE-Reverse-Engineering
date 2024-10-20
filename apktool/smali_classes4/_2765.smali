.class public final L_2765;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2748;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReconcileHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2765;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2748;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2748;

    .line 13
    .line 14
    iput-object v0, p0, L_2765;->b:L_2748;

    .line 15
    .line 16
    const-class v0, L_2767;

    .line 17
    .line 18
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, L_2765;->c:Lyer;

    .line 23
    .line 24
    const-class v0, L_2758;

    .line 25
    .line 26
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, L_2765;->d:Lyer;

    .line 31
    .line 32
    const-class v0, L_3010;

    .line 33
    .line 34
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, L_2765;->e:Lyer;

    .line 39
    .line 40
    return-void
.end method

.method private static final b(Laxao;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxao;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lbbhs;->U(I)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laoty;

    .line 38
    .line 39
    iget-object v1, v1, Laoty;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x1f4

    .line 50
    .line 51
    invoke-static {p1, v0}, Lbbhs;->aY(Ljava/util/Iterator;I)Lbbdn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lbawe;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbawe;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "suggestion_id"

    .line 73
    .line 74
    invoke-static {v2, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v1, v1, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "suggested_actions"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_2
    invoke-virtual {p0}, Laxao;->s()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Lbain;->an(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    new-instance p1, Landroid/content/ContentValues;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "suggestion_reconcile_state"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laoty;

    .line 136
    .line 137
    iget-object v1, v0, Laoty;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v0, Laoty;->e:Laoti;

    .line 140
    .line 141
    iget v2, v2, Laoti;->K:I

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v0, Laoty;->f:Laotg;

    .line 148
    .line 149
    iget v0, v0, Laotg;->d:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "suggested_actions INDEXED BY suggested_action_by_id"

    .line 160
    .line 161
    const-string v2, "suggestion_id = ? AND suggestion_type = ? AND suggestion_source = ?"

    .line 162
    .line 163
    invoke-virtual {p0, v1, p1, v2, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2765;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3010;

    .line 11
    .line 12
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, L_2765;->d:Lyer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_2758;

    .line 23
    .line 24
    iget-object v1, v1, L_2758;->q:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v2, L_2758;->e:Lvyw;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "SAReconcileHandler"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v1, p0, L_2765;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_0
    move v5, v4

    .line 45
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v7, L_2748;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v7, v3}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-static {v7}, L_2748;->h(Landroid/database/Cursor;)Laoty;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    invoke-static {v6}, L_2757;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v6, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Laxao;->k()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {v1, v6, v7}, L_2765;->b(Laxao;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Laxao;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Laxao;->n()V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_0

    .line 114
    .line 115
    :cond_3
    move v5, v8

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-virtual {v1}, Laxao;->n()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    if-eqz v5, :cond_a

    .line 123
    .line 124
    iget-object v1, p0, L_2765;->c:Lyer;

    .line 125
    .line 126
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, L_2767;

    .line 131
    .line 132
    invoke-virtual {v1, p1, v2}, L_2767;->a(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    throw p1

    .line 148
    :cond_6
    iget-object v1, p0, L_2765;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v5, L_2748;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v5, v3}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_3
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-static {v5}, L_2748;->h(Landroid/database/Cursor;)Laoty;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-static {v4}, L_2757;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v4, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Laxao;->k()V

    .line 192
    .line 193
    .line 194
    :try_start_4
    invoke-static {v1, v4, v5}, L_2765;->b(Laxao;Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Laxao;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Laxao;->n()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    :cond_9
    iget-object v1, p0, L_2765;->c:Lyer;

    .line 216
    .line 217
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, L_2767;

    .line 222
    .line 223
    invoke-virtual {v1, p1, v2}, L_2767;->a(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_4
    iget-object p1, p0, L_2765;->e:Lyer;

    .line 227
    .line 228
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, L_3010;

    .line 233
    .line 234
    new-instance v1, Lavlw;

    .line 235
    .line 236
    const-string v2, "SuggestedActions.Reconcile"

    .line 237
    .line 238
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    invoke-virtual {p1, v0, v1, v3, v2}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_3
    move-exception p1

    .line 247
    invoke-virtual {v1}, Laxao;->n()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :catchall_4
    move-exception p1

    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catchall_5
    move-exception v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_5
    throw p1
.end method
