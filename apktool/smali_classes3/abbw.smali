.class public final enum Labbw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Labca;


# static fields
.field public static final enum a:Labbw;

.field public static final enum b:Labbw;

.field public static final enum c:Labbw;

.field public static final enum d:Labbw;

.field public static final enum e:Labbw;

.field public static final enum f:Labbw;

.field public static final enum g:Labbw;

.field public static final enum h:Labbw;

.field public static final enum i:Labbw;

.field public static final enum j:Labbw;

.field public static final enum k:Labbw;

.field public static final enum l:Labbw;

.field public static final enum m:Labbw;

.field public static final enum n:Labbw;

.field public static final enum o:Labbw;

.field public static final enum p:Labbw;

.field public static final enum q:Labbw;

.field public static final enum r:Labbw;

.field private static final synthetic u:[Labbw;


# instance fields
.field public final s:Lblof;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Labbw;

    .line 2
    .line 3
    sget-object v1, Lblof;->c:Lblof;

    .line 4
    .line 5
    const-string v2, "PERIODIC"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Labbw;-><init>(Ljava/lang/String;ILblof;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Labbw;->a:Labbw;

    .line 12
    .line 13
    new-instance v1, Labbw;

    .line 14
    .line 15
    sget-object v2, Lblof;->d:Lblof;

    .line 16
    .line 17
    const-string v4, "TICKLE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Labbw;-><init>(Ljava/lang/String;ILblof;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Labbw;->b:Labbw;

    .line 24
    .line 25
    new-instance v2, Labbw;

    .line 26
    .line 27
    sget-object v4, Lblof;->b:Lblof;

    .line 28
    .line 29
    const-string v6, "BOOTSTRAP"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4, v5}, Labbw;-><init>(Ljava/lang/String;ILblof;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Labbw;->c:Labbw;

    .line 36
    .line 37
    new-instance v4, Labbw;

    .line 38
    .line 39
    sget-object v6, Lblof;->n:Lblof;

    .line 40
    .line 41
    const-string v8, "POST_BOOTSTRAP"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6, v5}, Labbw;-><init>(Ljava/lang/String;ILblof;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Labbw;->d:Labbw;

    .line 48
    .line 49
    new-instance v6, Labbw;

    .line 50
    .line 51
    sget-object v8, Lblof;->e:Lblof;

    .line 52
    .line 53
    const-string v10, "APP_FOREGROUND"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8, v5}, Labbw;-><init>(Ljava/lang/String;ILblof;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Labbw;->e:Labbw;

    .line 60
    .line 61
    new-instance v8, Labbw;

    .line 62
    .line 63
    sget-object v10, Lblof;->f:Lblof;

    .line 64
    .line 65
    const-string v12, "MOVIE_EDIT"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Labbw;-><init>(Ljava/lang/String;ILblof;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Labbw;->f:Labbw;

    .line 72
    .line 73
    new-instance v10, Labbw;

    .line 74
    .line 75
    sget-object v12, Lblof;->o:Lblof;

    .line 76
    .line 77
    const-string v14, "MEDIA_DETAILS"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Labbw;-><init>(Ljava/lang/String;ILblof;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Labbw;->g:Labbw;

    .line 84
    .line 85
    new-instance v12, Labbw;

    .line 86
    .line 87
    sget-object v14, Lblof;->h:Lblof;

    .line 88
    .line 89
    const-string v15, "SYNC_GUARD"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Labbw;-><init>(Ljava/lang/String;ILblof;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Labbw;->h:Labbw;

    .line 96
    .line 97
    new-instance v14, Labbw;

    .line 98
    .line 99
    sget-object v15, Lblof;->j:Lblof;

    .line 100
    .line 101
    const-string v13, "BACKUP_COMPLETE"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Labbw;-><init>(Ljava/lang/String;ILblof;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Labbw;->i:Labbw;

    .line 109
    .line 110
    new-instance v13, Labbw;

    .line 111
    .line 112
    sget-object v15, Lblof;->m:Lblof;

    .line 113
    .line 114
    const-string v11, "POKE"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Labbw;-><init>(Ljava/lang/String;ILblof;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Labbw;->j:Labbw;

    .line 122
    .line 123
    new-instance v11, Labbw;

    .line 124
    .line 125
    sget-object v15, Lblof;->k:Lblof;

    .line 126
    .line 127
    const-string v9, "CONNECTIVITY"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Labbw;-><init>(Ljava/lang/String;ILblof;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Labbw;->k:Labbw;

    .line 135
    .line 136
    new-instance v9, Labbw;

    .line 137
    .line 138
    sget-object v15, Lblof;->l:Lblof;

    .line 139
    .line 140
    const-string v7, "AUTOBACKUP_PREFERENCE_CHANGE"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Labbw;-><init>(Ljava/lang/String;ILblof;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Labbw;->l:Labbw;

    .line 148
    .line 149
    new-instance v7, Labbw;

    .line 150
    .line 151
    sget-object v15, Lblof;->p:Lblof;

    .line 152
    .line 153
    const-string v5, "ODFC_BACKFILL"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Labbw;-><init>(Ljava/lang/String;ILblof;)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Labbw;->m:Labbw;

    .line 161
    .line 162
    new-instance v5, Labbw;

    .line 163
    .line 164
    sget-object v15, Lblof;->q:Lblof;

    .line 165
    .line 166
    const-string v3, "ODFC_BATCH_OPERATIONS"

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v5, v3, v7, v15}, Labbw;-><init>(Ljava/lang/String;ILblof;)V

    .line 173
    .line 174
    .line 175
    sput-object v5, Labbw;->n:Labbw;

    .line 176
    .line 177
    new-instance v3, Labbw;

    .line 178
    .line 179
    sget-object v15, Lblof;->r:Lblof;

    .line 180
    .line 181
    const-string v7, "SYNC_ACTION_QUEUE_BLOCK"

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v7, v5, v15}, Labbw;-><init>(Ljava/lang/String;ILblof;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Labbw;->o:Labbw;

    .line 191
    .line 192
    new-instance v7, Labbw;

    .line 193
    .line 194
    sget-object v15, Lblof;->s:Lblof;

    .line 195
    .line 196
    const-string v5, "CLOUD_PICKER"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const/16 v3, 0xf

    .line 201
    .line 202
    invoke-direct {v7, v5, v3, v15}, Labbw;-><init>(Ljava/lang/String;ILblof;)V

    .line 203
    .line 204
    .line 205
    sput-object v7, Labbw;->p:Labbw;

    .line 206
    .line 207
    new-instance v5, Labbw;

    .line 208
    .line 209
    sget-object v15, Lblof;->t:Lblof;

    .line 210
    .line 211
    const-string v3, "GALLERY_API"

    .line 212
    .line 213
    move-object/from16 v19, v7

    .line 214
    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    invoke-direct {v5, v3, v7, v15}, Labbw;-><init>(Ljava/lang/String;ILblof;)V

    .line 218
    .line 219
    .line 220
    sput-object v5, Labbw;->q:Labbw;

    .line 221
    .line 222
    new-instance v3, Labbw;

    .line 223
    .line 224
    sget-object v15, Lblof;->u:Lblof;

    .line 225
    .line 226
    const-string v7, "LIFE_ITEM_AVAILABLE_NOTIFICATION"

    .line 227
    .line 228
    move-object/from16 v20, v5

    .line 229
    .line 230
    const/16 v5, 0x11

    .line 231
    .line 232
    invoke-direct {v3, v7, v5, v15}, Labbw;-><init>(Ljava/lang/String;ILblof;)V

    .line 233
    .line 234
    .line 235
    sput-object v3, Labbw;->r:Labbw;

    .line 236
    .line 237
    const/16 v7, 0x12

    .line 238
    .line 239
    new-array v7, v7, [Labbw;

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    aput-object v0, v7, v15

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    aput-object v1, v7, v0

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    aput-object v2, v7, v0

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    aput-object v4, v7, v0

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    aput-object v6, v7, v0

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    aput-object v8, v7, v0

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    aput-object v10, v7, v0

    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    aput-object v12, v7, v0

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    aput-object v14, v7, v0

    .line 268
    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    aput-object v13, v7, v0

    .line 272
    .line 273
    const/16 v0, 0xa

    .line 274
    .line 275
    aput-object v11, v7, v0

    .line 276
    .line 277
    const/16 v0, 0xb

    .line 278
    .line 279
    aput-object v9, v7, v0

    .line 280
    .line 281
    const/16 v0, 0xc

    .line 282
    .line 283
    aput-object v16, v7, v0

    .line 284
    .line 285
    const/16 v0, 0xd

    .line 286
    .line 287
    aput-object v17, v7, v0

    .line 288
    .line 289
    const/16 v0, 0xe

    .line 290
    .line 291
    aput-object v18, v7, v0

    .line 292
    .line 293
    const/16 v0, 0xf

    .line 294
    .line 295
    aput-object v19, v7, v0

    .line 296
    .line 297
    const/16 v0, 0x10

    .line 298
    .line 299
    aput-object v20, v7, v0

    .line 300
    .line 301
    aput-object v3, v7, v5

    .line 302
    .line 303
    sput-object v7, Labbw;->u:[Labbw;

    .line 304
    .line 305
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILblof;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Labbw;-><init>(Ljava/lang/String;ILblof;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILblof;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labbw;->s:Lblof;

    iput-boolean p4, p0, Labbw;->t:Z

    return-void
.end method

.method public static values()[Labbw;
    .locals 1

    .line 1
    sget-object v0, Labbw;->u:[Labbw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Labbw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labbw;

    .line 8
    .line 9
    return-object v0
.end method
