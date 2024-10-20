.class public final Llqw;
.super Lawgp;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final e:Lbbfl;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final j:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final k:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final l:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:Lbkbr;

.field private final B:Lbkbr;

.field private final C:Lbkbr;

.field private final D:Lbkbr;

.field private final E:Lbkbr;

.field private final F:Lbkbr;

.field private final G:Lbkbr;

.field private final H:Lbkbr;

.field private I:Livf;

.field private J:Lhgc;

.field private K:Z

.field private final L:Lusl;

.field public final b:Landroid/content/Context;

.field public final c:Lbkbr;

.field public final d:L_15;

.field private final m:L_1311;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;

.field private final z:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "PhotosSdkAccessApiServ"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llqw;->e:Lbbfl;

    .line 8
    .line 9
    const-string v18, "latitude"

    .line 10
    .line 11
    const-string v19, "longitude"

    .line 12
    .line 13
    const-string v1, "media_id"

    .line 14
    .line 15
    const-string v2, "date_taken_ms"

    .line 16
    .line 17
    const-string v3, "display_name"

    .line 18
    .line 19
    const-string v4, "cloud_key"

    .line 20
    .line 21
    const-string v5, "media_store_ids"

    .line 22
    .line 23
    const-string v6, "media_generation"

    .line 24
    .line 25
    const-string v7, "duration_ms"

    .line 26
    .line 27
    const-string v8, "width"

    .line 28
    .line 29
    const-string v9, "height"

    .line 30
    .line 31
    const-string v10, "is_favorite"

    .line 32
    .line 33
    const-string v11, "is_archived"

    .line 34
    .line 35
    const-string v12, "mime_type"

    .line 36
    .line 37
    const-string v13, "special_format_type"

    .line 38
    .line 39
    const-string v14, "file_size_bytes"

    .line 40
    .line 41
    const-string v15, "cloud_trash_status"

    .line 42
    .line 43
    const-string v16, "cloud_trash_timestamp"

    .line 44
    .line 45
    const-string v17, "backup_state"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Llqw;->a:[Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Lavzb;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    const-class v2, L_126;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Llqw;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 69
    .line 70
    new-instance v0, Lavzb;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lmzo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Llqr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Llqw;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 90
    .line 91
    new-instance v0, Lavzb;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    const-class v2, L_151;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-class v2, L_235;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Llqw;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 111
    .line 112
    new-instance v0, Lavzb;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lapjn;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Llqw;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 127
    .line 128
    new-instance v0, Lavzb;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    const-class v2, L_133;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const-class v2, L_198;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Llqw;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 148
    .line 149
    new-instance v0, Lavzb;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    const-class v1, L_212;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    const-class v1, L_126;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Llqw;->k:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 169
    .line 170
    new-instance v0, Lavzb;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    const-class v1, L_212;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Llqw;->l:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawgp;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llqw;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llqw;->m:L_1311;

    .line 14
    .line 15
    new-instance v1, Llqq;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbkby;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Llqw;->n:Lbkbr;

    .line 28
    .line 29
    new-instance v1, Llqq;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbkby;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Llqw;->o:Lbkbr;

    .line 42
    .line 43
    new-instance v1, Llqq;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbkby;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Llqw;->p:Lbkbr;

    .line 56
    .line 57
    new-instance v1, Llqq;

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbkby;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Llqw;->q:Lbkbr;

    .line 70
    .line 71
    new-instance v1, Llqq;

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbkby;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Llqw;->r:Lbkbr;

    .line 84
    .line 85
    new-instance v1, Llqq;

    .line 86
    .line 87
    const/16 v2, 0x14

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lbkby;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Llqw;->s:Lbkbr;

    .line 98
    .line 99
    new-instance v1, Llqv;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, v0, v2}, Llqv;-><init>(L_1311;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lbkby;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Llqw;->t:Lbkbr;

    .line 111
    .line 112
    new-instance v1, Llqv;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, v0, v2}, Llqv;-><init>(L_1311;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lbkby;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Llqw;->u:Lbkbr;

    .line 124
    .line 125
    new-instance v1, Llqv;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-direct {v1, v0, v2}, Llqv;-><init>(L_1311;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lbkby;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Llqw;->v:Lbkbr;

    .line 137
    .line 138
    new-instance v1, Llqq;

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lbkby;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Llqw;->w:Lbkbr;

    .line 149
    .line 150
    new-instance v1, Llqq;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lbkby;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Llqw;->x:Lbkbr;

    .line 162
    .line 163
    new-instance v1, Llqq;

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lbkby;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Llqw;->y:Lbkbr;

    .line 175
    .line 176
    new-instance v1, Llqq;

    .line 177
    .line 178
    const/4 v2, 0x5

    .line 179
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lbkby;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Llqw;->z:Lbkbr;

    .line 188
    .line 189
    new-instance v1, Llqq;

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lbkby;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, Llqw;->A:Lbkbr;

    .line 201
    .line 202
    new-instance v1, Llqq;

    .line 203
    .line 204
    const/4 v2, 0x7

    .line 205
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lbkby;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, Llqw;->B:Lbkbr;

    .line 214
    .line 215
    new-instance v1, Llqq;

    .line 216
    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lbkby;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, p0, Llqw;->c:Lbkbr;

    .line 228
    .line 229
    new-instance v1, Llqq;

    .line 230
    .line 231
    const/16 v2, 0x9

    .line 232
    .line 233
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lbkby;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Llqw;->C:Lbkbr;

    .line 242
    .line 243
    new-instance v1, Llqq;

    .line 244
    .line 245
    const/16 v2, 0xa

    .line 246
    .line 247
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lbkby;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Llqw;->D:Lbkbr;

    .line 256
    .line 257
    new-instance v1, Llqq;

    .line 258
    .line 259
    const/16 v2, 0xb

    .line 260
    .line 261
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lbkby;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Llqw;->E:Lbkbr;

    .line 270
    .line 271
    new-instance v1, Llqq;

    .line 272
    .line 273
    const/16 v2, 0xd

    .line 274
    .line 275
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lbkby;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, p0, Llqw;->F:Lbkbr;

    .line 284
    .line 285
    new-instance v1, Llqq;

    .line 286
    .line 287
    const/16 v2, 0xe

    .line 288
    .line 289
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lbkby;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, p0, Llqw;->G:Lbkbr;

    .line 298
    .line 299
    new-instance v1, Llqq;

    .line 300
    .line 301
    const/16 v2, 0xf

    .line 302
    .line 303
    invoke-direct {v1, v0, v2}, Llqq;-><init>(L_1311;I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lbkby;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Llqw;->H:Lbkbr;

    .line 312
    .line 313
    new-instance v0, L_15;

    .line 314
    .line 315
    sget-object v1, Llqw;->e:Lbbfl;

    .line 316
    .line 317
    invoke-direct {v0, p1, v1}, L_15;-><init>(Landroid/content/Context;Lbbfl;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, Llqw;->d:L_15;

    .line 321
    .line 322
    new-instance p1, Lusl;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-direct {p1, p0, v0}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 326
    .line 327
    .line 328
    iput-object p1, p0, Llqw;->L:Lusl;

    .line 329
    .line 330
    return-void
.end method

.method private static final A(Llsi;)Lbfho;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbfho;->t([B)Lbfho;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final B(Ljava/util/List;Lawdm;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, L_1846;

    .line 22
    .line 23
    const-class v3, L_126;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_126;

    .line 30
    .line 31
    iget-object v2, v2, L_126;->a:Lawdm;

    .line 32
    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v4, Lkcr;->f:Lkcr;

    .line 40
    .line 41
    const/16 v5, 0x1e

    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static final C(Ljava/util/List;Lawdm;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1846;

    .line 24
    .line 25
    const-class v2, L_126;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_126;

    .line 32
    .line 33
    iget-object v0, v0, L_126;->a:Lawdm;

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic n(Llqw;Ljava/util/List;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 1

    .line 1
    sget-object v0, Lbkda;->a:Lbkda;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Llqw;->o(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Landroid/database/MatrixCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final o(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Landroid/database/MatrixCursor;
    .locals 10

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    sget-object v1, Llqw;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_15

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_1846;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Llqw;->b:Landroid/content/Context;

    .line 33
    .line 34
    const-class v4, Llrw;

    .line 35
    .line 36
    invoke-static {v3, v4, v1}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Llrw;

    .line 41
    .line 42
    invoke-interface {v3, p2, v1}, Llrw;->b(Ljava/lang/String;L_1846;)Lsiu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lska;

    .line 47
    .line 48
    iget-object v3, v3, Lska;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Llrv;

    .line 51
    .line 52
    invoke-static {v1}, Labnw;->a(L_1846;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-class v5, L_232;

    .line 57
    .line 58
    invoke-interface {v1, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, L_232;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    iget-object v5, v5, L_232;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-class v5, L_164;

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, L_164;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-object v5, v5, L_164;->a:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v5, v6

    .line 84
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v7, "media_id"

    .line 88
    .line 89
    invoke-static {v3}, L_31;->I(Llrv;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v7, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-class v3, L_253;

    .line 98
    .line 99
    invoke-interface {v1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, L_253;

    .line 104
    .line 105
    invoke-interface {v3}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-wide v7, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v7, "date_taken_ms"

    .line 116
    .line 117
    invoke-virtual {v2, v7, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    const-string v5, ""

    .line 124
    .line 125
    :cond_2
    const-string v3, "display_name"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-class v3, L_144;

    .line 132
    .line 133
    invoke-interface {v1, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, L_144;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-object v3, v3, L_144;->a:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    const-class v3, L_235;

    .line 145
    .line 146
    invoke-interface {v1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, L_235;

    .line 151
    .line 152
    invoke-virtual {v3}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-static {v3}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {p0}, Llqw;->v()L_2478;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7, v5}, L_2478;->a(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v7, p0, Llqw;->o:Lbkbr;

    .line 184
    .line 185
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, L_1441;

    .line 190
    .line 191
    invoke-virtual {v7, v5, v3}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    :goto_2
    move-object v3, v6

    .line 206
    :goto_3
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move-object v3, v6

    .line 214
    :goto_4
    const-string v5, "cloud_key"

    .line 215
    .line 216
    invoke-virtual {v2, v5, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-class v3, L_199;

    .line 221
    .line 222
    invoke-interface {v1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, L_199;

    .line 227
    .line 228
    iget-wide v7, v3, L_199;->a:J

    .line 229
    .line 230
    const-string v3, "media_generation"

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2, v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-class v3, L_235;

    .line 241
    .line 242
    invoke-interface {v1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, L_235;

    .line 247
    .line 248
    iget-object v3, v3, L_235;->a:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    move-object v8, v7

    .line 273
    check-cast v8, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_7

    .line 280
    .line 281
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v7, 0xa

    .line 288
    .line 289
    invoke-static {v5, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_9

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 311
    .line 312
    iget-object v7, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_b

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move-object v8, v7

    .line 350
    check-cast v8, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-interface {p3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_a

    .line 365
    .line 366
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_d

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-lez v9, :cond_c

    .line 400
    .line 401
    const-string v9, ", "

    .line 402
    .line 403
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    :cond_c
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_e

    .line 419
    .line 420
    move-object v3, v6

    .line 421
    :cond_e
    const-string v5, "media_store_ids"

    .line 422
    .line 423
    invoke-virtual {v2, v5, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-class v3, L_254;

    .line 428
    .line 429
    invoke-interface {v1, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, L_254;

    .line 434
    .line 435
    if-eqz v3, :cond_f

    .line 436
    .line 437
    invoke-interface {v3}, L_254;->C()J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto :goto_9

    .line 446
    :cond_f
    move-object v3, v6

    .line 447
    :goto_9
    const-string v5, "duration_ms"

    .line 448
    .line 449
    invoke-virtual {v2, v5, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-class v3, L_197;

    .line 454
    .line 455
    invoke-interface {v1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, L_197;

    .line 460
    .line 461
    invoke-interface {v3}, L_197;->B()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v5, "width"

    .line 470
    .line 471
    invoke-virtual {v2, v5, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-class v3, L_197;

    .line 476
    .line 477
    invoke-interface {v1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, L_197;

    .line 482
    .line 483
    invoke-interface {v3}, L_197;->A()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v5, "height"

    .line 492
    .line 493
    invoke-virtual {v2, v5, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-class v3, L_163;

    .line 498
    .line 499
    invoke-interface {v1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, L_163;

    .line 504
    .line 505
    invoke-interface {v3}, L_163;->x()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v5, "is_favorite"

    .line 514
    .line 515
    invoke-virtual {v2, v5, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-class v3, L_128;

    .line 520
    .line 521
    invoke-interface {v1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, L_128;

    .line 526
    .line 527
    invoke-interface {v3}, L_128;->b()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const-string v5, "is_archived"

    .line 536
    .line 537
    invoke-virtual {v2, v5, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v3, "mime_type"

    .line 542
    .line 543
    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-class v3, L_212;

    .line 548
    .line 549
    invoke-interface {v1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, L_212;

    .line 554
    .line 555
    invoke-interface {v3}, L_212;->V()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_10

    .line 560
    .line 561
    sget-object v3, Lawdk;->b:Lawdk;

    .line 562
    .line 563
    iget-object v3, v3, Lawdk;->c:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_10
    sget-object v3, Lawdk;->a:Lawdk;

    .line 570
    .line 571
    iget-object v3, v3, Lawdk;->c:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    :goto_a
    const-string v4, "special_format_type"

    .line 577
    .line 578
    invoke-virtual {v2, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-class v3, L_231;

    .line 583
    .line 584
    invoke-interface {v1, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, L_231;

    .line 589
    .line 590
    if-eqz v3, :cond_11

    .line 591
    .line 592
    iget-wide v3, v3, L_231;->a:J

    .line 593
    .line 594
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    goto :goto_b

    .line 599
    :cond_11
    move-object v3, v6

    .line 600
    :goto_b
    const-string v4, "file_size_bytes"

    .line 601
    .line 602
    invoke-virtual {v2, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-class v3, L_126;

    .line 607
    .line 608
    invoke-interface {v1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, L_126;

    .line 613
    .line 614
    iget-object v3, v3, L_126;->a:Lawdm;

    .line 615
    .line 616
    iget v3, v3, Lawdm;->e:I

    .line 617
    .line 618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v4, "cloud_trash_status"

    .line 623
    .line 624
    invoke-virtual {v2, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-class v3, L_126;

    .line 629
    .line 630
    invoke-interface {v1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, L_126;

    .line 635
    .line 636
    iget-object v3, v3, L_126;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 637
    .line 638
    if-eqz v3, :cond_12

    .line 639
    .line 640
    invoke-virtual {v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    goto :goto_c

    .line 649
    :cond_12
    move-object v3, v6

    .line 650
    :goto_c
    const-string v4, "cloud_trash_timestamp"

    .line 651
    .line 652
    invoke-virtual {v2, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-class v3, L_125;

    .line 657
    .line 658
    invoke-interface {v1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, L_125;

    .line 663
    .line 664
    iget-object v3, v3, L_125;->a:Lawdl;

    .line 665
    .line 666
    iget v3, v3, Lawdl;->e:I

    .line 667
    .line 668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const-string v4, "backup_state"

    .line 673
    .line 674
    invoke-virtual {v2, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-class v3, L_184;

    .line 679
    .line 680
    invoke-interface {v1, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, L_184;

    .line 685
    .line 686
    if-eqz v3, :cond_13

    .line 687
    .line 688
    invoke-interface {v3}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-eqz v3, :cond_13

    .line 693
    .line 694
    iget-wide v3, v3, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 695
    .line 696
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    goto :goto_d

    .line 701
    :cond_13
    move-object v3, v6

    .line 702
    :goto_d
    const-string v4, "latitude"

    .line 703
    .line 704
    invoke-virtual {v2, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-class v3, L_184;

    .line 709
    .line 710
    invoke-interface {v1, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, L_184;

    .line 715
    .line 716
    if-eqz v1, :cond_14

    .line 717
    .line 718
    invoke-interface {v1}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_14

    .line 723
    .line 724
    iget-wide v3, v1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 725
    .line 726
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    :cond_14
    const-string v1, "longitude"

    .line 731
    .line 732
    invoke-virtual {v2, v1, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_15
    return-object v0
.end method

.method private final p()L_12;
    .locals 1

    .line 1
    iget-object v0, p0, Llqw;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_12;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()L_17;
    .locals 1

    .line 1
    iget-object v0, p0, Llqw;->H:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_17;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()L_18;
    .locals 1

    .line 1
    iget-object v0, p0, Llqw;->F:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_18;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()L_19;
    .locals 1

    .line 1
    iget-object v0, p0, Llqw;->E:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_19;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()L_20;
    .locals 1

    .line 1
    iget-object v0, p0, Llqw;->D:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_20;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()L_1606;
    .locals 1

    .line 1
    iget-object v0, p0, Llqw;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1606;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()L_2478;
    .locals 1

    .line 1
    iget-object v0, p0, Llqw;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2478;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(Llsi;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_0
    iget v2, p1, Llsi;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    const-string v4, "Check failed."

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    and-int/2addr v2, v1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    :try_start_1
    iget-object v2, p1, Llsi;->d:Llsh;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Llsh;->a:Llsh;

    .line 21
    .line 22
    :cond_0
    iget v2, v2, Llsh;->b:I

    .line 23
    .line 24
    and-int/2addr v2, v0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v2, p1, Llsi;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-static {p2}, L_15;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eq v5, v0, :cond_5

    .line 64
    .line 65
    iget-object v3, p0, Llqw;->d:L_15;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    sget-object v7, Lblue;->d:Lblue;

    .line 69
    .line 70
    move v4, p3

    .line 71
    move-object v8, p4

    .line 72
    invoke-virtual/range {v3 .. v8}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p3, p0, Llqw;->d:L_15;

    .line 76
    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " Corrupted sync token "

    .line 86
    .line 87
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p3, p1, v2, v1}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    const-string p1, " Sync token is corrupted"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lbjlc;->l:Lbjlc;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 p2, 0x10

    .line 117
    .line 118
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method private final x(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawdm;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, L_1846;

    .line 47
    .line 48
    const-class v4, L_126;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, L_126;

    .line 55
    .line 56
    iget-object v3, v3, L_126;->a:Lawdm;

    .line 57
    .line 58
    if-eq v3, v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Llqw;->C(Ljava/util/List;Lawdm;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {p1, v0}, Llqw;->B(Ljava/util/List;Lawdm;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Llqw;->d:L_15;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " Input media list contains the following media with CloudTrashStatus="

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ": "

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x0

    .line 121
    const/4 v3, 0x6

    .line 122
    invoke-static {v2, p1, v0, v3}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object p1, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-object p1
.end method

.method private final y(Lbkaw;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Llqw;->r()L_18;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lawhi;

    .line 35
    .line 36
    iget-object v5, v5, Lawhi;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v5, p3

    .line 43
    .line 44
    move-object/from16 v12, p4

    .line 45
    .line 46
    move-object/from16 v13, p5

    .line 47
    .line 48
    invoke-virtual {v1, v2, v5, v12, v13}, L_18;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-direct/range {p0 .. p0}, Llqw;->s()L_19;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v14, Llqw;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v15, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v11, v6

    .line 96
    check-cast v11, Llrv;

    .line 97
    .line 98
    move-object v6, v2

    .line 99
    move-object v7, v11

    .line 100
    move/from16 v8, p3

    .line 101
    .line 102
    move-object/from16 v9, p4

    .line 103
    .line 104
    move-object v10, v14

    .line 105
    move-object v4, v11

    .line 106
    move-object/from16 v11, p5

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v11}, L_19;->b(Llrv;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_1

    .line 117
    .line 118
    new-instance v7, Lbkbu;

    .line 119
    .line 120
    invoke-direct {v7, v4, v6}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v7}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {v15}, Lbjwl;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-static {v2}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    check-cast v2, Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    sget-object v9, Lkcr;->e:Lkcr;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v10, 0x1e

    .line 155
    .line 156
    const-string v6, ", "

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v5, v1

    .line 160
    invoke-static/range {v5 .. v10}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_3
    invoke-interface {v0, v3}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    return-object v1

    .line 169
    :cond_4
    const/4 v1, 0x0

    .line 170
    invoke-interface {v0, v2}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method private static final z(Lbfho;)Llsi;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfho;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Llsi;->a:Llsi;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sget-object v2, Lbfie;->a:Lbfie;

    .line 11
    .line 12
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 13
    .line 14
    sget-object v2, Lbfie;->a:Lbfie;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, p0, v3, v1, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Llsi;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lawei;Lbkaw;)V
    .locals 21

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
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-direct/range {p0 .. p0}, Llqw;->v()L_2478;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v8}, L_2478;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct/range {p0 .. p0}, Llqw;->v()L_2478;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v8}, L_2478;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v5, v0, Lawei;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_e

    .line 33
    .line 34
    iget-object v0, v0, Lawei;->c:Lbfho;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Llqw;->z(Lbfho;)Llsi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Llqw;->t()L_20;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v7, v0, Llsi;->c:Llsd;

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    sget-object v7, Llsd;->a:Llsd;

    .line 54
    .line 55
    :cond_0
    iget-object v7, v7, Llsd;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v9, "getDeletedMedia:"

    .line 64
    .line 65
    invoke-virtual {v5, v9, v7, v8, v4}, L_20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_c

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0, v9, v4, v8}, Llqw;->w(Llsi;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_b

    .line 89
    .line 90
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Llqw;->u()L_1606;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v4}, L_1606;->e(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    iget-object v5, v0, Llsi;->f:Llsh;

    .line 106
    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    sget-object v5, Llsh;->a:Llsh;

    .line 110
    .line 111
    :cond_1
    iget-object v5, v5, Llsh;->c:Llse;

    .line 112
    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    sget-object v5, Llse;->a:Llse;

    .line 116
    .line 117
    :cond_2
    iget-object v7, v1, Llqw;->u:Lbkbr;

    .line 118
    .line 119
    iget-wide v9, v5, Llse;->b:J

    .line 120
    .line 121
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, L_885;

    .line 126
    .line 127
    iget-object v5, v5, L_885;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v5, v4}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v7, Laxaf;

    .line 137
    .line 138
    invoke-direct {v7, v5}, Laxaf;-><init>(Laxao;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "access_media_tombstone"

    .line 142
    .line 143
    iput-object v5, v7, Laxaf;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "data_source_id"

    .line 146
    .line 147
    const-string v11, "data_source_specific_id"

    .line 148
    .line 149
    const-string v12, "media_generation"

    .line 150
    .line 151
    filled-new-array {v5, v11, v12}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iput-object v13, v7, Laxaf;->c:[Ljava/lang/String;

    .line 156
    .line 157
    const-string v13, "media_generation > ? AND data_source_id = ?"

    .line 158
    .line 159
    iput-object v13, v7, Laxaf;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const-string v14, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 166
    .line 167
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    iput-object v13, v7, Laxaf;->e:[Ljava/lang/String;

    .line 172
    .line 173
    const-string v13, "media_generation ASC"

    .line 174
    .line 175
    iput-object v13, v7, Laxaf;->h:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v7}, Laxaf;->c()Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v13, Lbkdq;

    .line 185
    .line 186
    invoke-direct {v13, v6}, Lbkdq;-><init>([B)V

    .line 187
    .line 188
    .line 189
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_3

    .line 194
    .line 195
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v17

    .line 211
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v19

    .line 219
    new-instance v14, Ltcg;

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-object v15, v14

    .line 225
    invoke-direct/range {v15 .. v20}, Ltcg;-><init>(Ljava/lang/String;JJ)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    invoke-static {v7, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object v7, v5

    .line 240
    check-cast v7, Lbkdq;

    .line 241
    .line 242
    iget v7, v7, Lbkdq;->c:I

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_4

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Ltcg;

    .line 259
    .line 260
    invoke-virtual {v11}, Ltcg;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    new-instance v7, Lbkdq;

    .line 265
    .line 266
    invoke-direct {v7, v6}, Lbkdq;-><init>([B)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_5

    .line 278
    .line 279
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Ltcg;

    .line 284
    .line 285
    new-instance v13, Llrv;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-wide v14, v12, Ltcg;->b:J

    .line 291
    .line 292
    invoke-direct {v13, v3, v14, v15}, Llrv;-><init>(Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, L_31;->I(Llrv;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    invoke-static {v7}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_6

    .line 312
    .line 313
    invoke-static {v5}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ltcg;

    .line 318
    .line 319
    iget-wide v9, v5, Ltcg;->c:J

    .line 320
    .line 321
    :cond_6
    const/4 v5, 0x5

    .line 322
    invoke-virtual {v0, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lbfil;

    .line 327
    .line 328
    invoke-virtual {v5, v0}, Lbfil;->A(Lbfir;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v0, Llsh;->a:Llsh;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v6, Llse;->a:Llse;

    .line 344
    .line 345
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v10, v6}, L_31;->A(JLbfil;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, L_31;->z(Lbfil;)Llse;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6, v0}, L_31;->y(Llse;Lbfil;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, L_31;->x(Lbfil;)Llsh;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v5}, L_31;->G(Llsh;Lbfil;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, L_31;->D(Lbfil;)Llsi;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v5, Lawej;->a:Lawej;

    .line 374
    .line 375
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_9

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 399
    .line 400
    check-cast v7, Lawej;

    .line 401
    .line 402
    iget-object v7, v7, Lawej;->c:Lbfjb;

    .line 403
    .line 404
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v7, Lawhi;->a:Lawhi;

    .line 412
    .line 413
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v7}, Lawgs;->s(Ljava/lang/String;Lbfil;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Lawgs;->r(Lbfil;)Lawhi;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 428
    .line 429
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_7

    .line 434
    .line 435
    invoke-virtual {v5}, Lbfil;->x()V

    .line 436
    .line 437
    .line 438
    :cond_7
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 439
    .line 440
    check-cast v7, Lawej;

    .line 441
    .line 442
    iget-object v9, v7, Lawej;->c:Lbfjb;

    .line 443
    .line 444
    invoke-interface {v9}, Lbfjb;->c()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-nez v10, :cond_8

    .line 449
    .line 450
    invoke-static {v9}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    iput-object v9, v7, Lawej;->c:Lbfjb;

    .line 455
    .line 456
    :cond_8
    iget-object v7, v7, Lawej;->c:Lbfjb;

    .line 457
    .line 458
    invoke-interface {v7, v6}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_9
    invoke-static {v0}, Llqw;->A(Llsi;)Lbfho;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v5}, Lavrq;->b(Lbfho;Lbfil;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v5}, Lavrq;->a(Lbfil;)Lawej;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v3, v1, Llqw;->d:L_15;

    .line 474
    .line 475
    const/4 v6, 0x3

    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v5, 0x3

    .line 478
    invoke-virtual/range {v3 .. v8}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-interface/range {p2 .. p2}, Lbkaw;->a()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    move-object v2, v0

    .line 490
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    move-object v3, v0

    .line 493
    invoke-static {v7, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v3

    .line 497
    :cond_a
    sget-object v0, Llqr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v3}, L_31;->K(Ljava/lang/String;)Llsi;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Llqw;->A(Llsi;)Lbfho;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v3, Lawej;->a:Lawej;

    .line 511
    .line 512
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v3}, Lavrq;->b(Lbfho;Lbfil;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lavrq;->a(Lbfil;)Lawej;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v2, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-interface/range {p2 .. p2}, Lbkaw;->a()V

    .line 530
    .line 531
    .line 532
    iget-object v2, v1, Llqw;->d:L_15;

    .line 533
    .line 534
    const/4 v5, 0x3

    .line 535
    const/4 v6, 0x0

    .line 536
    const/4 v0, 0x3

    .line 537
    move v3, v4

    .line 538
    move v4, v0

    .line 539
    move-object v7, v8

    .line 540
    invoke-virtual/range {v2 .. v7}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_b
    invoke-interface {v2, v7}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_c
    invoke-interface {v2, v7}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    const-string v2, "Required value was null."

    .line 555
    .line 556
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_e
    iget-object v0, v1, Llqw;->d:L_15;

    .line 561
    .line 562
    const-string v3, "getDeletedMedia: Cannot query deleted media without a sync token"

    .line 563
    .line 564
    const/4 v4, 0x6

    .line 565
    invoke-static {v0, v3, v6, v4}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 569
    .line 570
    const-string v3, "Cannot query deleted media without a sync token"

    .line 571
    .line 572
    invoke-virtual {v0, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v3, Lbjlf;

    .line 577
    .line 578
    invoke-direct {v3, v0, v6}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2, v3}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method public final b(Laweo;Lbkaw;)V
    .locals 12

    .line 1
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-direct {p0}, Llqw;->v()L_2478;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v5}, L_2478;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-direct {p0}, Llqw;->v()L_2478;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, L_2478;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/database/CursorWindow;

    .line 22
    .line 23
    const-string v2, "Photos Access"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p1, Laweo;->b:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    and-int/2addr v2, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Laweo;->c:Lbfho;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v4

    .line 39
    :goto_0
    invoke-static {p1}, Llqw;->z(Lbfho;)Llsi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v2, p0, Llqw;->K:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Llqw;->q()L_17;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v6}, L_17;->a(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p0, Llqw;->K:Z

    .line 55
    .line 56
    :cond_1
    const-string v2, "getMediaMetadata:"

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget v7, p1, Llsi;->b:I

    .line 61
    .line 62
    and-int/2addr v3, v7

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Llqw;->t()L_20;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v7, p1, Llsi;->c:Llsd;

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    sget-object v7, Llsd;->a:Llsd;

    .line 74
    .line 75
    :cond_2
    iget-object v7, v7, Llsd;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v7, v5, v6}, L_20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {p2, v7}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v2, v6, v5}, Llqw;->w(Llsi;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_e

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Llqw;->u()L_1606;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2, v6}, L_1606;->e(I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-static {v1}, Lawib;->d(Landroid/database/CursorWindow;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Llqr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, L_31;->K(Ljava/lang/String;)Llsi;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Llqw;->A(Llsi;)Lbfho;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lawep;->a:Lawep;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lavzj;->f(Lbfho;Lbfil;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lavzj;->e(Lbfil;)Lawep;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Lbkaw;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Llqw;->d:L_15;

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v2, 0x2

    .line 174
    move v1, v6

    .line 175
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    sget-object v2, Llqr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 180
    .line 181
    iget-object v2, p0, Llqw;->b:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v7, Llqq;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct {v7, v3, v8}, Llqq;-><init>(L_1311;I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lbkby;

    .line 194
    .line 195
    invoke-direct {v3, v7}, Lbkby;-><init>(Lbkfl;)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v0, p1, v2, v3}, Llqr;->a(ILjava/lang/String;Llsi;Landroid/content/Context;Lbkbr;)Llqp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v9, p1, Llqp;->a:Ljava/util/List;

    .line 211
    .line 212
    iget-object p1, p1, Llqp;->b:Llsi;

    .line 213
    .line 214
    iget v10, p1, Llsi;->b:I

    .line 215
    .line 216
    and-int/lit8 v10, v10, 0x4

    .line 217
    .line 218
    if-eqz v10, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-static {v6, v0, p1, v2, v3}, Llqr;->a(ILjava/lang/String;Llsi;Landroid/content/Context;Lbkbr;)Llqp;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v2, p1, Llqp;->a:Ljava/util/List;

    .line 226
    .line 227
    iget-object p1, p1, Llqp;->b:Llsi;

    .line 228
    .line 229
    invoke-static {v7, v2}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_7

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_2
    invoke-static {v7, v9}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Llqp;

    .line 245
    .line 246
    invoke-direct {v2, v7, p1}, Llqp;-><init>(Ljava/util/List;Llsi;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v2, Llqp;->a:Ljava/util/List;

    .line 250
    .line 251
    iget-object v2, v2, Llqp;->b:Llsi;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    iget-object v3, p0, Llqw;->G:Lbkbr;

    .line 260
    .line 261
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, L_13;

    .line 266
    .line 267
    iget-object v3, v3, L_13;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v4, Ljava/util/ArrayList;

    .line 279
    .line 280
    const/16 v7, 0xa

    .line 281
    .line 282
    invoke-static {v3, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_8

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Llrj;

    .line 304
    .line 305
    iget-object v9, v9, Llrj;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    invoke-static {v4}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v4, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v3, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_9

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Ljava/lang/String;

    .line 339
    .line 340
    iget-object v10, p0, Llqw;->b:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v10, v9}, Lzuz;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    invoke-static {v4}, Lbkcw;->bv(Ljava/lang/Iterable;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v4, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_b

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    move-object v10, v9

    .line 374
    check-cast v10, Landroid/net/Uri;

    .line 375
    .line 376
    iget-object v11, p0, Llqw;->B:Lbkbr;

    .line 377
    .line 378
    invoke-interface {v11}, Lbkbr;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, L_796;

    .line 383
    .line 384
    invoke-static {v10, v11}, Lzuz;->m(Landroid/net/Uri;L_796;)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_a

    .line 389
    .line 390
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-static {v4, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_c

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Landroid/net/Uri;

    .line 418
    .line 419
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_c
    invoke-static {v3}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-direct {p0, p1, v0, v3}, Llqw;->o(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Landroid/database/MatrixCursor;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v8, v1}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Lawib;->d(Landroid/database/CursorWindow;)V

    .line 443
    .line 444
    .line 445
    sget-object p1, Lawep;->a:Lawep;

    .line 446
    .line 447
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Llqw;->A(Llsi;)Lbfho;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, p1}, Lavzj;->f(Lbfho;Lbfil;)V

    .line 459
    .line 460
    .line 461
    invoke-static {p1}, Lavzj;->e(Lbfil;)Lawep;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {p2}, Lbkaw;->a()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Llqw;->d:L_15;

    .line 472
    .line 473
    const/4 v3, 0x3

    .line 474
    const/4 v4, 0x0

    .line 475
    const/4 v2, 0x2

    .line 476
    move v1, v6

    .line 477
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {p0}, Llqw;->q()L_17;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1, v6}, L_17;->a(I)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_d
    new-instance p1, Landroid/database/MatrixCursor;

    .line 489
    .line 490
    sget-object v0, Llqw;->a:[Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v8, v1}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Lawib;->d(Landroid/database/CursorWindow;)V

    .line 499
    .line 500
    .line 501
    sget-object p1, Lawep;->a:Lawep;

    .line 502
    .line 503
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Llqw;->A(Llsi;)Lbfho;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, p1}, Lavzj;->f(Lbfho;Lbfil;)V

    .line 515
    .line 516
    .line 517
    invoke-static {p1}, Lavzj;->e(Lbfil;)Lawep;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p2}, Lbkaw;->a()V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Llqw;->d:L_15;

    .line 528
    .line 529
    const/4 v3, 0x3

    .line 530
    const/4 v4, 0x0

    .line 531
    const/4 v2, 0x2

    .line 532
    move v1, v6

    .line 533
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :catch_0
    move-exception p1

    .line 538
    iget-object v0, p0, Llqw;->d:L_15;

    .line 539
    .line 540
    const-string v1, "getMediaMetadata: Failed to load media"

    .line 541
    .line 542
    const/4 v2, 0x6

    .line 543
    invoke-static {v0, v1, v4, v2}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 547
    .line 548
    const-string v1, "Failed internally to load media"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    new-instance v0, Lbjlf;

    .line 559
    .line 560
    invoke-direct {v0, p1, v4}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p2, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Llqw;->d:L_15;

    .line 567
    .line 568
    const/4 v3, 0x2

    .line 569
    sget-object v4, Lblue;->c:Lblue;

    .line 570
    .line 571
    const/4 v2, 0x2

    .line 572
    move v1, v6

    .line 573
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_e
    invoke-interface {p2, v3}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public final c(Laweq;Lbkaw;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "Failed to get original media file"

    .line 6
    .line 7
    const-string v2, "Failed to get media thumbnail"

    .line 8
    .line 9
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {p0 .. p0}, Llqw;->v()L_2478;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v5}, L_2478;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct/range {p0 .. p0}, Llqw;->r()L_18;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v6, v0, Laweq;->b:Lawhi;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    sget-object v6, Lawhi;->a:Lawhi;

    .line 30
    .line 31
    :cond_0
    iget-object v6, v6, Lawhi;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v7, "getMediaPreview:"

    .line 41
    .line 42
    invoke-virtual {v3, v6, v4, v7, v5}, L_18;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_c

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v3}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Llrv;

    .line 59
    .line 60
    invoke-static {v3}, L_31;->I(Llrv;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget v0, v0, Laweq;->c:I

    .line 64
    .line 65
    invoke-static {v0}, Lb;->au(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    move v0, v6

    .line 73
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    const/4 v15, 0x4

    .line 77
    if-eq v0, v6, :cond_5

    .line 78
    .line 79
    if-eq v0, v7, :cond_4

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    if-eq v0, v9, :cond_3

    .line 83
    .line 84
    if-eq v0, v15, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v0, v15

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v0, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v0, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_0
    move v0, v6

    .line 94
    :goto_1
    if-ne v0, v15, :cond_7

    .line 95
    .line 96
    :try_start_0
    invoke-direct/range {p0 .. p0}, Llqw;->s()L_19;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v12, "getMediaPreview:"

    .line 105
    .line 106
    sget-object v13, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move v11, v4

    .line 112
    move-object v14, v5

    .line 113
    invoke-virtual/range {v9 .. v14}, L_19;->a(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, L_1846;

    .line 130
    .line 131
    iget-object v2, v8, Llqw;->p:Lbkbr;

    .line 132
    .line 133
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, L_789;

    .line 138
    .line 139
    invoke-interface {v2, v0}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, v8, Llqw;->q:Lbkbr;

    .line 147
    .line 148
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, L_780;

    .line 153
    .line 154
    iget-object v3, v8, Llqw;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v3, v0}, Lses;->b(Landroid/content/Context;Landroid/net/Uri;)Lses;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v3, v8, Llqw;->r:Lbkbr;

    .line 161
    .line 162
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, L_793;

    .line 167
    .line 168
    invoke-interface {v2, v0, v3}, L_780;->a(Lses;L_793;)Landroid/os/ParcelFileDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    .line 176
    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    const-wide/16 v13, -0x1

    .line 180
    .line 181
    move-object v9, v0

    .line 182
    invoke-direct/range {v9 .. v14}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_6
    sget-object v0, Llqw;->e:Lbbfl;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1, v2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsdp; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :catch_0
    move-exception v0

    .line 207
    sget-object v2, Llqw;->e:Lbbfl;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v1, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :catch_1
    move-exception v0

    .line 223
    sget-object v2, Llqw;->e:Lbbfl;

    .line 224
    .line 225
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v1, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :catch_2
    move-exception v0

    .line 239
    sget-object v2, Llqw;->e:Lbbfl;

    .line 240
    .line 241
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v1, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_7
    :try_start_1
    invoke-direct/range {p0 .. p0}, Llqw;->s()L_19;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const-string v12, "getMediaPreview:"

    .line 263
    .line 264
    sget-object v13, Llqw;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 265
    .line 266
    move v11, v4

    .line 267
    move-object v14, v5

    .line 268
    invoke-virtual/range {v9 .. v14}, L_19;->a(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_b

    .line 277
    .line 278
    check-cast v1, Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, L_1846;

    .line 285
    .line 286
    const-class v3, L_198;

    .line 287
    .line 288
    invoke-interface {v1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, L_198;

    .line 293
    .line 294
    invoke-interface {v3}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-class v9, L_133;

    .line 299
    .line 300
    invoke-interface {v1, v9}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, L_133;

    .line 305
    .line 306
    iget-object v1, v1, L_133;->a:Ltes;

    .line 307
    .line 308
    sget-object v9, Ltes;->e:Ltes;

    .line 309
    .line 310
    if-ne v1, v9, :cond_8

    .line 311
    .line 312
    move v1, v6

    .line 313
    goto :goto_2

    .line 314
    :cond_8
    const/4 v1, 0x0

    .line 315
    :goto_2
    iget-object v9, v8, Llqw;->s:Lbkbr;

    .line 316
    .line 317
    invoke-interface {v9}, Lbkbr;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, L_795;

    .line 322
    .line 323
    add-int/lit8 v0, v0, -0x1

    .line 324
    .line 325
    if-eq v0, v6, :cond_a

    .line 326
    .line 327
    if-eq v0, v7, :cond_9

    .line 328
    .line 329
    iget-object v0, v9, L_795;->b:Lyer;

    .line 330
    .line 331
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, L_1248;

    .line 336
    .line 337
    invoke-virtual {v0}, L_1248;->a()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto :goto_3

    .line 342
    :cond_9
    iget-object v0, v9, L_795;->b:Lyer;

    .line 343
    .line 344
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, L_1248;

    .line 349
    .line 350
    invoke-virtual {v0}, L_1248;->b()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto :goto_3

    .line 355
    :cond_a
    iget-object v0, v9, L_795;->b:Lyer;

    .line 356
    .line 357
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, L_1248;

    .line 362
    .line 363
    invoke-virtual {v0}, L_1248;->c()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    :goto_3
    invoke-virtual {v9, v3, v0, v1}, L_795;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZ)Lbbuj;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_4

    .line 372
    :cond_b
    sget-object v0, Llqw;->e:Lbbfl;

    .line 373
    .line 374
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v2, v3}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lsdp; {:try_start_1 .. :try_end_1} :catch_3

    .line 385
    goto :goto_4

    .line 386
    :catch_3
    move-exception v0

    .line 387
    sget-object v1, Llqw;->e:Lbbfl;

    .line 388
    .line 389
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_4

    .line 401
    :catch_4
    move-exception v0

    .line 402
    sget-object v1, Llqw;->e:Lbbfl;

    .line 403
    .line 404
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_4

    .line 416
    :catch_5
    move-exception v0

    .line 417
    sget-object v1, Llqw;->e:Lbbfl;

    .line 418
    .line 419
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_4
    new-instance v1, Llfj;

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-direct {v1, v0, v15, v2}, Llfj;-><init>(Ljava/lang/Object;I[B)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v6, p2

    .line 437
    .line 438
    check-cast v6, Lbkap;

    .line 439
    .line 440
    invoke-virtual {v6, v1}, Lbkap;->e(Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v9, Lpma;

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    move-object v1, v9

    .line 451
    move-object/from16 v2, p0

    .line 452
    .line 453
    move-object/from16 v3, p2

    .line 454
    .line 455
    invoke-direct/range {v1 .. v7}, Lpma;-><init>(Llqw;Lbkaw;ILjava/lang/String;Lbkap;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v2, Lbbte;->a:Lbbte;

    .line 463
    .line 464
    new-instance v3, Lbbmg;

    .line 465
    .line 466
    invoke-direct {v3, v1, v2, v15}, Lbbmg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v9, v3}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_c
    move-object/from16 v0, p2

    .line 474
    .line 475
    check-cast v0, Lbkap;

    .line 476
    .line 477
    invoke-virtual {v0, v6}, Lbkap;->b(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public final d(Lawes;Lbkaw;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-direct/range {p0 .. p0}, Llqw;->v()L_2478;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v10}, L_2478;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, v1, Llqw;->I:Livf;

    .line 19
    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Llqw;->d:L_15;

    .line 25
    .line 26
    const-string v3, "getMediaSessionToken: Ongoing media session has not been released."

    .line 27
    .line 28
    invoke-static {v0, v3, v12, v9}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbjlc;->l:Lbjlc;

    .line 32
    .line 33
    const-string v3, "getMediaSessionToken: Requested new SessionToken but ongoing media session has not been released."

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    invoke-static {v0, v3}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Llqw;->d:L_15;

    .line 49
    .line 50
    sget-object v6, Lblue;->d:Lblue;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    move v3, v11

    .line 59
    move-object v7, v10

    .line 60
    invoke-virtual/range {v2 .. v7}, L_15;->d(IIILblue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p0}, Llqw;->r()L_18;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    iget-object v3, v3, Lawes;->b:Lawhi;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    sget-object v3, Lawhi;->a:Lawhi;

    .line 76
    .line 77
    :cond_1
    iget-object v3, v3, Lawhi;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "getMediaSessionToken:"

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v11, v4, v10}, L_18;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Llrv;

    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Llqw;->s()L_19;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v6, "getMediaSessionToken:"

    .line 111
    .line 112
    sget-object v7, Llqw;->k:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    move v5, v11

    .line 116
    move-object v8, v10

    .line 117
    invoke-virtual/range {v3 .. v8}, L_19;->b(Llrv;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    check-cast v3, L_1846;

    .line 128
    .line 129
    invoke-interface {v3}, L_1846;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    const-class v4, L_212;

    .line 136
    .line 137
    invoke-interface {v3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, L_212;

    .line 142
    .line 143
    invoke-interface {v4}, L_212;->V()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    iget-object v0, v1, Llqw;->d:L_15;

    .line 150
    .line 151
    const-string v3, "getMediaSessionToken: Requested media for video preview is not video or motion photo"

    .line 152
    .line 153
    invoke-static {v0, v3, v12, v9}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 157
    .line 158
    const-string v3, "getMediaSessionToken: Requested media for video preview is not a video or motion photo"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Lbjlf;

    .line 165
    .line 166
    invoke-direct {v3, v0, v12}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Llqw;->d:L_15;

    .line 173
    .line 174
    sget-object v6, Lblue;->d:Lblue;

    .line 175
    .line 176
    const/16 v4, 0x8

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    move v3, v11

    .line 180
    move-object v7, v10

    .line 181
    invoke-virtual/range {v2 .. v7}, L_15;->d(IIILblue;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :cond_2
    :try_start_2
    invoke-static {v3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, Lawdm;->c:Lawdm;

    .line 191
    .line 192
    invoke-static {v4, v5}, Llqw;->C(Ljava/util/List;Lawdm;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-direct/range {p0 .. p0}, Llqw;->s()L_19;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, "getMediaSessionToken:"

    .line 207
    .line 208
    sget-object v7, Llqw;->l:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 209
    .line 210
    const-string v8, "com.google.android.apps.photos.trash.data.TrashCore"

    .line 211
    .line 212
    move v4, v11

    .line 213
    move-object v9, v10

    .line 214
    invoke-virtual/range {v3 .. v9}, L_19;->d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_3

    .line 223
    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v0}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, L_1846;

    .line 231
    .line 232
    move-object v4, v0

    .line 233
    goto :goto_0

    .line 234
    :cond_3
    invoke-interface {v2, v3}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Llqw;->d:L_15;

    .line 238
    .line 239
    sget-object v6, Lblue;->i:Lblue;

    .line 240
    .line 241
    const/16 v4, 0x8

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    move v3, v11

    .line 245
    move-object v7, v10

    .line 246
    invoke-virtual/range {v2 .. v7}, L_15;->d(IIILblue;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :cond_4
    move-object v4, v3

    .line 252
    :goto_0
    :try_start_3
    sget-object v0, Laqwk;->k:Laqwk;

    .line 253
    .line 254
    invoke-static {v0}, Laqwl;->a(Laqwk;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 255
    .line 256
    .line 257
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    :try_start_4
    iget-object v3, v1, Llqw;->b:Landroid/content/Context;

    .line 259
    .line 260
    sget-object v0, Laqmk;->r:Laqmk;

    .line 261
    .line 262
    new-instance v7, Lbbch;

    .line 263
    .line 264
    invoke-direct {v7, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v8, Ljava/lang/Throwable;

    .line 268
    .line 269
    const-string v0, "access_api"

    .line 270
    .line 271
    invoke-direct {v8, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move v5, v11

    .line 275
    invoke-static/range {v3 .. v8}, Laqus;->a(Landroid/content/Context;L_1846;ILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Ljava/util/Set;Ljava/lang/Throwable;)Laqra;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_4
    .catch Larbc; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    goto :goto_1

    .line 280
    :catch_0
    move-exception v0

    .line 281
    :try_start_5
    sget-object v3, Llqw;->e:Lbbfl;

    .line 282
    .line 283
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v4, "Failed to build video stream for MediaSessionPlayer"

    .line 288
    .line 289
    invoke-static {v3, v4, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v12

    .line 293
    :goto_1
    if-nez v0, :cond_5

    .line 294
    .line 295
    sget-object v3, Lbjlc;->n:Lbjlc;

    .line 296
    .line 297
    const-string v4, "getMediaSessionToken: Error building video stream"

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Lbjlf;

    .line 304
    .line 305
    invoke-direct {v4, v3, v12}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v4}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v1, Llqw;->d:L_15;

    .line 312
    .line 313
    sget-object v7, Lblue;->c:Lblue;

    .line 314
    .line 315
    const/16 v5, 0x8

    .line 316
    .line 317
    const/4 v6, 0x2

    .line 318
    move v4, v11

    .line 319
    move-object v8, v10

    .line 320
    invoke-virtual/range {v3 .. v8}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Laqra;->w()V

    .line 327
    .line 328
    .line 329
    new-instance v3, Llqu;

    .line 330
    .line 331
    invoke-direct {v3, v0}, Llqu;-><init>(Laqra;)V

    .line 332
    .line 333
    .line 334
    iget-object v14, v1, Llqw;->b:Landroid/content/Context;

    .line 335
    .line 336
    sget-object v20, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 337
    .line 338
    sget-object v21, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 339
    .line 340
    sget v0, Lbatz;->d:I

    .line 341
    .line 342
    sget-object v18, Lbbbl;->a:Lbatz;

    .line 343
    .line 344
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-static {v15}, Lhiz;->g(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Llqw;->L:Lusl;

    .line 356
    .line 357
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Liuj;

    .line 361
    .line 362
    new-instance v5, Lhlb;

    .line 363
    .line 364
    sget-object v6, Lhlb;->a:Lbalz;

    .line 365
    .line 366
    invoke-interface {v6}, Lbalz;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lbbum;

    .line 371
    .line 372
    invoke-static {v6}, Lhiz;->h(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v7, Lhlg;

    .line 376
    .line 377
    invoke-direct {v7, v14}, Lhlg;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    const/4 v8, -0x1

    .line 381
    invoke-direct {v5, v6, v7, v12, v8}, Lhlb;-><init>(Lbbum;Lhky;Landroid/graphics/BitmapFactory$Options;I)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, v5}, Liuj;-><init>(Lhiy;)V

    .line 385
    .line 386
    .line 387
    new-instance v5, Livf;

    .line 388
    .line 389
    move-object v13, v5

    .line 390
    move-object/from16 v16, v3

    .line 391
    .line 392
    move-object/from16 v17, v18

    .line 393
    .line 394
    move-object/from16 v19, v0

    .line 395
    .line 396
    move-object/from16 v22, v4

    .line 397
    .line 398
    invoke-direct/range {v13 .. v22}, Livf;-><init>(Landroid/content/Context;Ljava/lang/String;Lhgc;Lbatz;Lbatz;Lusl;Landroid/os/Bundle;Landroid/os/Bundle;Lhiy;)V

    .line 399
    .line 400
    .line 401
    iput-object v3, v1, Llqw;->J:Lhgc;

    .line 402
    .line 403
    iput-object v5, v1, Llqw;->I:Livf;

    .line 404
    .line 405
    iget-object v0, v5, Livf;->c:Livs;

    .line 406
    .line 407
    iget-object v0, v0, Livs;->h:Liyf;

    .line 408
    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    invoke-virtual {v0}, Liyf;->a()Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v3, Lawib;->f:Lbjhh;

    .line 416
    .line 417
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v3, v4}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 428
    .line 429
    .line 430
    monitor-exit p0

    .line 431
    sget-object v0, Lawet;->a:Lawet;

    .line 432
    .line 433
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast v0, Lawet;

    .line 448
    .line 449
    invoke-interface {v2, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-interface/range {p2 .. p2}, Lbkaw;->a()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Llqw;->d:L_15;

    .line 456
    .line 457
    const/4 v5, 0x3

    .line 458
    const/4 v6, 0x0

    .line 459
    const/16 v4, 0x8

    .line 460
    .line 461
    move v3, v11

    .line 462
    move-object v7, v10

    .line 463
    invoke-virtual/range {v2 .. v7}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_6
    :try_start_6
    const-string v0, "Required value was null."

    .line 468
    .line 469
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v2

    .line 475
    :cond_7
    invoke-interface {v2, v4}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v1, Llqw;->d:L_15;

    .line 479
    .line 480
    sget-object v6, Lblue;->i:Lblue;

    .line 481
    .line 482
    const/16 v4, 0x8

    .line 483
    .line 484
    const/4 v5, 0x2

    .line 485
    move v3, v11

    .line 486
    move-object v7, v10

    .line 487
    invoke-virtual/range {v2 .. v7}, L_15;->d(IIILblue;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 488
    .line 489
    .line 490
    monitor-exit p0

    .line 491
    return-void

    .line 492
    :cond_8
    :try_start_7
    invoke-interface {v2, v3}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v1, Llqw;->d:L_15;

    .line 496
    .line 497
    sget-object v6, Lblue;->c:Lblue;

    .line 498
    .line 499
    const/16 v4, 0x8

    .line 500
    .line 501
    const/4 v5, 0x2

    .line 502
    move v3, v11

    .line 503
    move-object v7, v10

    .line 504
    invoke-virtual/range {v2 .. v7}, L_15;->d(IIILblue;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 505
    .line 506
    .line 507
    monitor-exit p0

    .line 508
    return-void

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    monitor-exit p0

    .line 511
    throw v0
.end method

.method public final e(Lawev;Lbkaw;)V
    .locals 6

    .line 1
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-direct {p0}, Llqw;->v()L_2478;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v5}, L_2478;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_d

    .line 15
    .line 16
    iget-object v1, p1, Lawev;->c:Lbfjb;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lawhi;

    .line 47
    .line 48
    iget-object v3, v3, Lawhi;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Llqw;->b:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v3, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v4, Lcom/google/android/apps/photos/access/dialog/PermanentDeleteConfirmationActivity;

    .line 59
    .line 60
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Llqw;->v:Lbkbr;

    .line 64
    .line 65
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, L_11;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, L_11;->a(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v2, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_account_id"

    .line 76
    .line 77
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v0, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_calling_package"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_confirmation_dialog_id"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget v0, p1, Lawev;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    iget-object v0, p1, Lawev;->d:Laweu;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    sget-object v0, Laweu;->a:Laweu;

    .line 101
    .line 102
    :cond_1
    iget v0, v0, Laweu;->b:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p1, Lawev;->d:Laweu;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    sget-object v0, Laweu;->a:Laweu;

    .line 113
    .line 114
    :cond_2
    const-string v1, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_title_string_id"

    .line 115
    .line 116
    iget v0, v0, Laweu;->c:I

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p1, Lawev;->d:Laweu;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    sget-object v1, Laweu;->a:Laweu;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v1, v0

    .line 129
    :goto_1
    iget v1, v1, Laweu;->b:I

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x2

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    sget-object v0, Laweu;->a:Laweu;

    .line 138
    .line 139
    :cond_5
    const-string v1, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_message_string_id"

    .line 140
    .line 141
    iget v0, v0, Laweu;->d:I

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, p1, Lawev;->d:Laweu;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    sget-object v1, Laweu;->a:Laweu;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object v1, v0

    .line 154
    :goto_2
    iget v1, v1, Laweu;->b:I

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    sget-object v0, Laweu;->a:Laweu;

    .line 163
    .line 164
    :cond_8
    const-string v1, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_action_button_string_id"

    .line 165
    .line 166
    iget v0, v0, Laweu;->e:I

    .line 167
    .line 168
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object p1, p1, Lawev;->d:Laweu;

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    sget-object v0, Laweu;->a:Laweu;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    move-object v0, p1

    .line 179
    :goto_3
    iget v0, v0, Laweu;->b:I

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x8

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    sget-object p1, Laweu;->a:Laweu;

    .line 188
    .line 189
    :cond_b
    const-string v0, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_negative_button_string_id"

    .line 190
    .line 191
    iget p1, p1, Laweu;->f:I

    .line 192
    .line 193
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object p1, p0, Llqw;->b:Landroid/content/Context;

    .line 197
    .line 198
    const/high16 v0, 0x8000000

    .line 199
    .line 200
    invoke-static {v0}, L_1295;->m(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const v1, 0x7f0b0c54

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v1, v3, v0}, Lawtx;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lawib;->e(Landroid/app/PendingIntent;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lawew;->a:Lawew;

    .line 215
    .line 216
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast p1, Lawew;

    .line 231
    .line 232
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Lbkaw;->a()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_d
    iget-object p1, p0, Llqw;->d:L_15;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    const/4 v1, 0x6

    .line 243
    const-string v2, "getPermanentDeleteConfirmationDialog: Invalid account id, app is not authorized."

    .line 244
    .line 245
    invoke-static {p1, v2, v0, v1}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lbjlc;->l:Lbjlc;

    .line 249
    .line 250
    const-string v0, "Invalid account id, app is not authorized."

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-static {p1, v0}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Llqw;->d:L_15;

    .line 265
    .line 266
    sget-object v4, Lblue;->f:Lblue;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const/4 v1, -0x1

    .line 272
    const/16 v2, 0xc

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final f(Lawfb;Lbkaw;)V
    .locals 3

    .line 1
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Llqw;->v()L_2478;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, L_2478;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget p1, p1, Lawfb;->b:I

    .line 14
    .line 15
    invoke-static {p1}, Lb;->aH(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Llqw;->d:L_15;

    .line 28
    .line 29
    const-string v0, "OEM Gallery log impression with UNSPECIFIED_IMPRESSION"

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v0, v2, v1}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lawfc;->a:Lawfc;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 42
    .line 43
    const-string v0, "Log Impression with UNSPECIFIED_IMPRESSION event"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lbjlf;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Llqw;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lpmf;->a(Landroid/content/Context;Ljava/lang/String;)Lbewe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Loif;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Loif;-><init>(Lbewe;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Llqw;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lawfc;->a:Lawfc;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lbkaw;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g(Lawfd;Lbkaw;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v0, " were unsuccessfully trashed."

    .line 6
    .line 7
    const-string v9, "moveToTrash: "

    .line 8
    .line 9
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    invoke-direct/range {p0 .. p0}, Llqw;->v()L_2478;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v15}, L_2478;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-direct/range {p0 .. p0}, Llqw;->v()L_2478;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v15}, L_2478;->a(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v22

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    iget-object v3, v1, Lawfd;->b:Lbfjb;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v5, "moveToTrash:"

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    move/from16 v4, v22

    .line 46
    .line 47
    move-object v6, v15

    .line 48
    invoke-direct/range {v1 .. v6}, Llqw;->y(Lbkaw;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v2, 0x2

    .line 64
    new-array v2, v2, [Lawdm;

    .line 65
    .line 66
    sget-object v3, Lawdm;->a:Lawdm;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v3, v2, v6

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    sget-object v4, Lawdm;->c:Lawdm;

    .line 73
    .line 74
    aput-object v4, v2, v3

    .line 75
    .line 76
    invoke-static {v2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lawdm;->c:Lawdm;

    .line 80
    .line 81
    invoke-static {v2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v5, "moveToTrash:"

    .line 86
    .line 87
    invoke-direct {v7, v1, v2, v5}, Llqw;->x(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v4, "Photos Access"

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Llqw;->s()L_19;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v0, Llqr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 120
    .line 121
    const-string v1, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 122
    .line 123
    const-string v13, "moveToTrash:"

    .line 124
    .line 125
    move/from16 v11, v22

    .line 126
    .line 127
    move-object v3, v14

    .line 128
    move-object v14, v0

    .line 129
    move-object v9, v15

    .line 130
    move-object v15, v1

    .line 131
    move-object/from16 v16, v9

    .line 132
    .line 133
    invoke-virtual/range {v10 .. v16}, L_19;->d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    iget-object v1, v7, Llqw;->d:L_15;

    .line 146
    .line 147
    sget-object v2, Lawdm;->b:Lawdm;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2, v5}, L_15;->c(Ljava/util/List;Lawdm;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroid/database/CursorWindow;

    .line 153
    .line 154
    invoke-direct {v1, v4}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v0, v3}, Llqw;->n(Llqw;Ljava/util/List;Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v6, v1}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lawib;->d(Landroid/database/CursorWindow;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lawfe;->a:Lawfe;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lavzj;->d(Lbfil;)Lawfe;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v8, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p2 .. p2}, Lbkaw;->a()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v7, Llqw;->d:L_15;

    .line 190
    .line 191
    const/4 v4, 0x3

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v3, 0x5

    .line 194
    move/from16 v2, v22

    .line 195
    .line 196
    move-object v6, v9

    .line 197
    invoke-virtual/range {v1 .. v6}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_1
    invoke-interface {v8, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    move-object v3, v14

    .line 206
    invoke-direct/range {p0 .. p0}, Llqw;->s()L_19;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v11, "moveToTrash:"

    .line 211
    .line 212
    sget-object v13, Llqw;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 213
    .line 214
    move-object v2, v10

    .line 215
    move/from16 v3, v22

    .line 216
    .line 217
    move-object/from16 v23, v4

    .line 218
    .line 219
    move-object v4, v11

    .line 220
    move-object v11, v5

    .line 221
    move-object v5, v13

    .line 222
    move v13, v6

    .line 223
    move-object v6, v15

    .line 224
    invoke-virtual/range {v1 .. v6}, L_19;->a(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_5

    .line 233
    .line 234
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    iget-object v2, v7, Llqw;->b:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v2, v15}, Lpmf;->a(Landroid/content/Context;Ljava/lang/String;)Lbewe;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    iget-object v2, v7, Llqw;->b:Landroid/content/Context;

    .line 243
    .line 244
    const-class v3, Lapjr;

    .line 245
    .line 246
    invoke-static {v2, v3, v1}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v16, v2

    .line 251
    .line 252
    check-cast v16, Lapjr;

    .line 253
    .line 254
    sget-object v19, Lzuv;->b:Lzuv;

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move/from16 v17, v22

    .line 259
    .line 260
    move-object/from16 v18, v1

    .line 261
    .line 262
    invoke-interface/range {v16 .. v21}, Lapjr;->a(ILjava/util/Collection;Lzuv;ILbewe;)Lsiu;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v6, 0x6

    .line 267
    const/4 v5, 0x0

    .line 268
    :try_start_0
    invoke-interface {v1}, Lsiu;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, L_2892;

    .line 273
    .line 274
    iget-object v2, v1, L_2892;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eq v2, v3, :cond_3

    .line 285
    .line 286
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v1, v1, L_2892;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    sub-int/2addr v2, v1

    .line 297
    iget-object v1, v7, Llqw;->d:L_15;

    .line 298
    .line 299
    invoke-static {v2, v9, v0}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v1, v3, v5, v6}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lbjlc;->n:Lbjlc;

    .line 307
    .line 308
    invoke-static {v2, v9, v0}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lbjlf;

    .line 317
    .line 318
    invoke-direct {v1, v0, v5}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v7, Llqw;->d:L_15;

    .line 325
    .line 326
    sget-object v0, Lblue;->c:Lblue;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 327
    .line 328
    const/4 v3, 0x5

    .line 329
    const/4 v4, 0x2

    .line 330
    move/from16 v2, v22

    .line 331
    .line 332
    move-object v9, v5

    .line 333
    move-object v5, v0

    .line 334
    move v10, v6

    .line 335
    move-object v6, v15

    .line 336
    :try_start_1
    invoke-virtual/range {v1 .. v6}, L_15;->d(IIILblue;Ljava/lang/String;)V
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    goto :goto_0

    .line 342
    :cond_3
    invoke-direct/range {p0 .. p0}, Llqw;->s()L_19;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    sget-object v0, Llqr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 347
    .line 348
    const-string v1, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 349
    .line 350
    const-string v2, "moveToTrash:"

    .line 351
    .line 352
    move-object v3, v11

    .line 353
    move/from16 v11, v22

    .line 354
    .line 355
    move v4, v13

    .line 356
    move-object v13, v2

    .line 357
    move-object v2, v14

    .line 358
    move-object v14, v0

    .line 359
    move-object v6, v15

    .line 360
    move-object v15, v1

    .line 361
    move-object/from16 v16, v6

    .line 362
    .line 363
    invoke-virtual/range {v10 .. v16}, L_19;->d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_4

    .line 372
    .line 373
    check-cast v0, Ljava/util/List;

    .line 374
    .line 375
    iget-object v1, v7, Llqw;->d:L_15;

    .line 376
    .line 377
    sget-object v5, Lawdm;->b:Lawdm;

    .line 378
    .line 379
    invoke-virtual {v1, v0, v5, v3}, L_15;->c(Ljava/util/List;Lawdm;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Landroid/database/CursorWindow;

    .line 383
    .line 384
    move-object/from16 v3, v23

    .line 385
    .line 386
    invoke-direct {v1, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v0, v2}, Llqw;->n(Llqw;Ljava/util/List;Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v4, v1}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lawib;->d(Landroid/database/CursorWindow;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lawfe;->a:Lawfe;

    .line 403
    .line 404
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lavzj;->d(Lbfil;)Lawfe;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v8, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface/range {p2 .. p2}, Lbkaw;->a()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v7, Llqw;->d:L_15;

    .line 422
    .line 423
    const/4 v4, 0x3

    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v3, 0x5

    .line 426
    move/from16 v2, v22

    .line 427
    .line 428
    invoke-virtual/range {v1 .. v6}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_4
    invoke-interface {v8, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :catch_1
    move-exception v0

    .line 437
    move-object v9, v5

    .line 438
    move v10, v6

    .line 439
    :goto_0
    move-object v6, v15

    .line 440
    iget-object v1, v7, Llqw;->d:L_15;

    .line 441
    .line 442
    const-string v2, "moveToTrash: Failed to trash media."

    .line 443
    .line 444
    invoke-virtual {v1, v2, v10, v0}, L_15;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Lbjlf;

    .line 454
    .line 455
    invoke-direct {v1, v0, v9}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v8, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v7, Llqw;->d:L_15;

    .line 462
    .line 463
    const/4 v4, 0x2

    .line 464
    sget-object v5, Lblue;->c:Lblue;

    .line 465
    .line 466
    const/4 v3, 0x5

    .line 467
    move/from16 v2, v22

    .line 468
    .line 469
    invoke-virtual/range {v1 .. v6}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_5
    invoke-interface {v8, v2}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public final h(Lawff;Lbkaw;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-direct/range {p0 .. p0}, Llqw;->v()L_2478;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v9}, L_2478;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget-object v1, v0, Lawff;->b:Lbfjb;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v11, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v12, 0xa

    .line 27
    .line 28
    invoke-static {v1, v12}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lawhi;

    .line 50
    .line 51
    iget-object v2, v2, Lawhi;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct/range {p0 .. p0}, Llqw;->p()L_12;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v10, v9, v11}, L_12;->d(ILjava/lang/String;Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v13, 0x6

    .line 69
    const/4 v14, 0x0

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v7, Llqw;->d:L_15;

    .line 73
    .line 74
    const-string v1, "permanentDelete: User has not granted consent to delete input media."

    .line 75
    .line 76
    invoke-static {v0, v1, v14, v13}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lbjlc;->l:Lbjlc;

    .line 80
    .line 81
    const-string v1, "permanentDelete: User has not granted consent to delete the input media."

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-static {v0, v1}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v8, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, Llqw;->d:L_15;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    sget-object v4, Lblue;->b:Lblue;

    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    move v1, v10

    .line 104
    move-object v5, v9

    .line 105
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v3, v0, Lawff;->b:Lbfjb;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v5, "permanentDelete:"

    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    move v4, v10

    .line 121
    move-object v6, v9

    .line 122
    invoke-direct/range {v1 .. v6}, Llqw;->y(Lbkaw;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    sget-object v1, Lawdm;->a:Lawdm;

    .line 130
    .line 131
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "permanentDelete:"

    .line 136
    .line 137
    invoke-direct {v7, v0, v1, v2}, Llqw;->x(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    sget-object v0, Lawfg;->a:Lawfg;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-static {v1, v0}, Lawgq;->t(ZLbfil;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lawgq;->s(Lbfil;)Lawfg;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v8, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface/range {p2 .. p2}, Lbkaw;->a()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, Llqw;->d:L_15;

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    const/4 v4, 0x0

    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    move v1, v10

    .line 193
    move-object v5, v9

    .line 194
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    const/4 v0, 0x0

    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lawat;

    .line 204
    .line 205
    const-class v3, L_126;

    .line 206
    .line 207
    invoke-interface {v0, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, L_126;

    .line 212
    .line 213
    iget-object v15, v0, L_126;->a:Lawdm;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, L_1846;

    .line 237
    .line 238
    const-class v4, L_126;

    .line 239
    .line 240
    invoke-interface {v3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, L_126;

    .line 245
    .line 246
    iget-object v3, v3, L_126;->a:Lawdm;

    .line 247
    .line 248
    if-eq v3, v15, :cond_5

    .line 249
    .line 250
    iget-object v0, v7, Llqw;->d:L_15;

    .line 251
    .line 252
    const-string v1, "permanentDelete: Input media do not have the same cloud trash status."

    .line 253
    .line 254
    invoke-static {v0, v1, v14, v13}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v1, 0xd

    .line 264
    .line 265
    invoke-static {v0, v1}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v8, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v7, Llqw;->d:L_15;

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    sget-object v4, Lblue;->d:Lblue;

    .line 276
    .line 277
    const/16 v2, 0xc

    .line 278
    .line 279
    move v1, v10

    .line 280
    move-object v5, v9

    .line 281
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    :goto_1
    invoke-virtual {v15}, Lawdm;->name()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lawdm;->c:Lawdm;

    .line 289
    .line 290
    if-ne v15, v0, :cond_8

    .line 291
    .line 292
    invoke-direct/range {p0 .. p0}, Llqw;->s()L_19;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v4, Llqw;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 297
    .line 298
    const-string v5, "com.google.android.apps.photos.trash.data.TrashCore"

    .line 299
    .line 300
    const-string v3, "permanentDelete:"

    .line 301
    .line 302
    move v1, v10

    .line 303
    move-object v6, v9

    .line 304
    invoke-virtual/range {v0 .. v6}, L_19;->d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v1, :cond_7

    .line 313
    .line 314
    check-cast v0, Ljava/util/List;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    invoke-interface {v8, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    invoke-direct/range {p0 .. p0}, Llqw;->s()L_19;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v3, "permanentDelete:"

    .line 326
    .line 327
    sget-object v4, Llqw;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 328
    .line 329
    move v2, v10

    .line 330
    move-object v5, v9

    .line 331
    invoke-virtual/range {v0 .. v5}, L_19;->c(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_15

    .line 340
    .line 341
    check-cast v0, Ljava/util/List;

    .line 342
    .line 343
    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v0, v12}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, L_1846;

    .line 367
    .line 368
    const-class v3, L_151;

    .line 369
    .line 370
    invoke-interface {v2, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, L_151;

    .line 375
    .line 376
    iget-object v2, v2, L_151;->a:Lj$/util/Optional;

    .line 377
    .line 378
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 383
    .line 384
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v13, v12}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_a

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_a
    iget-object v2, v7, Llqw;->b:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v2, v9}, Lpmf;->a(Landroid/content/Context;Ljava/lang/String;)Lbewe;

    .line 424
    .line 425
    .line 426
    move-result-object v21

    .line 427
    sget-object v2, Lawdm;->c:Lawdm;

    .line 428
    .line 429
    if-ne v15, v2, :cond_b

    .line 430
    .line 431
    iget-object v2, v7, Llqw;->b:Landroid/content/Context;

    .line 432
    .line 433
    sget-object v22, Lblwh;->a:Lblwh;

    .line 434
    .line 435
    new-instance v3, Lapjc;

    .line 436
    .line 437
    const/16 v19, 0x3

    .line 438
    .line 439
    const/16 v20, 0x3

    .line 440
    .line 441
    move-object/from16 v16, v3

    .line 442
    .line 443
    move-object/from16 v17, v2

    .line 444
    .line 445
    move-object/from16 v18, v1

    .line 446
    .line 447
    invoke-direct/range {v16 .. v22}, Lapjc;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbewe;Lblwh;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_b
    iget-object v2, v7, Llqw;->b:Landroid/content/Context;

    .line 452
    .line 453
    sget-object v22, Lblwh;->a:Lblwh;

    .line 454
    .line 455
    new-instance v3, Lapjc;

    .line 456
    .line 457
    const/16 v19, 0x3

    .line 458
    .line 459
    const/16 v20, 0x2

    .line 460
    .line 461
    move-object/from16 v16, v3

    .line 462
    .line 463
    move-object/from16 v17, v2

    .line 464
    .line 465
    move-object/from16 v18, v1

    .line 466
    .line 467
    invoke-direct/range {v16 .. v22}, Lapjc;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbewe;Lblwh;)V

    .line 468
    .line 469
    .line 470
    :goto_5
    const/4 v1, 0x5

    .line 471
    :try_start_0
    iget-object v2, v7, Llqw;->C:Lbkbr;

    .line 472
    .line 473
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, L_3151;

    .line 478
    .line 479
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget-object v5, Lbbte;->a:Lbbte;

    .line 484
    .line 485
    invoke-interface {v2, v4, v3, v5}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v2}, Lbbuj;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    iget-object v1, v7, Llqw;->z:Lbkbr;

    .line 494
    .line 495
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, L_876;

    .line 500
    .line 501
    new-instance v2, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-static {v0, v12}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_e

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, L_1846;

    .line 525
    .line 526
    const-class v4, L_235;

    .line 527
    .line 528
    invoke-interface {v3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, L_235;

    .line 533
    .line 534
    iget-object v3, v3, L_235;->a:Ljava/util/List;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v4, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_d

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 559
    .line 560
    iget-object v5, v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v5}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 570
    .line 571
    if-eqz v5, :cond_c

    .line 572
    .line 573
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_d
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_14

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-nez v4, :cond_11

    .line 607
    .line 608
    iget-object v4, v7, Llqw;->A:Lbkbr;

    .line 609
    .line 610
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, L_909;

    .line 615
    .line 616
    invoke-static {v3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v4, v10, v3}, L_909;->n(ILbatz;)Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    new-instance v4, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_10

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    move-object v6, v5

    .line 648
    check-cast v6, Ljava/util/Map$Entry;

    .line 649
    .line 650
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 655
    .line 656
    invoke-virtual {v6}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->e()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_f

    .line 661
    .line 662
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-static {v4, v12}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_12

    .line 684
    .line 685
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Ljava/util/Map$Entry;

    .line 690
    .line 691
    sget-object v6, Lbdwg;->a:Lbdwg;

    .line 692
    .line 693
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    sget-object v16, Lbdvu;->a:Lbdvu;

    .line 701
    .line 702
    invoke-virtual/range {v16 .. v16}, Lbfir;->O()Lbfil;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 714
    .line 715
    iget-object v5, v5, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c:Lj$/util/Optional;

    .line 716
    .line 717
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 722
    .line 723
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v5, v14}, Lbdff;->ap(Ljava/lang/String;Lbfil;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v14}, Lbdff;->ao(Lbfil;)Lbdvu;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-static {v5, v6}, Lbdff;->ae(Lbdvu;Lbfil;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v6}, Lbdff;->ac(Lbfil;)Lbdwg;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    const/4 v14, 0x0

    .line 745
    goto :goto_a

    .line 746
    :cond_11
    sget-object v3, Llqw;->e:Lbbfl;

    .line 747
    .line 748
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Lbbfh;

    .line 753
    .line 754
    const-string v4, "permanentDelete: No LocalId for media, probably because there is no local copy."

    .line 755
    .line 756
    invoke-interface {v3, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    :cond_12
    if-eqz v3, :cond_13

    .line 761
    .line 762
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_13
    const/4 v14, 0x0

    .line 766
    goto/16 :goto_8

    .line 767
    .line 768
    :cond_14
    invoke-static {v0}, Lbkcw;->ab(Ljava/lang/Iterable;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v2, v7, Llqw;->b:Landroid/content/Context;

    .line 773
    .line 774
    invoke-static {v2, v10}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v10, v0, v2}, L_876;->q(ILjava/util/List;Lbdvz;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v7, Llqw;->b:Landroid/content/Context;

    .line 785
    .line 786
    invoke-static {v0, v10}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v5, Lbkhd;

    .line 791
    .line 792
    invoke-direct {v5}, Lbkhd;-><init>()V

    .line 793
    .line 794
    .line 795
    new-instance v0, Laadf;

    .line 796
    .line 797
    const/4 v6, 0x1

    .line 798
    move-object v1, v0

    .line 799
    move-object/from16 v3, p0

    .line 800
    .line 801
    move v4, v10

    .line 802
    invoke-direct/range {v1 .. v6}, Laadf;-><init>(Laxao;Llqw;ILbkhd;I)V

    .line 803
    .line 804
    .line 805
    const/16 v1, 0xfa

    .line 806
    .line 807
    invoke-static {v13, v1, v0}, Lbkcw;->bs(Ljava/lang/Iterable;ILbkfw;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    invoke-direct/range {p0 .. p0}, Llqw;->p()L_12;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0, v10, v9, v11}, L_12;->c(ILjava/lang/String;Ljava/util/Collection;)V

    .line 815
    .line 816
    .line 817
    check-cast v15, Lapjc;

    .line 818
    .line 819
    invoke-virtual {v15}, Lapjc;->g()Z

    .line 820
    .line 821
    .line 822
    sget-object v0, Lawfg;->a:Lawfg;

    .line 823
    .line 824
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v15}, Lapjc;->g()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-static {v1, v0}, Lawgq;->t(ZLbfil;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, Lawgq;->s(Lbfil;)Lawfg;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-interface {v8, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-interface/range {p2 .. p2}, Lbkaw;->a()V

    .line 846
    .line 847
    .line 848
    iget-object v0, v7, Llqw;->d:L_15;

    .line 849
    .line 850
    const/4 v3, 0x3

    .line 851
    const/4 v4, 0x0

    .line 852
    const/16 v2, 0xc

    .line 853
    .line 854
    move v1, v10

    .line 855
    move-object v5, v9

    .line 856
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :catch_0
    move-exception v0

    .line 861
    iget-object v2, v7, Llqw;->d:L_15;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const-string v3, "permanentDelete: Execution exception while running trash operation."

    .line 868
    .line 869
    invoke-virtual {v2, v3, v1, v0}, L_15;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 873
    .line 874
    const-string v1, "permanentDelete: Delete operation failed."

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0, v12}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-interface {v8, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v7, Llqw;->d:L_15;

    .line 888
    .line 889
    const/4 v3, 0x2

    .line 890
    sget-object v4, Lblue;->c:Lblue;

    .line 891
    .line 892
    const/16 v2, 0xc

    .line 893
    .line 894
    move v1, v10

    .line 895
    move-object v5, v9

    .line 896
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :catch_1
    move-exception v0

    .line 901
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 906
    .line 907
    .line 908
    iget-object v2, v7, Llqw;->d:L_15;

    .line 909
    .line 910
    const-string v3, "permanentDelete: Trash RPC interrupted."

    .line 911
    .line 912
    invoke-virtual {v2, v3, v1, v0}, L_15;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 916
    .line 917
    const-string v1, "permanentDelete: Delete operation interrupted."

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0, v12}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-interface {v8, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v7, Llqw;->d:L_15;

    .line 931
    .line 932
    const/4 v3, 0x2

    .line 933
    sget-object v4, Lblue;->c:Lblue;

    .line 934
    .line 935
    const/16 v2, 0xc

    .line 936
    .line 937
    move v1, v10

    .line 938
    move-object v5, v9

    .line 939
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :cond_15
    invoke-interface {v8, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    return-void
.end method

.method public final i(Lawfh;Lbkaw;)V
    .locals 13

    .line 1
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-direct {p0}, Llqw;->v()L_2478;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v7}, L_2478;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v0, p1, Lawfh;->b:Lbfjb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v9, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lawhi;

    .line 44
    .line 45
    iget-object v1, v1, Lawhi;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Llqw;->p()L_12;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8, v7, v9}, L_12;->d(ILjava/lang/String;Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v10, 0x6

    .line 63
    const/4 v11, 0x0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Llqw;->d:L_15;

    .line 67
    .line 68
    const-string v0, "permanentDeleteWithRetry: User has not granted consent to delete the input media."

    .line 69
    .line 70
    invoke-static {p1, v0, v11, v10}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbjlc;->l:Lbjlc;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-static {p1, v0}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Llqw;->d:L_15;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    sget-object v4, Lblue;->d:Lblue;

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    move v1, v8

    .line 96
    move-object v5, v7

    .line 97
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v2, p1, Lawfh;->b:Lbfjb;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v4, "permanentDeleteWithRetry:"

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    move-object v1, p2

    .line 110
    move v3, v8

    .line 111
    move-object v5, v7

    .line 112
    invoke-direct/range {v0 .. v5}, Llqw;->y(Lbkaw;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    sget-object v0, Lawdm;->a:Lawdm;

    .line 120
    .line 121
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "permanentDeleteWithRetry:"

    .line 126
    .line 127
    invoke-direct {p0, p1, v0, v1}, Llqw;->x(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget-object p1, Lawfi;->a:Lawfi;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v0, p1}, Lawgq;->r(ZLbfil;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lawgq;->q(Lbfil;)Lawfi;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Lbkaw;->a()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Llqw;->d:L_15;

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    const/4 v4, 0x0

    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    move v1, v8

    .line 183
    move-object v5, v7

    .line 184
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    sget-object v0, Lawdm;->b:Lawdm;

    .line 189
    .line 190
    invoke-static {p1, v0}, Llqw;->C(Ljava/util/List;Lawdm;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    sget-object v0, Lawdm;->b:Lawdm;

    .line 197
    .line 198
    invoke-static {p1, v0}, Llqw;->B(Ljava/util/List;Lawdm;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Llqw;->d:L_15;

    .line 203
    .line 204
    const-string v1, "permanentDeleteWithRetry: Input media list contains the following untrashed media: "

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, p1, v11, v10}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 214
    .line 215
    const-string v0, "permanentDeleteWithRetry: Input media list contains one or more untrashed media."

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/16 v0, 0xd

    .line 222
    .line 223
    invoke-static {p1, v0}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Llqw;->d:L_15;

    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    sget-object v4, Lblue;->d:Lblue;

    .line 234
    .line 235
    const/16 v2, 0xc

    .line 236
    .line 237
    move v1, v8

    .line 238
    move-object v5, v7

    .line 239
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    invoke-direct {p0}, Llqw;->s()L_19;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v4, Llqw;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 248
    .line 249
    const-string v5, "com.google.android.apps.photos.trash.data.TrashCore"

    .line 250
    .line 251
    const-string v3, "permanentDeleteWithRetry:"

    .line 252
    .line 253
    move v1, v8

    .line 254
    move-object v2, v12

    .line 255
    move-object v6, v7

    .line 256
    invoke-virtual/range {v0 .. v6}, L_19;->d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    :try_start_0
    iget-object v0, p0, Llqw;->b:Landroid/content/Context;

    .line 269
    .line 270
    const-class v1, Lapjn;

    .line 271
    .line 272
    invoke-static {v0, v1, p1}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lapjn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    sget-object v1, Lzuv;->b:Lzuv;

    .line 279
    .line 280
    invoke-interface {v0, v8, p1, v1}, Lapjn;->a(ILjava/util/Collection;Lzuv;)Lsiu;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eq v1, v2, :cond_5

    .line 299
    .line 300
    iget-object p1, p0, Llqw;->d:L_15;

    .line 301
    .line 302
    const-string v0, "permanentDeleteWithRetry: Delete media action failed."

    .line 303
    .line 304
    invoke-static {p1, v0, v11, v10}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, Lbjlf;

    .line 314
    .line 315
    invoke-direct {v0, p1, v11}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p2, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Llqw;->d:L_15;

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    sget-object v4, Lblue;->c:Lblue;

    .line 325
    .line 326
    const/16 v2, 0xc

    .line 327
    .line 328
    move v1, v8

    .line 329
    move-object v5, v7

    .line 330
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_5
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_6

    .line 345
    .line 346
    invoke-direct {p0}, Llqw;->p()L_12;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v8, v7, v9}, L_12;->c(ILjava/lang/String;Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    sget-object v0, Lawfi;->a:Lawfi;

    .line 354
    .line 355
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v0}, Lawgq;->r(ZLbfil;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lawgq;->q(Lbfil;)Lawfi;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p2}, Lbkaw;->a()V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Llqw;->d:L_15;

    .line 376
    .line 377
    const/4 v3, 0x3

    .line 378
    const/4 v4, 0x0

    .line 379
    const/16 v2, 0xc

    .line 380
    .line 381
    move v1, v8

    .line 382
    move-object v5, v7

    .line 383
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catch_0
    move-exception p1

    .line 388
    iget-object v0, p0, Llqw;->d:L_15;

    .line 389
    .line 390
    const-string v1, "permanentDeleteWithRetry: Failed to find media from Access API Collection"

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    invoke-static {v0, v1, p1, v2}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 397
    .line 398
    const-string v1, "permanentDeleteWithRetry: Failed internally to delete media"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance v0, Lbjlf;

    .line 409
    .line 410
    invoke-direct {v0, p1, v11}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p2, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Llqw;->d:L_15;

    .line 417
    .line 418
    const/4 v3, 0x2

    .line 419
    sget-object v4, Lblue;->c:Lblue;

    .line 420
    .line 421
    const/16 v2, 0xc

    .line 422
    .line 423
    move v1, v8

    .line 424
    move-object v5, v7

    .line 425
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_7
    invoke-interface {p2, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    const-string v0, "Release "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Llqw;->I:Livf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    :try_start_1
    sget-object v4, Livf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    sget-object v5, Livf;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v6, v1, Livf;->c:Livs;

    .line 16
    .line 17
    iget-object v6, v6, Livs;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    iget-object v1, v1, Livf;->c:Livs;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lhkf;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lhfp;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " [AndroidXMedia3/1.5.0-alpha01] ["

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "] ["

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "]"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lhjq;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Livs;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :try_start_4
    iget-boolean v4, v1, Livs;->r:Z

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    iput-boolean v2, v1, Livs;->r:Z

    .line 86
    .line 87
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :try_start_5
    iget-object v0, v1, Livs;->d:Livl;

    .line 89
    .line 90
    invoke-virtual {v0}, Livl;->a()Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Livs;->j:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_6
    iget-object v0, v1, Livs;->j:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v4, Livh;

    .line 101
    .line 102
    invoke-direct {v4, v1, v2}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_7
    const-string v4, "MediaSessionImpl"

    .line 111
    .line 112
    const-string v5, "Exception thrown while closing"

    .line 113
    .line 114
    invoke-static {v4, v5, v0}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, v1, Livs;->f:Liwn;

    .line 118
    .line 119
    sget v4, Lhkf;->a:I

    .line 120
    .line 121
    const/16 v5, 0x1f

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-ge v4, v5, :cond_2

    .line 125
    .line 126
    iget-object v4, v0, Liwn;->f:Landroid/content/ComponentName;

    .line 127
    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    iget-object v4, v0, Liwn;->d:Lizd;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lizd;->f(Landroid/app/PendingIntent;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 137
    .line 138
    const-string v5, "android.intent.action.MEDIA_BUTTON"

    .line 139
    .line 140
    iget-object v7, v0, Liwn;->b:Livs;

    .line 141
    .line 142
    iget-object v7, v7, Livs;->b:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Liwn;->f:Landroid/content/ComponentName;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Liwn;->b:Livs;

    .line 153
    .line 154
    iget-object v5, v5, Livs;->e:Landroid/content/Context;

    .line 155
    .line 156
    sget v7, Liwn;->a:I

    .line 157
    .line 158
    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v0, Liwn;->d:Lizd;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Lizd;->f(Landroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_1
    iget-object v4, v0, Liwn;->e:Liwl;

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    iget-object v5, v0, Liwn;->b:Livs;

    .line 172
    .line 173
    iget-object v5, v5, Livs;->e:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v0, v0, Liwn;->d:Lizd;

    .line 179
    .line 180
    iget-object v0, v0, Lizd;->d:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, Liyx;

    .line 184
    .line 185
    iget-object v4, v4, Liyx;->e:Landroid/os/RemoteCallbackList;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    .line 188
    .line 189
    .line 190
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 191
    .line 192
    const/16 v5, 0x1b

    .line 193
    .line 194
    if-ne v4, v5, :cond_4

    .line 195
    .line 196
    :try_start_8
    move-object v4, v0

    .line 197
    check-cast v4, Liyx;

    .line 198
    .line 199
    iget-object v4, v4, Liyx;->a:Landroid/media/session/MediaSession;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v5, "mCallback"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 212
    .line 213
    .line 214
    move-object v5, v0

    .line 215
    check-cast v5, Liyx;

    .line 216
    .line 217
    iget-object v5, v5, Liyx;->a:Landroid/media/session/MediaSession;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroid/os/Handler;

    .line 224
    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 228
    .line 229
    .line 230
    :catch_1
    :cond_4
    :try_start_9
    move-object v4, v0

    .line 231
    check-cast v4, Liyx;

    .line 232
    .line 233
    iget-object v4, v4, Liyx;->a:Landroid/media/session/MediaSession;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v0

    .line 239
    check-cast v4, Liyx;

    .line 240
    .line 241
    iget-object v4, v4, Liyx;->m:Liyp;

    .line 242
    .line 243
    iget-object v4, v4, Liyp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v0, Liyx;

    .line 249
    .line 250
    iget-object v0, v0, Liyx;->a:Landroid/media/session/MediaSession;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Livs;->v:Liuu;

    .line 256
    .line 257
    iget-object v1, v0, Liuu;->d:Ljwi;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljwi;->o()Lbatz;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    :goto_2
    if-ge v6, v4, :cond_6

    .line 268
    .line 269
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Livd;

    .line 274
    .line 275
    iget-object v5, v5, Livd;->d:Livc;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 276
    .line 277
    if-eqz v5, :cond_5

    .line 278
    .line 279
    :try_start_a
    invoke-interface {v5}, Livc;->j()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 280
    .line 281
    .line 282
    :catch_2
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    :try_start_b
    iget-object v0, v0, Liuu;->b:Ljava/util/Set;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :catch_3
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Livd;

    .line 302
    .line 303
    iget-object v1, v1, Livd;->d:Livc;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 304
    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    :try_start_c
    invoke-interface {v1}, Livc;->j()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catchall_0
    move-exception v1

    .line 312
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 313
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 316
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 317
    :catch_4
    :cond_8
    :goto_4
    :try_start_11
    iget-object v0, p0, Llqw;->J:Lhgc;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    check-cast v1, Lhhb;

    .line 323
    .line 324
    invoke-virtual {v1}, Lhhb;->aD()V

    .line 325
    .line 326
    .line 327
    move-object v1, v0

    .line 328
    check-cast v1, Lhhb;

    .line 329
    .line 330
    iget-object v1, v1, Lhhb;->g:Lhha;

    .line 331
    .line 332
    move-object v4, v0

    .line 333
    check-cast v4, Lhhb;

    .line 334
    .line 335
    const/16 v5, 0x20

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Lhhb;->aF(I)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_9

    .line 342
    .line 343
    move-object v4, v0

    .line 344
    check-cast v4, Llqu;

    .line 345
    .line 346
    iget-object v4, v4, Llqu;->j:Laqra;

    .line 347
    .line 348
    invoke-interface {v4}, Laqra;->x()V

    .line 349
    .line 350
    .line 351
    sget-object v4, Lbbuf;->a:Lbbuj;

    .line 352
    .line 353
    new-instance v5, Lhgi;

    .line 354
    .line 355
    const/4 v6, 0x3

    .line 356
    invoke-direct {v5, v1, v6}, Lhgi;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    move-object v6, v0

    .line 360
    check-cast v6, Lhhb;

    .line 361
    .line 362
    invoke-virtual {v6, v4, v5}, Lhhb;->aC(Lbbuj;Lbalz;)V

    .line 363
    .line 364
    .line 365
    move-object v4, v0

    .line 366
    check-cast v4, Lhhb;

    .line 367
    .line 368
    iput-boolean v2, v4, Lhhb;->h:Z

    .line 369
    .line 370
    move-object v4, v0

    .line 371
    check-cast v4, Lhhb;

    .line 372
    .line 373
    iget-object v4, v4, Lhhb;->b:Lhjo;

    .line 374
    .line 375
    invoke-virtual {v4}, Lhjo;->e()V

    .line 376
    .line 377
    .line 378
    move-object v4, v0

    .line 379
    check-cast v4, Lhhb;

    .line 380
    .line 381
    iget-object v4, v4, Lhhb;->g:Lhha;

    .line 382
    .line 383
    new-instance v5, Lhgz;

    .line 384
    .line 385
    invoke-direct {v5, v4}, Lhgz;-><init>(Lhha;)V

    .line 386
    .line 387
    .line 388
    iput v2, v5, Lhgz;->d:I

    .line 389
    .line 390
    sget-object v2, Lhgy;->d:Lhgy;

    .line 391
    .line 392
    iput-object v2, v5, Lhgz;->G:Lhgy;

    .line 393
    .line 394
    move-object v2, v0

    .line 395
    check-cast v2, Lhhb;

    .line 396
    .line 397
    iget-object v2, v2, Lhhb;->a:Lhhi;

    .line 398
    .line 399
    invoke-static {v1, v2}, Lhhb;->as(Lhha;Lhhi;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    sget v2, Lhgx;->a:I

    .line 404
    .line 405
    new-instance v2, Lhgw;

    .line 406
    .line 407
    invoke-direct {v2, v6, v7}, Lhgw;-><init>(J)V

    .line 408
    .line 409
    .line 410
    iput-object v2, v5, Lhgz;->E:Lhgy;

    .line 411
    .line 412
    iget-object v1, v1, Lhha;->G:Lhgy;

    .line 413
    .line 414
    iput-object v1, v5, Lhgz;->F:Lhgy;

    .line 415
    .line 416
    new-instance v1, Lhha;

    .line 417
    .line 418
    invoke-direct {v1, v5}, Lhha;-><init>(Lhgz;)V

    .line 419
    .line 420
    .line 421
    check-cast v0, Lhhb;

    .line 422
    .line 423
    iput-object v1, v0, Lhhb;->g:Lhha;

    .line 424
    .line 425
    :cond_9
    iput-object v3, p0, Llqw;->I:Livf;

    .line 426
    .line 427
    iput-object v3, p0, Llqw;->J:Lhgc;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 428
    .line 429
    monitor-exit p0

    .line 430
    return-void

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    monitor-exit p0

    .line 433
    throw v0
.end method

.method public final k(Lawhe;Lbkaw;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-direct/range {p0 .. p0}, Llqw;->v()L_2478;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v15}, L_2478;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    invoke-direct/range {p0 .. p0}, Llqw;->v()L_2478;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v15}, L_2478;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    iget-object v3, v1, Lawhe;->b:Lbfjb;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v5, "restoreFromTrash:"

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    move v4, v14

    .line 42
    move-object v6, v15

    .line 43
    invoke-direct/range {v1 .. v6}, Llqw;->y(Lbkaw;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v4, v3, [Lawdm;

    .line 60
    .line 61
    sget-object v5, Lawdm;->a:Lawdm;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v5, v4, v6

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    sget-object v9, Lawdm;->b:Lawdm;

    .line 68
    .line 69
    aput-object v9, v4, v5

    .line 70
    .line 71
    invoke-static {v4}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lawdm;->b:Lawdm;

    .line 75
    .line 76
    invoke-static {v4}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "restoreFromTrash:"

    .line 81
    .line 82
    invoke-direct {v7, v1, v4, v5}, Llqw;->x(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v13, "Photos Access"

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-direct/range {p0 .. p0}, Llqw;->s()L_19;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v1, Llqr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 115
    .line 116
    const-string v3, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 117
    .line 118
    const-string v12, "restoreFromTrash:"

    .line 119
    .line 120
    move v10, v14

    .line 121
    move-object v11, v2

    .line 122
    move-object v2, v13

    .line 123
    move-object v13, v1

    .line 124
    move v4, v14

    .line 125
    move-object v14, v3

    .line 126
    move-object v3, v15

    .line 127
    invoke-virtual/range {v9 .. v15}, L_19;->d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-nez v9, :cond_1

    .line 136
    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    iget-object v9, v7, Llqw;->d:L_15;

    .line 140
    .line 141
    sget-object v10, Lawdm;->c:Lawdm;

    .line 142
    .line 143
    invoke-virtual {v9, v1, v10, v5}, L_15;->c(Ljava/util/List;Lawdm;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroid/database/CursorWindow;

    .line 147
    .line 148
    invoke-direct {v5, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v1, v0}, Llqw;->n(Llqw;Ljava/util/List;Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v6, v5}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lawib;->d(Landroid/database/CursorWindow;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lawhf;->a:Lawhf;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lawgq;->p(Lbfil;)Lawhf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v8, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface/range {p2 .. p2}, Lbkaw;->a()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v7, Llqw;->d:L_15;

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x6

    .line 188
    move v2, v4

    .line 189
    move-object v15, v3

    .line 190
    move v3, v6

    .line 191
    move v4, v0

    .line 192
    move-object v6, v15

    .line 193
    invoke-virtual/range {v1 .. v6}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-interface {v8, v9}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    move v1, v14

    .line 202
    move-object v14, v13

    .line 203
    invoke-direct/range {p0 .. p0}, Llqw;->s()L_19;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v13, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v16, "com.google.android.apps.photos.trash.data.TrashCore"

    .line 213
    .line 214
    const-string v12, "restoreFromTrash:"

    .line 215
    .line 216
    move v10, v1

    .line 217
    move-object v11, v4

    .line 218
    move-object v3, v14

    .line 219
    move-object/from16 v14, v16

    .line 220
    .line 221
    move-object/from16 v16, v15

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v15}, L_19;->d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-nez v10, :cond_6

    .line 232
    .line 233
    check-cast v9, Ljava/util/List;

    .line 234
    .line 235
    iget-object v10, v7, Llqw;->y:Lbkbr;

    .line 236
    .line 237
    invoke-interface {v10}, Lbkbr;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, L_730;

    .line 242
    .line 243
    const/4 v11, 0x6

    .line 244
    invoke-interface {v10, v1, v11, v9}, L_730;->a(IILjava/util/List;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-static {v10}, L_534;->A(I)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    const/4 v12, 0x0

    .line 253
    if-nez v10, :cond_5

    .line 254
    .line 255
    :try_start_0
    iget-object v10, v7, Llqw;->b:Landroid/content/Context;

    .line 256
    .line 257
    const-class v13, Lapjw;

    .line 258
    .line 259
    invoke-static {v10, v13, v9}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Lapjw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    iget-object v13, v7, Llqw;->b:Landroid/content/Context;

    .line 266
    .line 267
    move-object/from16 v15, v16

    .line 268
    .line 269
    invoke-static {v13, v15}, Lpmf;->a(Landroid/content/Context;Ljava/lang/String;)Lbewe;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-interface {v10, v1, v9, v6, v13}, Lapjw;->a(ILjava/util/Collection;ZLbewe;)Lsiu;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v9}, Lsiu;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eq v10, v13, :cond_3

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-interface {v9}, Lsiu;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sub-int/2addr v0, v2

    .line 308
    iget-object v2, v7, Llqw;->d:L_15;

    .line 309
    .line 310
    const-string v3, "restoreFromTrash: "

    .line 311
    .line 312
    const-string v4, " were unsuccessfully restored."

    .line 313
    .line 314
    invoke-static {v0, v3, v4}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v2, v5, v12, v11}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lbjlc;->n:Lbjlc;

    .line 322
    .line 323
    invoke-static {v0, v3, v4}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Lbjlf;

    .line 332
    .line 333
    invoke-direct {v2, v0, v12}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v8, v2}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v7, Llqw;->d:L_15;

    .line 340
    .line 341
    const/4 v4, 0x2

    .line 342
    sget-object v5, Lblue;->c:Lblue;

    .line 343
    .line 344
    const/4 v3, 0x6

    .line 345
    move/from16 v16, v1

    .line 346
    .line 347
    move-object v1, v0

    .line 348
    move/from16 v2, v16

    .line 349
    .line 350
    move-object v6, v15

    .line 351
    invoke-virtual/range {v1 .. v6}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_3
    move/from16 v16, v1

    .line 356
    .line 357
    invoke-direct/range {p0 .. p0}, Llqw;->s()L_19;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    sget-object v13, Llqr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 362
    .line 363
    const-string v14, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 364
    .line 365
    const-string v12, "restoreFromTrash:"

    .line 366
    .line 367
    move/from16 v10, v16

    .line 368
    .line 369
    move-object v11, v2

    .line 370
    move-object/from16 v17, v15

    .line 371
    .line 372
    invoke-virtual/range {v9 .. v15}, L_19;->d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_4

    .line 381
    .line 382
    check-cast v1, Ljava/util/List;

    .line 383
    .line 384
    iget-object v2, v7, Llqw;->d:L_15;

    .line 385
    .line 386
    sget-object v4, Lawdm;->c:Lawdm;

    .line 387
    .line 388
    invoke-virtual {v2, v1, v4, v5}, L_15;->c(Ljava/util/List;Lawdm;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Landroid/database/CursorWindow;

    .line 392
    .line 393
    invoke-direct {v2, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v7, v1, v0}, Llqw;->n(Llqw;Ljava/util/List;Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v6, v2}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lawib;->d(Landroid/database/CursorWindow;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lawhf;->a:Lawhf;

    .line 410
    .line 411
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lawgq;->p(Lbfil;)Lawhf;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v8, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-interface/range {p2 .. p2}, Lbkaw;->a()V

    .line 426
    .line 427
    .line 428
    iget-object v1, v7, Llqw;->d:L_15;

    .line 429
    .line 430
    const/4 v4, 0x3

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v3, 0x6

    .line 433
    move/from16 v2, v16

    .line 434
    .line 435
    move-object/from16 v6, v17

    .line 436
    .line 437
    invoke-virtual/range {v1 .. v6}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_4
    invoke-interface {v8, v2}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 446
    move-object/from16 v17, v16

    .line 447
    .line 448
    move/from16 v16, v1

    .line 449
    .line 450
    iget-object v1, v7, Llqw;->d:L_15;

    .line 451
    .line 452
    const-string v2, "restoreFromTrash: Failed to restore media"

    .line 453
    .line 454
    const/4 v3, 0x2

    .line 455
    invoke-static {v1, v2, v0, v3}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lbjlc;->n:Lbjlc;

    .line 459
    .line 460
    const-string v2, "restoreFromTrash: Failed to restore media."

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1, v0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Lbjlf;

    .line 471
    .line 472
    invoke-direct {v1, v0, v12}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v8, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v7, Llqw;->d:L_15;

    .line 479
    .line 480
    const/4 v4, 0x2

    .line 481
    sget-object v5, Lblue;->c:Lblue;

    .line 482
    .line 483
    const/4 v3, 0x6

    .line 484
    move/from16 v2, v16

    .line 485
    .line 486
    move-object/from16 v6, v17

    .line 487
    .line 488
    invoke-virtual/range {v1 .. v6}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_5
    move-object/from16 v17, v16

    .line 493
    .line 494
    move/from16 v16, v1

    .line 495
    .line 496
    iget-object v0, v7, Llqw;->d:L_15;

    .line 497
    .line 498
    const-string v1, "restoreFromTrash: Failed because there is not enough storage."

    .line 499
    .line 500
    invoke-static {v0, v1, v12, v11}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lbjlc;->k:Lbjlc;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/16 v1, 0xe

    .line 510
    .line 511
    invoke-static {v0, v1}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v8, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v7, Llqw;->d:L_15;

    .line 519
    .line 520
    const/4 v4, 0x2

    .line 521
    sget-object v5, Lblue;->c:Lblue;

    .line 522
    .line 523
    const/4 v3, 0x6

    .line 524
    move/from16 v2, v16

    .line 525
    .line 526
    move-object/from16 v6, v17

    .line 527
    .line 528
    invoke-virtual/range {v1 .. v6}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_6
    invoke-interface {v8, v10}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method public final l(Lawhg;Lbkaw;)V
    .locals 4

    .line 1
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Llqw;->v()L_2478;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, L_2478;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p1, p1, Lawhg;->b:Lbfjb;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {p1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lawhi;

    .line 44
    .line 45
    iget-object v3, v3, Lawhi;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Llqw;->p()L_12;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0, v2}, L_12;->c(ILjava/lang/String;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lawhh;->a:Lawhh;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p1, Lawhh;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lbkaw;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m(Lawhj;Lbkaw;)V
    .locals 13

    .line 1
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-direct {p0}, Llqw;->v()L_2478;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v6}, L_2478;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-direct {p0}, Llqw;->v()L_2478;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v6}, L_2478;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v9, p1, Lawhj;->b:Lbfjb;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "setFavorite:"

    .line 30
    .line 31
    invoke-static {v3}, L_15;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-direct {p0}, Llqw;->r()L_18;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {v9, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lawhi;

    .line 65
    .line 66
    iget-object v4, v4, Lawhi;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, v1, v7, v3, v6}, L_18;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v11, 0x0

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {p0}, Llqw;->s()L_19;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v4, Llqw;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 91
    .line 92
    move v2, v7

    .line 93
    move-object v5, v6

    .line 94
    invoke-virtual/range {v0 .. v5}, L_19;->a(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    move-object v12, v0

    .line 105
    check-cast v12, Ljava/util/List;

    .line 106
    .line 107
    sget-object v0, Lawdm;->c:Lawdm;

    .line 108
    .line 109
    invoke-static {v12, v0}, Llqw;->C(Ljava/util/List;Lawdm;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    sget-object v0, Lawdm;->c:Lawdm;

    .line 116
    .line 117
    invoke-static {v12, v0}, Llqw;->B(Ljava/util/List;Lawdm;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Llqw;->d:L_15;

    .line 122
    .line 123
    const-string v2, "setFavorite: Cannot perform action on the following media because they are already trashed: "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-static {v1, v0, v11, v2}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 134
    .line 135
    const-string v1, "setFavorite: Cannot perform action on trashed media."

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    invoke-static {v0, v1}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p2, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq v10, v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Llqw;->d:L_15;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    sget-object v4, Lblue;->d:Lblue;

    .line 157
    .line 158
    move v1, v7

    .line 159
    move v2, v10

    .line 160
    move-object v5, v6

    .line 161
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    sget-object v4, Lkcr;->g:Lkcr;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/16 v5, 0x1e

    .line 172
    .line 173
    const-string v1, ", "

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    move-object v0, v9

    .line 177
    invoke-static/range {v0 .. v5}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-object v1, v12

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-interface {p2, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-interface {p2, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_1
    move-object v1, v11

    .line 190
    :goto_2
    if-nez v1, :cond_5

    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    iget-object v0, p0, Llqw;->x:Lbkbr;

    .line 194
    .line 195
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, L_48;

    .line 200
    .line 201
    new-instance v2, Lvym;

    .line 202
    .line 203
    iget-boolean p1, p1, Lawhj;->c:Z

    .line 204
    .line 205
    invoke-direct {v2, v7, p1, v1}, Lvym;-><init>(IZLjava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v7, v2}, L_48;->c(ILlzo;)Llzk;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Llzk;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, Llqw;->d:L_15;

    .line 219
    .line 220
    iget-object v1, p1, Llzk;->a:Ljava/lang/Exception;

    .line 221
    .line 222
    const-string v2, "setFavorite: Failed to favorite media"

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    invoke-static {v0, v2, v1, v3}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 229
    .line 230
    const-string v1, "setFavorite: Failed to favorite media."

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object p1, p1, Llzk;->a:Ljava/lang/Exception;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Lbjlf;

    .line 243
    .line 244
    invoke-direct {v0, p1, v11}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Llqw;->d:L_15;

    .line 251
    .line 252
    sget-object v4, Lblue;->c:Lblue;

    .line 253
    .line 254
    const/16 v2, 0x9

    .line 255
    .line 256
    move v1, v7

    .line 257
    move-object v5, v6

    .line 258
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    invoke-direct {p0}, Llqw;->s()L_19;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v3, "setFavorite:"

    .line 267
    .line 268
    sget-object v4, Llqr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 269
    .line 270
    move v2, v7

    .line 271
    move-object v5, v6

    .line 272
    invoke-virtual/range {v0 .. v5}, L_19;->c(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    check-cast p1, Ljava/util/List;

    .line 283
    .line 284
    new-instance v0, Landroid/database/CursorWindow;

    .line 285
    .line 286
    const-string v1, "Photos Access"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {p0, p1, v8}, Llqw;->n(Llqw;Ljava/util/List;Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-virtual {p1, v1, v0}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lawib;->d(Landroid/database/CursorWindow;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lawhk;->a:Lawhk;

    .line 306
    .line 307
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    check-cast p1, Lawhk;

    .line 322
    .line 323
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p2}, Lbkaw;->a()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Llqw;->d:L_15;

    .line 330
    .line 331
    const/4 v3, 0x3

    .line 332
    const/4 v4, 0x0

    .line 333
    const/16 v2, 0x9

    .line 334
    .line 335
    move v1, v7

    .line 336
    move-object v5, v6

    .line 337
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_7
    invoke-interface {p2, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
