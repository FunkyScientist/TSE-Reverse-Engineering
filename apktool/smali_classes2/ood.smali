.class final Lood;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_386;


# static fields
.field private static final e:Lbbfl;


# instance fields
.field a:Z

.field b:Looc;

.field c:Z

.field d:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CpuSupport"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lood;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2019;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lood;->k:Lyer;

    .line 11
    .line 12
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lood;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v5, v0, v3

    .line 15
    .line 16
    invoke-static {}, Looc;->values()[Looc;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    array-length v7, v6

    .line 21
    move v8, v2

    .line 22
    :goto_1
    if-ge v8, v7, :cond_1

    .line 23
    .line 24
    aget-object v9, v6, v8

    .line 25
    .line 26
    iget-object v10, v9, Looc;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v9, v4

    .line 39
    :goto_2
    if-eqz v9, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v9, v4

    .line 46
    :goto_3
    iput-object v9, p0, Lood;->b:Looc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 50
    .line 51
    new-instance v2, Ljava/io/FileReader;

    .line 52
    .line 53
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    const-string v5, "/proc/cpuinfo"

    .line 56
    .line 57
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    const-string v3, "Features"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-boolean v3, p0, Lood;->c:Z

    .line 81
    .line 82
    const-string v4, "neon"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    or-int/2addr v3, v4

    .line 89
    iput-boolean v3, p0, Lood;->c:Z

    .line 90
    .line 91
    iget-boolean v3, p0, Lood;->f:Z

    .line 92
    .line 93
    const-string v4, "fphp"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v3, v4

    .line 100
    iput-boolean v3, p0, Lood;->f:Z

    .line 101
    .line 102
    iget-boolean v3, p0, Lood;->g:Z

    .line 103
    .line 104
    const-string v4, "asimdhp"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    or-int/2addr v2, v3

    .line 111
    iput-boolean v2, p0, Lood;->g:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const-string v3, "flags"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-boolean v3, p0, Lood;->d:Z

    .line 123
    .line 124
    const-string v4, "sse4"

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    or-int/2addr v2, v3

    .line 131
    iput-boolean v2, p0, Lood;->d:Z

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const-string v3, "CPU implementer"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/16 v4, 0x20

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v3, v0

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Lood;->i:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const-string v3, "CPU part"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/2addr v3, v0

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, Lood;->j:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const-string v3, "Hardware"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    iget-boolean v3, p0, Lood;->h:Z

    .line 185
    .line 186
    const-string v4, "Exynos9810"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    or-int/2addr v2, v3

    .line 193
    iput-boolean v2, p0, Lood;->h:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_9
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :catch_0
    move-exception v1

    .line 202
    :try_start_4
    sget-object v2, Lood;->e:Lbbfl;

    .line 203
    .line 204
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "Ignoring error on closing."

    .line 209
    .line 210
    const/16 v4, 0x1e4

    .line 211
    .line 212
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object v4, v1

    .line 218
    goto :goto_7

    .line 219
    :catch_1
    move-exception v2

    .line 220
    move-object v4, v1

    .line 221
    goto :goto_5

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :catch_2
    move-exception v1

    .line 225
    move-object v2, v1

    .line 226
    :goto_5
    :try_start_5
    sget-object v1, Lood;->e:Lbbfl;

    .line 227
    .line 228
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lbbfh;

    .line 233
    .line 234
    invoke-interface {v1, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lbbfh;

    .line 239
    .line 240
    const/16 v2, 0x1e0

    .line 241
    .line 242
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lbbfh;

    .line 247
    .line 248
    const-string v2, "Failed to detect NEON support."

    .line 249
    .line 250
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catch_3
    move-exception v1

    .line 260
    :try_start_7
    sget-object v2, Lood;->e:Lbbfl;

    .line 261
    .line 262
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "Ignoring error on closing."

    .line 267
    .line 268
    const/16 v4, 0x1e2

    .line 269
    .line 270
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_6
    iput-boolean v0, p0, Lood;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 274
    .line 275
    monitor-exit p0

    .line 276
    return-void

    .line 277
    :goto_7
    if-eqz v4, :cond_b

    .line 278
    .line 279
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catch_4
    move-exception v1

    .line 284
    :try_start_9
    sget-object v2, Lood;->e:Lbbfl;

    .line 285
    .line 286
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "Ignoring error on closing."

    .line 291
    .line 292
    const/16 v4, 0x1e3

    .line 293
    .line 294
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_8
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 298
    :cond_c
    monitor-exit p0

    .line 299
    return-void

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 302
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lood;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lood;->b:Looc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v2, Looc;->c:Looc;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lood;->k:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2019;

    .line 21
    .line 22
    invoke-interface {v0}, L_2019;->a()Lahfk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Lahfk;->t:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lood;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lood;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v3, p0, Lood;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v3, "0x41"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "0xd06"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_18

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "0xd41"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_18

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "0xd44"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_18

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "0xd46"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_18

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "0xd47"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_18

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "0xd48"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_18

    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "0xd4d"

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_18

    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "0xd4e"

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_18

    .line 163
    .line 164
    :cond_8
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "0xd05"

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_18

    .line 181
    .line 182
    :cond_9
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 191
    .line 192
    const-string v4, "0xd0a"

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_18

    .line 199
    .line 200
    :cond_a
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 209
    .line 210
    const-string v4, "0xd0b"

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_18

    .line 217
    .line 218
    :cond_b
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 227
    .line 228
    const-string v4, "0xd0c"

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_18

    .line 235
    .line 236
    :cond_c
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 245
    .line 246
    const-string v4, "0xd0d"

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_18

    .line 253
    .line 254
    :cond_d
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 263
    .line 264
    const-string v4, "0xd0e"

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_18

    .line 271
    .line 272
    :cond_e
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const-string v4, "0xd40"

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_18

    .line 289
    .line 290
    :cond_f
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 299
    .line 300
    const-string v5, "0xd49"

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_18

    .line 307
    .line 308
    :cond_10
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 317
    .line 318
    const-string v3, "0xd4f"

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_18

    .line 325
    .line 326
    :cond_11
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 327
    .line 328
    const-string v3, "0x48"

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_18

    .line 343
    .line 344
    :cond_12
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 345
    .line 346
    const-string v3, "0x51"

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 355
    .line 356
    const-string v4, "0x802"

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_18

    .line 363
    .line 364
    :cond_13
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 373
    .line 374
    const-string v4, "0x803"

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_18

    .line 381
    .line 382
    :cond_14
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 391
    .line 392
    const-string v4, "0x804"

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_18

    .line 399
    .line 400
    :cond_15
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 409
    .line 410
    const-string v3, "0x805"

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_18

    .line 417
    .line 418
    :cond_16
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 419
    .line 420
    const-string v3, "0x53"

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 429
    .line 430
    const-string v4, "0x003"

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_18

    .line 437
    .line 438
    :cond_17
    iget-object v0, p0, Lood;->i:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_19

    .line 445
    .line 446
    iget-object v0, p0, Lood;->j:Ljava/lang/String;

    .line 447
    .line 448
    const-string v3, "0x004"

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    :cond_18
    return v2

    .line 457
    :cond_19
    :goto_0
    iget-boolean v0, p0, Lood;->f:Z

    .line 458
    .line 459
    if-eqz v0, :cond_1a

    .line 460
    .line 461
    iget-boolean v0, p0, Lood;->g:Z

    .line 462
    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    return v2

    .line 466
    :cond_1a
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lood;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lood;->b:Looc;

    .line 5
    .line 6
    sget-object v1, Looc;->b:Looc;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lood;->b:Looc;

    .line 11
    .line 12
    sget-object v1, Looc;->a:Looc;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lood;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lood;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lood;->b:Looc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Looc;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-boolean v0, p0, Lood;->d:Z

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    iget-boolean v0, p0, Lood;->c:Z

    .line 34
    .line 35
    return v0
.end method
