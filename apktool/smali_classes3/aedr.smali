.class public final enum Laedr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laedr;

.field public static final enum b:Laedr;

.field public static final enum c:Laedr;

.field public static final enum d:Laedr;

.field public static final enum e:Laedr;

.field public static final enum f:Laedr;

.field public static final enum g:Laedr;

.field public static final enum h:Laedr;

.field public static final enum i:Laedr;

.field public static final enum j:Laedr;

.field public static final enum k:Laedr;

.field public static final enum l:Laedr;

.field public static final enum m:Laedr;

.field public static final enum n:Laedr;

.field public static final enum o:Laedr;

.field public static final enum p:Laedr;

.field public static final enum q:Laedr;

.field public static final enum r:Laedr;

.field public static final enum s:Laedr;

.field public static final enum t:Laedr;

.field private static final synthetic u:[Laedr;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Laedr;

    .line 2
    .line 3
    const-string v1, "FEATURE_LOAD_FAILED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laedr;->a:Laedr;

    .line 10
    .line 11
    new-instance v1, Laedr;

    .line 12
    .line 13
    const-string v3, "EDITING_DISABLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laedr;->b:Laedr;

    .line 20
    .line 21
    new-instance v3, Laedr;

    .line 22
    .line 23
    const-string v5, "NO_MEDIA_PROVIDED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laedr;->c:Laedr;

    .line 30
    .line 31
    new-instance v5, Laedr;

    .line 32
    .line 33
    const-string v7, "UNSUPPORTED_CPU"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laedr;->d:Laedr;

    .line 40
    .line 41
    new-instance v7, Laedr;

    .line 42
    .line 43
    const-string v9, "IMAGE_LOAD_FAILED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laedr;->e:Laedr;

    .line 50
    .line 51
    new-instance v9, Laedr;

    .line 52
    .line 53
    const-string v11, "IMAGE_LOAD_FAILED_DUE_TO_NETWORK"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laedr;->f:Laedr;

    .line 60
    .line 61
    new-instance v11, Laedr;

    .line 62
    .line 63
    const-string v13, "INVALID_EDIT_LIST"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laedr;->g:Laedr;

    .line 70
    .line 71
    new-instance v13, Laedr;

    .line 72
    .line 73
    const-string v15, "EDIT_LIST_EFFECTS_NOT_SERIALIZABLE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Laedr;->h:Laedr;

    .line 80
    .line 81
    new-instance v15, Laedr;

    .line 82
    .line 83
    const-string v14, "VIDEO_DOWNLOAD_FAILED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Laedr;->i:Laedr;

    .line 91
    .line 92
    new-instance v14, Laedr;

    .line 93
    .line 94
    const-string v12, "VIDEO_DOWNLOAD_FAILED_INSUFFICIENT_SPACE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Laedr;->j:Laedr;

    .line 102
    .line 103
    new-instance v12, Laedr;

    .line 104
    .line 105
    const-string v10, "JNI_INITIALIZATION_FAILED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Laedr;->k:Laedr;

    .line 113
    .line 114
    new-instance v10, Laedr;

    .line 115
    .line 116
    const-string v8, "VIDEO_FORMAT_UNSUPPORTED"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Laedr;->l:Laedr;

    .line 124
    .line 125
    new-instance v8, Laedr;

    .line 126
    .line 127
    const-string v6, "COMPUTE_EDITING_DATA_FAILED"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Laedr;->m:Laedr;

    .line 135
    .line 136
    new-instance v6, Laedr;

    .line 137
    .line 138
    const-string v4, "VIDEO_MOMENTS_FAILED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Laedr;->n:Laedr;

    .line 146
    .line 147
    new-instance v4, Laedr;

    .line 148
    .line 149
    const-string v2, "INTERRUPTED"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Laedr;->o:Laedr;

    .line 159
    .line 160
    new-instance v2, Laedr;

    .line 161
    .line 162
    const-string v6, "MODEL_UNAVAILABLE"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Laedr;->p:Laedr;

    .line 172
    .line 173
    new-instance v6, Laedr;

    .line 174
    .line 175
    const-string v4, "DROPPED_TASK_RESULT"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Laedr;->q:Laedr;

    .line 185
    .line 186
    new-instance v4, Laedr;

    .line 187
    .line 188
    const-string v2, "TFLITE_IN_GMS_FAILED"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Laedr;->r:Laedr;

    .line 198
    .line 199
    new-instance v2, Laedr;

    .line 200
    .line 201
    const-string v6, "UNKNOWN"

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Laedr;->s:Laedr;

    .line 211
    .line 212
    new-instance v6, Laedr;

    .line 213
    .line 214
    const-string v4, "MONOCULAR_DEPTH_FOCAL_TABLE_UNAVAILABLE"

    .line 215
    .line 216
    move-object/from16 v22, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Laedr;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Laedr;->t:Laedr;

    .line 224
    .line 225
    const/16 v4, 0x14

    .line 226
    .line 227
    new-array v4, v4, [Laedr;

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    aput-object v0, v4, v16

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    aput-object v1, v4, v0

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    aput-object v3, v4, v0

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    aput-object v5, v4, v0

    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    aput-object v7, v4, v0

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    aput-object v9, v4, v0

    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    aput-object v11, v4, v0

    .line 250
    .line 251
    const/4 v0, 0x7

    .line 252
    aput-object v13, v4, v0

    .line 253
    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    aput-object v15, v4, v0

    .line 257
    .line 258
    const/16 v0, 0x9

    .line 259
    .line 260
    aput-object v14, v4, v0

    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    aput-object v12, v4, v0

    .line 265
    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    aput-object v10, v4, v0

    .line 269
    .line 270
    const/16 v0, 0xc

    .line 271
    .line 272
    aput-object v8, v4, v0

    .line 273
    .line 274
    const/16 v0, 0xd

    .line 275
    .line 276
    aput-object v17, v4, v0

    .line 277
    .line 278
    const/16 v0, 0xe

    .line 279
    .line 280
    aput-object v18, v4, v0

    .line 281
    .line 282
    const/16 v0, 0xf

    .line 283
    .line 284
    aput-object v19, v4, v0

    .line 285
    .line 286
    const/16 v0, 0x10

    .line 287
    .line 288
    aput-object v20, v4, v0

    .line 289
    .line 290
    const/16 v0, 0x11

    .line 291
    .line 292
    aput-object v21, v4, v0

    .line 293
    .line 294
    const/16 v0, 0x12

    .line 295
    .line 296
    aput-object v22, v4, v0

    .line 297
    .line 298
    aput-object v6, v4, v2

    .line 299
    .line 300
    sput-object v4, Laedr;->u:[Laedr;

    .line 301
    .line 302
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Laedr;
    .locals 1

    .line 1
    sget-object v0, Laedr;->u:[Laedr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laedr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laedr;

    .line 8
    .line 9
    return-object v0
.end method
