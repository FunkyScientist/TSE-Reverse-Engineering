.class public final Laofu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2686;


# static fields
.field public static final a:Laofo;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Ljava/util/Map;

.field private static final d:Lbbfl;

.field private static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laofo;

    .line 2
    .line 3
    invoke-direct {v0}, Laofo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laofu;->a:Laofo;

    .line 7
    .line 8
    const-string v0, "DefaultStoryPromoNodes"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laofu;->d:Lbbfl;

    .line 15
    .line 16
    new-instance v0, Lavzb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_1563;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_1562;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Laofu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    const-string v0, "story_event_trip_retitling"

    .line 39
    .line 40
    const-string v2, "story_daily_multi_step"

    .line 41
    .line 42
    const-string v3, "story_meaningful_moment"

    .line 43
    .line 44
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sput-object v4, Laofu;->e:Ljava/util/List;

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    new-array v4, v4, [Lbkbu;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lbkbu;

    .line 65
    .line 66
    const-string v8, "tooltip_memories_controls"

    .line 67
    .line 68
    invoke-direct {v7, v8, v6}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aput-object v7, v4, v1

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lbkbu;

    .line 80
    .line 81
    const-string v8, "tooltip_video_memory_sharing"

    .line 82
    .line 83
    invoke-direct {v7, v8, v6}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    aput-object v7, v4, v6

    .line 88
    .line 89
    const/16 v6, 0x10

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Lbkbu;

    .line 96
    .line 97
    const-string v9, "story_snapped_opt_in_promo"

    .line 98
    .line 99
    invoke-direct {v8, v9, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    aput-object v8, v4, v7

    .line 104
    .line 105
    const/16 v7, 0x13

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Lbkbu;

    .line 112
    .line 113
    const-string v9, "all_photos_notification_opt_in_promo"

    .line 114
    .line 115
    invoke-direct {v8, v9, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    aput-object v8, v4, v7

    .line 120
    .line 121
    const/16 v7, 0x19

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v8, Lbkbu;

    .line 128
    .line 129
    const-string v9, "story_low_storage_upsell"

    .line 130
    .line 131
    invoke-direct {v8, v9, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x4

    .line 135
    aput-object v8, v4, v9

    .line 136
    .line 137
    new-instance v8, Lbkbu;

    .line 138
    .line 139
    const-string v9, "story_out_of_storage_upsell"

    .line 140
    .line 141
    invoke-direct {v8, v9, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x5

    .line 145
    aput-object v8, v4, v7

    .line 146
    .line 147
    const/16 v7, 0x32

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Lbkbu;

    .line 154
    .line 155
    invoke-direct {v8, v0, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    aput-object v8, v4, v0

    .line 160
    .line 161
    new-instance v0, Lbkbu;

    .line 162
    .line 163
    const-string v8, "story_bulk_titling"

    .line 164
    .line 165
    invoke-direct {v0, v8, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x7

    .line 169
    aput-object v0, v4, v7

    .line 170
    .line 171
    const/16 v0, 0x64

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v7, Lbkbu;

    .line 178
    .line 179
    const-string v8, "story_spm_update_title"

    .line 180
    .line 181
    invoke-direct {v7, v8, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v8, 0x8

    .line 185
    .line 186
    aput-object v7, v4, v8

    .line 187
    .line 188
    new-instance v7, Lbkbu;

    .line 189
    .line 190
    const-string v8, "story_cluster_naming"

    .line 191
    .line 192
    invoke-direct {v7, v8, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v8, 0x9

    .line 196
    .line 197
    aput-object v7, v4, v8

    .line 198
    .line 199
    new-instance v7, Lbkbu;

    .line 200
    .line 201
    const-string v8, "story_bulk_cluster_naming"

    .line 202
    .line 203
    invoke-direct {v7, v8, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    aput-object v7, v4, v5

    .line 207
    .line 208
    new-instance v5, Lbkbu;

    .line 209
    .line 210
    const-string v7, "story_face_favoriting_promo"

    .line 211
    .line 212
    invoke-direct {v5, v7, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0xb

    .line 216
    .line 217
    aput-object v5, v4, v0

    .line 218
    .line 219
    const/16 v0, 0x96

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v5, Lbkbu;

    .line 226
    .line 227
    const-string v7, "story_memory_sharing"

    .line 228
    .line 229
    invoke-direct {v5, v7, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v7, 0xc

    .line 233
    .line 234
    aput-object v5, v4, v7

    .line 235
    .line 236
    new-instance v5, Lbkbu;

    .line 237
    .line 238
    invoke-direct {v5, v2, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0xd

    .line 242
    .line 243
    aput-object v5, v4, v2

    .line 244
    .line 245
    new-instance v2, Lbkbu;

    .line 246
    .line 247
    invoke-direct {v2, v3, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0xe

    .line 251
    .line 252
    aput-object v2, v4, v0

    .line 253
    .line 254
    const/16 v0, 0xfa

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v2, Lbkbu;

    .line 261
    .line 262
    const-string v3, "story_camera_location_setting_nudge"

    .line 263
    .line 264
    invoke-direct {v2, v3, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    aput-object v2, v4, v1

    .line 268
    .line 269
    const/16 v1, 0x14

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Lbkbu;

    .line 276
    .line 277
    const-string v3, "story_feedback_promo"

    .line 278
    .line 279
    invoke-direct {v2, v3, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    aput-object v2, v4, v6

    .line 283
    .line 284
    new-instance v1, Lbkbu;

    .line 285
    .line 286
    const-string v2, "memories_widget_promo"

    .line 287
    .line 288
    invoke-direct {v1, v2, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x11

    .line 292
    .line 293
    aput-object v1, v4, v0

    .line 294
    .line 295
    invoke-static {v4}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Laofu;->c:Ljava/util/Map;

    .line 300
    .line 301
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(JJJ)Z
    .locals 0

    .line 1
    sub-long/2addr p4, p0

    .line 2
    cmp-long p0, p4, p2

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final h(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laizk;

    .line 2
    .line 3
    sget-object v0, Laizk;->i:Laizk;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private final i(Landroid/content/Context;IJLjava/lang/String;J)Z
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-wide/from16 v2, p6

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-class v5, L_857;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4, v5, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, L_857;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, L_857;->a(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v6, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-lt v5, v6, :cond_0

    .line 29
    .line 30
    return v7

    .line 31
    :cond_0
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v8, v2, v5

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-gtz v8, :cond_1

    .line 37
    .line 38
    return v9

    .line 39
    :cond_1
    invoke-virtual {v4, v0, v1}, L_857;->c(ILjava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    cmp-long v0, v10, v5

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return v9

    .line 48
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    move-wide/from16 v14, p3

    .line 55
    .line 56
    invoke-static/range {v10 .. v15}, Laofu;->f(JJJ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    return v7

    .line 63
    :cond_3
    return v9
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laofw;Lbkeg;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Laofp;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laofp;

    .line 11
    .line 12
    iget v3, v2, Laofp;->c:I

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
    iput v3, v2, Laofp;->c:I

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Laofp;

    .line 27
    .line 28
    move-object/from16 v11, p0

    .line 29
    .line 30
    invoke-direct {v2, v11, v1}, Laofp;-><init>(Laofu;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v10, v2

    .line 34
    iget-object v1, v10, Laofp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v12, Lbken;->a:Lbken;

    .line 37
    .line 38
    iget v2, v10, Laofp;->c:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, L_1576;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v1, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_1576;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v5, L_2998;

    .line 79
    .line 80
    invoke-virtual {v2, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, L_2998;

    .line 85
    .line 86
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget v2, v0, Laofw;->b:I

    .line 95
    .line 96
    iget-object v5, v1, L_1576;->br:Lyer;

    .line 97
    .line 98
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, L_1077;

    .line 103
    .line 104
    sget v5, Laann;->a:I

    .line 105
    .line 106
    sget-object v5, Lbiop;->a:Lbiop;

    .line 107
    .line 108
    invoke-virtual {v5}, Lbiop;->b()Lbioq;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Lbioq;->i()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-object v9, v1, L_1576;->br:Lyer;

    .line 125
    .line 126
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, L_1077;

    .line 131
    .line 132
    sget-object v9, Lbiop;->a:Lbiop;

    .line 133
    .line 134
    invoke-virtual {v9}, Lbiop;->b()Lbioq;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v9}, Lbioq;->j()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    long-to-int v9, v13

    .line 143
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const-class v14, L_857;

    .line 148
    .line 149
    invoke-virtual {v13, v14, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, L_857;

    .line 154
    .line 155
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {v14, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    sget-object v5, Laizj;->i:Laizj;

    .line 162
    .line 163
    invoke-static {v5}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    sget v2, Lbatz;->d:I

    .line 174
    .line 175
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_3
    iget-object v6, v13, L_857;->c:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v6, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v6, Laxaf;

    .line 186
    .line 187
    invoke-direct {v6, v2}, Laxaf;-><init>(Laxao;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "promo"

    .line 191
    .line 192
    iput-object v2, v6, Laxaf;->a:Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, "last_shown_time_ms"

    .line 195
    .line 196
    filled-new-array {v2}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iput-object v13, v6, Laxaf;->c:[Ljava/lang/String;

    .line 201
    .line 202
    const-string v13, "last_shown_time_ms DESC"

    .line 203
    .line 204
    iput-object v13, v6, Laxaf;->h:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iput-object v13, v6, Laxaf;->i:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const-string v3, "promo_type"

    .line 217
    .line 218
    invoke-static {v3, v13}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v13, "last_shown_time_ms > 0"

    .line 223
    .line 224
    const-string v4, "is_recurring = 0"

    .line 225
    .line 226
    invoke-static {v13, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v6, Laxaf;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Lsyh;

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    invoke-direct {v4, v5}, Lsyh;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget v4, Lbatz;->d:I

    .line 251
    .line 252
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 253
    .line 254
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-virtual {v6, v3}, Laxaf;->l(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Lbatu;

    .line 268
    .line 269
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 270
    .line 271
    .line 272
    :try_start_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_4

    .line 281
    .line 282
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v5}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Laasd;

    .line 309
    .line 310
    const/16 v18, 0x3

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move-object v13, v3

    .line 315
    move-wide/from16 v16, v7

    .line 316
    .line 317
    invoke-direct/range {v13 .. v19}, Laasd;-><init>(JJI[S)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Lamgk;

    .line 321
    .line 322
    const/16 v5, 0xc

    .line 323
    .line 324
    invoke-direct {v4, v3, v5}, Lamgk;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v2}, Lj$/util/stream/Stream;->count()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    long-to-int v2, v2

    .line 336
    sub-int/2addr v9, v2

    .line 337
    if-gtz v9, :cond_5

    .line 338
    .line 339
    sget-object v0, Lbkcz;->a:Lbkcz;

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_5
    iget-object v2, v1, L_1576;->br:Lyer;

    .line 343
    .line 344
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, L_1077;

    .line 349
    .line 350
    sget-object v2, Lbiop;->a:Lbiop;

    .line 351
    .line 352
    invoke-virtual {v2}, Lbiop;->b()Lbioq;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v2}, Lbioq;->h()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    long-to-int v2, v2

    .line 361
    iget-object v3, v0, Laofw;->a:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v2, v3}, Lbkgs;->p(II)Lbkif;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Lbkcw;->bK(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v2, v0, Laofw;->a:Ljava/util/List;

    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-class v4, L_1576;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-virtual {v3, v4, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, L_1576;

    .line 389
    .line 390
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v6, v3, L_1576;->ca:Lbalz;

    .line 396
    .line 397
    invoke-interface {v6}, Lbalz;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_6

    .line 408
    .line 409
    const/4 v6, 0x5

    .line 410
    invoke-static {v2, v6}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_7

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_9

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 436
    .line 437
    const-class v14, L_1562;

    .line 438
    .line 439
    invoke-interface {v13, v14}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, L_1562;

    .line 444
    .line 445
    if-eqz v13, :cond_8

    .line 446
    .line 447
    sget-object v14, L_1562;->a:L_1562;

    .line 448
    .line 449
    invoke-static {v13, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-nez v13, :cond_8

    .line 454
    .line 455
    sget-object v2, Lbkcz;->a:Lbkcz;

    .line 456
    .line 457
    move-object v6, v2

    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v13, 0x0

    .line 465
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-eqz v14, :cond_d

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    add-int/lit8 v15, v13, 0x1

    .line 476
    .line 477
    if-gez v13, :cond_a

    .line 478
    .line 479
    invoke-static {}, Lbkcw;->V()V

    .line 480
    .line 481
    .line 482
    :cond_a
    check-cast v14, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 483
    .line 484
    const-class v6, L_1563;

    .line 485
    .line 486
    invoke-interface {v14, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, L_1563;

    .line 491
    .line 492
    if-eqz v6, :cond_c

    .line 493
    .line 494
    iget-object v6, v6, L_1563;->b:Lbatz;

    .line 495
    .line 496
    if-eqz v6, :cond_c

    .line 497
    .line 498
    invoke-virtual {v6}, Lbatz;->D()Lbbdo;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-eqz v14, :cond_c

    .line 507
    .line 508
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    check-cast v14, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 513
    .line 514
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    if-nez v17, :cond_b

    .line 519
    .line 520
    new-instance v0, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-object/from16 v17, v0

    .line 529
    .line 530
    :cond_b
    move-object/from16 v0, v17

    .line 531
    .line 532
    check-cast v0, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, p2

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_c
    move-object/from16 v0, p2

    .line 545
    .line 546
    move v13, v15

    .line 547
    goto :goto_4

    .line 548
    :cond_d
    iget-object v0, v3, L_1576;->br:Lyer;

    .line 549
    .line 550
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, L_1077;

    .line 555
    .line 556
    sget-object v0, Lbiop;->a:Lbiop;

    .line 557
    .line 558
    invoke-virtual {v0}, Lbiop;->b()Lbioq;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0}, Lbioq;->f()J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    long-to-int v0, v2

    .line 567
    if-lez v0, :cond_11

    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_f

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    move-object v3, v6

    .line 588
    check-cast v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 589
    .line 590
    iget-object v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 591
    .line 592
    const-string v13, "story_feedback_promo"

    .line 593
    .line 594
    invoke-static {v3, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_e

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_f
    const/4 v6, 0x0

    .line 602
    :goto_6
    check-cast v6, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 603
    .line 604
    if-eqz v6, :cond_11

    .line 605
    .line 606
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    check-cast v2, Ljava/util/List;

    .line 614
    .line 615
    sget-object v3, Lbkhy;->a:Lbkhx;

    .line 616
    .line 617
    invoke-virtual {v3, v0}, Lbkhy;->b(I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_10

    .line 633
    .line 634
    const/4 v2, 0x1

    .line 635
    new-array v3, v2, [Ljava/lang/Integer;

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    aput-object v0, v3, v2

    .line 639
    .line 640
    invoke-static {v3}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_7

    .line 645
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    :goto_7
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_11
    move-object v6, v4

    .line 654
    :goto_8
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v2, Lalzt;

    .line 659
    .line 660
    sget-object v3, Laofu;->a:Laofo;

    .line 661
    .line 662
    const/16 v4, 0xb

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    invoke-direct {v2, v3, v4, v13}, Lalzt;-><init>(Ljava/lang/Object;I[[Z)V

    .line 666
    .line 667
    .line 668
    new-instance v3, Laftw;

    .line 669
    .line 670
    const/4 v4, 0x6

    .line 671
    invoke-direct {v3, v2, v4}, Laftw;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v2}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v1, v1, L_1576;->cb:Lbalz;

    .line 686
    .line 687
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_14

    .line 698
    .line 699
    new-instance v1, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_13

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object v3, v2

    .line 719
    check-cast v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 720
    .line 721
    iget-object v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 722
    .line 723
    sget-object v4, Laoim;->a:Ljava/util/List;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v3}, Laoim;->a(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_12

    .line 733
    .line 734
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_13
    move-object v4, v1

    .line 739
    goto :goto_a

    .line 740
    :cond_14
    move-object v4, v0

    .line 741
    :goto_a
    const/4 v0, 0x1

    .line 742
    iput v0, v10, Laofp;->c:I

    .line 743
    .line 744
    move-object/from16 v1, p0

    .line 745
    .line 746
    move-object/from16 v2, p1

    .line 747
    .line 748
    move-object/from16 v3, p2

    .line 749
    .line 750
    invoke-virtual/range {v1 .. v10}, Laofu;->d(Landroid/content/Context;Laofw;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;JILbkeg;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-ne v1, v12, :cond_15

    .line 755
    .line 756
    return-object v12

    .line 757
    :cond_15
    :goto_b
    check-cast v1, Ljava/util/Map;

    .line 758
    .line 759
    return-object v1

    .line 760
    :catchall_0
    move-exception v0

    .line 761
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 762
    .line 763
    .line 764
    throw v0
.end method

.method public final b(Landroid/content/Context;IZLbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Laofq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laofq;

    .line 13
    .line 14
    iget v4, v3, Laofq;->g:I

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
    iput v4, v3, Laofq;->g:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Laofq;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Laofq;-><init>(Laofu;Lbkeg;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Laofq;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lbken;->a:Lbken;

    .line 38
    .line 39
    iget v6, v3, Laofq;->g:I

    .line 40
    .line 41
    const-string v7, "story_bulk_cluster_naming"

    .line 42
    .line 43
    const/16 v8, 0xa

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v9, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v3, Laofq;->b:Z

    .line 51
    .line 52
    iget v1, v3, Laofq;->a:I

    .line 53
    .line 54
    iget-object v6, v3, Laofq;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v10, v3, Laofq;->j:Lbatv;

    .line 57
    .line 58
    iget-object v11, v3, Laofq;->i:Laizi;

    .line 59
    .line 60
    iget-object v12, v3, Laofq;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v13, v3, Laofq;->h:Laylw;

    .line 63
    .line 64
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    move v1, v0

    .line 70
    move/from16 v0, v16

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-class v11, L_2839;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-virtual {v10, v11, v12}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, L_2839;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-class v11, L_2685;

    .line 114
    .line 115
    invoke-virtual {v10, v11, v12}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, L_2685;

    .line 120
    .line 121
    invoke-virtual {v10}, L_2685;->a()L_1249;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10, v0}, L_1249;->b(I)Lbfjw;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Laoff;

    .line 130
    .line 131
    iget-boolean v10, v10, Laoff;->c:Z

    .line 132
    .line 133
    if-nez v10, :cond_6

    .line 134
    .line 135
    :cond_3
    if-eq v9, v1, :cond_4

    .line 136
    .line 137
    move-object/from16 v11, p1

    .line 138
    .line 139
    move v10, v8

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/16 v10, 0x64

    .line 142
    .line 143
    move-object/from16 v11, p1

    .line 144
    .line 145
    :goto_1
    invoke-static {v11, v0, v10}, Lajvy;->d(Landroid/content/Context;II)Lbatz;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Lbatz;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    if-nez v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v10}, Lbatz;->size()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    add-int/lit8 v11, v11, -0x1

    .line 163
    .line 164
    const/4 v12, 0x5

    .line 165
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v10, v11}, Lbatz;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v11, Lawat;

    .line 177
    .line 178
    const-class v12, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 179
    .line 180
    invoke-interface {v11, v12}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 185
    .line 186
    invoke-virtual {v11}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-gtz v11, :cond_6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_2
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_7
    :goto_3
    new-instance v11, Laizi;

    .line 201
    .line 202
    invoke-direct {v11}, Laizi;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v7}, Laizi;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v12, Laizj;->i:Laizj;

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Laizi;->f(Laizj;)V

    .line 211
    .line 212
    .line 213
    sget-object v12, Laizk;->g:Laizk;

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Laizi;->d(Laizk;)V

    .line 216
    .line 217
    .line 218
    sget-object v12, Lbfrf;->j:Lbfrf;

    .line 219
    .line 220
    invoke-static {v11, v12}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Lbatz;->D()Lbbdo;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object v13, v2

    .line 231
    move-object v12, v6

    .line 232
    :goto_4
    invoke-virtual {v10}, Lbbdn;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    invoke-virtual {v10}, Lbbdn;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v6, v2

    .line 243
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-class v2, L_2662;

    .line 249
    .line 250
    invoke-virtual {v13, v2, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, L_2662;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v13, v3, Laofq;->h:Laylw;

    .line 260
    .line 261
    iput-object v12, v3, Laofq;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v11, v3, Laofq;->i:Laizi;

    .line 264
    .line 265
    move-object v14, v10

    .line 266
    check-cast v14, Lbatv;

    .line 267
    .line 268
    iput-object v14, v3, Laofq;->j:Lbatv;

    .line 269
    .line 270
    iput-object v6, v3, Laofq;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iput v0, v3, Laofq;->a:I

    .line 273
    .line 274
    iput-boolean v1, v3, Laofq;->b:Z

    .line 275
    .line 276
    iput v9, v3, Laofq;->g:I

    .line 277
    .line 278
    invoke-interface {v2, v0, v6, v3}, L_2662;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v5, :cond_8

    .line 283
    .line 284
    return-object v5

    .line 285
    :cond_8
    :goto_5
    sget-object v14, Laoeo;->a:Laoeo;

    .line 286
    .line 287
    invoke-static {v2, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    new-instance v2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 294
    .line 295
    invoke-virtual {v11}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    sget-object v15, Lbluy;->b:Lbluy;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    sget-object v15, Lbluy;->e:Lbluy;

    .line 308
    .line 309
    :goto_6
    invoke-direct {v2, v14, v6, v15}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/libraries/photos/media/MediaCollection;Lbluy;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ge v2, v8, :cond_b

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    invoke-static {v12}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0
.end method

.method public final c(Landroid/content/Context;ILbeah;Lbkeg;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "is_shared"

    .line 4
    .line 5
    const-string v2, "memory_key"

    .line 6
    .line 7
    instance-of v3, v0, Laofr;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Laofr;

    .line 13
    .line 14
    iget v4, v3, Laofr;->h:I

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
    iput v4, v3, Laofr;->h:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Laofr;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v0}, Laofr;-><init>(Laofu;Lbkeg;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v3, Laofr;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lbken;->a:Lbken;

    .line 38
    .line 39
    iget v6, v3, Laofr;->h:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-wide v1, v3, Laofr;->e:J

    .line 47
    .line 48
    iget v6, v3, Laofr;->d:I

    .line 49
    .line 50
    iget-object v8, v3, Laofr;->m:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 51
    .line 52
    iget-object v9, v3, Laofr;->l:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 53
    .line 54
    iget-object v10, v3, Laofr;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v11, v3, Laofr;->k:Lyer;

    .line 57
    .line 58
    iget-object v12, v3, Laofr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v13, v3, Laofr;->j:Laylw;

    .line 61
    .line 62
    iget-object v14, v3, Laofr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v15, v3, Laofr;->i:Laofu;

    .line 65
    .line 66
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v11

    .line 70
    move-object v11, v15

    .line 71
    move-object v15, v12

    .line 72
    move v12, v7

    .line 73
    move-object v7, v14

    .line 74
    move-object v14, v5

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v8, Laaqt;->a:Lbbfl;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-class v8, L_2998;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-virtual {v0, v8, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, L_2998;

    .line 113
    .line 114
    invoke-interface {v8}, L_2998;->e()Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static/range {p1 .. p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12}, Lj$/time/LocalDateTime;->now(Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    new-instance v13, Laxaf;

    .line 152
    .line 153
    invoke-direct {v13, v8}, Laxaf;-><init>(Laxao;)V

    .line 154
    .line 155
    .line 156
    const-string v14, "memories_promos"

    .line 157
    .line 158
    iput-object v14, v13, Laxaf;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v14, "promo_memory_id"

    .line 161
    .line 162
    const-string v15, "promo_id"

    .line 163
    .line 164
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v13, Laxaf;->c:[Ljava/lang/String;

    .line 169
    .line 170
    sget-object v7, Laaqt;->b:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v7, v13, Laxaf;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual/range {p3 .. p3}, Lbeah;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    filled-new-array {v7, v12, v12}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iput-object v7, v13, Laxaf;->e:[Ljava/lang/String;

    .line 183
    .line 184
    move-wide/from16 v16, v10

    .line 185
    .line 186
    const-wide/16 v9, 0x14

    .line 187
    .line 188
    invoke-virtual {v13, v9, v10}, Laxaf;->j(J)V

    .line 189
    .line 190
    .line 191
    const-string v9, "question_lane_ranking"

    .line 192
    .line 193
    iput-object v9, v13, Laxaf;->h:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v9, Lbkdq;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-direct {v9, v7}, Lbkdq;-><init>([B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Laxaf;->c()Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :goto_1
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const-class v7, L_1518;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :try_start_1
    invoke-virtual {v13, v7, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 232
    :try_start_2
    check-cast v13, L_1518;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v0, Laxaf;

    .line 238
    .line 239
    invoke-direct {v0, v8}, Laxaf;-><init>(Laxao;)V

    .line 240
    .line 241
    .line 242
    const-string v7, "memories"

    .line 243
    .line 244
    iput-object v7, v0, Laxaf;->a:Ljava/lang/String;

    .line 245
    .line 246
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput-object v7, v0, Laxaf;->c:[Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v13}, L_1518;->j()L_1576;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, L_1576;->N()Z

    .line 257
    .line 258
    .line 259
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 260
    const-string v13, "_id = ?"

    .line 261
    .line 262
    if-eqz v7, :cond_3

    .line 263
    .line 264
    :try_start_3
    sget-object v7, Ltyp;->g:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v13, v7}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    :cond_3
    iput-object v13, v0, Laxaf;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    filled-new-array {v7}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iput-object v7, v0, Laxaf;->e:[Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 283
    .line 284
    .line 285
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 286
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_4

    .line 309
    .line 310
    sget-object v13, Laahd;->c:Laahd;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_4
    sget-object v13, Laahd;->b:Laahd;

    .line 314
    .line 315
    :goto_2
    invoke-static {v0, v13}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    const/4 v13, 0x0

    .line 324
    :try_start_5
    invoke-static {v7, v13}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_5
    const/4 v0, 0x0

    .line 329
    invoke-static {v7, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lbajo;->a:Lbajo;

    .line 333
    .line 334
    :goto_3
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_6

    .line 339
    .line 340
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 345
    .line 346
    invoke-virtual {v13}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    sget-object v7, Laahd;->b:Laahd;

    .line 351
    .line 352
    if-ne v13, v7, :cond_6

    .line 353
    .line 354
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 359
    .line 360
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v11, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;

    .line 372
    .line 373
    invoke-direct {v11, v0, v7}, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_6
    sget-object v0, Laaqt;->a:Lbbfl;

    .line 381
    .line 382
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lbbfh;

    .line 387
    .line 388
    const-string v7, "MemoryKey not found for memory_id: %s"

    .line 389
    .line 390
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-interface {v0, v7, v11}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 395
    .line 396
    .line 397
    :goto_4
    move-object/from16 v0, v18

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :catchall_0
    move-exception v0

    .line 402
    move-object v1, v0

    .line 403
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    move-object v2, v0

    .line 406
    :try_start_7
    invoke-static {v7, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    move-object v1, v0

    .line 412
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 413
    :cond_7
    move-object/from16 v18, v0

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v10, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-class v1, L_2680;

    .line 424
    .line 425
    const-string v2, "DEFAULT_STORY_PROMO_MAPPER_KEY"

    .line 426
    .line 427
    move-object/from16 v7, p1

    .line 428
    .line 429
    invoke-static {v7, v1, v2}, L_1317;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v14, v1

    .line 438
    move-object v11, v4

    .line 439
    move-object v15, v6

    .line 440
    move-wide/from16 v1, v16

    .line 441
    .line 442
    move-object/from16 v13, v18

    .line 443
    .line 444
    move-object v6, v0

    .line 445
    move/from16 v0, p2

    .line 446
    .line 447
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_f

    .line 452
    .line 453
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;

    .line 458
    .line 459
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v9, v8, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;->b:Ljava/lang/String;

    .line 463
    .line 464
    const-class v10, L_2680;

    .line 465
    .line 466
    invoke-virtual {v13, v10, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, L_2680;

    .line 471
    .line 472
    if-nez v9, :cond_8

    .line 473
    .line 474
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, L_2680;

    .line 479
    .line 480
    :cond_8
    iget-object v10, v8, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;->b:Ljava/lang/String;

    .line 481
    .line 482
    sget-object v12, Lbeap;->a:Lbeap;

    .line 483
    .line 484
    invoke-interface {v9, v10, v12}, L_2680;->a(Ljava/lang/String;Lbeap;)Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-nez v9, :cond_9

    .line 489
    .line 490
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, L_2680;

    .line 495
    .line 496
    iget-object v10, v8, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;->b:Ljava/lang/String;

    .line 497
    .line 498
    sget-object v12, Lbeap;->a:Lbeap;

    .line 499
    .line 500
    invoke-interface {v9, v10, v12}, L_2680;->a(Ljava/lang/String;Lbeap;)Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    :cond_9
    move-object v12, v9

    .line 505
    if-eqz v12, :cond_e

    .line 506
    .line 507
    iget-object v9, v12, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const-class v10, L_2662;

    .line 513
    .line 514
    invoke-virtual {v13, v10, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    move-object v10, v9

    .line 519
    check-cast v10, L_2662;

    .line 520
    .line 521
    iget-object v8, v8, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 522
    .line 523
    invoke-static {v0, v8}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->f(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lnkc;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    new-instance v9, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 528
    .line 529
    invoke-direct {v9, v8}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;-><init>(Lnkc;)V

    .line 530
    .line 531
    .line 532
    if-eqz v10, :cond_d

    .line 533
    .line 534
    iget-object v8, v12, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-interface {v10}, L_2662;->a()J

    .line 540
    .line 541
    .line 542
    move-result-wide v16

    .line 543
    move-object/from16 v18, v7

    .line 544
    .line 545
    check-cast v18, Landroid/content/Context;

    .line 546
    .line 547
    move-object/from16 v19, v8

    .line 548
    .line 549
    move-object v8, v11

    .line 550
    move-object v4, v9

    .line 551
    move-object/from16 v9, v18

    .line 552
    .line 553
    move-object/from16 v18, v5

    .line 554
    .line 555
    move-object v5, v10

    .line 556
    move v10, v0

    .line 557
    move/from16 p2, v0

    .line 558
    .line 559
    move-object/from16 p1, v5

    .line 560
    .line 561
    move-object v5, v11

    .line 562
    move-object v0, v12

    .line 563
    move-wide v11, v1

    .line 564
    move-wide/from16 v20, v1

    .line 565
    .line 566
    move-object v1, v13

    .line 567
    move-object/from16 v13, v19

    .line 568
    .line 569
    move-object/from16 v19, v4

    .line 570
    .line 571
    move-object v2, v14

    .line 572
    move-object v4, v15

    .line 573
    move-wide/from16 v14, v16

    .line 574
    .line 575
    invoke-direct/range {v8 .. v15}, Laofu;->i(Landroid/content/Context;IJLjava/lang/String;J)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-nez v8, :cond_c

    .line 580
    .line 581
    iput-object v5, v3, Laofr;->i:Laofu;

    .line 582
    .line 583
    iput-object v7, v3, Laofr;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v1, v3, Laofr;->j:Laylw;

    .line 586
    .line 587
    iput-object v4, v3, Laofr;->b:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v2, v3, Laofr;->k:Lyer;

    .line 590
    .line 591
    iput-object v6, v3, Laofr;->c:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v0, v3, Laofr;->l:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 594
    .line 595
    move-object/from16 v8, v19

    .line 596
    .line 597
    iput-object v8, v3, Laofr;->m:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 598
    .line 599
    move/from16 v9, p2

    .line 600
    .line 601
    iput v9, v3, Laofr;->d:I

    .line 602
    .line 603
    move-wide/from16 v10, v20

    .line 604
    .line 605
    iput-wide v10, v3, Laofr;->e:J

    .line 606
    .line 607
    const/4 v12, 0x1

    .line 608
    iput v12, v3, Laofr;->h:I

    .line 609
    .line 610
    move-object/from16 v13, p1

    .line 611
    .line 612
    invoke-interface {v13, v9, v8, v3}, L_2662;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    move-object/from16 v14, v18

    .line 617
    .line 618
    if-eq v13, v14, :cond_b

    .line 619
    .line 620
    move-object v15, v4

    .line 621
    move-object v4, v2

    .line 622
    move/from16 v22, v9

    .line 623
    .line 624
    move-object v9, v0

    .line 625
    move-object v0, v13

    .line 626
    move-object v13, v1

    .line 627
    move-wide v1, v10

    .line 628
    move-object v11, v5

    .line 629
    move-object v10, v6

    .line 630
    move/from16 v6, v22

    .line 631
    .line 632
    :goto_6
    sget-object v5, Laoeo;->a:Laoeo;

    .line 633
    .line 634
    invoke-static {v0, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_a

    .line 639
    .line 640
    new-instance v0, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    sget-object v5, Lbluy;->e:Lbluy;

    .line 646
    .line 647
    invoke-direct {v0, v9, v8, v5}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/libraries/photos/media/MediaCollection;Lbluy;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move v0, v6

    .line 654
    move-object v6, v10

    .line 655
    :goto_7
    move-object v5, v14

    .line 656
    move-object v14, v4

    .line 657
    move-object/from16 v4, p0

    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_a
    move v0, v6

    .line 662
    move-object v6, v10

    .line 663
    goto :goto_9

    .line 664
    :cond_b
    return-object v14

    .line 665
    :cond_c
    move/from16 v9, p2

    .line 666
    .line 667
    move-object/from16 v14, v18

    .line 668
    .line 669
    move-wide/from16 v10, v20

    .line 670
    .line 671
    const/4 v12, 0x1

    .line 672
    goto :goto_8

    .line 673
    :cond_d
    move v9, v0

    .line 674
    move-object v0, v12

    .line 675
    move-object v4, v15

    .line 676
    const/4 v12, 0x1

    .line 677
    move-object/from16 v22, v14

    .line 678
    .line 679
    move-object v14, v5

    .line 680
    move-object v5, v11

    .line 681
    move-wide v10, v1

    .line 682
    move-object v1, v13

    .line 683
    move-object/from16 v2, v22

    .line 684
    .line 685
    :goto_8
    move-object v13, v1

    .line 686
    move-object v15, v4

    .line 687
    move-object v4, v2

    .line 688
    move-wide v1, v10

    .line 689
    move-object v11, v5

    .line 690
    move/from16 v22, v9

    .line 691
    .line 692
    move-object v9, v0

    .line 693
    move/from16 v0, v22

    .line 694
    .line 695
    :goto_9
    sget-object v5, Laofu;->d:Lbbfl;

    .line 696
    .line 697
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Lbbfh;

    .line 702
    .line 703
    const-string v8, "Promo %s is not eligible to show"

    .line 704
    .line 705
    iget-object v9, v9, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {v5, v8, v9}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_e
    move v9, v0

    .line 712
    move-object v4, v15

    .line 713
    move-object/from16 v22, v14

    .line 714
    .line 715
    move-object v14, v5

    .line 716
    move-object v5, v11

    .line 717
    move-wide v10, v1

    .line 718
    move-object v1, v13

    .line 719
    move-object/from16 v2, v22

    .line 720
    .line 721
    move-object/from16 v4, p0

    .line 722
    .line 723
    move-object/from16 v22, v14

    .line 724
    .line 725
    move-object v14, v2

    .line 726
    move-wide v1, v10

    .line 727
    move-object v11, v5

    .line 728
    move-object/from16 v5, v22

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :cond_f
    move-object v4, v15

    .line 733
    invoke-static {v4}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :catchall_3
    move-exception v0

    .line 739
    move-object v1, v0

    .line 740
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 741
    :catchall_4
    move-exception v0

    .line 742
    move-object v2, v0

    .line 743
    invoke-static {v10, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    throw v2
.end method

.method public final d(Landroid/content/Context;Laofw;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;JILbkeg;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Laofs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laofs;

    .line 9
    .line 10
    iget v2, v1, Laofs;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laofs;->k:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Laofs;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Laofs;-><init>(Laofu;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Laofs;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v4, v1, Laofs;->k:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v1, Laofs;->h:I

    .line 43
    .line 44
    iget-wide v6, v1, Laofs;->g:J

    .line 45
    .line 46
    iget-object v8, v1, Laofs;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v9, v1, Laofs;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, Laofs;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v11, v1, Laofs;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v12, v1, Laofs;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v13, v1, Laofs;->m:Laofw;

    .line 57
    .line 58
    iget-object v14, v1, Laofs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v15, v1, Laofs;->l:Laofu;

    .line 61
    .line 62
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v14

    .line 66
    move-object/from16 v25, v11

    .line 67
    .line 68
    move-object v11, v1

    .line 69
    move-object v1, v13

    .line 70
    move-wide v13, v6

    .line 71
    move-object v7, v3

    .line 72
    move-object/from16 v3, v25

    .line 73
    .line 74
    move-object/from16 v26, v12

    .line 75
    .line 76
    move v12, v4

    .line 77
    move-object/from16 v4, v26

    .line 78
    .line 79
    move-object/from16 v27, v10

    .line 80
    .line 81
    move-object v10, v8

    .line 82
    move-object/from16 v8, v27

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object/from16 v15, p5

    .line 112
    .line 113
    move-wide/from16 v13, p6

    .line 114
    .line 115
    move/from16 v12, p8

    .line 116
    .line 117
    move-object v8, v0

    .line 118
    move-object v11, v1

    .line 119
    move-object v7, v2

    .line 120
    move-object v9, v4

    .line 121
    move-object v10, v6

    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    move-object/from16 v4, p4

    .line 127
    .line 128
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 139
    .line 140
    iget-object v5, v6, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    check-cast v16, Landroid/content/Context;

    .line 148
    .line 149
    invoke-static/range {v16 .. v16}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    const-class v3, L_2662;

    .line 156
    .line 157
    invoke-virtual {v2, v3, v5}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, L_2662;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget v3, v1, Laofw;->b:I

    .line 166
    .line 167
    iget-object v5, v6, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, L_2662;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v18

    .line 176
    move-object/from16 p1, v7

    .line 177
    .line 178
    move-object/from16 p2, v16

    .line 179
    .line 180
    move/from16 p3, v3

    .line 181
    .line 182
    move-wide/from16 p4, v13

    .line 183
    .line 184
    move-object/from16 p6, v5

    .line 185
    .line 186
    move-wide/from16 p7, v18

    .line 187
    .line 188
    invoke-direct/range {p1 .. p8}, Laofu;->i(Landroid/content/Context;IJLjava/lang/String;J)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_3
    iget-object v3, v6, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    check-cast v3, Ljava/util/List;

    .line 205
    .line 206
    iput-object v7, v11, Laofs;->l:Laofu;

    .line 207
    .line 208
    iput-object v0, v11, Laofs;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v11, Laofs;->m:Laofw;

    .line 211
    .line 212
    iput-object v4, v11, Laofs;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v15, v11, Laofs;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, v11, Laofs;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, v11, Laofs;->e:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v11, Laofs;->f:Ljava/lang/Object;

    .line 221
    .line 222
    iput-wide v13, v11, Laofs;->g:J

    .line 223
    .line 224
    iput v12, v11, Laofs;->h:I

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    iput v5, v11, Laofs;->k:I

    .line 228
    .line 229
    move-object/from16 v18, v9

    .line 230
    .line 231
    check-cast v18, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    move-object/from16 p1, v6

    .line 234
    .line 235
    move-object v6, v7

    .line 236
    move-object/from16 v19, v7

    .line 237
    .line 238
    move-object/from16 v7, p1

    .line 239
    .line 240
    move-object/from16 v20, v8

    .line 241
    .line 242
    move-object v8, v2

    .line 243
    move-object v2, v9

    .line 244
    move-object/from16 v9, v16

    .line 245
    .line 246
    move-object/from16 v16, v10

    .line 247
    .line 248
    move-object v10, v1

    .line 249
    move-object/from16 v21, v11

    .line 250
    .line 251
    move-object v11, v4

    .line 252
    move/from16 v22, v12

    .line 253
    .line 254
    move-object v12, v3

    .line 255
    move-wide/from16 v23, v13

    .line 256
    .line 257
    move-object/from16 v13, v20

    .line 258
    .line 259
    move-object/from16 v14, v18

    .line 260
    .line 261
    move-object v3, v15

    .line 262
    move-object/from16 v15, v21

    .line 263
    .line 264
    invoke-virtual/range {v6 .. v15}, Laofu;->e(Lcom/google/android/apps/photos/promo/data/FeaturePromo;L_2662;Landroid/content/Context;Laofw;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Lbkeg;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object/from16 v7, v17

    .line 269
    .line 270
    if-eq v6, v7, :cond_5

    .line 271
    .line 272
    move-object v9, v2

    .line 273
    move-object/from16 v10, v16

    .line 274
    .line 275
    move-object/from16 v15, v19

    .line 276
    .line 277
    move-object/from16 v8, v20

    .line 278
    .line 279
    move-object/from16 v11, v21

    .line 280
    .line 281
    move/from16 v12, v22

    .line 282
    .line 283
    move-wide/from16 v13, v23

    .line 284
    .line 285
    :goto_2
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    sub-int v2, v12, v2

    .line 290
    .line 291
    if-lez v2, :cond_4

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_4

    .line 298
    .line 299
    move-object/from16 v2, p0

    .line 300
    .line 301
    move-object/from16 v25, v15

    .line 302
    .line 303
    move-object v15, v3

    .line 304
    move-object v3, v7

    .line 305
    move-object/from16 v7, v25

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_4
    return-object v8

    .line 310
    :cond_5
    return-object v7

    .line 311
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v1, "Required value was null."

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_7
    :goto_3
    move-object/from16 v19, v7

    .line 320
    .line 321
    move-object/from16 v20, v8

    .line 322
    .line 323
    move-object v2, v9

    .line 324
    move-object/from16 v16, v10

    .line 325
    .line 326
    move-object/from16 v21, v11

    .line 327
    .line 328
    move/from16 v22, v12

    .line 329
    .line 330
    move-wide/from16 v23, v13

    .line 331
    .line 332
    move-object v3, v15

    .line 333
    move-object/from16 v7, v17

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    iget-object v6, v6, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 337
    .line 338
    move-object v9, v2

    .line 339
    move-object v15, v3

    .line 340
    move-object v3, v7

    .line 341
    move-object/from16 v10, v16

    .line 342
    .line 343
    move-object/from16 v7, v19

    .line 344
    .line 345
    move-object/from16 v8, v20

    .line 346
    .line 347
    move-object/from16 v11, v21

    .line 348
    .line 349
    move/from16 v12, v22

    .line 350
    .line 351
    move-wide/from16 v13, v23

    .line 352
    .line 353
    move-object/from16 v2, p0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_8
    move-object/from16 v20, v8

    .line 358
    .line 359
    return-object v20
.end method

.method public final e(Lcom/google/android/apps/photos/promo/data/FeaturePromo;L_2662;Landroid/content/Context;Laofw;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Lbkeg;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Laoft;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laoft;

    .line 9
    .line 10
    iget v2, v1, Laoft;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laoft;->k:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Laoft;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Laoft;-><init>(Laofu;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Laoft;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v4, v1, Laoft;->k:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget v4, v1, Laoft;->g:I

    .line 46
    .line 47
    iget-object v9, v1, Laoft;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v1, Laoft;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v11, v1, Laoft;->o:L_2839;

    .line 52
    .line 53
    iget-object v12, v1, Laoft;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v13, v1, Laoft;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v14, v1, Laoft;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v15, v1, Laoft;->n:Laofw;

    .line 60
    .line 61
    iget-object v6, v1, Laoft;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v1, Laoft;->m:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 64
    .line 65
    iget-object v7, v1, Laoft;->l:Laofu;

    .line 66
    .line 67
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v6

    .line 71
    const/4 v6, 0x2

    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    move-object v7, v3

    .line 75
    move-object/from16 v3, v17

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-wide v4, v1, Laoft;->h:J

    .line 88
    .line 89
    iget v6, v1, Laoft;->g:I

    .line 90
    .line 91
    iget-object v7, v1, Laoft;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v9, v1, Laoft;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v10, v1, Laoft;->o:L_2839;

    .line 96
    .line 97
    iget-object v11, v1, Laoft;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v12, v1, Laoft;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v13, v1, Laoft;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v14, v1, Laoft;->n:Laofw;

    .line 104
    .line 105
    iget-object v15, v1, Laoft;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v8, v1, Laoft;->m:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 108
    .line 109
    iget-object v2, v1, Laoft;->l:Laofu;

    .line 110
    .line 111
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v2

    .line 118
    move-object v2, v14

    .line 119
    move-object v14, v7

    .line 120
    move-object v7, v10

    .line 121
    move-object v10, v9

    .line 122
    move-object v9, v1

    .line 123
    move-object v1, v15

    .line 124
    move-object/from16 v15, v17

    .line 125
    .line 126
    move-wide/from16 v18, v4

    .line 127
    .line 128
    move v4, v6

    .line 129
    move-wide/from16 v5, v18

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-class v2, L_2839;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v0, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, L_2839;

    .line 148
    .line 149
    invoke-static/range {p3 .. p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-class v5, L_1576;

    .line 154
    .line 155
    invoke-virtual {v2, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, L_1576;

    .line 160
    .line 161
    invoke-static/range {p3 .. p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-class v5, L_2156;

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, L_2156;

    .line 172
    .line 173
    invoke-virtual/range {p8 .. p8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    invoke-direct/range {p0 .. p1}, Laofu;->h(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_d

    .line 184
    .line 185
    :cond_4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v11, p0

    .line 190
    .line 191
    move-object/from16 v5, p7

    .line 192
    .line 193
    move-object/from16 v6, p8

    .line 194
    .line 195
    move-object v7, v0

    .line 196
    move-object v8, v1

    .line 197
    move-object v9, v2

    .line 198
    move-object v10, v4

    .line 199
    move-object/from16 v0, p1

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    move-object/from16 v2, p4

    .line 204
    .line 205
    move-object/from16 v4, p5

    .line 206
    .line 207
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_d

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {}, Laxin;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    new-instance v15, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-nez v15, :cond_5

    .line 237
    .line 238
    iget-object v13, v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v13, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    iget v15, v2, Laofw;->b:I

    .line 247
    .line 248
    move-object/from16 v16, v3

    .line 249
    .line 250
    iget-object v3, v2, Laofw;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 257
    .line 258
    iput-object v11, v8, Laoft;->l:Laofu;

    .line 259
    .line 260
    iput-object v0, v8, Laoft;->m:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 261
    .line 262
    iput-object v1, v8, Laoft;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v8, Laoft;->n:Laofw;

    .line 265
    .line 266
    iput-object v4, v8, Laoft;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v5, v8, Laoft;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v6, v8, Laoft;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, v8, Laoft;->o:L_2839;

    .line 273
    .line 274
    iput-object v9, v8, Laoft;->e:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v10, v8, Laoft;->f:Ljava/lang/Object;

    .line 277
    .line 278
    iput v12, v8, Laoft;->g:I

    .line 279
    .line 280
    iput-wide v13, v8, Laoft;->h:J

    .line 281
    .line 282
    move-object/from16 p1, v0

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    iput v0, v8, Laoft;->k:I

    .line 286
    .line 287
    invoke-interface {v1, v15, v3, v8}, L_2662;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v15, v16

    .line 292
    .line 293
    if-eq v3, v15, :cond_c

    .line 294
    .line 295
    move-object v0, v11

    .line 296
    move-object v11, v6

    .line 297
    move-object/from16 v17, v8

    .line 298
    .line 299
    move-object/from16 v8, p1

    .line 300
    .line 301
    move-wide/from16 v18, v13

    .line 302
    .line 303
    move-object v13, v4

    .line 304
    move-object v14, v10

    .line 305
    move v4, v12

    .line 306
    move-object v12, v5

    .line 307
    move-object v10, v9

    .line 308
    move-wide/from16 v5, v18

    .line 309
    .line 310
    move-object/from16 v9, v17

    .line 311
    .line 312
    :goto_2
    check-cast v3, Laofo;

    .line 313
    .line 314
    move-object/from16 v16, v15

    .line 315
    .line 316
    sget-object v15, Laoep;->a:Laoep;

    .line 317
    .line 318
    invoke-static {v3, v15}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_6

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_6
    sget-object v15, Laoeq;->a:Laoeq;

    .line 327
    .line 328
    invoke-static {v3, v15}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_b

    .line 333
    .line 334
    iget-object v3, v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v3, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v8}, Laofu;->h(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_8

    .line 346
    .line 347
    move-object v3, v11

    .line 348
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 352
    .line 353
    .line 354
    iget v3, v2, Laofw;->b:I

    .line 355
    .line 356
    sget-object v15, Laizn;->g:Laizn;

    .line 357
    .line 358
    move-wide/from16 p1, v5

    .line 359
    .line 360
    invoke-static {v8}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-interface {v10, v3, v15, v5, v6}, L_2156;->a(ILaizn;Ljava/util/List;L_1846;)Lbbuj;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v0, v9, Laoft;->l:Laofu;

    .line 373
    .line 374
    iput-object v8, v9, Laoft;->m:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 375
    .line 376
    iput-object v1, v9, Laoft;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v2, v9, Laoft;->n:Laofw;

    .line 379
    .line 380
    iput-object v13, v9, Laoft;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v12, v9, Laoft;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v11, v9, Laoft;->d:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v7, v9, Laoft;->o:L_2839;

    .line 387
    .line 388
    iput-object v10, v9, Laoft;->e:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v14, v9, Laoft;->f:Ljava/lang/Object;

    .line 391
    .line 392
    iput v4, v9, Laoft;->g:I

    .line 393
    .line 394
    move-object v5, v7

    .line 395
    move-wide/from16 v6, p1

    .line 396
    .line 397
    iput-wide v6, v9, Laoft;->h:J

    .line 398
    .line 399
    const/4 v6, 0x2

    .line 400
    iput v6, v9, Laoft;->k:I

    .line 401
    .line 402
    invoke-static {v3, v9}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object/from16 v7, v16

    .line 407
    .line 408
    if-eq v3, v7, :cond_7

    .line 409
    .line 410
    move-object v15, v2

    .line 411
    move-object v2, v1

    .line 412
    move-object v1, v9

    .line 413
    move-object v9, v14

    .line 414
    move-object v14, v13

    .line 415
    move-object v13, v12

    .line 416
    move-object v12, v11

    .line 417
    move-object v11, v5

    .line 418
    move-object v5, v8

    .line 419
    move-object/from16 v17, v3

    .line 420
    .line 421
    move-object v3, v0

    .line 422
    move-object/from16 v0, v17

    .line 423
    .line 424
    :goto_3
    check-cast v0, Ljava/util/Set;

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    move-object v8, v1

    .line 433
    move-object v1, v2

    .line 434
    move-object v0, v5

    .line 435
    move-object v5, v13

    .line 436
    move-object v13, v14

    .line 437
    move-object v2, v15

    .line 438
    move-object/from16 v17, v12

    .line 439
    .line 440
    move-object v12, v3

    .line 441
    move-object v3, v11

    .line 442
    move-object/from16 v11, v17

    .line 443
    .line 444
    move-object/from16 v18, v10

    .line 445
    .line 446
    move-object v10, v9

    .line 447
    move-object/from16 v9, v18

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_7
    return-object v7

    .line 451
    :cond_8
    move-object v5, v7

    .line 452
    move-object/from16 v7, v16

    .line 453
    .line 454
    const/4 v6, 0x2

    .line 455
    move-object v3, v5

    .line 456
    move-object v5, v12

    .line 457
    move-object v12, v0

    .line 458
    move-object v0, v8

    .line 459
    move-object v8, v9

    .line 460
    move-object v9, v10

    .line 461
    move-object v10, v14

    .line 462
    :goto_4
    iget-object v14, v3, L_2839;->q:Lbalz;

    .line 463
    .line 464
    invoke-interface {v14}, Lbalz;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    check-cast v14, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    sub-int v15, v4, v14

    .line 475
    .line 476
    if-gtz v15, :cond_9

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    :cond_9
    add-int/2addr v14, v4

    .line 480
    invoke-static {v13}, Lbkcw;->bl(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    check-cast v16, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-le v14, v6, :cond_a

    .line 491
    .line 492
    move v14, v6

    .line 493
    :cond_a
    new-instance v6, Lbkif;

    .line 494
    .line 495
    invoke-direct {v6, v15, v14}, Lbkif;-><init>(II)V

    .line 496
    .line 497
    .line 498
    invoke-static {v13, v6}, Lbkcw;->ak(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v2, Laofw;->a:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget-object v6, v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 511
    .line 512
    sget-object v14, Laofu;->e:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_d

    .line 519
    .line 520
    iget-object v6, v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 521
    .line 522
    new-instance v6, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 525
    .line 526
    .line 527
    move-object v6, v11

    .line 528
    move-object v11, v12

    .line 529
    move-object v4, v13

    .line 530
    move-object/from16 v17, v7

    .line 531
    .line 532
    move-object v7, v3

    .line 533
    move-object/from16 v3, v17

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_b
    move-object v5, v7

    .line 538
    move-object v6, v11

    .line 539
    move-object v5, v12

    .line 540
    move-object v4, v13

    .line 541
    move-object/from16 v3, v16

    .line 542
    .line 543
    move-object v11, v0

    .line 544
    move-object v0, v8

    .line 545
    move-object v8, v9

    .line 546
    move-object v9, v10

    .line 547
    move-object v10, v14

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_c
    move-object v7, v15

    .line 551
    return-object v7

    .line 552
    :cond_d
    :goto_5
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 553
    .line 554
    return-object v0
.end method

.method public final g(Landroid/content/Context;IILbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    add-int/lit8 p3, p3, -0x1

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p3, v1, :cond_0

    .line 12
    .line 13
    sget-object p3, Lbeah;->h:Lbeah;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Laofu;->c(Landroid/content/Context;ILbeah;Lbkeg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Laofu;->b(Landroid/content/Context;IZLbkeg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Laofu;->b(Landroid/content/Context;IZLbkeg;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    sget-object p3, Lbeah;->c:Lbeah;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Laofu;->c(Landroid/content/Context;ILbeah;Lbkeg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    throw p1
.end method
