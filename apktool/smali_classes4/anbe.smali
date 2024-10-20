.class public final Lanbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwot;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lanbe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanbe;->a:Landroid/content/Context;

    const-class p2, L_1440;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lanbe;->b:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lanbe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanbe;->a:Landroid/content/Context;

    const-class p2, L_1440;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lanbe;->b:Lyer;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lsiu;
    .locals 12

    .line 1
    iget v0, p0, Lanbe;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Layrf;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lanbe;->b:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1440;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, L_1440;->d(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, p2

    .line 45
    :goto_1
    iget-object v1, p0, Lanbe;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Laxaf;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Laxaf;-><init>(Laxao;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "collection_media_key"

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v4, Laxaf;->c:[Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "collection_covers"

    .line 65
    .line 66
    iput-object v5, v4, Laxaf;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "collection_media_key=?"

    .line 69
    .line 70
    iput-object v5, v4, Laxaf;->d:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, Laxaf;->e:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v1, L_325;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v2, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 103
    .line 104
    invoke-direct {v1, p1, p2, v2}, L_325;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lska;

    .line 108
    .line 109
    invoke-direct {p1, v1, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance p1, Lsih;

    .line 114
    .line 115
    const-string v1, "RemoteMediaCollection not found, mediaKey: "

    .line 116
    .line 117
    invoke-static {p2, v1}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lska;

    .line 125
    .line 126
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    move-object p1, p2

    .line 130
    :goto_2
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object p1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    throw p1

    .line 148
    :cond_5
    if-eq p1, v1, :cond_6

    .line 149
    .line 150
    move v0, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v0, v3

    .line 153
    :goto_4
    invoke-static {v0}, Lut;->h(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Layrf;->b()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lanbe;->b:Lyer;

    .line 163
    .line 164
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, L_1440;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, L_1440;->d(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move-object v0, p2

    .line 185
    :goto_5
    iget-object v1, p0, Lanbe;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v4, Laxaf;

    .line 192
    .line 193
    invoke-direct {v4, v1}, Laxaf;-><init>(Laxao;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "_id"

    .line 197
    .line 198
    const-string v5, "media_key"

    .line 199
    .line 200
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, v4, Laxaf;->c:[Ljava/lang/String;

    .line 205
    .line 206
    const-string v6, "envelopes"

    .line 207
    .line 208
    iput-object v6, v4, Laxaf;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string v6, "media_key = ?"

    .line 211
    .line 212
    iput-object v6, v4, Laxaf;->d:Ljava/lang/String;

    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v4, Laxaf;->e:[Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    new-instance p1, Lsih;

    .line 231
    .line 232
    const-string v1, "Shared media collection not found, mediaKey: "

    .line 233
    .line 234
    invoke-static {p2, v1}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance p2, Lska;

    .line 242
    .line 243
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 264
    .line 265
    sget-object v11, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 266
    .line 267
    move-object v6, p2

    .line 268
    move v7, p1

    .line 269
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;-><init>(IJLjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lska;

    .line 273
    .line 274
    invoke-direct {p1, p2, v3}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 275
    .line 276
    .line 277
    move-object p2, p1

    .line 278
    :goto_6
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    :cond_9
    return-object p2

    .line 284
    :catchall_2
    move-exception p1

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catchall_3
    move-exception p2

    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_7
    throw p1
.end method
