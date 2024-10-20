.class public final synthetic Lallk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:L_2445;

.field public final synthetic b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(L_2445;Lcom/google/android/libraries/photos/media/MediaCollection;IJLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallk;->a:L_2445;

    .line 5
    .line 6
    iput-object p2, p0, Lallk;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput p3, p0, Lallk;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lallk;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lallk;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lallk;->a:L_2445;

    .line 2
    .line 3
    iget-object v0, v0, L_2445;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lallk;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget v2, p0, Lallk;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lalln;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;I)Lalmm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, L_2356;

    .line 16
    .line 17
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L_2356;

    .line 22
    .line 23
    iget-object v3, v3, L_2356;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Laxaf;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Laxaf;-><init>(Laxao;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "search_refinements"

    .line 35
    .line 36
    iput-object v3, v4, Laxaf;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "refinement_proto"

    .line 39
    .line 40
    const-string v5, "placement"

    .line 41
    .line 42
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v4, Laxaf;->c:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "parent_cluster_id = ?"

    .line 49
    .line 50
    const-string v7, "cache_key = ?"

    .line 51
    .line 52
    invoke-static {v6, v7}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v4, Laxaf;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v6, p0, Lallk;->d:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v1}, L_2347;->w(Lalmm;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v6, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "ranking DESC"

    .line 76
    .line 77
    iput-object v1, v4, Laxaf;->h:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "500"

    .line 80
    .line 81
    iput-object v1, v4, Laxaf;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v5, Lbatu;

    .line 96
    .line 97
    invoke-direct {v5}, Lbatu;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    :try_start_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Lbelr;->a:Lbelr;

    .line 115
    .line 116
    array-length v9, v6

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v8, v6, v10, v9, v7}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lbfir;->ad(Lbfir;)V

    .line 123
    .line 124
    .line 125
    check-cast v6, Lbelr;

    .line 126
    .line 127
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {}, Lajyh;->values()[Lajyh;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v9, Ltqo;

    .line 140
    .line 141
    const/4 v10, 0x7

    .line 142
    invoke-direct {v9, v7, v10}, Ltqo;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Lajcc;

    .line 154
    .line 155
    invoke-direct {v8, v10}, Lajcc;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lajyh;

    .line 163
    .line 164
    invoke-static {v6, v7}, Lajxd;->b(Lbelr;Lajyh;)Lajxd;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v6

    .line 173
    :try_start_2
    sget-object v7, L_2356;->a:Lbbfl;

    .line 174
    .line 175
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lbbfh;

    .line 180
    .line 181
    invoke-interface {v7, v6}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lbbfh;

    .line 186
    .line 187
    const/16 v7, 0x1c6e

    .line 188
    .line 189
    invoke-interface {v6, v7}, Lbbfh;->P(I)Lbbes;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lbbfh;

    .line 194
    .line 195
    const-string v7, "Failed to parse refinement proto"

    .line 196
    .line 197
    invoke-interface {v6, v7}, Lbbfh;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v5}, Lbatu;->g()Lbatz;

    .line 202
    .line 203
    .line 204
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    :cond_1
    iget-object v1, p0, Lallk;->e:Ljava/util/Set;

    .line 211
    .line 212
    invoke-static {v0, v2, v1, v3}, Lalln;->c(Landroid/content/Context;ILjava/util/Set;Lbatz;)Lbatz;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_1
    move-exception v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    :goto_1
    throw v0
.end method
