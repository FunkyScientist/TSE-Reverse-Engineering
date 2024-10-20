.class final Laqri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2885;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CacheTrackerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqri;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_2889;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Laqri;->d:Lyer;

    .line 16
    .line 17
    const-class v1, L_2882;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Laqri;->c:Lyer;

    .line 24
    .line 25
    const-class v1, L_2886;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Laqri;->b:Lyer;

    .line 32
    .line 33
    const-class v1, L_2888;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Laqri;->e:Lyer;

    .line 40
    .line 41
    const-class v1, L_2872;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Laqri;->f:Lyer;

    .line 48
    .line 49
    iput-object p1, p0, Laqri;->g:Landroid/content/Context;

    .line 50
    .line 51
    return-void
.end method

.method private static f(Laqre;)J
    .locals 2

    .line 1
    iget-object p0, p0, Laqre;->a:Larbh;

    .line 2
    .line 3
    iget-object p0, p0, Larbh;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    return-wide v0
.end method

.method private final g(Laqrl;)Lhmj;
    .locals 1

    .line 1
    iget-object v0, p0, Laqri;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2889;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_2889;->a(Laqrl;)Lhmj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final h(Lbatz;)Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqri;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2889;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_2889;->d(Lbatz;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laqri;->d:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2889;

    .line 19
    .line 20
    invoke-interface {p1}, L_2889;->c()Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final i(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laqri;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2886;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_2886;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Laqri;->d:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2889;

    .line 20
    .line 21
    invoke-interface {v0}, L_2889;->c()Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laqrl;

    .line 37
    .line 38
    iget-object v4, p0, Laqri;->d:Lyer;

    .line 39
    .line 40
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, L_2889;

    .line 45
    .line 46
    invoke-interface {v4, v3}, L_2889;->b(Laqrl;)Lhmj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lhmj;->h()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method private final j(Lbatz;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqri;->d:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2889;

    .line 11
    .line 12
    invoke-interface {v0, p1}, L_2889;->d(Lbatz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final k(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Laqri;->i(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Laqri;->d:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2889;

    .line 16
    .line 17
    invoke-interface {v0}, L_2889;->c()Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v4, v3, :cond_a

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Laqrl;

    .line 33
    .line 34
    iget-object v6, p0, Laqri;->d:Lyer;

    .line 35
    .line 36
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, L_2889;

    .line 41
    .line 42
    invoke-interface {v6, v5}, L_2889;->b(Laqrl;)Lhmj;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Lhmj;->h()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :catch_0
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    if-eqz v6, :cond_9

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Laqri;->b:Lyer;

    .line 69
    .line 70
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, L_2886;

    .line 75
    .line 76
    iget-object v8, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string v9, "0"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_0

    .line 85
    .line 86
    iget v8, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    iget-object v8, v7, L_2886;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v8, v6}, Laqre;->a(Landroid/content/Context;Ljava/lang/String;)Laqre;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v9, v8, Laqre;->a:Larbh;

    .line 97
    .line 98
    iget-object v10, v9, Larbh;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_0

    .line 105
    .line 106
    iget-object v11, v9, Larbh;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_0

    .line 113
    .line 114
    iget-object v12, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    iget v12, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 123
    .line 124
    const/high16 v13, -0x80000000

    .line 125
    .line 126
    if-ne v12, v13, :cond_4

    .line 127
    .line 128
    iget-object v12, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 129
    .line 130
    iget-boolean v12, v12, Larbf;->h:Z

    .line 131
    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    invoke-virtual {v9}, Larbh;->a()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const/4 v11, 0x2

    .line 139
    if-eq v10, v11, :cond_2

    .line 140
    .line 141
    iget-object v10, v8, Laqre;->b:Larbe;

    .line 142
    .line 143
    sget-object v12, Larbe;->b:Larbe;

    .line 144
    .line 145
    if-ne v10, v12, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move v10, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    :goto_1
    move v10, v1

    .line 151
    :goto_2
    iget-object v7, v7, L_2886;->a:Lyer;

    .line 152
    .line 153
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, L_2872;

    .line 158
    .line 159
    invoke-virtual {v7}, L_2872;->l()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-virtual {v9}, Larbh;->a()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eq v7, v11, :cond_3

    .line 170
    .line 171
    iget-object v7, v8, Laqre;->b:Larbe;

    .line 172
    .line 173
    iget-boolean v7, v7, Larbe;->e:Z

    .line 174
    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    :cond_3
    :goto_3
    move v10, v1

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    iget-object v11, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    iget v11, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 192
    .line 193
    if-ne v11, v9, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a()Larbe;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-object v12, v8, Laqre;->b:Larbe;

    .line 200
    .line 201
    if-ne v11, v12, :cond_5

    .line 202
    .line 203
    move v11, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move v11, v2

    .line 206
    :goto_4
    iget-object v7, v7, L_2886;->a:Lyer;

    .line 207
    .line 208
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, L_2872;

    .line 213
    .line 214
    invoke-virtual {v7}, L_2872;->l()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    iget-object v7, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v7, v10}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    iget v7, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 229
    .line 230
    if-ne v7, v9, :cond_6

    .line 231
    .line 232
    invoke-static {p1}, Larbe;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Larbe;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v8, v8, Laqre;->b:Larbe;

    .line 237
    .line 238
    if-ne v7, v8, :cond_6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move v10, v2

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move v10, v11

    .line 244
    :cond_8
    :goto_5
    if-eqz v10, :cond_0

    .line 245
    .line 246
    move-object v0, v6

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move v4, v7

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    const/4 v0, 0x0

    .line 252
    :cond_b
    :goto_6
    if-nez v0, :cond_d

    .line 253
    .line 254
    :cond_c
    move v1, v2

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    iget-object p1, p0, Laqri;->d:Lyer;

    .line 257
    .line 258
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, L_2889;

    .line 263
    .line 264
    invoke-interface {p1}, L_2889;->c()Lbatz;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    move v10, v2

    .line 273
    :cond_e
    if-ge v10, v9, :cond_c

    .line 274
    .line 275
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Laqrl;

    .line 280
    .line 281
    iget-object v4, p0, Laqri;->d:Lyer;

    .line 282
    .line 283
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, L_2889;

    .line 288
    .line 289
    invoke-interface {v4, v3}, L_2889;->b(Laqrl;)Lhmj;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    const-wide/16 v7, 0x1

    .line 296
    .line 297
    move-object v4, v0

    .line 298
    invoke-interface/range {v3 .. v8}, Lhmj;->m(Ljava/lang/String;JJ)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    add-int/lit8 v10, v10, 0x1

    .line 303
    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    :goto_7
    sget-object p1, Lbbfg;->a:Lbbfg;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Laqri;->j(Lbatz;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqri;->b:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2886;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_2886;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Laqri;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1}, Laqre;->a(Landroid/content/Context;Ljava/lang/String;)Laqre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p2}, Laqri;->h(Lbatz;)Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Laqrl;

    .line 43
    .line 44
    invoke-direct {p0, v4}, Laqri;->g(Laqrl;)Lhmj;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lhmj;->h()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v6, v2, 0x1

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p1, Laqre;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v6, v5}, Laqre;->a(Landroid/content/Context;Ljava/lang/String;)Laqre;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v6, v5, Laqre;->a:Larbh;

    .line 84
    .line 85
    iget-object v7, p1, Laqre;->a:Larbh;

    .line 86
    .line 87
    iget-object v8, v5, Laqre;->b:Larbe;

    .line 88
    .line 89
    iget-object v9, p1, Laqre;->b:Larbe;

    .line 90
    .line 91
    if-ne v8, v9, :cond_0

    .line 92
    .line 93
    iget-object v8, v6, Larbh;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v7, Larbh;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    iget-object v8, v6, Larbh;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v7, Larbh;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_0

    .line 112
    .line 113
    iget-object v8, v6, Larbh;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v7, Larbh;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    iget-object v8, v6, Larbh;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v7, Larbh;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_0

    .line 132
    .line 133
    iget-object v8, v6, Larbh;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, v7, Larbh;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_0

    .line 142
    .line 143
    iget-object v8, v6, Larbh;->g:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v9, v7, Larbh;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_0

    .line 152
    .line 153
    iget-object v8, v6, Larbh;->h:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v7, Larbh;->h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_0

    .line 162
    .line 163
    iget-object v6, v6, Larbh;->i:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v7, Larbh;->i:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_0

    .line 172
    .line 173
    :goto_2
    invoke-static {v5}, Laqri;->f(Laqre;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    invoke-static {v3}, Laqri;->f(Laqre;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :goto_3
    cmp-long v6, v6, v8

    .line 190
    .line 191
    if-lez v6, :cond_0

    .line 192
    .line 193
    move-object v3, v5

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_3
    move v2, v6

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {v3}, Laqre;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_5
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lbatz;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Laqri;->j(Lbatz;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Laqri;->h(Lbatz;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laqrl;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Laqri;->g(Laqrl;)Lhmj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lhmj;->h()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Laqri;->g:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v5, v4}, Laqre;->a(Landroid/content/Context;Ljava/lang/String;)Laqre;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, Laqre;->a:Larbh;

    .line 62
    .line 63
    iget-object v5, v5, Larbh;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laqri;->j(Lbatz;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laqri;->k(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final d(Lcom/google/android/apps/photos/videoplayer/stream/Stream;J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Laqri;->i(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Laqri;->b:Lyer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L_2886;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, L_2886;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, Laqri;->b:Lyer;

    .line 28
    .line 29
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, L_2886;

    .line 34
    .line 35
    iget-object v4, v4, L_2886;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4, v7}, Laqre;->a(Landroid/content/Context;Ljava/lang/String;)Laqre;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Laqre;->a:Larbh;

    .line 42
    .line 43
    iget-object v5, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 44
    .line 45
    sget-object v6, Larbf;->a:Larbf;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Larbh;->a()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x2

    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    :goto_0
    move v11, v8

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    iget-object v4, v0, Laqri;->d:Lyer;

    .line 61
    .line 62
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, L_2889;

    .line 67
    .line 68
    invoke-interface {v4}, L_2889;->c()Lbatz;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    move v9, v11

    .line 78
    :cond_2
    if-ge v9, v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Laqrl;

    .line 85
    .line 86
    iget-object v10, v0, Laqri;->e:Lyer;

    .line 87
    .line 88
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, L_2888;

    .line 93
    .line 94
    invoke-virtual {v10, v1, v7, v6}, L_2888;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Ljava/lang/String;Laqrl;)Lilm;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    :cond_3
    if-nez v6, :cond_4

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    iget-object v1, v0, Laqri;->c:Lyer;

    .line 107
    .line 108
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, L_2882;

    .line 113
    .line 114
    invoke-virtual {v6, v2, v3}, Lilm;->d(J)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v4, v6, Lilm;->c:[J

    .line 119
    .line 120
    array-length v4, v4

    .line 121
    add-int/lit8 v4, v4, -0x1

    .line 122
    .line 123
    add-int/lit8 v5, v1, 0xa

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-lt v4, v1, :cond_a

    .line 130
    .line 131
    iget-object v5, v6, Lilm;->c:[J

    .line 132
    .line 133
    array-length v5, v5

    .line 134
    if-lt v4, v5, :cond_5

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v6, v2, v3}, Lilm;->d(J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v9, v6, Lilm;->e:[J

    .line 143
    .line 144
    aget-wide v12, v9, v5

    .line 145
    .line 146
    sub-long v9, v2, v12

    .line 147
    .line 148
    iget-object v12, v6, Lilm;->d:[J

    .line 149
    .line 150
    aget-wide v13, v12, v5

    .line 151
    .line 152
    long-to-float v12, v13

    .line 153
    iget-object v13, v6, Lilm;->c:[J

    .line 154
    .line 155
    aget-wide v14, v13, v5

    .line 156
    .line 157
    iget-object v13, v6, Lilm;->b:[I

    .line 158
    .line 159
    aget v5, v13, v5

    .line 160
    .line 161
    int-to-float v5, v5

    .line 162
    long-to-float v9, v9

    .line 163
    div-float/2addr v9, v12

    .line 164
    mul-float/2addr v9, v5

    .line 165
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    int-to-long v9, v5

    .line 170
    add-long/2addr v14, v9

    .line 171
    iget-object v5, v0, Laqri;->f:Lyer;

    .line 172
    .line 173
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, L_2872;

    .line 178
    .line 179
    iget-object v5, v5, L_2872;->Z:Lyer;

    .line 180
    .line 181
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    if-ne v1, v4, :cond_6

    .line 194
    .line 195
    iget-object v5, v6, Lilm;->b:[I

    .line 196
    .line 197
    aget v5, v5, v4

    .line 198
    .line 199
    int-to-long v9, v5

    .line 200
    iget-object v5, v6, Lilm;->c:[J

    .line 201
    .line 202
    aget-wide v12, v5, v4

    .line 203
    .line 204
    add-long/2addr v9, v12

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-object v5, v6, Lilm;->c:[J

    .line 207
    .line 208
    aget-wide v9, v5, v4

    .line 209
    .line 210
    :goto_1
    sub-long v12, v9, v14

    .line 211
    .line 212
    const-wide/16 v5, 0x0

    .line 213
    .line 214
    cmp-long v5, v12, v5

    .line 215
    .line 216
    if-gtz v5, :cond_8

    .line 217
    .line 218
    if-ltz v5, :cond_7

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_7
    sget-object v5, Laqri;->a:Lbbfl;

    .line 223
    .line 224
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lbbfh;

    .line 229
    .line 230
    const/16 v6, 0x2284

    .line 231
    .line 232
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lbbfh;

    .line 237
    .line 238
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const/16 v1, 0xa

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const-string v2, "isStreamCached returns false - invalid length: cacheKey=%s, startPosition=%s, endPosition=%s, length=%s, startPositionUs=%s, startIndex=%s, endIndex=%s, minimumChunks=%s"

    .line 269
    .line 270
    move-object v1, v5

    .line 271
    move-object v3, v7

    .line 272
    move-object v4, v6

    .line 273
    move-object v5, v8

    .line 274
    move-object v6, v9

    .line 275
    move-object v7, v10

    .line 276
    move-object v8, v12

    .line 277
    move-object v9, v13

    .line 278
    move-object v10, v14

    .line 279
    invoke-interface/range {v1 .. v10}, Lbbfh;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return v11

    .line 283
    :cond_8
    iget-object v1, v0, Laqri;->d:Lyer;

    .line 284
    .line 285
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, L_2889;

    .line 290
    .line 291
    invoke-interface {v1}, L_2889;->c()Lbatz;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    move v5, v11

    .line 300
    :cond_9
    if-ge v5, v10, :cond_b

    .line 301
    .line 302
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Laqrl;

    .line 307
    .line 308
    iget-object v2, v0, Laqri;->d:Lyer;

    .line 309
    .line 310
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, L_2889;

    .line 315
    .line 316
    invoke-interface {v2, v1}, L_2889;->b(Laqrl;)Lhmj;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v2, v7

    .line 321
    move-wide v3, v14

    .line 322
    move/from16 v16, v5

    .line 323
    .line 324
    move-wide v5, v12

    .line 325
    invoke-interface/range {v1 .. v6}, Lhmj;->m(Ljava/lang/String;JJ)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/lit8 v5, v16, 0x1

    .line 330
    .line 331
    if-eqz v1, :cond_9

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_a
    :goto_2
    iget-object v1, v6, Lilm;->c:[J

    .line 336
    .line 337
    array-length v1, v1

    .line 338
    :cond_b
    :goto_3
    return v11
.end method

.method public final e(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;)I
    .locals 0

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Laqri;->j(Lbatz;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Laqri;->k(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x3

    .line 24
    return p1
.end method
