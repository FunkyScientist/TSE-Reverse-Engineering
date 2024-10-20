.class public Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;
.super Lawya;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:I

.field private final c:Lajnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ResyncClustersTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILajnp;)V
    .locals 1

    .line 1
    const-string v0, "ResyncClustersTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->c:Lajnp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 11

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2355;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2355;

    .line 13
    .line 14
    const-class v3, L_2354;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_2354;

    .line 21
    .line 22
    const-class v4, L_1405;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, L_1405;

    .line 29
    .line 30
    const-class v5, L_3151;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_3151;

    .line 37
    .line 38
    iget v5, p0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->a:I

    .line 39
    .line 40
    invoke-virtual {v1, v5}, L_2355;->r(I)V

    .line 41
    .line 42
    .line 43
    iget v5, p0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->a:I

    .line 44
    .line 45
    iget-object v6, v1, L_2355;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v6, v5}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Laxaf;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Laxaf;-><init>(Laxao;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "search_clusters"

    .line 57
    .line 58
    iput-object v5, v6, Laxaf;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "cache_timestamp IS NULL"

    .line 61
    .line 62
    iput-object v5, v6, Laxaf;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "cluster_media_key"

    .line 65
    .line 66
    filled-new-array {v5}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iput-object v7, v6, Laxaf;->c:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    move-object v5, v2

    .line 107
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->c:Lajnp;

    .line 108
    .line 109
    invoke-virtual {v6}, Lajnp;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    new-instance p1, Lawyp;

    .line 117
    .line 118
    invoke-direct {p1, v8, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    new-instance v6, Lajvv;

    .line 123
    .line 124
    invoke-interface {v4}, L_1405;->u()Lbdoi;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-direct {v6, v9, v5}, Lajvv;-><init>(Lbdoi;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v5, p0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->a:I

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v0, v5, v6}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v6, Lajvv;->a:Lbjlc;

    .line 141
    .line 142
    invoke-virtual {v5}, Lbjlc;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    iget-object v5, v6, Lajvv;->c:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    iget v8, p0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->a:I

    .line 159
    .line 160
    invoke-static {p1, v8}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Lmeo;

    .line 165
    .line 166
    const/16 v10, 0x12

    .line 167
    .line 168
    invoke-direct {v9, p0, v1, v5, v10}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v2, v9}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lbdoz;

    .line 189
    .line 190
    iget-object v8, v8, Lbdoz;->e:Lbebz;

    .line 191
    .line 192
    if-nez v8, :cond_3

    .line 193
    .line 194
    sget-object v8, Lbebz;->a:Lbebz;

    .line 195
    .line 196
    :cond_3
    iget-object v8, v8, Lbebz;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    iget-object v5, v6, Lajvv;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_1

    .line 209
    .line 210
    iget v0, p0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->a:I

    .line 211
    .line 212
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lajxh;

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-direct {v0, v7, v1, v4, v2}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v2, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 223
    .line 224
    .line 225
    iget p1, p0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->a:I

    .line 226
    .line 227
    invoke-virtual {v3, p1}, L_2354;->c(I)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lawyp;

    .line 231
    .line 232
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_5
    sget-object p1, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->b:Lbbfl;

    .line 237
    .line 238
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, v6, Lajvv;->a:Lbjlc;

    .line 243
    .line 244
    new-instance v1, Lbjld;

    .line 245
    .line 246
    invoke-direct {v1, v0, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "Error loading clusters from server."

    .line 250
    .line 251
    const/16 v3, 0x1c33

    .line 252
    .line 253
    invoke-static {p1, v0, v3, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lawyp;

    .line 257
    .line 258
    invoke-direct {p1, v8, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
