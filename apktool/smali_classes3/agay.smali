.class public final Lagay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laens;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Laenv;

.field public final c:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Lagax;

.field private final l:Lbdhn;

.field private final m:Lagba;

.field private n:Z

.field private final o:Lbfil;

.field private final p:Lagaw;

.field private final q:Lagaw;

.field private final r:Lagaw;

.field private final s:Lagaw;

.field private final t:Lagaw;

.field private final u:Lagaw;

.field private final v:Lagaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SpotlightDrishtiGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagay;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laenv;Lcom/google/android/libraries/video/media/VideoMetaData;Lbdhn;Lagba;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagay;->b:Laenv;

    .line 8
    .line 9
    iput-object p2, p0, Lagay;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    iput-object p3, p0, Lagay;->l:Lbdhn;

    .line 12
    .line 13
    iput-object p4, p0, Lagay;->m:Lagba;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lagay;->d:Landroid/os/Handler;

    .line 25
    .line 26
    sget-object p1, Lafyw;->a:Lafyw;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lagay;->o:Lbfil;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lagay;->e:Ljava/util/Map;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lagay;->f:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lagay;->g:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lagay;->h:Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lagay;->i:Ljava/util/List;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lagay;->j:Ljava/util/List;

    .line 78
    .line 79
    new-instance p1, Lagax;

    .line 80
    .line 81
    invoke-direct {p1}, Lagax;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lagay;->k:Lagax;

    .line 85
    .line 86
    invoke-virtual {p4}, Lagba;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string p2, "photos.editing.mobile.MddConfig"

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    if-ne p1, p3, :cond_0

    .line 96
    .line 97
    const-class p1, Lbftw;

    .line 98
    .line 99
    const-string p3, "xeno.effect.input.GestureInputProto"

    .line 100
    .line 101
    invoke-static {p1, p3}, Lbcwm;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Lbdhn;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lbcwm;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Lbkbs;

    .line 111
    .line 112
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_1
    const-class p1, Lbdhn;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lbcwm;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    new-instance p1, Lagaw;

    .line 122
    .line 123
    const/4 p2, 0x4

    .line 124
    invoke-direct {p1, p0, p2}, Lagaw;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lagay;->p:Lagaw;

    .line 128
    .line 129
    new-instance p1, Lagaw;

    .line 130
    .line 131
    const/4 p2, 0x7

    .line 132
    invoke-direct {p1, p0, p2}, Lagaw;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lagay;->q:Lagaw;

    .line 136
    .line 137
    new-instance p1, Lagaw;

    .line 138
    .line 139
    const/16 p2, 0x9

    .line 140
    .line 141
    invoke-direct {p1, p0, p2}, Lagaw;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lagay;->r:Lagaw;

    .line 145
    .line 146
    new-instance p1, Lagaw;

    .line 147
    .line 148
    const/4 p2, 0x3

    .line 149
    invoke-direct {p1, p0, p2}, Lagaw;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lagay;->s:Lagaw;

    .line 153
    .line 154
    new-instance p1, Lagaw;

    .line 155
    .line 156
    const/4 p2, 0x5

    .line 157
    invoke-direct {p1, p0, p2}, Lagaw;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lagay;->t:Lagaw;

    .line 161
    .line 162
    new-instance p1, Lagaw;

    .line 163
    .line 164
    const/16 p2, 0x8

    .line 165
    .line 166
    invoke-direct {p1, p0, p2}, Lagaw;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lagay;->u:Lagaw;

    .line 170
    .line 171
    new-instance p1, Lagaw;

    .line 172
    .line 173
    const/4 p2, 0x6

    .line 174
    invoke-direct {p1, p0, p2}, Lagaw;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lagay;->v:Lagaw;

    .line 178
    .line 179
    return-void
.end method

.method private final f(Landroid/content/Context;)Lbbvp;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, L_1866;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_1866;

    .line 15
    .line 16
    invoke-virtual {v1}, L_1866;->ae()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, v0, Lagay;->n:Z

    .line 21
    .line 22
    iget-object v2, v1, L_1866;->dn:Lyer;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lagay;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v4, 0x2d0

    .line 52
    .line 53
    if-gt v2, v4, :cond_0

    .line 54
    .line 55
    div-int/lit16 v2, v2, 0xb4

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v4, 0x438

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    if-gt v2, v4, :cond_1

    .line 66
    .line 67
    div-int/lit16 v2, v2, 0xb4

    .line 68
    .line 69
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    div-int/lit16 v2, v2, 0xb4

    .line 75
    .line 76
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_0
    move v4, v2

    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    move v4, v3

    .line 85
    :goto_1
    iget-object v5, v0, Lagay;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    mul-int v7, v6, v5

    .line 96
    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    sget-object v5, Lagbe;->a:Lbbfl;

    .line 100
    .line 101
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lbbfh;

    .line 106
    .line 107
    const-string v6, "Failed to calculate maxZoomFactor because video size must be greater than zero."

    .line 108
    .line 109
    invoke-interface {v5, v6}, Lbbfh;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lagao;

    .line 113
    .line 114
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6, v7, v6, v7}, Lagao;-><init>(DD)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    const v8, 0x1fa400

    .line 124
    .line 125
    .line 126
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 127
    .line 128
    if-le v7, v8, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const v8, 0xe1000

    .line 132
    .line 133
    .line 134
    if-lt v7, v8, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :goto_2
    mul-int/lit8 v7, v6, 0x10

    .line 143
    .line 144
    mul-int/lit8 v8, v5, 0x9

    .line 145
    .line 146
    const-wide/high16 v11, 0x4022000000000000L    # 9.0

    .line 147
    .line 148
    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    .line 149
    .line 150
    if-le v7, v8, :cond_6

    .line 151
    .line 152
    int-to-double v7, v5

    .line 153
    int-to-double v5, v6

    .line 154
    mul-double/2addr v5, v13

    .line 155
    mul-double/2addr v7, v11

    .line 156
    div-double v11, v7, v5

    .line 157
    .line 158
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    mul-double/2addr v5, v11

    .line 163
    div-double/2addr v5, v7

    .line 164
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    move-wide/from16 v17, v9

    .line 169
    .line 170
    move-wide v9, v11

    .line 171
    move-wide/from16 v11, v17

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    if-ne v7, v8, :cond_7

    .line 175
    .line 176
    move-wide v11, v9

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    int-to-double v7, v5

    .line 179
    int-to-double v5, v6

    .line 180
    mul-double/2addr v5, v13

    .line 181
    mul-double/2addr v7, v11

    .line 182
    div-double v11, v5, v7

    .line 183
    .line 184
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    mul-double/2addr v7, v11

    .line 189
    div-double/2addr v7, v5

    .line 190
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    :goto_3
    new-instance v5, Lagao;

    .line 195
    .line 196
    invoke-direct {v5, v9, v10, v11, v12}, Lagao;-><init>(DD)V

    .line 197
    .line 198
    .line 199
    :goto_4
    iget-object v6, v1, L_1866;->do:Lyer;

    .line 200
    .line 201
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v1}, L_1866;->aa()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget-object v8, v0, Lagay;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    div-int/2addr v9, v4

    .line 222
    invoke-virtual {v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    div-int/2addr v10, v4

    .line 227
    invoke-virtual {v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    int-to-long v11, v4

    .line 232
    iget-object v4, v0, Lagay;->m:Lagba;

    .line 233
    .line 234
    iget-wide v13, v8, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 235
    .line 236
    div-long v11, v13, v11

    .line 237
    .line 238
    sget-object v8, Lagba;->b:Lagba;

    .line 239
    .line 240
    invoke-virtual {v4, v8}, Lagba;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget-object v4, Lbbvp;->a:Lbbvp;

    .line 244
    .line 245
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lbbvs;->l(Lbfil;)V

    .line 253
    .line 254
    .line 255
    sget-object v8, Lbbvo;->a:Lbbvo;

    .line 256
    .line 257
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v15, "desired_width"

    .line 265
    .line 266
    invoke-static {v15, v8}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 267
    .line 268
    .line 269
    sget-object v15, Lbbvn;->a:Lbbvn;

    .line 270
    .line 271
    invoke-virtual {v15}, Lbfir;->O()Lbfil;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object/from16 v16, v4

    .line 279
    .line 280
    int-to-double v3, v9

    .line 281
    invoke-static {v3, v4, v15}, Lbbvs;->n(DLbfil;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v15}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3, v8}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object/from16 v4, v16

    .line 296
    .line 297
    invoke-static {v3, v4}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lbbvs;->l(Lbfil;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lbbvo;->a:Lbbvo;

    .line 304
    .line 305
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v8, "desired_height"

    .line 313
    .line 314
    invoke-static {v8, v3}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 315
    .line 316
    .line 317
    sget-object v8, Lbbvn;->a:Lbbvn;

    .line 318
    .line 319
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    int-to-double v9, v10

    .line 327
    invoke-static {v9, v10, v8}, Lbbvs;->n(DLbfil;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v8, v3}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3, v4}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lbbvs;->l(Lbfil;)V

    .line 345
    .line 346
    .line 347
    sget-object v3, Lbbvo;->a:Lbbvo;

    .line 348
    .line 349
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const-string v8, "original_width"

    .line 357
    .line 358
    invoke-static {v8, v3}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 359
    .line 360
    .line 361
    sget-object v8, Lbbvn;->a:Lbbvn;

    .line 362
    .line 363
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v9, v0, Lagay;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 371
    .line 372
    invoke-virtual {v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v9, v8}, Lbbvs;->o(Ljava/lang/String;Lbfil;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v8, v3}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3, v4}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Lbbvs;->l(Lbfil;)V

    .line 398
    .line 399
    .line 400
    sget-object v3, Lbbvo;->a:Lbbvo;

    .line 401
    .line 402
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const-string v8, "original_height"

    .line 410
    .line 411
    invoke-static {v8, v3}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 412
    .line 413
    .line 414
    sget-object v8, Lbbvn;->a:Lbbvn;

    .line 415
    .line 416
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v9, v0, Lagay;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 424
    .line 425
    invoke-virtual {v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-static {v9, v8}, Lbbvs;->o(Ljava/lang/String;Lbfil;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v8, v3}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3, v4}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Lbbvs;->l(Lbfil;)V

    .line 451
    .line 452
    .line 453
    sget-object v3, Lbbvo;->a:Lbbvo;

    .line 454
    .line 455
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const-string v8, "mediapipe_fps"

    .line 463
    .line 464
    invoke-static {v8, v3}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 465
    .line 466
    .line 467
    sget-object v8, Lbbvn;->a:Lbbvn;

    .line 468
    .line 469
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v9, v0, Lagay;->m:Lagba;

    .line 477
    .line 478
    invoke-virtual {v9}, Lagba;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_9

    .line 483
    .line 484
    const/4 v10, 0x1

    .line 485
    if-ne v9, v10, :cond_8

    .line 486
    .line 487
    const/4 v9, 0x5

    .line 488
    goto :goto_5

    .line 489
    :cond_8
    new-instance v1, Lbkbs;

    .line 490
    .line 491
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_9
    const/4 v9, 0x2

    .line 496
    :goto_5
    int-to-double v9, v9

    .line 497
    invoke-static {v9, v10, v8}, Lbbvs;->n(DLbfil;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v8}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v8, v3}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3, v4}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4}, Lbbvs;->l(Lbfil;)V

    .line 515
    .line 516
    .line 517
    sget-object v3, Lbbvo;->a:Lbbvo;

    .line 518
    .line 519
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const-string v8, "mediapipe_downscale"

    .line 527
    .line 528
    invoke-static {v8, v3}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 529
    .line 530
    .line 531
    sget-object v8, Lbbvn;->a:Lbbvn;

    .line 532
    .line 533
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v2, v8}, Lbbvs;->o(Ljava/lang/String;Lbfil;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v8}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2, v3}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2, v4}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, Lbbvs;->l(Lbfil;)V

    .line 562
    .line 563
    .line 564
    sget-object v2, Lbbvo;->a:Lbbvo;

    .line 565
    .line 566
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    const-string v3, "mediapipe_kalman_smoothing"

    .line 574
    .line 575
    invoke-static {v3, v2}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 576
    .line 577
    .line 578
    sget-object v3, Lbbvn;->a:Lbbvn;

    .line 579
    .line 580
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static {v6, v3}, Lbbvs;->o(Ljava/lang/String;Lbfil;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3, v2}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2, v4}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v4}, Lbbvs;->l(Lbfil;)V

    .line 609
    .line 610
    .line 611
    sget-object v2, Lbbvo;->a:Lbbvo;

    .line 612
    .line 613
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    const-string v3, "use_mff_runner"

    .line 621
    .line 622
    invoke-static {v3, v2}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 623
    .line 624
    .line 625
    sget-object v3, Lbbvn;->a:Lbbvn;

    .line 626
    .line 627
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-static {v6, v3}, Lbbvs;->o(Ljava/lang/String;Lbfil;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v3, v2}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v2}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2, v4}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4}, Lbbvs;->l(Lbfil;)V

    .line 656
    .line 657
    .line 658
    sget-object v2, Lbbvo;->a:Lbbvo;

    .line 659
    .line 660
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    const-string v3, "video_duration_us"

    .line 668
    .line 669
    invoke-static {v3, v2}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 670
    .line 671
    .line 672
    sget-object v3, Lbbvn;->a:Lbbvn;

    .line 673
    .line 674
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    long-to-double v6, v13

    .line 682
    invoke-static {v6, v7, v3}, Lbbvs;->n(DLbfil;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v3}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v3, v2}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v2}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v2, v4}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v4}, Lbbvs;->l(Lbfil;)V

    .line 700
    .line 701
    .line 702
    sget-object v2, Lbbvo;->a:Lbbvo;

    .line 703
    .line 704
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    const-string v3, "average_frame_time_us"

    .line 712
    .line 713
    invoke-static {v3, v2}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 714
    .line 715
    .line 716
    sget-object v3, Lbbvn;->a:Lbbvn;

    .line 717
    .line 718
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    long-to-double v6, v11

    .line 726
    invoke-static {v6, v7, v3}, Lbbvs;->n(DLbfil;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v3}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v3, v2}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v2}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v2, v4}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v4}, Lbbvs;->l(Lbfil;)V

    .line 744
    .line 745
    .line 746
    sget-object v2, Lbbvo;->a:Lbbvo;

    .line 747
    .line 748
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    const-string v3, "max_zoom_in_x"

    .line 756
    .line 757
    invoke-static {v3, v2}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 758
    .line 759
    .line 760
    sget-object v3, Lbbvn;->a:Lbbvn;

    .line 761
    .line 762
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget-wide v6, v5, Lagao;->a:D

    .line 770
    .line 771
    invoke-static {v6, v7, v3}, Lbbvs;->n(DLbfil;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v3}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v3, v2}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v2}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v2, v4}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v4}, Lbbvs;->l(Lbfil;)V

    .line 789
    .line 790
    .line 791
    sget-object v2, Lbbvo;->a:Lbbvo;

    .line 792
    .line 793
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    const-string v3, "max_zoom_in_y"

    .line 801
    .line 802
    invoke-static {v3, v2}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 803
    .line 804
    .line 805
    sget-object v3, Lbbvn;->a:Lbbvn;

    .line 806
    .line 807
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-wide v5, v5, Lagao;->b:D

    .line 815
    .line 816
    invoke-static {v5, v6, v3}, Lbbvs;->n(DLbfil;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v3}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v3, v2}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v2}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v2, v4}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v4}, Lbbvs;->l(Lbfil;)V

    .line 834
    .line 835
    .line 836
    sget-object v2, Lbbvo;->a:Lbbvo;

    .line 837
    .line 838
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    const-string v3, "mediapipe_probabilistic_tracker"

    .line 846
    .line 847
    invoke-static {v3, v2}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 848
    .line 849
    .line 850
    sget-object v3, Lbbvn;->a:Lbbvn;

    .line 851
    .line 852
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-object v5, v1, L_1866;->di:Lyer;

    .line 860
    .line 861
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-static {v5, v3}, Lbbvs;->o(Ljava/lang/String;Lbfil;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v3}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {v3, v2}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v2}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v2, v4}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v4}, Lbbvs;->l(Lbfil;)V

    .line 893
    .line 894
    .line 895
    sget-object v2, Lbbvo;->a:Lbbvo;

    .line 896
    .line 897
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    const-string v3, "mediapipe_zoom_tracking_kalman_smoothing"

    .line 905
    .line 906
    invoke-static {v3, v2}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 907
    .line 908
    .line 909
    sget-object v3, Lbbvn;->a:Lbbvn;

    .line 910
    .line 911
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, L_1866;->ae()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v1, v3}, Lbbvs;->o(Ljava/lang/String;Lbfil;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v3}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v1, v2}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v2}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v1, v4}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v4}, Lbbvs;->j(Lbfil;)Lbbvp;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagay;->m:Lagba;

    .line 2
    .line 3
    iget-object v0, v0, Lagba;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lcom/google/mediapipe/framework/Graph;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v1, Lcom/google/mediapipe/framework/PacketCreator;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lagay;->m:Lagba;

    .line 15
    .line 16
    sget-object v2, Lagba;->b:Lagba;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lagba;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lagay;->m:Lagba;

    .line 22
    .line 23
    sget-object v2, Lagba;->a:Lagba;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lagba;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lagay;->l:Lbdhn;

    .line 32
    .line 33
    new-instance v2, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lbcwm;->a:L_2747;

    .line 43
    .line 44
    iget-object v4, v4, L_2747;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->typeName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->typeName:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Lbfjw;->K()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->value:[B

    .line 63
    .line 64
    iget-object p1, v1, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Graph;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "mdd_config"

    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Cannot determine the protobuf type name for class: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ". Have you called ProtoUtil.registerTypeName?"

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lagba;->a:Lagba;

    .line 7
    .line 8
    iget-object v1, p0, Lagay;->m:Lagba;

    .line 9
    .line 10
    invoke-virtual {v1}, Lagba;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "tracking_crop_float_rect"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lagay;->t:Lagaw;

    .line 22
    .line 23
    const-string v3, "ninjask_precompute_frame_result"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lagay;->q:Lagaw;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lbkbs;

    .line 35
    .line 36
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v1, p0, Lagay;->s:Lagaw;

    .line 41
    .line 42
    const-string v4, "default_saliency_region"

    .line 43
    .line 44
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lagay;->q:Lagaw;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lagaw;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Lagaw;-><init>(Lagay;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "clip_start_us"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lagaw;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, v2}, Lagaw;-><init>(Lagay;I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "clip_end_us"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lagaw;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, v2}, Lagaw;-><init>(Lagay;I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "key_moments_us"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lagay;->p:Lagaw;

    .line 85
    .line 86
    const-string v2, "detection_progress"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lagay;->u:Lagaw;

    .line 92
    .line 93
    const-string v2, "zoom_effects_with_timestamp_only"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lagay;->v:Lagaw;

    .line 99
    .line 100
    const-string v2, "salient_points"

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lagay;->n:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lagay;->r:Lagaw;

    .line 110
    .line 111
    const-string v2, "zoom_detection_float_rect"

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lagba;->a:Lagba;

    .line 5
    .line 6
    iget-object v0, p0, Lagay;->m:Lagba;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagba;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lagay;->f(Landroid/content/Context;)Lbbvp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lagay;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, p2, v1, v0}, L_1862;->g(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;Ljava/lang/String;Lbbvp;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lbkbs;

    .line 30
    .line 31
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-direct {p0, p2}, Lagay;->f(Landroid/content/Context;)Lbbvp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lagay;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, p2, v1, v0}, L_1862;->g(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;Ljava/lang/String;Lbbvp;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()Lafyw;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagay;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbftt;

    .line 43
    .line 44
    iget-object v5, p0, Lagay;->f:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lbftv;

    .line 55
    .line 56
    sget-object v6, Lafyq;->a:Lafyq;

    .line 57
    .line 58
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    invoke-virtual {v6}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    check-cast v8, Lafyq;

    .line 83
    .line 84
    iput-object v2, v8, Lafyq;->d:Lbftt;

    .line 85
    .line 86
    iget v2, v8, Lafyq;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    iput v2, v8, Lafyq;->b:I

    .line 91
    .line 92
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v6}, Lbfil;->x()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    move-object v7, v2

    .line 104
    check-cast v7, Lafyq;

    .line 105
    .line 106
    iget v8, v7, Lafyq;->b:I

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    iput v8, v7, Lafyq;->b:I

    .line 111
    .line 112
    iput-wide v3, v7, Lafyq;->c:J

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6}, Lbfil;->x()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast v2, Lafyq;

    .line 128
    .line 129
    iput-object v5, v2, Lafyq;->e:Lbftv;

    .line 130
    .line 131
    iget v3, v2, Lafyq;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x4

    .line 134
    .line 135
    iput v3, v2, Lafyq;->b:I

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v2, Lafyq;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    new-instance v1, Labdl;

    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    invoke-direct {v1, v2}, Labdl;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lagay;->g:Ljava/util/List;

    .line 163
    .line 164
    new-instance v2, Labdl;

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    invoke-direct {v2, v3}, Labdl;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lagay;->j:Ljava/util/List;

    .line 176
    .line 177
    new-instance v3, Labdl;

    .line 178
    .line 179
    const/16 v4, 0xb

    .line 180
    .line 181
    invoke-direct {v3, v4}, Labdl;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, Lagay;->i:Ljava/util/List;

    .line 189
    .line 190
    new-instance v4, Labdl;

    .line 191
    .line 192
    const/16 v5, 0xc

    .line 193
    .line 194
    invoke-direct {v4, v5}, Labdl;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lafyr;->a:Lafyr;

    .line 202
    .line 203
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4}, Lbfil;->x()V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    check-cast v5, Lafyr;

    .line 221
    .line 222
    iget-object v6, v5, Lafyr;->c:Lbfjb;

    .line 223
    .line 224
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_6

    .line 229
    .line 230
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v5, Lafyr;->c:Lbfjb;

    .line 235
    .line 236
    :cond_6
    iget-object v5, v5, Lafyr;->c:Lbfjb;

    .line 237
    .line 238
    invoke-static {v0, v5}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lbfil;->M(Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, Lbfil;->L(Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v4}, Lbfil;->x()V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    check-cast v0, Lafyr;

    .line 261
    .line 262
    iget-object v1, v0, Lafyr;->e:Lbfjb;

    .line 263
    .line 264
    invoke-interface {v1}, Lbfjb;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    invoke-static {v1}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, Lafyr;->e:Lbfjb;

    .line 275
    .line 276
    :cond_8
    iget-object v0, v0, Lafyr;->e:Lbfjb;

    .line 277
    .line 278
    invoke-static {v3, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lafyu;->a:Lafyu;

    .line 282
    .line 283
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, p0, Lagay;->h:Ljava/util/List;

    .line 288
    .line 289
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, Lbfil;->x()V

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 301
    .line 302
    check-cast v2, Lafyu;

    .line 303
    .line 304
    iget-object v3, v2, Lafyu;->b:Lbfjb;

    .line 305
    .line 306
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_a

    .line 311
    .line 312
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, v2, Lafyu;->b:Lbfjb;

    .line 317
    .line 318
    :cond_a
    iget-object v2, v2, Lafyu;->b:Lbfjb;

    .line 319
    .line 320
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lagay;->o:Lbfil;

    .line 324
    .line 325
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 326
    .line 327
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1}, Lbfil;->x()V

    .line 334
    .line 335
    .line 336
    :cond_b
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 337
    .line 338
    check-cast v2, Lafyw;

    .line 339
    .line 340
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lafyr;

    .line 345
    .line 346
    sget-object v4, Lafyw;->a:Lafyw;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v3, v2, Lafyw;->c:Lafyr;

    .line 352
    .line 353
    iget v3, v2, Lafyw;->b:I

    .line 354
    .line 355
    or-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    iput v3, v2, Lafyw;->b:I

    .line 358
    .line 359
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 360
    .line 361
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_c

    .line 366
    .line 367
    invoke-virtual {v1}, Lbfil;->x()V

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v1, v1, Lbfil;->b:Lbfir;

    .line 371
    .line 372
    check-cast v1, Lafyw;

    .line 373
    .line 374
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lafyu;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v0, v1, Lafyw;->d:Lafyu;

    .line 384
    .line 385
    iget v0, v1, Lafyw;->b:I

    .line 386
    .line 387
    or-int/lit8 v0, v0, 0x2

    .line 388
    .line 389
    iput v0, v1, Lafyw;->b:I

    .line 390
    .line 391
    iget-object v0, p0, Lagay;->o:Lbfil;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    check-cast v0, Lafyw;

    .line 401
    .line 402
    return-object v0
.end method
