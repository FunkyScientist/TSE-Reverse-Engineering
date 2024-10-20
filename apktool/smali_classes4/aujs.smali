.class final Laujs;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Laujt;

.field final synthetic g:Ljyv;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Laujt;Ljyv;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laujs;->f:Laujt;

    .line 2
    .line 3
    iput-object p2, p0, Laujs;->g:Ljyv;

    .line 4
    .line 5
    iput p3, p0, Laujs;->h:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Laujs;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laujs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Laujs;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laujs;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Laujs;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Laujs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Laujs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lauis;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {v5, p1}, Lauis;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laujs;->g:Ljyv;

    .line 35
    .line 36
    iget-object v4, p0, Laujs;->f:Laujt;

    .line 37
    .line 38
    iget v6, p0, Laujs;->h:I

    .line 39
    .line 40
    :try_start_1
    const-string v7, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljyv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    :cond_1
    const-string v8, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ljyv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9}, Ljyv;->e(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    array-length v9, v1

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10, v1, p1, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_1
    if-nez v8, :cond_4

    .line 102
    .line 103
    sget-object p1, Laujt;->a:Lbbfl;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbbfh;

    .line 110
    .line 111
    const-string v0, "Job key is null. Job ID: %s."

    .line 112
    .line 113
    invoke-interface {p1, v0, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljze;

    .line 117
    .line 118
    invoke-direct {p1}, Ljze;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    :try_start_2
    iget-object v1, v4, Laujt;->b:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Launc;

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    sget-object p1, Laujt;->a:Lbbfl;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbbfh;

    .line 142
    .line 143
    const-string v0, "Failed to find job, is it injected?. Job ID: %s, Job key: %s."

    .line 144
    .line 145
    invoke-interface {p1, v0, v7, v8}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljze;

    .line 149
    .line 150
    invoke-direct {p1}, Ljze;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_5
    :try_start_3
    const-string v4, "com.google.android.libraries.notifications.platform.JOB_RETRY_COUNT"

    .line 158
    .line 159
    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, Laujs;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v8, p0, Laujs;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, p0, Laujs;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, p0, Laujs;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Laujs;->e:I

    .line 171
    .line 172
    invoke-interface {v1, p1, p0}, Launc;->c(Landroid/os/Bundle;Lbkeg;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eq p1, v0, :cond_a

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    move-object v1, v7

    .line 180
    move-object v4, v8

    .line 181
    :goto_2
    check-cast p1, Laund;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v6, p1, Laund;->e:I

    .line 190
    .line 191
    add-int/lit8 v6, v6, -0x1

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    if-eq v6, v7, :cond_6

    .line 197
    .line 198
    sget-object v6, Laund;->a:Lbbfl;

    .line 199
    .line 200
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lbbfh;

    .line 205
    .line 206
    iget-object v7, p1, Laund;->c:Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-interface {v6, v7}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lbbfh;

    .line 213
    .line 214
    const-string v7, "Job finished with transient failure. Job ID: \'%s\', key: \'%s\'"

    .line 215
    .line 216
    invoke-interface {v6, v7, v1, v4}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    sget-object v6, Laund;->a:Lbbfl;

    .line 221
    .line 222
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lbbfh;

    .line 227
    .line 228
    iget-object v7, p1, Laund;->c:Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-interface {v6, v7}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lbbfh;

    .line 235
    .line 236
    const-string v7, "Job finished with permanent failure. Job ID: \'%s\', key: \'%s\'"

    .line 237
    .line 238
    invoke-interface {v6, v7, v1, v4}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_3
    invoke-interface {v0}, Launc;->f()V

    .line 242
    .line 243
    .line 244
    iget p1, p1, Laund;->e:I

    .line 245
    .line 246
    add-int/lit8 p1, p1, -0x1

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    if-eq p1, v2, :cond_8

    .line 251
    .line 252
    new-instance p1, Ljze;

    .line 253
    .line 254
    invoke-direct {p1}, Ljze;-><init>()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    new-instance p1, Ljzf;

    .line 259
    .line 260
    invoke-direct {p1}, Ljzf;-><init>()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    new-instance p1, Ljzg;

    .line 265
    .line 266
    invoke-direct {p1}, Ljzg;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-static {v5, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_a
    return-object v0

    .line 274
    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    invoke-static {v5, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Laujs;

    .line 2
    .line 3
    iget-object v0, p0, Laujs;->f:Laujt;

    .line 4
    .line 5
    iget-object v1, p0, Laujs;->g:Ljyv;

    .line 6
    .line 7
    iget v2, p0, Laujs;->h:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Laujs;-><init>(Laujt;Ljyv;ILbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
