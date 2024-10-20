.class public final Lavwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lbalb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbalb;
    .locals 14

    .line 1
    sget-object v0, Lavwi;->a:Lbalb;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const-class v1, Lavwi;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lavwi;->a:Lbalb;

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Lavwk;->a:I

    .line 17
    .line 18
    const-string v3, "eng"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v0, "dev-keys"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "test-keys"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lbajo;->a:Lbajo;

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {p0}, Latha;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 68
    .line 69
    const-string v4, "phenotype_hermetic"

    .line 70
    .line 71
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "overrides.txt"

    .line 76
    .line 77
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v3, Lbajo;->a:Lbajo;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    sget-object v3, Lbajo;->a:Lbajo;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 107
    .line 108
    new-instance v5, Ljava/io/InputStreamReader;

    .line 109
    .line 110
    new-instance v6, Ljava/io/FileInputStream;

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    check-cast v7, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    .line 124
    :try_start_5
    new-instance v5, Lxg;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v5, v6}, Lxg;-><init>([B)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    const-string v9, " "

    .line 142
    .line 143
    const/4 v10, 0x3

    .line 144
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    array-length v9, v8

    .line 149
    if-ne v9, v10, :cond_4

    .line 150
    .line 151
    aget-object v9, v8, v2

    .line 152
    .line 153
    new-instance v10, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    aget-object v9, v8, v9

    .line 160
    .line 161
    new-instance v11, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v11, 0x2

    .line 171
    aget-object v12, v8, v11

    .line 172
    .line 173
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v12, :cond_6

    .line 180
    .line 181
    aget-object v8, v8, v11

    .line 182
    .line 183
    new-instance v11, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/16 v13, 0x400

    .line 197
    .line 198
    if-lt v8, v13, :cond_5

    .line 199
    .line 200
    if-ne v12, v11, :cond_6

    .line 201
    .line 202
    :cond_5
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v5, v10}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lxg;

    .line 210
    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    new-instance v8, Lxg;

    .line 214
    .line 215
    invoke-direct {v8, v6}, Lxg;-><init>([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v10, v8}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v8, v9, v12}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    new-instance p0, Laocd;

    .line 232
    .line 233
    invoke-direct {p0, v5}, Laocd;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    .line 238
    .line 239
    :try_start_7
    invoke-static {p0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 240
    .line 241
    .line 242
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    goto :goto_4

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catchall_1
    move-exception v2

    .line 250
    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 254
    :catch_1
    move-exception p0

    .line 255
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_9
    sget-object p0, Lbajo;->a:Lbajo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 262
    .line 263
    :goto_4
    :try_start_b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    sput-object p0, Lavwi;->a:Lbalb;

    .line 267
    .line 268
    move-object v0, p0

    .line 269
    goto :goto_6

    .line 270
    :catchall_2
    move-exception p0

    .line 271
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_a
    :goto_6
    monitor-exit v1

    .line 276
    goto :goto_7

    .line 277
    :catchall_3
    move-exception p0

    .line 278
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 279
    throw p0

    .line 280
    :cond_b
    :goto_7
    return-object v0
.end method
