.class public final synthetic Lnpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjz;


# instance fields
.field public final synthetic a:Lnpf;

.field public final synthetic b:Lbatz;

.field public final synthetic c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;


# direct methods
.method public synthetic constructor <init>(Lnpf;Lbatz;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpe;->a:Lnpf;

    .line 5
    .line 6
    iput-object p2, p0, Lnpe;->b:Lbatz;

    .line 7
    .line 8
    iput-object p3, p0, Lnpe;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p4, p0, Lnpe;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Lbkdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkdq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lnpe;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    check-cast v2, L_325;

    .line 10
    .line 11
    new-instance v3, Lbkdq;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lbkdq;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ltdn;

    .line 17
    .line 18
    invoke-direct {v4}, Ltdn;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lnpe;->b:Lbatz;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ltdn;->j(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, L_325;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ltdn;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ltdn;->K()V

    .line 36
    .line 37
    .line 38
    const-string v5, "media_key"

    .line 39
    .line 40
    filled-new-array {v5}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v6}, Ltdn;->S([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :try_start_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v6, p0, Lnpe;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 74
    .line 75
    iget-object v7, p0, Lnpe;->a:Lnpf;

    .line 76
    .line 77
    invoke-static {v4, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object v3, v7, Lnpf;->a:Lbkbr;

    .line 88
    .line 89
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, L_1518;

    .line 94
    .line 95
    sget-object v4, L_1518;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v4, Laait;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v4, p1, v7}, Laait;-><init>(Laxao;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v6}, L_1518;->w(Laaiu;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbatz;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lbkdq;

    .line 108
    .line 109
    invoke-direct {v4, v1}, Lbkdq;-><init>([B)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ltdn;

    .line 113
    .line 114
    invoke-direct {v6}, Ltdn;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ltdn;->B(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, L_325;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v6, v2}, Ltdn;->z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v5}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v6, v2}, Ltdn;->S([Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p1}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :try_start_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-static {p1, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v4, v3

    .line 189
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 190
    .line 191
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_2

    .line 196
    .line 197
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-static {v1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    :catchall_1
    move-exception v1

    .line 216
    invoke-static {p1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :catchall_2
    move-exception p1

    .line 221
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    invoke-static {v4, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method
