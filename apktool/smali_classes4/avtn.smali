.class final Lavtn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 12

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/os/storage/StorageManager;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lavme;->a:Lbbee;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "StorageManager is not available"

    .line 22
    .line 23
    const/16 v2, 0x27d8

    .line 24
    .line 25
    invoke-static {p0, v0, v2}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object p0, Lavme;->a:Lbbee;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "StorageStatsManager is not available"

    .line 50
    .line 51
    const/16 v2, 0x27d7

    .line 52
    .line 53
    invoke-static {p0, v0, v2}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v3, Landroid/content/pm/PackageStats;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lbg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "mounted"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-static {v4}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "1AEF-1A1E"

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    :goto_1
    move-object v4, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez v4, :cond_4

    .line 115
    .line 116
    :try_start_0
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v5

    .line 127
    sget-object v6, Lavme;->a:Lbbee;

    .line 128
    .line 129
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lbbeb;

    .line 134
    .line 135
    invoke-interface {v6, v5}, Lbbeb;->g(Ljava/lang/Throwable;)Lbbes;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lbbeb;

    .line 140
    .line 141
    const/16 v6, 0x27da

    .line 142
    .line 143
    invoke-interface {v5, v6}, Lbbeb;->P(I)Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lbbeb;

    .line 148
    .line 149
    const-string v6, "Invalid UUID format: \'%s\'"

    .line 150
    .line 151
    invoke-interface {v5, v6, v4}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_2
    if-eqz v4, :cond_2

    .line 156
    .line 157
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v2, v4, p0, v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->codeSize:J

    .line 176
    .line 177
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    add-long/2addr v6, v8

    .line 182
    iput-wide v6, v3, Landroid/content/pm/PackageStats;->codeSize:J

    .line 183
    .line 184
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->dataSize:J

    .line 185
    .line 186
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    sub-long/2addr v8, v10

    .line 195
    add-long/2addr v6, v8

    .line 196
    iput-wide v6, v3, Landroid/content/pm/PackageStats;->dataSize:J

    .line 197
    .line 198
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 199
    .line 200
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    add-long/2addr v6, v4

    .line 205
    iput-wide v6, v3, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 210
    .line 211
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    add-long/2addr v6, v8

    .line 216
    iput-wide v6, v3, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 217
    .line 218
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 219
    .line 220
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    sub-long/2addr v8, v10

    .line 229
    add-long/2addr v6, v8

    .line 230
    iput-wide v6, v3, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 231
    .line 232
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 233
    .line 234
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    add-long/2addr v6, v4

    .line 239
    iput-wide v6, v3, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :catch_1
    move-exception v4

    .line 244
    goto :goto_3

    .line 245
    :catch_2
    move-exception v4

    .line 246
    goto :goto_3

    .line 247
    :catch_3
    move-exception v4

    .line 248
    :goto_3
    sget-object v5, Lavme;->a:Lbbee;

    .line 249
    .line 250
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v6, "queryStatsForPackage() call failed"

    .line 255
    .line 256
    const/16 v7, 0x27d6

    .line 257
    .line 258
    invoke-static {v5, v6, v7, v4}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_6
    return-object v3
.end method
