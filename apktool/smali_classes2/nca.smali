.class final Lnca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "burst_group_type"

    .line 2
    .line 3
    const-string v1, "burst_count"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v6, "filename"

    .line 10
    .line 11
    const-string v7, "local_bucket_id"

    .line 12
    .line 13
    const-string v2, "burst_group_id"

    .line 14
    .line 15
    const-string v3, "burst_is_primary"

    .line 16
    .line 17
    const-string v4, "burst_primary_score"

    .line 18
    .line 19
    const-string v5, "burst_is_extra"

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnca;->a:L_3138;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnca;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lnya;

    .line 4
    .line 5
    iget-object v1, v0, Lnya;->c:Lnxz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnxz;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object/from16 v2, p0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lnya;->c:Lnxz;

    .line 23
    .line 24
    invoke-virtual {v2}, Lnxz;->l()Lqjb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lnya;->d:Lnqd;

    .line 32
    .line 33
    iget-boolean v4, v4, Lnqd;->b:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lqjb;->b:Lqjb;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lqjb;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v0, Lnya;->c:Lnxz;

    .line 47
    .line 48
    invoke-virtual {v4}, Lnxz;->F()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v4, v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v7, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 63
    .line 64
    invoke-direct {v7, v1, v2}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lnya;->c:Lnxz;

    .line 68
    .line 69
    invoke-virtual {v1}, Lnxz;->Q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    move-object/from16 v2, p0

    .line 80
    .line 81
    iget-object v4, v2, Lnca;->b:Landroid/content/Context;

    .line 82
    .line 83
    const-class v6, L_610;

    .line 84
    .line 85
    invoke-static {v4, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, L_610;

    .line 90
    .line 91
    invoke-interface {v4, v1}, L_610;->a(Ljava/lang/String;)Lqfe;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v4, v7, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 98
    .line 99
    iget-object v1, v1, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 100
    .line 101
    iget-object v6, v1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 102
    .line 103
    if-eq v6, v4, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v8, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object/from16 v2, p0

    .line 109
    .line 110
    :cond_5
    :goto_1
    move-object v8, v3

    .line 111
    :goto_2
    iget-object v1, v0, Lnya;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 112
    .line 113
    instance-of v4, v1, L_312;

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    instance-of v1, v1, L_314;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    :cond_6
    iget-object v1, v0, Lnya;->c:Lnxz;

    .line 122
    .line 123
    invoke-virtual {v1}, Lnxz;->K()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-static {v1}, Lbbin;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v13, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v13, v3

    .line 136
    :goto_3
    iget-object v1, v0, Lnya;->c:Lnxz;

    .line 137
    .line 138
    iget-boolean v4, v1, Lnxz;->S:Z

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    const-string v4, "burst_is_primary"

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lnxz;->d(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, v5, :cond_8

    .line 150
    .line 151
    move v4, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v4, v14

    .line 154
    :goto_4
    iput-boolean v4, v1, Lnxz;->T:Z

    .line 155
    .line 156
    iput-boolean v5, v1, Lnxz;->S:Z

    .line 157
    .line 158
    :cond_9
    iget-boolean v11, v1, Lnxz;->T:Z

    .line 159
    .line 160
    iget-object v1, v0, Lnya;->c:Lnxz;

    .line 161
    .line 162
    iget-boolean v4, v1, Lnxz;->W:Z

    .line 163
    .line 164
    if-nez v4, :cond_b

    .line 165
    .line 166
    const-string v4, "burst_is_extra"

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Lnxz;->d(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ne v4, v5, :cond_a

    .line 173
    .line 174
    move v4, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move v4, v14

    .line 177
    :goto_5
    iput-boolean v4, v1, Lnxz;->X:Z

    .line 178
    .line 179
    iput-boolean v5, v1, Lnxz;->W:Z

    .line 180
    .line 181
    :cond_b
    iget-boolean v12, v1, Lnxz;->X:Z

    .line 182
    .line 183
    iget-object v1, v0, Lnya;->c:Lnxz;

    .line 184
    .line 185
    iget-boolean v4, v1, Lnxz;->U:Z

    .line 186
    .line 187
    if-nez v4, :cond_d

    .line 188
    .line 189
    const-string v4, "burst_primary_score"

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lnxz;->ai(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    iput-object v3, v1, Lnxz;->V:Ljava/lang/Long;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-virtual {v1, v4}, Lnxz;->f(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v1, Lnxz;->V:Ljava/lang/Long;

    .line 209
    .line 210
    :goto_6
    iput-boolean v5, v1, Lnxz;->U:Z

    .line 211
    .line 212
    :cond_d
    iget-object v1, v1, Lnxz;->V:Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    sget-object v1, L_616;->f:Lvyx;

    .line 222
    .line 223
    iget-boolean v1, v1, Lvyx;->a:Z

    .line 224
    .line 225
    new-instance v1, Lqfe;

    .line 226
    .line 227
    move-object v6, v1

    .line 228
    invoke-direct/range {v6 .. v12}, Lqfe;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V

    .line 229
    .line 230
    .line 231
    new-instance v3, L_315;

    .line 232
    .line 233
    iget-object v4, v0, Lnya;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 234
    .line 235
    iget-object v0, v0, Lnya;->d:Lnqd;

    .line 236
    .line 237
    iget-boolean v0, v0, Lnqd;->b:Z

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    iget-object v0, v1, Lqfe;->f:Lqjb;

    .line 242
    .line 243
    sget-object v6, Lqjb;->b:Lqjb;

    .line 244
    .line 245
    if-eq v0, v6, :cond_e

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_e
    move/from16 v16, v14

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    :goto_7
    move/from16 v16, v5

    .line 252
    .line 253
    :goto_8
    iget-object v12, v1, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 254
    .line 255
    iget-object v11, v1, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 256
    .line 257
    sget-object v15, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 258
    .line 259
    move-object v9, v3

    .line 260
    move/from16 v10, p1

    .line 261
    .line 262
    move-object v14, v4

    .line 263
    invoke-direct/range {v9 .. v16}, L_315;-><init>(ILcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Z)V

    .line 264
    .line 265
    .line 266
    new-instance v0, L_138;

    .line 267
    .line 268
    invoke-direct {v0, v1, v3}, L_138;-><init>(Lqfe;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 269
    .line 270
    .line 271
    move-object v3, v0

    .line 272
    :goto_9
    return-object v3
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnca;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_138;

    .line 2
    .line 3
    return-object v0
.end method
