.class public final Lalxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3064;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxf;->a:Landroid/content/Context;

    const-class p2, L_3015;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_3015;

    iput-object p2, p0, Lalxf;->d:Ljava/lang/Object;

    const-class p2, L_3042;

    .line 2
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3042;

    iput-object p1, p0, Lalxf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3015;L_2478;I)V
    .locals 0

    .line 3
    iput p4, p0, Lalxf;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxf;->a:Landroid/content/Context;

    iput-object p2, p0, Lalxf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalxf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 7

    .line 1
    iget v0, p0, Lalxf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lalxf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, L_3015;->o(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lalxf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lalxf;->a:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v0, L_3042;

    .line 21
    .line 22
    invoke-virtual {v0, v4, p1}, L_3042;->b(Landroid/content/Context;I)Laxas;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lalxf;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-class v4, Ltgk;

    .line 29
    .line 30
    invoke-static {v0, v4}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ltgk;

    .line 49
    .line 50
    invoke-interface {v4}, Ltgk;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p1, Laxas;->c:Lawzr;

    .line 55
    .line 56
    sget-object v4, Lawzr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v4

    .line 59
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sput-wide v5, Lawzr;->b:J

    .line 64
    .line 65
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    iget-object v4, v0, Lawzr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-boolean v2, v0, Lawzr;->d:Z

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1}, Laxas;->b()Ljny;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "SELECT NULL = NULL"

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Laxao;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 96
    .line 97
    check-cast p1, Laxao;

    .line 98
    .line 99
    invoke-virtual {p1}, Laxao;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lawzr;->c(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    iput-boolean v3, v0, Lawzr;->d:Z

    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    iput-boolean v3, v0, Lawzr;->d:Z

    .line 114
    .line 115
    throw p1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_1
    return-void

    .line 120
    :cond_4
    iget-object v0, p0, Lalxf;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, p1}, L_3015;->o(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lalxf;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, L_2478;

    .line 131
    .line 132
    iget-object v0, v0, L_2478;->b:Lyer;

    .line 133
    .line 134
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, L_2477;

    .line 139
    .line 140
    invoke-virtual {v0}, L_2477;->c()L_3138;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v4, Ltqo;

    .line 149
    .line 150
    const/16 v5, 0x9

    .line 151
    .line 152
    invoke-direct {v4, p1, v5}, Ltqo;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v4, Lallm;

    .line 160
    .line 161
    const/16 v5, 0x8

    .line 162
    .line 163
    invoke-direct {v4, v5}, Lallm;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-le v4, v2, :cond_5

    .line 185
    .line 186
    sget-object v2, L_2478;->a:Lbbfl;

    .line 187
    .line 188
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lbbfh;

    .line 193
    .line 194
    const/16 v4, 0x1e0b

    .line 195
    .line 196
    invoke-interface {v2, v4}, Lbbfh;->P(I)Lbbes;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lbbfh;

    .line 201
    .line 202
    const-string v4, "More than one record are found in the ConnectedAppsMetadataTable for Account Id: %s"

    .line 203
    .line 204
    invoke-interface {v2, v4, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    move-object v0, v1

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    :goto_2
    iget-object v2, p0, Lalxf;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, L_2478;

    .line 224
    .line 225
    iget-object v2, v2, L_2478;->b:Lyer;

    .line 226
    .line 227
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, L_2477;

    .line 232
    .line 233
    invoke-static {}, Layrf;->b()V

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x6

    .line 237
    :try_start_3
    iget-object v4, v2, L_2477;->c:Lyer;

    .line 238
    .line 239
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, L_1466;

    .line 244
    .line 245
    invoke-virtual {v4}, L_1466;->c()Laxao;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v5, Lmaj;

    .line 250
    .line 251
    invoke-direct {v5, v2, p1, v3}, Lmaj;-><init>(Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v1, v5}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catch_0
    move-exception v1

    .line 259
    sget-object v2, L_2477;->a:Lbbfl;

    .line 260
    .line 261
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v4, "Failed to delete connected app."

    .line 266
    .line 267
    const/16 v5, 0x1e06

    .line 268
    .line 269
    invoke-static {v2, v4, v5, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    if-eqz v0, :cond_7

    .line 273
    .line 274
    new-instance v1, Lofe;

    .line 275
    .line 276
    const/4 v2, 0x5

    .line 277
    invoke-static {v0}, L_553;->w(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-direct {v1, v2, v3, v0}, Lofe;-><init>(III)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lalxf;->a:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v1, v0, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 287
    .line 288
    .line 289
    :cond_7
    return-void
.end method
