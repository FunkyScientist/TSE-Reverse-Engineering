.class public final Lx;
.super Lhtk;
.source "PG"


# static fields
.field public static final a:Lx;

.field private static final d:Ljava/util/ResourceBundle;


# instance fields
.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    invoke-direct {v0}, Lh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx;->d:Ljava/util/ResourceBundle;

    .line 7
    .line 8
    new-instance v0, Lx;

    .line 9
    .line 10
    invoke-direct {v0}, Lx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx;->a:Lx;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhtk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx;->e:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lw;
    .locals 11

    .line 1
    iget-object v0, p0, Lx;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lx;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-nez v1, :cond_e

    .line 25
    .line 26
    :try_start_1
    sget-object v0, Lx;->d:Ljava/util/ResourceBundle;

    .line 27
    .line 28
    const-string v1, "rules"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    const/4 v6, 0x1

    .line 40
    if-ge v5, v1, :cond_2

    .line 41
    .line 42
    aget-object v7, v0, v5

    .line 43
    .line 44
    aget-object v8, v7, v4

    .line 45
    .line 46
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    aget-object v0, v7, v6

    .line 53
    .line 54
    check-cast v0, [[Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v2

    .line 61
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    array-length v5, v0

    .line 67
    move v7, v4

    .line 68
    :goto_3
    if-ge v7, v5, :cond_4

    .line 69
    .line 70
    aget-object v8, v0, v7

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-lez v9, :cond_3

    .line 77
    .line 78
    const-string v9, "; "

    .line 79
    .line 80
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_3
    aget-object v9, v8, v4

    .line 84
    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v9, ": "

    .line 91
    .line 92
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    aget-object v8, v8, v6

    .line 96
    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lw;->a:Lw;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    sget-object v3, Lw;->a:Lw;

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_5
    new-instance v1, Lw;

    .line 126
    .line 127
    new-instance v5, Lv;

    .line 128
    .line 129
    invoke-direct {v5}, Lv;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, ";"

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_6
    sget-object v7, Lw;->g:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move v7, v4

    .line 157
    :goto_4
    array-length v8, v0

    .line 158
    if-ge v7, v8, :cond_9

    .line 159
    .line 160
    aget-object v8, v0, v7

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Lw;->a(Ljava/lang/String;)Lu;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-boolean v9, v5, Lv;->a:Z

    .line 171
    .line 172
    iget-object v10, v8, Lu;->c:Lr;

    .line 173
    .line 174
    if-nez v10, :cond_8

    .line 175
    .line 176
    iget-object v10, v8, Lu;->d:Lr;

    .line 177
    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move v10, v4

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    :goto_5
    move v10, v6

    .line 184
    :goto_6
    or-int/2addr v9, v10

    .line 185
    iput-boolean v9, v5, Lv;->a:Z

    .line 186
    .line 187
    invoke-virtual {v5, v8}, Lv;->a(Lu;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    iget-object v0, v5, Lv;->b:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lu;

    .line 210
    .line 211
    const-string v6, "other"

    .line 212
    .line 213
    iget-object v7, v4, Lu;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 222
    .line 223
    .line 224
    move-object v2, v4

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    if-nez v2, :cond_c

    .line 227
    .line 228
    const-string v0, "other:"

    .line 229
    .line 230
    invoke-static {v0}, Lw;->a(Ljava/lang/String;)Lu;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_c
    iget-object v0, v5, Lv;->b:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v5}, Lw;-><init>(Lv;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    .line 242
    move-object v3, v1

    .line 243
    :catch_0
    :goto_8
    iget-object v0, p0, Lx;->e:Ljava/util/Map;

    .line 244
    .line 245
    monitor-enter v0

    .line 246
    :try_start_2
    iget-object v1, p0, Lx;->e:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    iget-object v1, p0, Lx;->e:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lw;

    .line 261
    .line 262
    move-object v3, p1

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    iget-object v1, p0, Lx;->e:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :goto_9
    monitor-exit v0

    .line 270
    goto :goto_a

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    throw p1

    .line 274
    :cond_e
    :goto_a
    return-object v3

    .line 275
    :catchall_1
    move-exception p1

    .line 276
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    throw p1
.end method

.method public final b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx;->b:Ljava/util/Map;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    :try_start_1
    sget-object v0, Lx;->d:Ljava/util/ResourceBundle;

    .line 8
    .line 9
    const-string v1, "locales"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [[Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    const/4 v6, 0x1

    .line 26
    if-ge v5, v3, :cond_0

    .line 27
    .line 28
    aget-object v7, v1, v5

    .line 29
    .line 30
    aget-object v8, v7, v4

    .line 31
    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    aget-object v6, v7, v6

    .line 35
    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "locales_ordinals"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [[Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v3, v0

    .line 58
    move v5, v4

    .line 59
    :goto_1
    if-ge v5, v3, :cond_1

    .line 60
    .line 61
    aget-object v7, v0, v5

    .line 62
    .line 63
    aget-object v8, v7, v4

    .line 64
    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    aget-object v7, v7, v6

    .line 68
    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    monitor-enter p0

    .line 86
    :try_start_2
    iget-object v0, p0, Lx;->b:Ljava/util/Map;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iput-object v2, p0, Lx;->b:Ljava/util/Map;

    .line 91
    .line 92
    iput-object v1, p0, Lx;->c:Ljava/util/Map;

    .line 93
    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_3
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw v0
.end method
