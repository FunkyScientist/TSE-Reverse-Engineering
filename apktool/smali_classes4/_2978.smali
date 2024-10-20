.class public final L_2978;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbfl;

.field private final c:Landroid/appwidget/AppWidgetManager;

.field private final d:L_378;

.field private final e:L_3010;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2978;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "PhotosWidget"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_2978;->b:Lbbfl;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, L_2978;->c:Landroid/appwidget/AppWidgetManager;

    .line 22
    .line 23
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, L_378;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_378;

    .line 35
    .line 36
    iput-object v0, p0, L_2978;->d:L_378;

    .line 37
    .line 38
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v0, L_3010;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_3010;

    .line 49
    .line 50
    iput-object p1, p0, L_2978;->e:L_3010;

    .line 51
    .line 52
    return-void
.end method

.method private final f(Larso;Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, L_2978;->b:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    invoke-interface {v0, p4}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbbfh;

    .line 15
    .line 16
    iget v0, p1, Larso;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v0, p1, Larso;->b:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v2, "Widget first load error {code=%s, message=%s, accountId=%d, widgetId=%d}"

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-interface/range {v1 .. v6}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p1, Larso;->c:J

    .line 36
    .line 37
    iget p1, p1, Larso;->a:I

    .line 38
    .line 39
    invoke-direct {p0, p1, v0, v1}, L_2978;->h(IJ)Lomj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p4, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {p1}, Lomi;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2978;->c:Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const-string v2, "is_first_load_complete"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, L_2978;->c:Landroid/appwidget/AppWidgetManager;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final h(IJ)Lomj;
    .locals 2

    .line 1
    sget-object v0, Lblwh;->ga:Lblwh;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iget-object v1, p0, L_2978;->d:L_378;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0, p2, p3}, L_378;->f(ILblwh;J)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, L_2978;->d:L_378;

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(L_1846;Larsd;Lbkeg;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Larsq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Larsq;

    .line 13
    .line 14
    iget v4, v3, Larsq;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Larsq;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Larsq;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Larsq;-><init>(L_2978;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Larsq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Larsq;->c:I

    .line 36
    .line 37
    const-string v6, "WidgetFirstLoadGraph."

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x2

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Larsq;->h:Lavtw;

    .line 47
    .line 48
    iget-object v4, v3, Larsq;->g:Larsn;

    .line 49
    .line 50
    iget-object v5, v3, Larsq;->f:Landroid/util/Size;

    .line 51
    .line 52
    iget-object v10, v3, Larsq;->e:Larsd;

    .line 53
    .line 54
    iget-object v3, v3, Larsq;->d:L_2978;

    .line 55
    .line 56
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v12, v5

    .line 60
    move-object v5, v0

    .line 61
    move-object v0, v10

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, L_2978;->e:L_3010;

    .line 76
    .line 77
    iget-object v5, v1, L_2978;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, L_3010;->d()Lavtw;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v10, "obtain Glide"

    .line 84
    .line 85
    invoke-static {v6, v10}, Lavlw;->c(Ljava/lang/String;Ljava/lang/String;)Lavlw;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-class v11, L_1246;

    .line 94
    .line 95
    invoke-virtual {v5, v11, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, L_1246;

    .line 100
    .line 101
    iget-object v11, v1, L_2978;->e:L_3010;

    .line 102
    .line 103
    invoke-virtual {v11, v2, v10, v8, v9}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 104
    .line 105
    .line 106
    const-class v2, L_198;

    .line 107
    .line 108
    move-object/from16 v10, p1

    .line 109
    .line 110
    invoke-interface {v10, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, L_198;

    .line 115
    .line 116
    invoke-interface {v2}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v11, v1, L_2978;->a:Landroid/content/Context;

    .line 121
    .line 122
    iget v12, v0, Larsd;->b:I

    .line 123
    .line 124
    invoke-static {v11, v12}, Larsy;->b(Landroid/content/Context;I)Larsx;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget v12, v11, Larsx;->e:I

    .line 129
    .line 130
    if-ne v12, v9, :cond_4

    .line 131
    .line 132
    iget-object v12, v1, L_2978;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 143
    .line 144
    if-ne v12, v9, :cond_3

    .line 145
    .line 146
    iget-object v11, v11, Larsx;->b:Landroid/util/Size;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v11, v11, Larsx;->c:Landroid/util/Size;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v11, v11, Larsx;->d:L_3138;

    .line 153
    .line 154
    invoke-static {v11}, Lbkcw;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Landroid/util/Size;

    .line 159
    .line 160
    :goto_1
    iget-object v12, v0, Larsd;->d:Larrs;

    .line 161
    .line 162
    invoke-virtual {v12}, Larrs;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eq v12, v9, :cond_6

    .line 167
    .line 168
    const/4 v13, 0x3

    .line 169
    if-eq v12, v13, :cond_6

    .line 170
    .line 171
    const/4 v13, 0x4

    .line 172
    if-eq v12, v13, :cond_5

    .line 173
    .line 174
    const/4 v13, 0x5

    .line 175
    if-eq v12, v13, :cond_6

    .line 176
    .line 177
    const/4 v13, 0x6

    .line 178
    if-eq v12, v13, :cond_6

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    new-instance v12, Landroid/util/Size;

    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    div-int/2addr v11, v9

    .line 195
    invoke-direct {v12, v13, v11}, Landroid/util/Size;-><init>(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    new-instance v12, Landroid/util/Size;

    .line 212
    .line 213
    invoke-direct {v12, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 214
    .line 215
    .line 216
    :goto_2
    move-object v11, v12

    .line 217
    :goto_3
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    int-to-double v12, v12

    .line 222
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    int-to-double v14, v11

    .line 227
    iget-object v11, v1, L_2978;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v11}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const-class v9, L_1248;

    .line 234
    .line 235
    invoke-virtual {v11, v9, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, L_1248;

    .line 240
    .line 241
    div-double/2addr v12, v14

    .line 242
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    cmpl-double v11, v12, v14

    .line 245
    .line 246
    if-lez v11, :cond_7

    .line 247
    .line 248
    invoke-virtual {v9}, L_1248;->c()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    int-to-double v14, v9

    .line 253
    div-double/2addr v14, v12

    .line 254
    double-to-int v11, v14

    .line 255
    new-instance v12, Landroid/util/Size;

    .line 256
    .line 257
    invoke-direct {v12, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-virtual {v9}, L_1248;->c()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    int-to-double v14, v9

    .line 266
    mul-double/2addr v14, v12

    .line 267
    new-instance v11, Landroid/util/Size;

    .line 268
    .line 269
    double-to-int v12, v14

    .line 270
    invoke-direct {v11, v12, v9}, Landroid/util/Size;-><init>(II)V

    .line 271
    .line 272
    .line 273
    move-object v12, v11

    .line 274
    :goto_4
    iget v9, v0, Larsd;->b:I

    .line 275
    .line 276
    new-instance v11, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface/range {p1 .. p1}, L_1846;->g()J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    new-instance v11, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 291
    .line 292
    .line 293
    new-instance v9, Larsn;

    .line 294
    .line 295
    invoke-direct {v9}, Larsn;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, L_1246;->D()Lxjx;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5, v2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v5, v1, L_2978;->a:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v5, Lksx;->a:Lksx;

    .line 313
    .line 314
    invoke-virtual {v2, v5}, Lxjx;->aZ(Lksx;)Lxjx;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v7}, Lxjx;->bc(Z)Lxjx;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lxjx;->ay()Lxjx;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v9}, Lxjx;->an(Llgb;)Lxjx;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v5, v1, L_2978;->e:L_3010;

    .line 334
    .line 335
    invoke-virtual {v5}, L_3010;->d()Lavtw;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v2}, Lirp;->bH(Lktg;)Lbbuj;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v1, v3, Larsq;->d:L_2978;

    .line 344
    .line 345
    iput-object v0, v3, Larsq;->e:Larsd;

    .line 346
    .line 347
    iput-object v12, v3, Larsq;->f:Landroid/util/Size;

    .line 348
    .line 349
    iput-object v9, v3, Larsq;->g:Larsn;

    .line 350
    .line 351
    iput-object v5, v3, Larsq;->h:Lavtw;

    .line 352
    .line 353
    iput v7, v3, Larsq;->c:I

    .line 354
    .line 355
    invoke-static {v2, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eq v2, v4, :cond_8

    .line 360
    .line 361
    move-object v3, v1

    .line 362
    move-object v4, v9

    .line 363
    :goto_5
    check-cast v2, Landroid/graphics/Bitmap;

    .line 364
    .line 365
    const-string v9, "glideSubmit."

    .line 366
    .line 367
    invoke-static {v6, v9}, Lavlw;->c(Ljava/lang/String;Ljava/lang/String;)Lavlw;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-array v7, v7, [Lavlw;

    .line 372
    .line 373
    iget-object v9, v4, Larsn;->a:Lkvi;

    .line 374
    .line 375
    invoke-static {v8, v9}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const/4 v10, 0x0

    .line 380
    aput-object v9, v7, v10

    .line 381
    .line 382
    invoke-static {v6, v7}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v7, v3, L_2978;->e:L_3010;

    .line 387
    .line 388
    const/4 v9, 0x2

    .line 389
    invoke-virtual {v7, v5, v6, v8, v9}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 390
    .line 391
    .line 392
    new-instance v5, Larsw;

    .line 393
    .line 394
    iget-object v6, v3, L_2978;->a:Landroid/content/Context;

    .line 395
    .line 396
    iget-object v0, v0, Larsd;->d:Larrs;

    .line 397
    .line 398
    invoke-direct {v5, v0, v6}, Larsw;-><init>(Larrs;Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v3, L_2978;->a:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v0}, Lkso;->b(Landroid/content/Context;)Lkso;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v0, v0, Lkso;->b:Lkyn;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v0}, Llcw;->h(Landroid/graphics/Bitmap;Lkyn;)Llcw;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    :try_start_0
    new-instance v0, L_2927;

    .line 420
    .line 421
    iget-object v3, v3, L_2978;->a:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-virtual {v5, v3, v2, v6, v7}, Llbs;->b(Landroid/content/Context;Lkyg;II)Lkyg;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v3}, Lkyg;->c()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    check-cast v3, Landroid/graphics/Bitmap;

    .line 443
    .line 444
    iget-object v4, v4, Larsn;->a:Lkvi;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v3, v4}, L_2927;-><init>(Landroid/graphics/Bitmap;Lkvi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Llcw;->e()V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    invoke-virtual {v2}, Llcw;->e()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_8
    return-object v4
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lbcdk;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_2978;->e(Lbcdk;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lbcdk;Larsd;Lbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Larsr;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Larsr;

    .line 15
    .line 16
    iget v5, v4, Larsr;->d:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Larsr;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Larsr;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Larsr;-><init>(L_2978;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Larsr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbken;->a:Lbken;

    .line 36
    .line 37
    iget v6, v4, Larsr;->d:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, Larsr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v4, Larsr;->m:Lavlw;

    .line 49
    .line 50
    iget-object v5, v4, Larsr;->l:Lavtw;

    .line 51
    .line 52
    iget-object v6, v4, Larsr;->k:L_2978;

    .line 53
    .line 54
    iget-object v10, v4, Larsr;->j:Larso;

    .line 55
    .line 56
    iget-object v11, v4, Larsr;->i:Lavlw;

    .line 57
    .line 58
    iget-object v12, v4, Larsr;->h:Lavtw;

    .line 59
    .line 60
    iget-object v13, v4, Larsr;->g:L_2978;

    .line 61
    .line 62
    iget-object v14, v4, Larsr;->f:Larsd;

    .line 63
    .line 64
    iget-object v15, v4, Larsr;->n:Lbcdk;

    .line 65
    .line 66
    iget-object v4, v4, Larsr;->e:L_2978;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkyc; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, L_2978;->e:L_3010;

    .line 88
    .line 89
    invoke-virtual {v3}, L_3010;->d()Lavtw;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget v3, v2, Larsd;->a:I

    .line 94
    .line 95
    iget v6, v2, Larsd;->b:I

    .line 96
    .line 97
    iget-wide v10, v0, Lbcdk;->a:J

    .line 98
    .line 99
    const-string v13, "loadMediaAndShowBitmaps"

    .line 100
    .line 101
    const-string v14, "WidgetFirstLoadGraph."

    .line 102
    .line 103
    invoke-static {v14, v13}, Lavlw;->c(Ljava/lang/String;Ljava/lang/String;)Lavlw;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    new-instance v15, Larso;

    .line 108
    .line 109
    invoke-direct {v15, v3, v6, v10, v11}, Larso;-><init>(IIJ)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Larsd;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 121
    .line 122
    const-string v2, "Widget has no media ID"

    .line 123
    .line 124
    invoke-direct {v1, v15, v0, v2, v9}, L_2978;->f(Larso;Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    :try_start_1
    const-string v3, "loadWidgetMedia"

    .line 131
    .line 132
    iget-object v6, v1, L_2978;->e:L_3010;

    .line 133
    .line 134
    invoke-virtual {v6}, L_3010;->d()Lavtw;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v14, v3}, Lavlw;->c(Ljava/lang/String;Ljava/lang/String;)Lavlw;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v10, Larsg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 143
    .line 144
    iget-object v10, v1, L_2978;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v11, v2, Larsd;->a:I

    .line 150
    .line 151
    iget-object v8, v2, Larsd;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v8}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v11, v8}, L_320;->f(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v11, Larsg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 162
    .line 163
    invoke-static {v10, v8, v11}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, L_1846;

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    iget-object v10, v1, L_2978;->e:L_3010;

    .line 179
    .line 180
    invoke-virtual {v10, v6, v3, v9, v7}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_4

    .line 181
    .line 182
    .line 183
    :try_start_2
    const-string v3, "loadBitmapViaGlide"

    .line 184
    .line 185
    iget-object v6, v1, L_2978;->e:L_3010;

    .line 186
    .line 187
    invoke-virtual {v6}, L_3010;->d()Lavtw;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v14, v3}, Lavlw;->c(Ljava/lang/String;Ljava/lang/String;)Lavlw;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v1, v4, Larsr;->e:L_2978;

    .line 196
    .line 197
    iput-object v0, v4, Larsr;->n:Lbcdk;

    .line 198
    .line 199
    iput-object v2, v4, Larsr;->f:Larsd;

    .line 200
    .line 201
    iput-object v1, v4, Larsr;->g:L_2978;

    .line 202
    .line 203
    iput-object v12, v4, Larsr;->h:Lavtw;

    .line 204
    .line 205
    iput-object v13, v4, Larsr;->i:Lavlw;

    .line 206
    .line 207
    iput-object v15, v4, Larsr;->j:Larso;

    .line 208
    .line 209
    iput-object v1, v4, Larsr;->k:L_2978;

    .line 210
    .line 211
    iput-object v6, v4, Larsr;->l:Lavtw;

    .line 212
    .line 213
    iput-object v3, v4, Larsr;->m:Lavlw;

    .line 214
    .line 215
    iput-object v8, v4, Larsr;->a:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    iput v10, v4, Larsr;->d:I

    .line 219
    .line 220
    invoke-virtual {v1, v8, v2, v4}, L_2978;->b(L_1846;Larsd;Lbkeg;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4
    :try_end_2
    .catch Lkyc; {:try_start_2 .. :try_end_2} :catch_3

    .line 224
    if-eq v4, v5, :cond_5

    .line 225
    .line 226
    move-object v14, v2

    .line 227
    move-object v2, v3

    .line 228
    move-object v3, v4

    .line 229
    move-object v5, v6

    .line 230
    move-object v11, v13

    .line 231
    move-object v10, v15

    .line 232
    move-object v15, v0

    .line 233
    move-object v4, v1

    .line 234
    move-object v6, v4

    .line 235
    move-object v13, v6

    .line 236
    move-object v0, v8

    .line 237
    :goto_1
    :try_start_3
    check-cast v3, L_2927;

    .line 238
    .line 239
    iget-object v8, v6, L_2978;->b:Lbbfl;

    .line 240
    .line 241
    iget-object v6, v6, L_2978;->e:L_3010;

    .line 242
    .line 243
    invoke-virtual {v6, v5, v2, v9, v7}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 244
    .line 245
    .line 246
    iget-object v2, v4, L_2978;->c:Landroid/appwidget/AppWidgetManager;

    .line 247
    .line 248
    iget v5, v14, Larsd;->b:I

    .line 249
    .line 250
    iget-object v6, v3, L_2927;->b:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v8, Landroid/widget/RemoteViews;

    .line 253
    .line 254
    iget-object v7, v4, L_2978;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const v9, 0x7f0e080c

    .line 261
    .line 262
    .line 263
    invoke-direct {v8, v7, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    check-cast v6, Landroid/graphics/Bitmap;

    .line 267
    .line 268
    const v7, 0x7f0b1d5a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v7, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v4, L_2978;->a:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v6, v0}, Larsz;->a(Landroid/content/Context;L_1846;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/4 v9, 0x0

    .line 281
    const v7, 0x7f0b1d53

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v4, L_2978;->a:Landroid/content/Context;

    .line 291
    .line 292
    iget v9, v14, Larsd;->a:I

    .line 293
    .line 294
    new-instance v7, Landroid/content/Intent;
    :try_end_3
    .catch Lkyc; {:try_start_3 .. :try_end_3} :catch_2

    .line 295
    .line 296
    move-object/from16 v16, v10

    .line 297
    .line 298
    :try_start_4
    const-class v10, L_1805;

    .line 299
    .line 300
    invoke-static {v6, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, L_1805;

    .line 305
    .line 306
    invoke-interface {v10}, L_1805;->a()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-direct {v7, v6, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    const-string v6, "account_id"

    .line 314
    .line 315
    invoke-virtual {v7, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    iget v6, v14, Larsd;->a:I

    .line 319
    .line 320
    iget-object v9, v14, Larsd;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v9}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v6, v9}, L_320;->f(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6, v7}, L_1862;->aR(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v7}, L_1862;->aQ(L_1846;Landroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    invoke-static {v6, v7}, L_1862;->aJ(ZLandroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7}, L_1862;->aH(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, L_1862;->aO(Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, L_1862;->aG(Landroid/content/Intent;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, L_1862;->aM(Landroid/content/Intent;)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v4, L_2978;->a:Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {v6}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const-class v9, L_1169;
    :try_end_4
    .catch Lkyc; {:try_start_4 .. :try_end_4} :catch_1

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    :try_start_5
    invoke-virtual {v6, v9, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 365
    :try_start_6
    check-cast v6, L_1169;

    .line 366
    .line 367
    invoke-interface {v6}, L_1169;->a()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    const/4 v9, 0x1

    .line 372
    xor-int/2addr v6, v9

    .line 373
    invoke-static {v6, v7}, L_1862;->aP(ZLandroid/content/Intent;)V

    .line 374
    .line 375
    .line 376
    const-string v6, "is_from_widget"

    .line 377
    .line 378
    invoke-virtual {v7, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    const-string v6, "appWidgetId"

    .line 382
    .line 383
    iget v9, v14, Larsd;->b:I

    .line 384
    .line 385
    invoke-virtual {v7, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    iget v6, v14, Larsd;->e:I

    .line 389
    .line 390
    add-int/lit8 v6, v6, -0x1

    .line 391
    .line 392
    if-eqz v6, :cond_4

    .line 393
    .line 394
    sget-object v6, Larrw;->b:Larrw;

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_4
    sget-object v6, Larrw;->a:Larrw;

    .line 398
    .line 399
    :goto_2
    sget-object v9, Lateg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 400
    .line 401
    iget-object v6, v6, Larrw;->c:Laten;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v6}, Latgp;->o(Landroid/content/Intent;Laten;)V

    .line 407
    .line 408
    .line 409
    const v6, 0x8000

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const/high16 v9, 0x10000000

    .line 417
    .line 418
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const/high16 v9, 0x4000000

    .line 423
    .line 424
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    iget-object v6, v4, L_2978;->a:Landroid/content/Context;

    .line 428
    .line 429
    iget v10, v14, Larsd;->b:I

    .line 430
    .line 431
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    mul-int/lit8 v0, v0, 0x1f

    .line 436
    .line 437
    add-int/2addr v0, v10

    .line 438
    invoke-static {v6, v0, v7, v9}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const v6, 0x7f0b1d5a

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 446
    .line 447
    .line 448
    const v6, 0x7f0b1d59

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 452
    .line 453
    .line 454
    const v6, 0x7f0b1d64

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 458
    .line 459
    .line 460
    const v6, 0x7f0b1d63

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 464
    .line 465
    .line 466
    const v6, 0x7f0b1d53

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 470
    .line 471
    .line 472
    const v6, 0x7f0b1d57

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v5, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 479
    .line 480
    .line 481
    iget v0, v14, Larsd;->b:I

    .line 482
    .line 483
    invoke-direct {v4, v0}, L_2978;->g(I)V

    .line 484
    .line 485
    .line 486
    iget v0, v14, Larsd;->a:I

    .line 487
    .line 488
    iget-wide v5, v15, Lbcdk;->a:J

    .line 489
    .line 490
    invoke-direct {v4, v0, v5, v6}, L_2978;->h(IJ)Lomj;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v2, "Success, fastboot"

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v2, "dataSource"

    .line 504
    .line 505
    new-instance v5, Lavlw;

    .line 506
    .line 507
    invoke-direct {v5, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v3, L_2927;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Ljava/lang/Enum;

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-static {v6, v2}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v5, v2}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0, v2}, Lomi;->g(Lolv;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lomi;->a()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v4, L_2978;->b:Lbbfl;

    .line 530
    .line 531
    iget v0, v14, Larsd;->b:I

    .line 532
    .line 533
    iget-object v0, v3, L_2927;->a:Ljava/lang/Object;

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    goto :goto_5

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    move-object v2, v0

    .line 539
    throw v2
    :try_end_6
    .catch Lkyc; {:try_start_6 .. :try_end_6} :catch_1

    .line 540
    :catch_1
    move-exception v0

    .line 541
    goto :goto_3

    .line 542
    :catch_2
    move-exception v0

    .line 543
    move-object/from16 v16, v10

    .line 544
    .line 545
    :goto_3
    move-object/from16 v10, v16

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_5
    return-object v5

    .line 549
    :catch_3
    move-exception v0

    .line 550
    move-object v4, v1

    .line 551
    move-object v11, v13

    .line 552
    move-object v10, v15

    .line 553
    move-object v13, v4

    .line 554
    :goto_4
    invoke-static {v0}, Lolx;->a(Ljava/lang/Throwable;)Lbbvi;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 559
    .line 560
    if-ne v0, v2, :cond_6

    .line 561
    .line 562
    sget-object v0, Lbbvi;->g:Lbbvi;

    .line 563
    .line 564
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const-string v2, "Bitmap load failed"

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-direct {v4, v10, v0, v2, v3}, L_2978;->f(Larso;Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 571
    .line 572
    .line 573
    :goto_5
    iget-object v0, v13, L_2978;->b:Lbbfl;

    .line 574
    .line 575
    iget-object v0, v13, L_2978;->e:L_3010;

    .line 576
    .line 577
    const/4 v2, 0x2

    .line 578
    invoke-virtual {v0, v12, v11, v3, v2}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 579
    .line 580
    .line 581
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_7
    :try_start_7
    new-instance v0, Lsih;

    .line 585
    .line 586
    iget-object v2, v2, Larsd;->c:Ljava/lang/String;

    .line 587
    .line 588
    const-string v3, "Media not found: "

    .line 589
    .line 590
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v0, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_7
    .catch Lsih; {:try_start_7 .. :try_end_7} :catch_4

    .line 598
    :catch_4
    move-exception v0

    .line 599
    sget-object v2, Lbbvi;->i:Lbbvi;

    .line 600
    .line 601
    const-string v3, "Unable to load media for widget"

    .line 602
    .line 603
    invoke-direct {v1, v15, v2, v3, v0}, L_2978;->f(Larso;Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 607
    .line 608
    return-object v0
.end method

.method public final e(Lbcdk;Lbkeg;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "widget_id"

    .line 8
    .line 9
    instance-of v4, v0, Larsp;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Larsp;

    .line 15
    .line 16
    iget v5, v4, Larsp;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Larsp;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Larsp;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Larsp;-><init>(L_2978;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Larsp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbken;->a:Lbken;

    .line 36
    .line 37
    iget v6, v4, Larsp;->e:I

    .line 38
    .line 39
    const-string v7, "PendingResult.finish() threw ISE"

    .line 40
    .line 41
    const-string v8, "vivo"

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v10, :cond_1

    .line 47
    .line 48
    iget-wide v2, v4, Larsp;->b:J

    .line 49
    .line 50
    iget-object v6, v4, Larsp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v12, v4, Larsp;->h:Lavlw;

    .line 53
    .line 54
    iget-object v13, v4, Larsp;->g:Lavtw;

    .line 55
    .line 56
    iget-object v14, v4, Larsp;->i:Lbcdk;

    .line 57
    .line 58
    iget-object v15, v4, Larsp;->f:L_2978;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v0, v4

    .line 64
    move-wide v3, v2

    .line 65
    move-object v2, v14

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v2, v14

    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, L_2978;->e:L_3010;

    .line 84
    .line 85
    invoke-static {}, Laxin;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v0, "WidgetFirstLoadGraph."

    .line 94
    .line 95
    const-string v14, "execute"

    .line 96
    .line 97
    invoke-static {v0, v14}, Lavlw;->c(Ljava/lang/String;Ljava/lang/String;)Lavlw;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    iget-object v15, v2, Lbcdk;->c:Ljava/lang/Object;

    .line 102
    .line 103
    :try_start_1
    const-string v10, "loadWidgetInfo"

    .line 104
    .line 105
    iget-object v9, v1, L_2978;->e:L_3010;

    .line 106
    .line 107
    invoke-virtual {v9}, L_3010;->d()Lavtw;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v0, v10}, Lavlw;->c(Ljava/lang/String;Ljava/lang/String;)Lavlw;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v11, v1, L_2978;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v11}, Larsf;->a(Landroid/content/Context;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    move-object/from16 v17, v4

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 136
    move-object/from16 v19, v6

    .line 137
    .line 138
    if-eqz v18, :cond_5

    .line 139
    .line 140
    :try_start_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    check-cast v18, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move-wide/from16 v27, v12

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-ne v12, v13, :cond_3

    .line 161
    .line 162
    invoke-static {v4}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_3
    invoke-static {v11, v6}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v13, Ljava/util/ArrayList;

    .line 176
    .line 177
    move-object/from16 v18, v11

    .line 178
    .line 179
    const/16 v11, 0xa

    .line 180
    .line 181
    invoke-static {v15, v11}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    if-eqz v20, :cond_4

    .line 197
    .line 198
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    check-cast v20, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v20

    .line 208
    move-object/from16 v21, v11

    .line 209
    .line 210
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-object/from16 v11, v21

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    new-instance v11, Laxaf;

    .line 221
    .line 222
    invoke-direct {v11, v12}, Laxaf;-><init>(Laxao;)V

    .line 223
    .line 224
    .line 225
    sget-object v12, Larsf;->a:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v11, v12}, Laxaf;->i(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    const-string v12, "widgets"

    .line 231
    .line 232
    iput-object v12, v11, Laxaf;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-static {v3, v12}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iput-object v12, v11, Laxaf;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v11, v13}, Laxaf;->l(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Laxaf;->c()Landroid/database/Cursor;

    .line 248
    .line 249
    .line 250
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 251
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v22

    .line 258
    const-string v12, "media_id"

    .line 259
    .line 260
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v23

    .line 264
    const-string v12, "configuration_proto"

    .line 265
    .line 266
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v24

    .line 270
    const-string v12, "widget_type"

    .line 271
    .line 272
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v25

    .line 276
    new-instance v12, Laqpj;

    .line 277
    .line 278
    const/16 v13, 0xc

    .line 279
    .line 280
    invoke-direct {v12, v11, v13}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v12}, Lbkgs;->d(Lbkfl;)Lbkjb;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    new-instance v13, Larse;

    .line 288
    .line 289
    move-object/from16 v20, v13

    .line 290
    .line 291
    move-object/from16 v21, v11

    .line 292
    .line 293
    move/from16 v26, v6

    .line 294
    .line 295
    invoke-direct/range {v20 .. v26}, Larse;-><init>(Landroid/database/Cursor;IIIII)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Lbkjm;

    .line 299
    .line 300
    move-object/from16 v20, v3

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-direct {v6, v12, v13, v3}, Lbkjm;-><init>(Lbkjb;Lbkfw;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lbkgs;->g(Lbkjb;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    const/4 v6, 0x0

    .line 311
    :try_start_4
    invoke-static {v11, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 315
    .line 316
    .line 317
    move-object/from16 v11, v18

    .line 318
    .line 319
    move-object/from16 v6, v19

    .line 320
    .line 321
    move-object/from16 v3, v20

    .line 322
    .line 323
    move-wide/from16 v12, v27

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-object v3, v0

    .line 329
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    move-object v4, v0

    .line 332
    :try_start_6
    invoke-static {v11, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v4

    .line 336
    :cond_5
    move-wide/from16 v27, v12

    .line 337
    .line 338
    invoke-static {v4}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_3
    iget-object v4, v1, L_2978;->e:L_3010;

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-virtual {v4, v9, v10, v11, v6}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 347
    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    iget-object v6, v2, Lbcdk;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-ne v4, v6, :cond_6

    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v6, 0xa

    .line 366
    .line 367
    invoke-static {v3, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_7

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Larsd;

    .line 389
    .line 390
    iget v9, v9, Larsd;->b:I

    .line 391
    .line 392
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_7
    invoke-static {v4}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v6, v2, Lbcdk;->c:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v9, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_9

    .line 420
    .line 421
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    move-object v11, v10

    .line 426
    check-cast v11, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-nez v11, :cond_8

    .line 441
    .line 442
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_c

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    iget-object v9, v1, L_2978;->c:Landroid/appwidget/AppWidgetManager;

    .line 467
    .line 468
    invoke-virtual {v9, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    if-nez v9, :cond_a

    .line 473
    .line 474
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 475
    .line 476
    :cond_a
    const-string v10, "is_first_load_complete"

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    const/4 v10, 0x1

    .line 484
    if-ne v9, v10, :cond_b

    .line 485
    .line 486
    new-instance v9, Larso;

    .line 487
    .line 488
    iget-wide v12, v2, Lbcdk;->a:J

    .line 489
    .line 490
    const/4 v10, -0x1

    .line 491
    invoke-direct {v9, v10, v6, v12, v13}, Larso;-><init>(IIJ)V

    .line 492
    .line 493
    .line 494
    sget-object v6, Lbbvi;->f:Lbbvi;

    .line 495
    .line 496
    const-string v10, "Widget ID not found in DB"

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-direct {v1, v9, v6, v10, v12}, L_2978;->f(Larso;Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_b
    invoke-direct {v1, v6}, L_2978;->g(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_f

    .line 512
    .line 513
    sget-object v3, Lbkcg;->a:Lbkcg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 514
    .line 515
    iget-wide v4, v2, Lbcdk;->a:J

    .line 516
    .line 517
    :try_start_7
    iget-object v0, v2, Lbcdk;->b:Ljava/lang/Object;

    .line 518
    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :catch_0
    move-exception v0

    .line 528
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_e

    .line 550
    .line 551
    iget-object v2, v1, L_2978;->b:Lbbfl;

    .line 552
    .line 553
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2, v7, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :cond_d
    :goto_8
    return-object v3

    .line 561
    :cond_e
    throw v0

    .line 562
    :cond_f
    :try_start_8
    const-string v4, "showLoadingViews"

    .line 563
    .line 564
    iget-object v6, v1, L_2978;->e:L_3010;

    .line 565
    .line 566
    invoke-virtual {v6}, L_3010;->d()Lavtw;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v0, v4}, Lavlw;->c(Ljava/lang/String;Ljava/lang/String;)Lavlw;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_10

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Larsd;

    .line 589
    .line 590
    iget-object v10, v1, L_2978;->c:Landroid/appwidget/AppWidgetManager;

    .line 591
    .line 592
    iget v11, v9, Larsd;->b:I

    .line 593
    .line 594
    new-instance v12, Landroid/widget/RemoteViews;

    .line 595
    .line 596
    iget-object v13, v1, L_2978;->a:Landroid/content/Context;

    .line 597
    .line 598
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    const v15, 0x7f0e080d

    .line 603
    .line 604
    .line 605
    invoke-direct {v12, v13, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    iget-object v9, v9, Larsd;->d:Larrs;

    .line 609
    .line 610
    invoke-static {v9}, Larsw;->d(Larrs;)I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    const-string v13, "setImageResource"

    .line 615
    .line 616
    const v15, 0x7f0b177b

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v15, v13, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v11, v12}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_10
    iget-object v4, v1, L_2978;->e:L_3010;

    .line 627
    .line 628
    const/4 v9, 0x2

    .line 629
    const/4 v10, 0x0

    .line 630
    invoke-virtual {v4, v6, v0, v10, v9}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 631
    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 637
    move-object v6, v0

    .line 638
    move-object v15, v1

    .line 639
    move-object v12, v14

    .line 640
    move-object/from16 v0, v17

    .line 641
    .line 642
    move-object/from16 v13, v19

    .line 643
    .line 644
    move-wide/from16 v3, v27

    .line 645
    .line 646
    :goto_a
    :try_start_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-eqz v9, :cond_12

    .line 651
    .line 652
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Larsd;

    .line 657
    .line 658
    iput-object v15, v0, Larsp;->f:L_2978;

    .line 659
    .line 660
    iput-object v2, v0, Larsp;->i:Lbcdk;

    .line 661
    .line 662
    iput-object v13, v0, Larsp;->g:Lavtw;

    .line 663
    .line 664
    iput-object v12, v0, Larsp;->h:Lavlw;

    .line 665
    .line 666
    iput-object v6, v0, Larsp;->a:Ljava/lang/Object;

    .line 667
    .line 668
    iput-wide v3, v0, Larsp;->b:J

    .line 669
    .line 670
    const/4 v10, 0x1

    .line 671
    iput v10, v0, Larsp;->e:I

    .line 672
    .line 673
    invoke-virtual {v15, v2, v9, v0}, L_2978;->d(Lbcdk;Larsd;Lbkeg;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    if-eq v9, v5, :cond_11

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_11
    return-object v5

    .line 681
    :cond_12
    iget-object v0, v15, L_2978;->b:Lbbfl;

    .line 682
    .line 683
    iget-object v0, v15, L_2978;->e:L_3010;

    .line 684
    .line 685
    const/4 v3, 0x2

    .line 686
    const/4 v4, 0x0

    .line 687
    invoke-virtual {v0, v13, v12, v4, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 688
    .line 689
    .line 690
    iget-object v0, v15, L_2978;->b:Lbbfl;

    .line 691
    .line 692
    iget-wide v3, v2, Lbcdk;->a:J

    .line 693
    .line 694
    :try_start_a
    iget-object v0, v2, Lbcdk;->b:Ljava/lang/Object;

    .line 695
    .line 696
    if-eqz v0, :cond_13

    .line 697
    .line 698
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :catch_1
    move-exception v0

    .line 705
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v2, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_14

    .line 727
    .line 728
    iget-object v2, v15, L_2978;->b:Lbbfl;

    .line 729
    .line 730
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v2, v7, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    :cond_13
    :goto_b
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_14
    throw v0

    .line 741
    :catchall_3
    move-exception v0

    .line 742
    goto :goto_d

    .line 743
    :catchall_4
    move-exception v0

    .line 744
    goto :goto_c

    .line 745
    :catchall_5
    move-exception v0

    .line 746
    move-object/from16 v19, v6

    .line 747
    .line 748
    :goto_c
    move-object v15, v1

    .line 749
    move-object v12, v14

    .line 750
    move-object/from16 v13, v19

    .line 751
    .line 752
    :goto_d
    :try_start_b
    iget-object v3, v15, L_2978;->b:Lbbfl;

    .line 753
    .line 754
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const-string v4, "WidgetFirstLoadGraph.execute() unexpected failure"

    .line 759
    .line 760
    invoke-static {v3, v4, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    iget-object v3, v15, L_2978;->e:L_3010;

    .line 764
    .line 765
    const/4 v4, 0x3

    .line 766
    const/4 v5, 0x0

    .line 767
    invoke-virtual {v3, v13, v12, v5, v4}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 768
    .line 769
    .line 770
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 771
    :catchall_6
    move-exception v0

    .line 772
    move-object v3, v0

    .line 773
    iget-object v0, v15, L_2978;->b:Lbbfl;

    .line 774
    .line 775
    iget-wide v4, v2, Lbcdk;->a:J

    .line 776
    .line 777
    :try_start_c
    iget-object v0, v2, Lbcdk;->b:Ljava/lang/Object;

    .line 778
    .line 779
    if-eqz v0, :cond_16

    .line 780
    .line 781
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    .line 784
    .line 785
    .line 786
    goto :goto_e

    .line 787
    :catch_2
    move-exception v0

    .line 788
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-nez v2, :cond_15

    .line 810
    .line 811
    throw v0

    .line 812
    :cond_15
    iget-object v2, v15, L_2978;->b:Lbbfl;

    .line 813
    .line 814
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v2, v7, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    :cond_16
    :goto_e
    throw v3
.end method
