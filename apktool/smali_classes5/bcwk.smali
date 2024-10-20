.class public final enum Lbcwk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcwk;

.field public static final enum b:Lbcwk;

.field public static final enum c:Lbcwk;

.field public static final enum d:Lbcwk;

.field public static final enum e:Lbcwk;

.field public static final enum f:Lbcwk;

.field public static final enum g:Lbcwk;

.field public static final enum h:Lbcwk;

.field public static final enum i:Lbcwk;

.field public static final enum j:Lbcwk;

.field public static final enum k:Lbcwk;

.field public static final enum l:Lbcwk;

.field public static final enum m:Lbcwk;

.field public static final enum n:Lbcwk;

.field public static final enum o:Lbcwk;

.field public static final enum p:Lbcwk;

.field public static final enum q:Lbcwk;

.field public static final enum r:Lbcwk;

.field private static final synthetic t:[Lbcwk;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lbcwk;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ok"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbcwk;->a:Lbcwk;

    .line 12
    .line 13
    new-instance v1, Lbcwk;

    .line 14
    .line 15
    const-string v3, "CANCELLED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "canceled"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbcwk;->b:Lbcwk;

    .line 24
    .line 25
    new-instance v3, Lbcwk;

    .line 26
    .line 27
    const-string v5, "UNKNOWN"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "unknown"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lbcwk;->c:Lbcwk;

    .line 36
    .line 37
    new-instance v5, Lbcwk;

    .line 38
    .line 39
    const-string v7, "INVALID_ARGUMENT"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "invalid argument"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lbcwk;->d:Lbcwk;

    .line 48
    .line 49
    new-instance v7, Lbcwk;

    .line 50
    .line 51
    const-string v9, "DEADLINE_EXCEEDED"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "deadline exceeded"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lbcwk;->e:Lbcwk;

    .line 60
    .line 61
    new-instance v9, Lbcwk;

    .line 62
    .line 63
    const-string v11, "NOT_FOUND"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "not found"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lbcwk;->f:Lbcwk;

    .line 72
    .line 73
    new-instance v11, Lbcwk;

    .line 74
    .line 75
    const-string v13, "ALREADY_EXISTS"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "already exists"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lbcwk;->g:Lbcwk;

    .line 84
    .line 85
    new-instance v13, Lbcwk;

    .line 86
    .line 87
    const-string v15, "PERMISSION_DENIED"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "permission denied"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lbcwk;->h:Lbcwk;

    .line 96
    .line 97
    new-instance v12, Lbcwk;

    .line 98
    .line 99
    const-string v15, "RESOURCE_EXHAUSTED"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "resource exhausted"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lbcwk;->i:Lbcwk;

    .line 109
    .line 110
    new-instance v10, Lbcwk;

    .line 111
    .line 112
    const-string v15, "FAILED_PRECONDITION"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "failed precondition"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lbcwk;->j:Lbcwk;

    .line 122
    .line 123
    new-instance v8, Lbcwk;

    .line 124
    .line 125
    const-string v15, "ABORTED"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v6, "aborted"

    .line 130
    .line 131
    invoke-direct {v8, v15, v14, v6}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lbcwk;->k:Lbcwk;

    .line 135
    .line 136
    new-instance v6, Lbcwk;

    .line 137
    .line 138
    const-string v15, "OUT_OF_RANGE"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const-string v4, "out of range"

    .line 143
    .line 144
    invoke-direct {v6, v15, v14, v4}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lbcwk;->l:Lbcwk;

    .line 148
    .line 149
    new-instance v4, Lbcwk;

    .line 150
    .line 151
    const-string v15, "UNIMPLEMENTED"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const-string v2, "unimplemented"

    .line 156
    .line 157
    invoke-direct {v4, v15, v14, v2}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Lbcwk;->m:Lbcwk;

    .line 161
    .line 162
    new-instance v2, Lbcwk;

    .line 163
    .line 164
    const-string v15, "INTERNAL"

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    const-string v4, "internal"

    .line 171
    .line 172
    invoke-direct {v2, v15, v14, v4}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lbcwk;->n:Lbcwk;

    .line 176
    .line 177
    new-instance v4, Lbcwk;

    .line 178
    .line 179
    const-string v15, "UNAVAILABLE"

    .line 180
    .line 181
    const/16 v14, 0xe

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "unavailable"

    .line 186
    .line 187
    invoke-direct {v4, v15, v14, v2}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v4, Lbcwk;->o:Lbcwk;

    .line 191
    .line 192
    new-instance v2, Lbcwk;

    .line 193
    .line 194
    const-string v15, "DATA_LOSS"

    .line 195
    .line 196
    const/16 v14, 0xf

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    const-string v4, "data loss"

    .line 201
    .line 202
    invoke-direct {v2, v15, v14, v4}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v2, Lbcwk;->p:Lbcwk;

    .line 206
    .line 207
    new-instance v4, Lbcwk;

    .line 208
    .line 209
    const-string v15, "UNAUTHENTICATED"

    .line 210
    .line 211
    const/16 v14, 0x10

    .line 212
    .line 213
    move-object/from16 v19, v2

    .line 214
    .line 215
    const-string v2, "unauthenticated"

    .line 216
    .line 217
    invoke-direct {v4, v15, v14, v2}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v4, Lbcwk;->q:Lbcwk;

    .line 221
    .line 222
    new-instance v2, Lbcwk;

    .line 223
    .line 224
    const-string v15, "IO_EXCEPTION"

    .line 225
    .line 226
    const/16 v14, 0x11

    .line 227
    .line 228
    move-object/from16 v20, v4

    .line 229
    .line 230
    const-string v4, "i/o exception"

    .line 231
    .line 232
    invoke-direct {v2, v15, v14, v4}, Lbcwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v2, Lbcwk;->r:Lbcwk;

    .line 236
    .line 237
    const/16 v4, 0x12

    .line 238
    .line 239
    new-array v4, v4, [Lbcwk;

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    aput-object v0, v4, v15

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    aput-object v1, v4, v0

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    aput-object v3, v4, v0

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    aput-object v5, v4, v0

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    aput-object v7, v4, v0

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    aput-object v9, v4, v0

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    aput-object v11, v4, v0

    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    aput-object v13, v4, v0

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    aput-object v12, v4, v0

    .line 268
    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    aput-object v10, v4, v0

    .line 272
    .line 273
    const/16 v0, 0xa

    .line 274
    .line 275
    aput-object v8, v4, v0

    .line 276
    .line 277
    const/16 v0, 0xb

    .line 278
    .line 279
    aput-object v6, v4, v0

    .line 280
    .line 281
    const/16 v0, 0xc

    .line 282
    .line 283
    aput-object v16, v4, v0

    .line 284
    .line 285
    const/16 v0, 0xd

    .line 286
    .line 287
    aput-object v17, v4, v0

    .line 288
    .line 289
    const/16 v0, 0xe

    .line 290
    .line 291
    aput-object v18, v4, v0

    .line 292
    .line 293
    const/16 v0, 0xf

    .line 294
    .line 295
    aput-object v19, v4, v0

    .line 296
    .line 297
    const/16 v0, 0x10

    .line 298
    .line 299
    aput-object v20, v4, v0

    .line 300
    .line 301
    aput-object v2, v4, v14

    .line 302
    .line 303
    sput-object v4, Lbcwk;->t:[Lbcwk;

    .line 304
    .line 305
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbcwk;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbcwk;
    .locals 1

    .line 1
    sget-object v0, Lbcwk;->t:[Lbcwk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbcwk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbcwk;

    .line 8
    .line 9
    return-object v0
.end method
