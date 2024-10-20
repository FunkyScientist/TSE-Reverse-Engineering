.class public final synthetic Lanat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laati;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lanau;Lcom/google/android/apps/photos/sharedmedia/SharedMedia;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanat;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanat;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanat;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/AllMediaId;I)V
    .locals 0

    .line 2
    iput p3, p0, Lanat;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanat;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Laatd;
    .locals 7

    .line 1
    const-string v0, "Media not found for memoryKey="

    .line 2
    .line 3
    iget v1, p0, Lanat;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    new-instance v1, Ltdn;

    .line 8
    .line 9
    invoke-direct {v1}, Ltdn;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "media_key"

    .line 13
    .line 14
    const-string v3, "dedup_key"

    .line 15
    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Ltdn;->S([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lanat;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ltdn;->y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lanat;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ltdn;->i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Laatd;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v1, v2}, Laatd;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v0

    .line 78
    :cond_1
    :try_start_1
    new-instance v1, Lsih;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " allMediaId="

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    throw v0

    .line 124
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lanat;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lanau;

    .line 130
    .line 131
    iget-object v0, v0, Lanau;->a:Lbkbr;

    .line 132
    .line 133
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, L_2518;

    .line 138
    .line 139
    new-instance v0, Laxaf;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "shared_media"

    .line 145
    .line 146
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string p1, "_id = ?"

    .line 149
    .line 150
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p0, Lanat;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 155
    .line 156
    iget-wide v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    filled-new-array {v1}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, L_2526;->p(Landroid/database/Cursor;)Lamju;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object v2, v1

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    if-eqz v2, :cond_5

    .line 195
    .line 196
    iget-object p1, v2, Lamju;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 197
    .line 198
    iget-object v0, v2, Lamju;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 199
    .line 200
    new-instance v1, Laatd;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v1, p1, v0}, Laatd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_5
    iget-wide v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 215
    .line 216
    new-instance p1, Lsih;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Media not found for sharedMediaId="

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :catchall_2
    move-exception p1

    .line 237
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 238
    :catchall_3
    move-exception v1

    .line 239
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v1
.end method
