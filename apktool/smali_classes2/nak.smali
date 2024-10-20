.class final Lnak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# instance fields
.field private final a:L_284;

.field private final b:L_267;

.field private final c:L_273;

.field private final d:L_261;

.field private final e:L_292;

.field private final f:L_310;

.field private final g:L_296;

.field private final h:Lnal;

.field private final i:L_293;

.field private final j:L_307;

.field private final k:L_285;

.field private final l:L_291;

.field private final m:L_281;

.field private final n:L_260;

.field private final o:L_3138;

.field private final p:L_1675;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GridFeatureFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_284;L_267;L_273;L_261;L_292;L_310;L_296;Lnal;L_293;L_307;L_260;L_291;L_281;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lbavf;

    .line 3
    invoke-direct {v2}, Lbavf;-><init>()V

    sget-object v3, L_266;->a:L_3138;

    .line 4
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    sget-object v3, L_290;->a:L_3138;

    .line 5
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    move-object v3, p2

    iput-object v3, v0, Lnak;->a:L_284;

    .line 6
    invoke-virtual {p2}, L_284;->b()L_3138;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    move-object v3, p3

    iput-object v3, v0, Lnak;->b:L_267;

    sget-object v3, L_267;->a:L_3138;

    .line 7
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    sget-object v3, L_302;->a:L_3138;

    .line 8
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    move-object v3, p4

    iput-object v3, v0, Lnak;->c:L_273;

    sget-object v3, L_273;->a:L_3138;

    .line 9
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    sget-object v3, L_309;->a:L_3138;

    .line 10
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    sget-object v3, L_283;->a:L_3138;

    .line 11
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    move-object v3, p5

    iput-object v3, v0, Lnak;->d:L_261;

    sget-object v3, Lnxu;->a:L_3138;

    .line 12
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    move-object v3, p6

    iput-object v3, v0, Lnak;->e:L_292;

    sget-object v3, L_292;->a:L_3138;

    .line 13
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    sget-object v3, L_270;->a:L_3138;

    .line 14
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    move-object v3, p7

    iput-object v3, v0, Lnak;->f:L_310;

    sget-object v3, L_310;->a:L_3138;

    .line 15
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    sget-object v3, L_268;->a:L_3138;

    .line 16
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    sget-object v3, L_299;->a:L_3138;

    .line 17
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    sget-object v3, L_294;->a:L_3138;

    .line 18
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    sget-object v3, L_287;->a:L_3138;

    .line 19
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    move-object v3, p8

    iput-object v3, v0, Lnak;->g:L_296;

    sget-object v3, L_296;->a:L_3138;

    .line 20
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    sget-object v3, L_304;->a:L_3138;

    .line 21
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    sget-object v3, L_264;->a:L_3138;

    .line 22
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    sget-object v3, L_274;->a:L_3138;

    .line 23
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    move-object v3, p9

    iput-object v3, v0, Lnak;->h:Lnal;

    sget-object v3, Lnal;->a:L_3138;

    .line 24
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    move-object v3, p10

    iput-object v3, v0, Lnak;->i:L_293;

    .line 25
    sget-object v3, Lafho;->a:L_3138;

    .line 26
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 27
    invoke-virtual/range {p11 .. p11}, L_307;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v3, p11

    iput-object v3, v0, Lnak;->j:L_307;

    .line 28
    invoke-virtual/range {p11 .. p11}, L_307;->b()L_3138;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 29
    :cond_0
    iput-object v4, v0, Lnak;->j:L_307;

    :goto_0
    move-object/from16 v3, p12

    .line 30
    iput-object v3, v0, Lnak;->n:L_260;

    sget-object v3, L_260;->a:L_3138;

    .line 31
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    const-class v3, L_285;

    .line 32
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_285;

    iput-object v3, v0, Lnak;->k:L_285;

    sget-object v3, L_285;->a:L_3138;

    .line 33
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    move-object/from16 v3, p13

    iput-object v3, v0, Lnak;->l:L_291;

    sget-object v3, L_291;->a:L_3138;

    .line 34
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    const-class v3, L_1675;

    .line 35
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_1675;

    iput-object v3, v0, Lnak;->p:L_1675;

    .line 36
    invoke-virtual {v3}, L_1675;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, p14

    iput-object v3, v0, Lnak;->m:L_281;

    sget-object v3, L_281;->a:L_3138;

    .line 37
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 38
    :cond_1
    iput-object v4, v0, Lnak;->m:L_281;

    .line 39
    :goto_1
    sget-object v3, L_308;->a:L_3138;

    .line 40
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    const-class v3, L_269;

    .line 41
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_269;

    sget-object v1, L_269;->a:L_3138;

    .line 42
    invoke-virtual {v2, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 43
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    move-result-object v1

    iput-object v1, v0, Lnak;->o:L_3138;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    new-instance v0, Lxnj;

    .line 4
    .line 5
    invoke-direct {v0}, Lxnj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, L_266;->d(Lnya;)L_130;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->a:Ltet;

    .line 15
    .line 16
    iput-object v1, v0, Lxnj;->a:Ltet;

    .line 17
    .line 18
    invoke-static {p2}, Lnks;->a(Lnya;)L_216;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;->a:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lxnj;->b:Z

    .line 27
    .line 28
    iget-object v1, p0, Lnak;->a:L_284;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, L_284;->d(ILnya;)L_198;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    iput-object v1, v0, Lxnj;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 43
    .line 44
    iget-object v1, p0, Lnak;->b:L_267;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, L_267;->d(ILnya;)L_132;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;->a:Lter;

    .line 55
    .line 56
    iget-wide v4, v1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;->c:J

    .line 57
    .line 58
    iput-object v2, v0, Lxnj;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v0, Lxnj;->e:Lter;

    .line 61
    .line 62
    iput-wide v4, v0, Lxnj;->f:J

    .line 63
    .line 64
    invoke-static {p2}, L_302;->d(Lnya;)L_233;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/apps/photos/metasync/remote/features/RemoteSourceFeatureImpl;

    .line 69
    .line 70
    iget-boolean v1, v1, Lcom/google/android/apps/photos/metasync/remote/features/RemoteSourceFeatureImpl;->a:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lxnj;->g:Z

    .line 73
    .line 74
    iget-object v1, p0, Lnak;->c:L_273;

    .line 75
    .line 76
    invoke-virtual {v1, p2}, L_273;->d(Lnya;)L_155;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, L_155;->v()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v1}, L_155;->u()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v2, v0, Lxnj;->h:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lxnj;->i:Z

    .line 91
    .line 92
    invoke-static {p2}, L_309;->d(Lnya;)L_254;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iput-boolean v2, v0, Lxnj;->j:Z

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;

    .line 102
    .line 103
    iget-wide v3, v1, Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;->a:J

    .line 104
    .line 105
    iput-wide v3, v0, Lxnj;->k:J

    .line 106
    .line 107
    :cond_1
    invoke-static {p2}, L_283;->d(Lnya;)L_197;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iput-boolean v2, v0, Lxnj;->l:Z

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;

    .line 116
    .line 117
    iget v3, v1, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;->a:I

    .line 118
    .line 119
    iput v3, v0, Lxnj;->m:I

    .line 120
    .line 121
    iget v1, v1, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;->b:I

    .line 122
    .line 123
    iput v1, v0, Lxnj;->n:I

    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, Lnak;->d:L_261;

    .line 126
    .line 127
    invoke-virtual {v1, p2}, L_261;->d(Lnya;)L_204;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/android/apps/photos/mediasource/feature/MediaSourceFeatureImpl;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/apps/photos/mediasource/feature/MediaSourceFeatureImpl;->b:Lzuv;

    .line 134
    .line 135
    iput-object v1, v0, Lxnj;->o:Lzuv;

    .line 136
    .line 137
    iget-object v1, p0, Lnak;->e:L_292;

    .line 138
    .line 139
    invoke-virtual {v1, p2}, L_292;->d(Lnya;)L_220;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeFeatureImpl;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeFeatureImpl;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v0, Lxnj;->p:Ljava/lang/String;

    .line 150
    .line 151
    :cond_3
    invoke-static {p2}, L_270;->d(Lnya;)L_137;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iput-boolean v2, v0, Lxnj;->q:Z

    .line 158
    .line 159
    check-cast v1, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;

    .line 160
    .line 161
    iget v3, v1, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;->a:I

    .line 162
    .line 163
    iput v3, v0, Lxnj;->r:I

    .line 164
    .line 165
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;->b:Lqjb;

    .line 166
    .line 167
    iput-object v1, v0, Lxnj;->s:Lqjb;

    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, Lnak;->f:L_310;

    .line 170
    .line 171
    invoke-virtual {v1, p2}, L_310;->d(Lnya;)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iput-object v1, v0, Lxnj;->t:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 178
    .line 179
    :cond_5
    invoke-static {p2}, L_268;->d(Lnya;)L_135;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 184
    .line 185
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;->a:Lpka;

    .line 186
    .line 187
    iput-object v3, v0, Lxnj;->u:Lpka;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;->b:Lpkn;

    .line 190
    .line 191
    iput-object v1, v0, Lxnj;->v:Lpkn;

    .line 192
    .line 193
    invoke-static {p2}, L_299;->d(Lnya;)L_229;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/google/android/apps/photos/raw/impl/RawFeatureImpl;

    .line 198
    .line 199
    iget-boolean v1, v1, Lcom/google/android/apps/photos/raw/impl/RawFeatureImpl;->a:Z

    .line 200
    .line 201
    iput-boolean v1, v0, Lxnj;->w:Z

    .line 202
    .line 203
    invoke-static {p2}, L_294;->d(Lnya;)L_224;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

    .line 208
    .line 209
    iget-boolean v3, v1, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->d:Z

    .line 210
    .line 211
    iput-boolean v3, v0, Lxnj;->x:Z

    .line 212
    .line 213
    iget-boolean v1, v1, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->e:Z

    .line 214
    .line 215
    iput-boolean v1, v0, Lxnj;->B:Z

    .line 216
    .line 217
    invoke-static {p2}, L_287;->d(Lnya;)L_212;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;

    .line 222
    .line 223
    iget-boolean v1, v1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;->a:Z

    .line 224
    .line 225
    iput-boolean v1, v0, Lxnj;->y:Z

    .line 226
    .line 227
    iget-object v1, p0, Lnak;->g:L_296;

    .line 228
    .line 229
    invoke-virtual {v1, p2}, L_296;->d(Lnya;)L_226;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/google/android/apps/photos/processing/feature/impl/ProcessingFeatureImpl;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/google/android/apps/photos/processing/feature/impl/ProcessingFeatureImpl;->b:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 236
    .line 237
    iput-object v1, v0, Lxnj;->z:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 238
    .line 239
    invoke-static {p2}, L_304;->d(Lnya;)L_237;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/google/android/apps/photos/showcase/feature/ShowcaseFeatureImpl;

    .line 244
    .line 245
    iget v1, v1, Lcom/google/android/apps/photos/showcase/feature/ShowcaseFeatureImpl;->a:F

    .line 246
    .line 247
    iput v1, v0, Lxnj;->C:F

    .line 248
    .line 249
    invoke-static {p2}, L_264;->d(Lnya;)L_128;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/google/android/apps/photos/archive/ArchiveFeatureImpl;

    .line 254
    .line 255
    iget-boolean v1, v1, Lcom/google/android/apps/photos/archive/ArchiveFeatureImpl;->a:Z

    .line 256
    .line 257
    iput-boolean v1, v0, Lxnj;->D:Z

    .line 258
    .line 259
    invoke-static {p2}, L_274;->d(Lnya;)L_163;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 264
    .line 265
    iget-boolean v3, v1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->d:Z

    .line 266
    .line 267
    iput-boolean v3, v0, Lxnj;->E:Z

    .line 268
    .line 269
    iget-boolean v1, v1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->e:Z

    .line 270
    .line 271
    iput-boolean v1, v0, Lxnj;->F:Z

    .line 272
    .line 273
    iget-object v1, p0, Lnak;->h:Lnal;

    .line 274
    .line 275
    invoke-virtual {v1, p2}, Lnal;->d(Lnya;)L_202;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;

    .line 280
    .line 281
    iget-object v3, v1, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;->a:Lzuk;

    .line 282
    .line 283
    iput-object v3, v0, Lxnj;->G:Lzuk;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;->b:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v1, v0, Lxnj;->H:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, p0, Lnak;->i:L_293;

    .line 290
    .line 291
    invoke-virtual {v1, p1, p2}, L_293;->d(ILnya;)L_222;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/google/android/apps/photos/editor/features/OutOfSyncEditDisplayFeatureImpl;

    .line 296
    .line 297
    iget-boolean v1, v1, Lcom/google/android/apps/photos/editor/features/OutOfSyncEditDisplayFeatureImpl;->a:Z

    .line 298
    .line 299
    iput-boolean v1, v0, Lxnj;->I:Z

    .line 300
    .line 301
    iget-object v1, p0, Lnak;->j:L_307;

    .line 302
    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    invoke-virtual {v1, p1, p2}, L_307;->d(ILnya;)L_251;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;->a:Lapxb;

    .line 312
    .line 313
    iput-object p1, v0, Lxnj;->A:Lapxb;

    .line 314
    .line 315
    :cond_6
    iget-object p1, p0, Lnak;->n:L_260;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, L_260;->d(Lnya;)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-wide v3, p1, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->a:J

    .line 322
    .line 323
    iput-wide v3, v0, Lxnj;->J:J

    .line 324
    .line 325
    invoke-static {p2}, L_285;->d(Lnya;)L_200;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/mediacaption/MediaHasUserCaptionFeatureImpl;

    .line 330
    .line 331
    iget-boolean p1, p1, Lcom/google/android/apps/photos/mediadetails/mediacaption/MediaHasUserCaptionFeatureImpl;->a:Z

    .line 332
    .line 333
    iput-boolean p1, v0, Lxnj;->K:Z

    .line 334
    .line 335
    iget-object p1, p0, Lnak;->l:L_291;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, L_291;->d(Lnya;)L_219;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_7

    .line 342
    .line 343
    iput-boolean v2, v0, Lxnj;->L:Z

    .line 344
    .line 345
    invoke-interface {p1}, L_219;->Q()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Lxnj;->M:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {p1}, L_219;->N()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v0, Lxnj;->N:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {p1}, L_219;->H()Lacfj;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Lxnj;->O:Lacfj;

    .line 362
    .line 363
    invoke-interface {p1}, L_219;->I()Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v0, Lxnj;->P:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 368
    .line 369
    invoke-interface {p1}, L_219;->O()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lxnj;->Q:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {p1}, L_219;->P()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v0, Lxnj;->R:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p1}, L_219;->U()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iput-boolean v1, v0, Lxnj;->S:Z

    .line 386
    .line 387
    invoke-interface {p1}, L_219;->J()Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, v0, Lxnj;->T:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 392
    .line 393
    :cond_7
    iget-object p1, p0, Lnak;->m:L_281;

    .line 394
    .line 395
    if-eqz p1, :cond_8

    .line 396
    .line 397
    invoke-static {p2}, L_281;->d(Lnya;)L_179;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;

    .line 402
    .line 403
    iget-boolean p1, p1, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;->c:Z

    .line 404
    .line 405
    iput-boolean p1, v0, Lxnj;->U:Z

    .line 406
    .line 407
    :cond_8
    invoke-static {p2}, L_308;->d(Lnya;)L_253;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;

    .line 412
    .line 413
    iget-object p1, p1, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 414
    .line 415
    iput-object p1, v0, Lxnj;->V:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 416
    .line 417
    invoke-static {p2}, L_269;->d(Lnya;)L_136;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lcom/google/android/apps/photos/blanford/feature/BlanfordFeatureImpl;

    .line 422
    .line 423
    iget-boolean p2, p1, Lcom/google/android/apps/photos/blanford/feature/BlanfordFeatureImpl;->a:Z

    .line 424
    .line 425
    iput-boolean p2, v0, Lxnj;->W:Z

    .line 426
    .line 427
    iget-boolean p2, p1, Lcom/google/android/apps/photos/blanford/feature/BlanfordFeatureImpl;->b:Z

    .line 428
    .line 429
    iput-boolean p2, v0, Lxnj;->X:Z

    .line 430
    .line 431
    iget-boolean p1, p1, Lcom/google/android/apps/photos/blanford/feature/BlanfordFeatureImpl;->c:Z

    .line 432
    .line 433
    iput-boolean p1, v0, Lxnj;->Y:Z

    .line 434
    .line 435
    new-instance p1, L_169;

    .line 436
    .line 437
    invoke-direct {p1, v0}, L_169;-><init>(Lxnj;)V

    .line 438
    .line 439
    .line 440
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lnak;->o:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_169;

    .line 2
    .line 3
    return-object v0
.end method
