.class public final Lamjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubb;


# instance fields
.field final synthetic a:Laxao;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxao;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamjn;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lamjn;->a:Laxao;

    .line 4
    .line 5
    iput-object p2, p0, Lamjn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 5

    .line 1
    iget v0, p0, Lamjn;->c:I

    .line 2
    .line 3
    const-string v1, "shared_media"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "collection_id"

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "local"

    .line 19
    .line 20
    const-string v3, "content_uri"

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Laxaf;

    .line 33
    .line 34
    iget-object v4, p0, Lamjn;->a:Laxao;

    .line 35
    .line 36
    invoke-direct {v1, v4}, Laxaf;-><init>(Laxao;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v1, Laxaf;->c:[Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Laxaf;

    .line 66
    .line 67
    iget-object v3, p0, Lamjn;->a:Laxao;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Laxaf;-><init>(Laxao;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Laxaf;

    .line 88
    .line 89
    iget-object v1, p0, Lamjn;->a:Laxao;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Laxaf;-><init>(Laxao;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "shared_media_rollback_store"

    .line 95
    .line 96
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "local_id"

    .line 99
    .line 100
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Laxaf;->c:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v1, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v0, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Laxaf;

    .line 164
    .line 165
    iget-object v4, p0, Lamjn;->a:Laxao;

    .line 166
    .line 167
    invoke-direct {v0, v4}, Laxaf;-><init>(Laxao;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "media_key"

    .line 173
    .line 174
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v0, Laxaf;->c:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v1, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-virtual {v0, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v0, Laxaf;

    .line 238
    .line 239
    iget-object v4, p0, Lamjn;->a:Laxao;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Laxaf;-><init>(Laxao;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v3, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    invoke-virtual {v0, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    return-object p1
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    iget v0, p0, Lamjn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "Envelope localID missing for SharedMedia %s"

    .line 7
    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "content_uri"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lamjn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lamjn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, L_2797;->e(Landroid/database/Cursor;)Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object v0, L_2519;->a:Lbbfl;

    .line 63
    .line 64
    invoke-static {p1}, L_2526;->m(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, L_2526;->o(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    sget-object v1, L_2519;->a:Lbbfl;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbbfh;

    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v3, p0, Lamjn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lbkhf;

    .line 89
    .line 90
    iget-object v3, v3, Lbkhf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lbavh;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lbavh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    sget-object v0, L_2518;->a:Lbbfl;

    .line 106
    .line 107
    invoke-static {p1}, L_2526;->q(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1}, L_2526;->o(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    sget-object v1, L_2518;->a:Lbbfl;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbbfh;

    .line 124
    .line 125
    invoke-interface {v1, v2, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v3, p0, Lamjn;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lbkhf;

    .line 132
    .line 133
    iget-object v3, v3, Lbkhf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lbavh;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lbavh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    return-void

    .line 142
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    sget-object v0, L_2518;->a:Lbbfl;

    .line 149
    .line 150
    invoke-static {p1}, L_2526;->o(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v1, p0, Lamjn;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lbkhf;

    .line 159
    .line 160
    iget-object v1, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lbavh;

    .line 163
    .line 164
    invoke-static {p1}, L_2526;->q(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v0, v2}, Lbavh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    return-void
.end method
