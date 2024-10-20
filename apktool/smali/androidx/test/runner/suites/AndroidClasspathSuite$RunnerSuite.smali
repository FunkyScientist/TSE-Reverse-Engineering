.class public Landroidx/test/runner/suites/AndroidClasspathSuite$RunnerSuite;
.super Lblep;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lblez;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/test/internal/runner/ClassPathScanner;

    .line 4
    .line 5
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->a()Landroid/app/Instrumentation;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v4}, Landroidx/test/internal/runner/ClassPathScanner;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;

    .line 29
    .line 30
    invoke-direct {v3}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Landroidx/test/internal/runner/ClassPathScanner;->a:[Ljava/lang/String;

    .line 34
    .line 35
    move v5, v1

    .line 36
    :goto_0
    const/16 v6, 0x8

    .line 37
    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    aget-object v6, v4, v5

    .line 41
    .line 42
    new-instance v7, Landroidx/test/internal/runner/ClassPathScanner$ExcludePackageNameFilter;

    .line 43
    .line 44
    invoke-direct {v7, v6}, Landroidx/test/internal/runner/ClassPathScanner$ExcludePackageNameFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->a(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, Landroidx/test/internal/runner/ClassPathScanner$ExternalClassNameFilter;

    .line 54
    .line 55
    invoke-direct {v4}, Landroidx/test/internal/runner/ClassPathScanner$ExternalClassNameFilter;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->a(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Landroidx/test/internal/runner/ClassPathScanner;->b:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    :try_start_1
    new-instance v7, Ldalvik/system/DexFile;

    .line 86
    .line 87
    invoke-direct {v7, v5}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object v6, v7

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v7

    .line 93
    :try_start_2
    const-string v8, ".zip"

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x3

    .line 106
    .line 107
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, "dex"

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v5, v7, v1}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v6, v5

    .line 133
    :goto_2
    invoke-virtual {v6}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v3, v7}, Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;->b(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_2

    .line 154
    .line 155
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    if-eqz v6, :cond_1

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v6}, Ldalvik/system/DexFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception p2

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :goto_4
    if-eqz v6, :cond_5

    .line 169
    .line 170
    :try_start_5
    invoke-virtual {v6}, Ldalvik/system/DexFile;->close()V

    .line 171
    .line 172
    .line 173
    :cond_5
    throw p2

    .line 174
    :cond_6
    const-class v2, Landroidx/test/internal/runner/TestLoader;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Landroidx/test/internal/runner/ScanningTestLoader;

    .line 181
    .line 182
    invoke-direct {v3, v2, p2}, Landroidx/test/internal/runner/ScanningTestLoader;-><init>(Ljava/lang/ClassLoader;Lblez;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 210
    if-nez v5, :cond_7

    .line 211
    .line 212
    :try_start_6
    iget-object v5, v3, Landroidx/test/internal/runner/ScanningTestLoader;->a:Ljava/lang/ClassLoader;

    .line 213
    .line 214
    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    :goto_6
    move-object v7, v6

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    iget-object v7, v3, Landroidx/test/internal/runner/ScanningTestLoader;->b:Lblez;

    .line 234
    .line 235
    invoke-virtual {v7, v5}, Lblez;->a(Ljava/lang/Class;)Lbldh;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    instance-of v8, v7, Landroidx/test/internal/runner/EmptyTestRunner;

    .line 240
    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catchall_1
    :try_start_7
    new-array v5, v0, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v4, v5, v1

    .line 250
    .line 251
    const-string v7, "Could not load class: %s"

    .line 252
    .line 253
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    :goto_7
    if-eqz v7, :cond_7

    .line 258
    .line 259
    invoke-interface {p2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :catch_1
    move-exception p2

    .line 274
    new-array v0, v0, [Lbldh;

    .line 275
    .line 276
    new-instance v2, Landroidx/test/internal/runner/ErrorReportingRunner;

    .line 277
    .line 278
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->a()Landroid/app/Instrumentation;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    const-string v5, "Failed to perform classpath scanning to determine tests to run"

    .line 293
    .line 294
    invoke-direct {v4, v5, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v3, v4}, Landroidx/test/internal/runner/ErrorReportingRunner;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    aput-object v2, v0, v1

    .line 301
    .line 302
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_8
    invoke-direct {p0, p1, v2}, Lblep;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
