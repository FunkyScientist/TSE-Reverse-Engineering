.class public final L_2905;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_2905;->a:Ljava/lang/Object;

    new-instance v0, Laqrs;

    move-object v1, p1

    check-cast v1, L_1311;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Laqrs;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_2905;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larjy;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2905;->a:Ljava/lang/Object;

    new-instance p1, Larkj;

    invoke-direct {p1}, Larkj;-><init>()V

    iput-object p1, p0, L_2905;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lhrb;
    .locals 7

    .line 1
    new-instance v0, Lhrb;

    .line 2
    .line 3
    invoke-direct {v0}, Lhrb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lhrb;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, L_2905;->c()L_2871;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, L_2871;->a()Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x9c4

    .line 28
    .line 29
    sget-object v2, Lbkju;->c:Lbkju;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lbkhh;->o(ILbkju;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, L_2905;->c()L_2871;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, L_2871;->a()Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget-object v4, Lbkju;->d:Lbkju;

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Lbkhh;->p(JLbkju;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v4, Lbkju;->a:Lbkju;

    .line 59
    .line 60
    invoke-static {v1, v4}, Lbkhh;->o(ILbkju;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v2, v3, v4, v5}, Lbkjs;->c(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    :goto_0
    sget-object v3, Lbkju;->c:Lbkju;

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lbkjs;->a(JLbkju;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, L_2905;->c()L_2871;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, L_2871;->b()Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lj$/time/Duration;->isNegative()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const/16 v2, 0x1388

    .line 89
    .line 90
    sget-object v3, Lbkju;->c:Lbkju;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lbkhh;->o(ILbkju;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p0}, L_2905;->c()L_2871;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, L_2871;->b()Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sget-object v5, Lbkju;->d:Lbkju;

    .line 110
    .line 111
    invoke-static {v3, v4, v5}, Lbkhh;->p(JLbkju;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sget-object v5, Lbkju;->a:Lbkju;

    .line 120
    .line 121
    invoke-static {v2, v5}, Lbkhh;->o(ILbkju;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v3, v4, v5, v6}, Lbkjs;->c(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    :goto_1
    sget-object v4, Lbkju;->c:Lbkju;

    .line 130
    .line 131
    invoke-static {v2, v3, v4}, Lbkjs;->a(JLbkju;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const v3, 0xc350

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v3, v1, v2}, Lhrb;->b(IIII)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public final b()Lhrc;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2905;->a()Lhrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhrb;->a()Lhrc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()L_2871;
    .locals 1

    .line 1
    iget-object v0, p0, L_2905;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2871;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lbkeg;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Larkk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Larkk;

    .line 11
    .line 12
    iget v3, v2, Larkk;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Larkk;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Larkk;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Larkk;-><init>(L_2905;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Larkk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v4, v2, Larkk;->b:I

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v10, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Larkk;->d:L_2905;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1b

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v0, v1, L_2905;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v1, L_2905;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, v2, Larkk;->d:L_2905;

    .line 66
    .line 67
    iput v10, v2, Larkk;->b:I

    .line 68
    .line 69
    move-object v11, v4

    .line 70
    check-cast v11, Larjy;

    .line 71
    .line 72
    iget-object v11, v11, Larjy;->b:Lbejj;

    .line 73
    .line 74
    iget-object v11, v11, Lbejj;->d:Lbfjb;

    .line 75
    .line 76
    invoke-interface {v11}, Lbfjb;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_56

    .line 81
    .line 82
    move-object v11, v4

    .line 83
    check-cast v11, Larjy;

    .line 84
    .line 85
    iget-object v11, v11, Larjy;->b:Lbejj;

    .line 86
    .line 87
    iget-object v11, v11, Lbejj;->d:Lbfjb;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v12, Lakxi;

    .line 93
    .line 94
    invoke-direct {v12, v6}, Lakxi;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v12}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move-object v12, v4

    .line 102
    check-cast v12, Larjy;

    .line 103
    .line 104
    iget-object v12, v12, Larjy;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v12}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-class v13, L_2522;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v12, v13, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 116
    :try_start_3
    check-cast v12, L_2522;

    .line 117
    .line 118
    invoke-virtual {v12}, L_2522;->E()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_c

    .line 123
    .line 124
    move-object v12, v4

    .line 125
    check-cast v12, Larjy;

    .line 126
    .line 127
    iget-object v12, v12, Larjy;->a:Landroid/content/Context;

    .line 128
    .line 129
    new-instance v15, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v11, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-nez v16, :cond_9

    .line 147
    .line 148
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_4

    .line 162
    .line 163
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v14, v6

    .line 168
    check-cast v14, Lbehw;

    .line 169
    .line 170
    iget-object v14, v14, Lbehw;->g:Lbfjb;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_3

    .line 180
    .line 181
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_3
    const/16 v6, 0xa

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_c

    .line 192
    .line 193
    new-instance v6, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;

    .line 194
    .line 195
    invoke-direct {v6}, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;-><init>()V

    .line 196
    .line 197
    .line 198
    move-object v14, v0

    .line 199
    check-cast v14, Larkj;

    .line 200
    .line 201
    iput-object v6, v14, Larkj;->b:Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;

    .line 202
    .line 203
    move-object v6, v0

    .line 204
    check-cast v6, Larkj;

    .line 205
    .line 206
    iget-object v6, v6, Larkj;->b:Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_c

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Lbehw;

    .line 226
    .line 227
    iget-object v14, v14, Lbehw;->g:Lbfjb;

    .line 228
    .line 229
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_8

    .line 238
    .line 239
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Lbdjk;

    .line 244
    .line 245
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 246
    .line 247
    move-object v7, v0

    .line 248
    check-cast v7, Larkj;

    .line 249
    .line 250
    iget-object v7, v7, Larkj;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    iget-object v10, v15, Lbdjk;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget v8, v15, Lbdjk;->c:I

    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget-object v5, v15, Lbdjk;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object/from16 v20, v9

    .line 283
    .line 284
    const/4 v5, 0x4

    .line 285
    new-array v9, v5, [Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    aput-object v18, v9, v19

    .line 290
    .line 291
    const/16 v18, 0x1

    .line 292
    .line 293
    aput-object v10, v9, v18

    .line 294
    .line 295
    const/4 v10, 0x2

    .line 296
    aput-object v8, v9, v10

    .line 297
    .line 298
    const/4 v8, 0x3

    .line 299
    aput-object v1, v9, v8

    .line 300
    .line 301
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v13, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v5, v15, Lbdjk;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v7, ""

    .line 327
    .line 328
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_7

    .line 339
    .line 340
    new-instance v7, Ljava/io/File;

    .line 341
    .line 342
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_6

    .line 350
    .line 351
    iget-object v7, v6, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->a:Ljava/lang/Object;

    .line 352
    .line 353
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 354
    :try_start_4
    iget-boolean v8, v6, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->c:Z

    .line 355
    .line 356
    if-eqz v8, :cond_5

    .line 357
    .line 358
    iget-wide v8, v6, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->b:J

    .line 359
    .line 360
    invoke-virtual {v6, v8, v9, v5, v1}, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->nativeLoadFontFromPath(JLjava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    monitor-exit v7

    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v9, v20

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v1, "The Font Manager was already released."

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 381
    :try_start_5
    throw v0

    .line 382
    :cond_6
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 383
    .line 384
    const-string v2, "Font path \'"

    .line 385
    .line 386
    const-string v3, "\' does not exist."

    .line 387
    .line 388
    invoke-static {v1, v2, v3}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_7
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 397
    .line 398
    const-string v1, "Font path is empty."

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_8
    move-object/from16 v1, p0

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lbeji;

    .line 413
    .line 414
    invoke-static {v1}, Larkj;->b(Lbeji;)Lbdyl;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v1, v1, Lbdyl;->e:Lbdyj;

    .line 419
    .line 420
    if-nez v1, :cond_a

    .line 421
    .line 422
    sget-object v1, Lbdyj;->a:Lbdyj;

    .line 423
    .line 424
    :cond_a
    iget v5, v1, Lbdyj;->b:I

    .line 425
    .line 426
    const/4 v6, 0x6

    .line 427
    if-ne v5, v6, :cond_b

    .line 428
    .line 429
    iget-object v1, v1, Lbdyj;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lbehw;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_b
    sget-object v1, Lbehw;->a:Lbehw;

    .line 435
    .line 436
    :goto_5
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    const/16 v6, 0xa

    .line 442
    .line 443
    const/4 v10, 0x1

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const/4 v6, 0x0

    .line 456
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_47

    .line 461
    .line 462
    add-int/lit8 v7, v6, 0x1

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Lbeji;

    .line 469
    .line 470
    invoke-interface {v2}, Lbkeg;->t()Lbkek;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v9}, Lbkle;->q(Lbkek;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_46

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {v8}, Larkj;->b(Lbeji;)Lbdyl;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    iget-object v10, v9, Lbdyl;->c:Lbdvu;

    .line 488
    .line 489
    if-nez v10, :cond_d

    .line 490
    .line 491
    sget-object v10, Lbdvu;->a:Lbdvu;

    .line 492
    .line 493
    :cond_d
    iget-object v10, v10, Lbdvu;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-object v12, v4

    .line 499
    check-cast v12, Larjy;

    .line 500
    .line 501
    iget-object v12, v12, Larjy;->c:Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_45

    .line 508
    .line 509
    iget-object v12, v9, Lbdyl;->h:Lbdyk;

    .line 510
    .line 511
    if-nez v12, :cond_e

    .line 512
    .line 513
    sget-object v12, Lbdyk;->a:Lbdyk;

    .line 514
    .line 515
    :cond_e
    iget-object v12, v12, Lbdyk;->c:Lbdhs;

    .line 516
    .line 517
    if-nez v12, :cond_f

    .line 518
    .line 519
    sget-object v12, Lbdhs;->a:Lbdhs;

    .line 520
    .line 521
    :cond_f
    iget v12, v12, Lbdhs;->b:I

    .line 522
    .line 523
    const/4 v13, 0x2

    .line 524
    and-int/2addr v12, v13

    .line 525
    if-eqz v12, :cond_15

    .line 526
    .line 527
    iget-object v12, v9, Lbdyl;->h:Lbdyk;

    .line 528
    .line 529
    if-nez v12, :cond_10

    .line 530
    .line 531
    sget-object v12, Lbdyk;->a:Lbdyk;

    .line 532
    .line 533
    :cond_10
    iget-object v12, v12, Lbdyk;->c:Lbdhs;

    .line 534
    .line 535
    if-nez v12, :cond_11

    .line 536
    .line 537
    sget-object v12, Lbdhs;->a:Lbdhs;

    .line 538
    .line 539
    :cond_11
    iget-object v12, v12, Lbdhs;->d:Lbdhr;

    .line 540
    .line 541
    if-nez v12, :cond_12

    .line 542
    .line 543
    sget-object v12, Lbdhr;->a:Lbdhr;

    .line 544
    .line 545
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v13, v12, Lbdhr;->d:Lbfku;

    .line 549
    .line 550
    if-nez v13, :cond_13

    .line 551
    .line 552
    sget-object v13, Lbfku;->a:Lbfku;

    .line 553
    .line 554
    :cond_13
    invoke-static {v13}, Lbflp;->a(Lbfku;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v13

    .line 558
    iget-object v12, v12, Lbdhr;->c:Lbfku;

    .line 559
    .line 560
    if-nez v12, :cond_14

    .line 561
    .line 562
    sget-object v12, Lbfku;->a:Lbfku;

    .line 563
    .line 564
    :cond_14
    invoke-static {v12}, Lbflp;->a(Lbfku;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v20

    .line 568
    sub-long v13, v13, v20

    .line 569
    .line 570
    move-wide v12, v13

    .line 571
    goto :goto_7

    .line 572
    :cond_15
    iget v12, v8, Lbeji;->b:I

    .line 573
    .line 574
    const/4 v13, 0x2

    .line 575
    and-int/2addr v12, v13

    .line 576
    if-eqz v12, :cond_44

    .line 577
    .line 578
    iget-object v12, v8, Lbeji;->d:Lbfia;

    .line 579
    .line 580
    if-nez v12, :cond_16

    .line 581
    .line 582
    sget-object v12, Lbfia;->a:Lbfia;

    .line 583
    .line 584
    :cond_16
    invoke-static {v12}, Lbfln;->a(Lbfia;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v12

    .line 588
    :goto_7
    move-object v14, v4

    .line 589
    check-cast v14, Larjy;

    .line 590
    .line 591
    iget-object v14, v14, Larjy;->c:Ljava/util/Map;

    .line 592
    .line 593
    invoke-static {v14, v10}, Lbjwl;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, L_1846;

    .line 598
    .line 599
    move-object v14, v4

    .line 600
    check-cast v14, Larjy;

    .line 601
    .line 602
    iget-object v14, v14, Larjy;->i:Lbaug;

    .line 603
    .line 604
    new-instance v15, Lhfb;

    .line 605
    .line 606
    invoke-direct {v15}, Lhfb;-><init>()V

    .line 607
    .line 608
    .line 609
    move-object/from16 v18, v2

    .line 610
    .line 611
    iget-object v2, v9, Lbdyl;->h:Lbdyk;

    .line 612
    .line 613
    if-nez v2, :cond_17

    .line 614
    .line 615
    sget-object v20, Lbdyk;->a:Lbdyk;

    .line 616
    .line 617
    move-object/from16 v36, v5

    .line 618
    .line 619
    move-object/from16 v5, v20

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_17
    move-object/from16 v36, v5

    .line 623
    .line 624
    move-object v5, v2

    .line 625
    :goto_8
    iget-object v5, v5, Lbdyk;->c:Lbdhs;

    .line 626
    .line 627
    if-nez v5, :cond_18

    .line 628
    .line 629
    sget-object v5, Lbdhs;->a:Lbdhs;

    .line 630
    .line 631
    :cond_18
    iget v5, v5, Lbdhs;->b:I

    .line 632
    .line 633
    const/16 v17, 0x2

    .line 634
    .line 635
    and-int/lit8 v5, v5, 0x2

    .line 636
    .line 637
    if-eqz v5, :cond_1e

    .line 638
    .line 639
    if-nez v2, :cond_19

    .line 640
    .line 641
    sget-object v2, Lbdyk;->a:Lbdyk;

    .line 642
    .line 643
    :cond_19
    iget-object v2, v2, Lbdyk;->c:Lbdhs;

    .line 644
    .line 645
    if-nez v2, :cond_1a

    .line 646
    .line 647
    sget-object v2, Lbdhs;->a:Lbdhs;

    .line 648
    .line 649
    :cond_1a
    iget-object v2, v2, Lbdhs;->d:Lbdhr;

    .line 650
    .line 651
    if-nez v2, :cond_1b

    .line 652
    .line 653
    sget-object v2, Lbdhr;->a:Lbdhr;

    .line 654
    .line 655
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance v5, Lhfc;

    .line 659
    .line 660
    invoke-direct {v5}, Lhfc;-><init>()V

    .line 661
    .line 662
    .line 663
    move/from16 v37, v7

    .line 664
    .line 665
    iget-object v7, v2, Lbdhr;->c:Lbfku;

    .line 666
    .line 667
    if-nez v7, :cond_1c

    .line 668
    .line 669
    sget-object v7, Lbfku;->a:Lbfku;

    .line 670
    .line 671
    :cond_1c
    move/from16 v20, v6

    .line 672
    .line 673
    invoke-static {v7}, Lbflp;->b(Lbfku;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v6

    .line 677
    invoke-virtual {v5, v6, v7}, Lhfc;->d(J)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v2, Lbdhr;->d:Lbfku;

    .line 681
    .line 682
    if-nez v2, :cond_1d

    .line 683
    .line 684
    sget-object v2, Lbfku;->a:Lbfku;

    .line 685
    .line 686
    :cond_1d
    invoke-static {v2}, Lbflp;->b(Lbfku;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v6

    .line 690
    invoke-virtual {v5, v6, v7}, Lhfc;->c(J)V

    .line 691
    .line 692
    .line 693
    new-instance v2, Lhfd;

    .line 694
    .line 695
    invoke-direct {v2, v5}, Lhfd;-><init>(Lhfc;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15, v2}, Lhfb;->b(Lhfd;)V

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_1e
    move/from16 v20, v6

    .line 703
    .line 704
    move/from16 v37, v7

    .line 705
    .line 706
    :goto_9
    iget-object v2, v9, Lbdyl;->c:Lbdvu;

    .line 707
    .line 708
    if-nez v2, :cond_1f

    .line 709
    .line 710
    sget-object v2, Lbdvu;->a:Lbdvu;

    .line 711
    .line 712
    :cond_1f
    iget-object v2, v2, Lbdvu;->c:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 715
    .line 716
    .line 717
    :try_start_6
    const-class v5, L_235;

    .line 718
    .line 719
    invoke-interface {v10, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, L_235;
    :try_end_6
    .catch Lsii; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 724
    .line 725
    :try_start_7
    invoke-virtual {v5}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    if-nez v5, :cond_20

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_20
    invoke-virtual {v5}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_21

    .line 737
    .line 738
    iget-object v5, v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :catch_0
    :cond_21
    :goto_a
    const/4 v5, 0x0

    .line 742
    :goto_b
    if-nez v5, :cond_24

    .line 743
    .line 744
    invoke-interface {v14, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    const/4 v6, 0x1

    .line 749
    if-eq v6, v5, :cond_22

    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    :cond_22
    if-eqz v14, :cond_23

    .line 753
    .line 754
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Landroid/net/Uri;

    .line 759
    .line 760
    if-eqz v5, :cond_23

    .line 761
    .line 762
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    if-eqz v5, :cond_23

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_23
    new-instance v0, Larkd;

    .line 770
    .line 771
    invoke-direct {v0}, Larkd;-><init>()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_24
    :goto_c
    invoke-virtual {v15, v2}, Lhfb;->c(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v15, v5}, Lhfb;->d(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v10}, L_1846;->k()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const-wide/16 v5, 0x0

    .line 786
    .line 787
    if-eqz v2, :cond_27

    .line 788
    .line 789
    const-string v2, "image/jpeg"

    .line 790
    .line 791
    iput-object v2, v15, Lhfb;->b:Ljava/lang/String;

    .line 792
    .line 793
    cmp-long v2, v12, v5

    .line 794
    .line 795
    if-lez v2, :cond_27

    .line 796
    .line 797
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 798
    .line 799
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 800
    .line 801
    .line 802
    move-result-wide v21

    .line 803
    cmp-long v2, v21, v5

    .line 804
    .line 805
    if-gtz v2, :cond_26

    .line 806
    .line 807
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    cmp-long v2, v21, v23

    .line 813
    .line 814
    if-nez v2, :cond_25

    .line 815
    .line 816
    move-wide/from16 v5, v23

    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_25
    move-wide/from16 v5, v21

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    goto :goto_e

    .line 823
    :cond_26
    move-wide/from16 v5, v21

    .line 824
    .line 825
    :goto_d
    const/4 v2, 0x1

    .line 826
    :goto_e
    invoke-static {v2}, Lut;->h(Z)V

    .line 827
    .line 828
    .line 829
    iput-wide v5, v15, Lhfb;->f:J

    .line 830
    .line 831
    :cond_27
    invoke-virtual {v15}, Lhfb;->a()Lhfo;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    new-instance v5, Ljai;

    .line 836
    .line 837
    invoke-direct {v5, v2}, Ljai;-><init>(Lhfo;)V

    .line 838
    .line 839
    .line 840
    const-wide/16 v6, 0x0

    .line 841
    .line 842
    cmp-long v2, v12, v6

    .line 843
    .line 844
    if-lez v2, :cond_28

    .line 845
    .line 846
    const/16 v2, 0x1e

    .line 847
    .line 848
    invoke-virtual {v5, v2}, Ljai;->c(I)V

    .line 849
    .line 850
    .line 851
    :cond_28
    iget v2, v8, Lbeji;->b:I

    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    and-int/2addr v2, v6

    .line 855
    if-eqz v2, :cond_43

    .line 856
    .line 857
    iget-object v2, v8, Lbeji;->c:Lbfku;

    .line 858
    .line 859
    if-nez v2, :cond_29

    .line 860
    .line 861
    sget-object v2, Lbfku;->a:Lbfku;

    .line 862
    .line 863
    :cond_29
    move-object v6, v4

    .line 864
    check-cast v6, Larjy;

    .line 865
    .line 866
    iget-object v6, v6, Larjy;->c:Ljava/util/Map;

    .line 867
    .line 868
    invoke-static {v2}, Lbflp;->a(Lbfku;)J

    .line 869
    .line 870
    .line 871
    move-result-wide v30

    .line 872
    iget-object v2, v9, Lbdyl;->c:Lbdvu;

    .line 873
    .line 874
    if-nez v2, :cond_2a

    .line 875
    .line 876
    sget-object v2, Lbdvu;->a:Lbdvu;

    .line 877
    .line 878
    :cond_2a
    iget-object v2, v2, Lbdvu;->c:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v6, v2}, Lbjwl;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, L_1846;

    .line 885
    .line 886
    move-object v6, v0

    .line 887
    check-cast v6, Larkj;

    .line 888
    .line 889
    iget-object v6, v6, Larkj;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 890
    .line 891
    if-nez v6, :cond_2c

    .line 892
    .line 893
    iget-object v6, v9, Lbdyl;->c:Lbdvu;

    .line 894
    .line 895
    if-nez v6, :cond_2b

    .line 896
    .line 897
    sget-object v6, Lbdvu;->a:Lbdvu;

    .line 898
    .line 899
    :cond_2b
    iget-object v6, v6, Lbdvu;->c:Ljava/lang/String;

    .line 900
    .line 901
    move-object v6, v4

    .line 902
    check-cast v6, Larjy;

    .line 903
    .line 904
    iget-object v6, v6, Larjy;->a:Landroid/content/Context;

    .line 905
    .line 906
    move-object v7, v4

    .line 907
    check-cast v7, Larjy;

    .line 908
    .line 909
    iget-object v7, v7, Larjy;->d:L_1967;

    .line 910
    .line 911
    move-object v10, v4

    .line 912
    check-cast v10, Larjy;

    .line 913
    .line 914
    iget-object v10, v10, Larjy;->n:Lbaug;

    .line 915
    .line 916
    invoke-virtual {v10, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    check-cast v10, Landroid/os/Bundle;

    .line 921
    .line 922
    invoke-static {v6, v2, v7, v10}, Larkj;->c(Landroid/content/Context;L_1846;L_1967;Landroid/os/Bundle;)Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    move-object v6, v0

    .line 927
    check-cast v6, Larkj;

    .line 928
    .line 929
    iput-object v2, v6, Larkj;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 930
    .line 931
    :cond_2c
    move/from16 v2, v20

    .line 932
    .line 933
    int-to-long v6, v2

    .line 934
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    int-to-long v14, v2

    .line 939
    move-object v2, v0

    .line 940
    check-cast v2, Larkj;

    .line 941
    .line 942
    iget-object v2, v2, Larkj;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    new-instance v10, Ljava/util/ArrayList;

    .line 948
    .line 949
    move-object/from16 v53, v1

    .line 950
    .line 951
    move-object/from16 v52, v3

    .line 952
    .line 953
    const/16 v3, 0xa

    .line 954
    .line 955
    invoke-static {v11, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-nez v3, :cond_40

    .line 971
    .line 972
    new-instance v1, Lbkdq;

    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    invoke-direct {v1, v3}, Lbkdq;-><init>([B)V

    .line 976
    .line 977
    .line 978
    new-instance v3, Larfn;

    .line 979
    .line 980
    invoke-direct {v3}, Larfn;-><init>()V

    .line 981
    .line 982
    .line 983
    move-object/from16 v54, v11

    .line 984
    .line 985
    move-object v11, v4

    .line 986
    check-cast v11, Larjy;

    .line 987
    .line 988
    iget v11, v11, Larjy;->f:I

    .line 989
    .line 990
    move-object/from16 v55, v5

    .line 991
    .line 992
    sget-object v5, Larfp;->f:Larfm;

    .line 993
    .line 994
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    invoke-virtual {v3, v5, v11}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    move-object v5, v4

    .line 1002
    check-cast v5, Larjy;

    .line 1003
    .line 1004
    iget v5, v5, Larjy;->g:I

    .line 1005
    .line 1006
    sget-object v11, Larfp;->g:Larfm;

    .line 1007
    .line 1008
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v3, v11, v5}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3}, Larfl;->a()Larfp;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    move-object v5, v4

    .line 1020
    check-cast v5, Larjy;

    .line 1021
    .line 1022
    iget-object v5, v5, Larjy;->a:Landroid/content/Context;

    .line 1023
    .line 1024
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    const-class v11, L_2845;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1029
    .line 1030
    move-object/from16 v20, v3

    .line 1031
    .line 1032
    const/4 v3, 0x0

    .line 1033
    :try_start_8
    invoke-virtual {v5, v11, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1037
    :try_start_9
    move-object/from16 v32, v5

    .line 1038
    .line 1039
    check-cast v32, L_2845;

    .line 1040
    .line 1041
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 1042
    .line 1043
    invoke-direct {v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v5, v8, Lbeji;->e:Lbejh;

    .line 1047
    .line 1048
    if-nez v5, :cond_2d

    .line 1049
    .line 1050
    sget-object v5, Lbejh;->a:Lbejh;

    .line 1051
    .line 1052
    :cond_2d
    iget v8, v5, Lbejh;->b:I

    .line 1053
    .line 1054
    const/4 v11, 0x3

    .line 1055
    if-eq v8, v11, :cond_2e

    .line 1056
    .line 1057
    const/4 v5, 0x0

    .line 1058
    :cond_2e
    if-eqz v5, :cond_32

    .line 1059
    .line 1060
    iget v8, v5, Lbejh;->b:I

    .line 1061
    .line 1062
    if-ne v8, v11, :cond_2f

    .line 1063
    .line 1064
    iget-object v5, v5, Lbejh;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v5, Lbejg;

    .line 1067
    .line 1068
    goto :goto_10

    .line 1069
    :cond_2f
    sget-object v5, Lbejg;->a:Lbejg;

    .line 1070
    .line 1071
    :goto_10
    if-eqz v5, :cond_32

    .line 1072
    .line 1073
    sget-object v8, Laeex;->a:Laeey;

    .line 1074
    .line 1075
    iget-object v5, v5, Lbejg;->d:Lbfps;

    .line 1076
    .line 1077
    if-nez v5, :cond_30

    .line 1078
    .line 1079
    sget-object v5, Lbfps;->a:Lbfps;

    .line 1080
    .line 1081
    :cond_30
    iget v11, v5, Lbfps;->b:I

    .line 1082
    .line 1083
    move-object/from16 v35, v10

    .line 1084
    .line 1085
    const/4 v10, 0x1

    .line 1086
    if-ne v11, v10, :cond_31

    .line 1087
    .line 1088
    iget-object v5, v5, Lbfps;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v5, Lbfpr;

    .line 1091
    .line 1092
    goto :goto_11

    .line 1093
    :cond_31
    sget-object v5, Lbfpr;->a:Lbfpr;

    .line 1094
    .line 1095
    :goto_11
    iget-boolean v5, v5, Lbfpr;->b:Z

    .line 1096
    .line 1097
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-interface {v8, v3, v5}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :cond_32
    move-object/from16 v35, v10

    .line 1106
    .line 1107
    :goto_12
    invoke-interface {v2, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 1108
    .line 1109
    .line 1110
    iget v3, v9, Lbdyl;->b:I

    .line 1111
    .line 1112
    and-int/lit8 v3, v3, 0x10

    .line 1113
    .line 1114
    if-eqz v3, :cond_35

    .line 1115
    .line 1116
    iget-object v3, v9, Lbdyl;->f:Lbfqm;

    .line 1117
    .line 1118
    if-nez v3, :cond_33

    .line 1119
    .line 1120
    sget-object v3, Lbfqm;->a:Lbfqm;

    .line 1121
    .line 1122
    :cond_33
    invoke-virtual {v3}, Lbfgw;->K()[B

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-interface {v2, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setEditList([B)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_34

    .line 1131
    .line 1132
    goto :goto_13

    .line 1133
    :cond_34
    new-instance v0, Larkl;

    .line 1134
    .line 1135
    invoke-direct {v0}, Larkl;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_35
    :goto_13
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v46

    .line 1143
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v9, Lbdyl;->e:Lbdyj;

    .line 1147
    .line 1148
    if-nez v3, :cond_36

    .line 1149
    .line 1150
    sget-object v3, Lbdyj;->a:Lbdyj;

    .line 1151
    .line 1152
    :cond_36
    iget v5, v3, Lbdyj;->b:I

    .line 1153
    .line 1154
    const/4 v8, 0x6

    .line 1155
    if-ne v5, v8, :cond_37

    .line 1156
    .line 1157
    iget-object v3, v3, Lbdyj;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v3, Lbehw;

    .line 1160
    .line 1161
    goto :goto_14

    .line 1162
    :cond_37
    sget-object v3, Lbehw;->a:Lbehw;

    .line 1163
    .line 1164
    :goto_14
    iget-object v3, v3, Lbehw;->c:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-lez v3, :cond_38

    .line 1174
    .line 1175
    move-object v2, v4

    .line 1176
    check-cast v2, Larjy;

    .line 1177
    .line 1178
    iget v2, v2, Larjy;->f:I

    .line 1179
    .line 1180
    move-object v3, v4

    .line 1181
    check-cast v3, Larjy;

    .line 1182
    .line 1183
    iget v3, v3, Larjy;->g:I

    .line 1184
    .line 1185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v33

    .line 1189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v34

    .line 1193
    move-object/from16 v22, v4

    .line 1194
    .line 1195
    check-cast v22, Larjy;

    .line 1196
    .line 1197
    move-object/from16 v20, v0

    .line 1198
    .line 1199
    check-cast v20, Larkj;

    .line 1200
    .line 1201
    move-object/from16 v21, v1

    .line 1202
    .line 1203
    move-object/from16 v23, v9

    .line 1204
    .line 1205
    move-wide/from16 v24, v12

    .line 1206
    .line 1207
    move-wide/from16 v26, v6

    .line 1208
    .line 1209
    move-wide/from16 v28, v14

    .line 1210
    .line 1211
    invoke-virtual/range {v20 .. v35}, Larkj;->a(Ljava/util/List;Larjy;Lbdyl;JJJJL_2845;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v10, 0x0

    .line 1215
    goto/16 :goto_18

    .line 1216
    .line 1217
    :cond_38
    new-instance v3, Larkn;

    .line 1218
    .line 1219
    invoke-direct {v3}, Larkn;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-object v3, v4

    .line 1226
    check-cast v3, Larjy;

    .line 1227
    .line 1228
    iget-object v3, v3, Larjy;->a:Landroid/content/Context;

    .line 1229
    .line 1230
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    const-class v5, L_2522;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1235
    .line 1236
    const/4 v10, 0x0

    .line 1237
    :try_start_a
    invoke-virtual {v3, v5, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1241
    :try_start_b
    check-cast v3, L_2522;

    .line 1242
    .line 1243
    new-instance v3, Laekx;

    .line 1244
    .line 1245
    sget-object v40, Lbcnr;->a:Lbcnr;

    .line 1246
    .line 1247
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v41

    .line 1251
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v44

    .line 1255
    invoke-static/range {v32 .. v32}, Laefm;->d(L_2845;)L_3138;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v45

    .line 1259
    const-wide/16 v21, -0x1

    .line 1260
    .line 1261
    add-long v21, v14, v21

    .line 1262
    .line 1263
    cmp-long v5, v6, v21

    .line 1264
    .line 1265
    if-nez v5, :cond_39

    .line 1266
    .line 1267
    const/16 v51, 0x1

    .line 1268
    .line 1269
    goto :goto_15

    .line 1270
    :cond_39
    const/16 v51, 0x0

    .line 1271
    .line 1272
    :goto_15
    const/16 v49, 0x0

    .line 1273
    .line 1274
    const/16 v50, 0x0

    .line 1275
    .line 1276
    const/16 v47, 0x0

    .line 1277
    .line 1278
    const/16 v48, 0x0

    .line 1279
    .line 1280
    move-object/from16 v38, v3

    .line 1281
    .line 1282
    move-object/from16 v39, v2

    .line 1283
    .line 1284
    move-wide/from16 v42, v6

    .line 1285
    .line 1286
    invoke-direct/range {v38 .. v51}, Laekx;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcnr;Ljava/lang/Long;JLjava/lang/Long;L_3138;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbewm;Lbehw;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-object v2, v4

    .line 1293
    check-cast v2, Larjy;

    .line 1294
    .line 1295
    iget-object v2, v2, Larjy;->j:Larhq;

    .line 1296
    .line 1297
    move-object/from16 v3, v20

    .line 1298
    .line 1299
    invoke-interface {v2, v3}, Larhq;->b(Larfp;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    move-object v5, v4

    .line 1304
    check-cast v5, Larjy;

    .line 1305
    .line 1306
    iget-object v5, v5, Larjy;->j:Larhq;

    .line 1307
    .line 1308
    invoke-interface {v5, v3}, Larhq;->a(Larfp;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    const/4 v5, 0x0

    .line 1313
    invoke-static {v2, v3, v5}, Lhpw;->g(III)Lhpw;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v9, Lbdyl;->e:Lbdyj;

    .line 1321
    .line 1322
    if-nez v2, :cond_3a

    .line 1323
    .line 1324
    sget-object v3, Lbdyj;->a:Lbdyj;

    .line 1325
    .line 1326
    goto :goto_16

    .line 1327
    :cond_3a
    move-object v3, v2

    .line 1328
    :goto_16
    iget v3, v3, Lbdyj;->b:I

    .line 1329
    .line 1330
    const/4 v5, 0x4

    .line 1331
    if-ne v3, v5, :cond_3b

    .line 1332
    .line 1333
    goto :goto_17

    .line 1334
    :cond_3b
    if-nez v2, :cond_3c

    .line 1335
    .line 1336
    sget-object v2, Lbdyj;->a:Lbdyj;

    .line 1337
    .line 1338
    :cond_3c
    iget v2, v2, Lbdyj;->b:I

    .line 1339
    .line 1340
    const/4 v3, 0x6

    .line 1341
    if-ne v2, v3, :cond_3d

    .line 1342
    .line 1343
    :goto_17
    move-object/from16 v22, v4

    .line 1344
    .line 1345
    check-cast v22, Larjy;

    .line 1346
    .line 1347
    move-object/from16 v20, v0

    .line 1348
    .line 1349
    check-cast v20, Larkj;

    .line 1350
    .line 1351
    const/16 v33, 0x0

    .line 1352
    .line 1353
    const/16 v34, 0x0

    .line 1354
    .line 1355
    move-object/from16 v21, v1

    .line 1356
    .line 1357
    move-object/from16 v23, v9

    .line 1358
    .line 1359
    move-wide/from16 v24, v12

    .line 1360
    .line 1361
    move-wide/from16 v26, v6

    .line 1362
    .line 1363
    move-wide/from16 v28, v14

    .line 1364
    .line 1365
    invoke-virtual/range {v20 .. v35}, Larkj;->a(Ljava/util/List;Larjy;Lbdyl;JJJJL_2845;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_3d
    :goto_18
    invoke-static {v1}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    new-instance v2, Ljak;

    .line 1373
    .line 1374
    iget-object v3, v9, Lbdyl;->h:Lbdyk;

    .line 1375
    .line 1376
    if-nez v3, :cond_3e

    .line 1377
    .line 1378
    sget-object v3, Lbdyk;->a:Lbdyk;

    .line 1379
    .line 1380
    :cond_3e
    iget-object v3, v3, Lbdyk;->c:Lbdhs;

    .line 1381
    .line 1382
    if-nez v3, :cond_3f

    .line 1383
    .line 1384
    sget-object v3, Lbdhs;->a:Lbdhs;

    .line 1385
    .line 1386
    :cond_3f
    iget v3, v3, Lbdhs;->c:F

    .line 1387
    .line 1388
    invoke-static {v3}, Lasbf;->an(F)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-direct {v2, v3, v1}, Ljak;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v3, v55

    .line 1396
    .line 1397
    iput-object v2, v3, Ljai;->e:Ljava/lang/Object;

    .line 1398
    .line 1399
    move-object/from16 v5, v53

    .line 1400
    .line 1401
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-object v1, v5

    .line 1405
    move-object/from16 v2, v18

    .line 1406
    .line 1407
    move-object/from16 v5, v36

    .line 1408
    .line 1409
    move/from16 v6, v37

    .line 1410
    .line 1411
    move-object/from16 v3, v52

    .line 1412
    .line 1413
    move-object/from16 v11, v54

    .line 1414
    .line 1415
    goto/16 :goto_6

    .line 1416
    .line 1417
    :catchall_1
    move-exception v0

    .line 1418
    move-object v1, v0

    .line 1419
    throw v1

    .line 1420
    :catchall_2
    move-exception v0

    .line 1421
    move-object v1, v0

    .line 1422
    throw v1

    .line 1423
    :cond_40
    move-object v3, v5

    .line 1424
    move-object/from16 v35, v10

    .line 1425
    .line 1426
    move-object/from16 v54, v11

    .line 1427
    .line 1428
    move-object/from16 v5, v53

    .line 1429
    .line 1430
    const/4 v10, 0x0

    .line 1431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    check-cast v11, Lbeji;

    .line 1436
    .line 1437
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v11}, Larkj;->b(Lbeji;)Lbdyl;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v11

    .line 1444
    iget-object v11, v11, Lbdyl;->e:Lbdyj;

    .line 1445
    .line 1446
    if-nez v11, :cond_41

    .line 1447
    .line 1448
    sget-object v11, Lbdyj;->a:Lbdyj;

    .line 1449
    .line 1450
    :cond_41
    iget v10, v11, Lbdyj;->b:I

    .line 1451
    .line 1452
    move-object/from16 v20, v0

    .line 1453
    .line 1454
    const/4 v0, 0x6

    .line 1455
    if-ne v10, v0, :cond_42

    .line 1456
    .line 1457
    iget-object v10, v11, Lbdyj;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v10, Lbehw;

    .line 1460
    .line 1461
    goto :goto_19

    .line 1462
    :cond_42
    sget-object v10, Lbehw;->a:Lbehw;

    .line 1463
    .line 1464
    :goto_19
    iget-object v10, v10, Lbehw;->c:Ljava/lang/String;

    .line 1465
    .line 1466
    move-object/from16 v11, v35

    .line 1467
    .line 1468
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v53, v5

    .line 1472
    .line 1473
    move-object v10, v11

    .line 1474
    move-object/from16 v0, v20

    .line 1475
    .line 1476
    move-object/from16 v11, v54

    .line 1477
    .line 1478
    move-object v5, v3

    .line 1479
    goto/16 :goto_f

    .line 1480
    .line 1481
    :cond_43
    new-instance v0, Larkc;

    .line 1482
    .line 1483
    invoke-direct {v0}, Larkc;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    throw v0

    .line 1487
    :cond_44
    new-instance v0, Larkb;

    .line 1488
    .line 1489
    invoke-direct {v0}, Larkb;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    throw v0

    .line 1493
    :cond_45
    new-instance v0, Larkd;

    .line 1494
    .line 1495
    invoke-direct {v0}, Larkd;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    throw v0

    .line 1499
    :cond_46
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1500
    .line 1501
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :cond_47
    move-object v5, v1

    .line 1506
    move-object/from16 v52, v3

    .line 1507
    .line 1508
    new-instance v0, Ljava/util/ArrayList;

    .line 1509
    .line 1510
    const/16 v1, 0xa

    .line 1511
    .line 1512
    invoke-static {v5, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_48

    .line 1528
    .line 1529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, Ljai;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljai;->a()Ljaj;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    goto :goto_1a

    .line 1543
    :cond_48
    move-object/from16 v1, v52

    .line 1544
    .line 1545
    if-ne v0, v1, :cond_49

    .line 1546
    .line 1547
    return-object v1

    .line 1548
    :cond_49
    move-object/from16 v2, p0

    .line 1549
    .line 1550
    :goto_1b
    check-cast v0, Ljava/util/List;

    .line 1551
    .line 1552
    new-instance v1, Lbjhn;

    .line 1553
    .line 1554
    invoke-direct {v1, v0}, Lbjhn;-><init>(Ljava/util/List;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v2, L_2905;->a:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, Larjy;

    .line 1560
    .line 1561
    iget-object v0, v0, Larjy;->b:Lbejj;

    .line 1562
    .line 1563
    iget-object v0, v0, Lbejj;->e:Lbfjb;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    new-instance v3, Ljava/util/ArrayList;

    .line 1569
    .line 1570
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    :cond_4a
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-eqz v4, :cond_4e

    .line 1582
    .line 1583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    move-object v5, v4

    .line 1588
    check-cast v5, Lbejf;

    .line 1589
    .line 1590
    iget v6, v5, Lbejf;->b:I

    .line 1591
    .line 1592
    const/4 v7, 0x4

    .line 1593
    and-int/2addr v6, v7

    .line 1594
    if-eqz v6, :cond_4a

    .line 1595
    .line 1596
    iget-object v6, v5, Lbejf;->e:Lbdob;

    .line 1597
    .line 1598
    if-nez v6, :cond_4b

    .line 1599
    .line 1600
    sget-object v6, Lbdob;->a:Lbdob;

    .line 1601
    .line 1602
    :cond_4b
    iget v6, v6, Lbdob;->c:I

    .line 1603
    .line 1604
    const/4 v8, 0x1

    .line 1605
    if-ne v6, v8, :cond_4a

    .line 1606
    .line 1607
    iget-object v5, v5, Lbejf;->e:Lbdob;

    .line 1608
    .line 1609
    if-nez v5, :cond_4c

    .line 1610
    .line 1611
    sget-object v5, Lbdob;->a:Lbdob;

    .line 1612
    .line 1613
    :cond_4c
    iget v6, v5, Lbdob;->c:I

    .line 1614
    .line 1615
    const/4 v8, 0x1

    .line 1616
    if-ne v6, v8, :cond_4d

    .line 1617
    .line 1618
    iget-object v5, v5, Lbdob;->d:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v5, Lbdoa;

    .line 1621
    .line 1622
    goto :goto_1d

    .line 1623
    :cond_4d
    sget-object v5, Lbdoa;->a:Lbdoa;

    .line 1624
    .line 1625
    :goto_1d
    iget v5, v5, Lbdoa;->b:I

    .line 1626
    .line 1627
    const/4 v6, 0x1

    .line 1628
    and-int/2addr v5, v6

    .line 1629
    if-eqz v5, :cond_4a

    .line 1630
    .line 1631
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    goto :goto_1c

    .line 1635
    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    .line 1636
    .line 1637
    const/16 v4, 0xa

    .line 1638
    .line 1639
    invoke-static {v3, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    if-eqz v4, :cond_53

    .line 1655
    .line 1656
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    check-cast v4, Lbejf;

    .line 1661
    .line 1662
    iget-object v5, v4, Lbejf;->e:Lbdob;

    .line 1663
    .line 1664
    if-nez v5, :cond_4f

    .line 1665
    .line 1666
    sget-object v5, Lbdob;->a:Lbdob;

    .line 1667
    .line 1668
    :cond_4f
    iget v6, v5, Lbdob;->c:I

    .line 1669
    .line 1670
    const/4 v7, 0x1

    .line 1671
    if-ne v6, v7, :cond_50

    .line 1672
    .line 1673
    iget-object v5, v5, Lbdob;->d:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v5, Lbdoa;

    .line 1676
    .line 1677
    goto :goto_1f

    .line 1678
    :cond_50
    sget-object v5, Lbdoa;->a:Lbdoa;

    .line 1679
    .line 1680
    :goto_1f
    iget-object v5, v5, Lbdoa;->c:Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-static {v5}, Lhfo;->e(Ljava/lang/String;)Lhfo;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    new-instance v6, Ljai;

    .line 1687
    .line 1688
    invoke-direct {v6, v5}, Ljai;-><init>(Lhfo;)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v5, Ljak;

    .line 1692
    .line 1693
    iget-object v4, v4, Lbejf;->e:Lbdob;

    .line 1694
    .line 1695
    if-nez v4, :cond_51

    .line 1696
    .line 1697
    sget-object v4, Lbdob;->a:Lbdob;

    .line 1698
    .line 1699
    :cond_51
    iget-object v4, v4, Lbdob;->e:Lbdhs;

    .line 1700
    .line 1701
    if-nez v4, :cond_52

    .line 1702
    .line 1703
    sget-object v4, Lbdhs;->a:Lbdhs;

    .line 1704
    .line 1705
    :cond_52
    iget v4, v4, Lbdhs;->c:F

    .line 1706
    .line 1707
    invoke-static {v4}, Lasbf;->an(F)Ljava/util/List;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    sget-object v7, Lbkcy;->a:Lbkcy;

    .line 1712
    .line 1713
    invoke-direct {v5, v4, v7}, Ljak;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1714
    .line 1715
    .line 1716
    iput-object v5, v6, Ljai;->e:Ljava/lang/Object;

    .line 1717
    .line 1718
    invoke-virtual {v6}, Ljai;->a()Ljaj;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    goto :goto_1e

    .line 1726
    :cond_53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    const/4 v4, 0x1

    .line 1731
    if-eq v4, v3, :cond_54

    .line 1732
    .line 1733
    move-object v3, v0

    .line 1734
    goto :goto_20

    .line 1735
    :cond_54
    const/4 v3, 0x0

    .line 1736
    :goto_20
    if-eqz v3, :cond_55

    .line 1737
    .line 1738
    new-instance v9, Lbjhn;

    .line 1739
    .line 1740
    new-instance v0, Laxza;

    .line 1741
    .line 1742
    const/4 v4, 0x0

    .line 1743
    new-array v5, v4, [Ljaj;

    .line 1744
    .line 1745
    invoke-direct {v0, v5}, Laxza;-><init>([Ljaj;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0, v3}, Laxza;->J(Ljava/util/List;)V

    .line 1749
    .line 1750
    .line 1751
    const/4 v3, 0x1

    .line 1752
    iput-boolean v3, v0, Laxza;->a:Z

    .line 1753
    .line 1754
    invoke-direct {v9, v0}, Lbjhn;-><init>(Laxza;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_21

    .line 1758
    :cond_55
    const/4 v9, 0x0

    .line 1759
    :goto_21
    new-instance v0, Lizu;

    .line 1760
    .line 1761
    const/4 v3, 0x2

    .line 1762
    new-array v4, v3, [Lbjhn;

    .line 1763
    .line 1764
    const/4 v3, 0x0

    .line 1765
    aput-object v1, v4, v3

    .line 1766
    .line 1767
    const/4 v1, 0x1

    .line 1768
    aput-object v9, v4, v1

    .line 1769
    .line 1770
    invoke-static {v4}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-static {v1}, Lbkcw;->bv(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    invoke-direct {v0, v1}, Lizu;-><init>(Ljava/util/List;)V

    .line 1779
    .line 1780
    .line 1781
    sget-object v1, Ljak;->a:Ljak;

    .line 1782
    .line 1783
    iput-object v1, v0, Lizu;->a:Ljak;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Lizu;->b()V

    .line 1786
    .line 1787
    .line 1788
    iget-object v1, v2, L_2905;->a:Ljava/lang/Object;

    .line 1789
    .line 1790
    const/4 v1, 0x2

    .line 1791
    iput v1, v0, Lizu;->b:I

    .line 1792
    .line 1793
    invoke-virtual {v0}, Lizu;->a()Lizv;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    goto :goto_22

    .line 1798
    :catchall_3
    move-exception v0

    .line 1799
    move-object v1, v0

    .line 1800
    throw v1

    .line 1801
    :cond_56
    new-instance v0, Larke;

    .line 1802
    .line 1803
    invoke-direct {v0}, Larke;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1807
    :catchall_4
    move-exception v0

    .line 1808
    invoke-static {v0}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    :goto_22
    return-object v0
.end method
