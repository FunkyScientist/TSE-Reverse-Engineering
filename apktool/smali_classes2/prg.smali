.class public final enum Lprg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lprg;

.field public static final enum b:Lprg;

.field public static final enum c:Lprg;

.field public static final enum d:Lprg;

.field public static final enum e:Lprg;

.field public static final enum f:Lprg;

.field public static final enum g:Lprg;

.field public static final enum h:Lprg;

.field public static final enum i:Lprg;

.field public static final enum j:Lprg;

.field public static final enum k:Lprg;

.field public static final enum l:Lprg;

.field public static final enum m:Lprg;

.field public static final enum n:Lprg;

.field public static final enum o:Lprg;

.field public static final enum p:Lprg;

.field public static final enum q:Lprg;

.field private static final synthetic s:[Lprg;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lprg;

    .line 2
    .line 3
    const-string v1, "FETCH_BACKUP_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "fetch_backup_status"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lprg;->a:Lprg;

    .line 12
    .line 13
    new-instance v1, Lprg;

    .line 14
    .line 15
    const-string v3, "UPDATE_STATUS_NOTIFICATION"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "update_status_notification"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lprg;->b:Lprg;

    .line 24
    .line 25
    new-instance v3, Lprg;

    .line 26
    .line 27
    const-string v5, "CHECK_IF_OAQ_IS_BLOCKED"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "check_if_oaq_is_blocked"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lprg;->c:Lprg;

    .line 36
    .line 37
    new-instance v5, Lprg;

    .line 38
    .line 39
    const-string v7, "FORCE_REUPLOAD"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "force_reupload"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lprg;->d:Lprg;

    .line 48
    .line 49
    new-instance v7, Lprg;

    .line 50
    .line 51
    const-string v9, "AGGREGATES"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "aggregate_query"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lprg;->e:Lprg;

    .line 60
    .line 61
    new-instance v9, Lprg;

    .line 62
    .line 63
    const-string v11, "AGGREGATES_WITH_BREAKDOWNS"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "aggregate_query_with_breakdown"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lprg;->f:Lprg;

    .line 72
    .line 73
    new-instance v11, Lprg;

    .line 74
    .line 75
    const-string v13, "FILTER_DEDUP_KEYS_FROM_QUEUE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "filter_dedup_keys_from_queue"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lprg;->g:Lprg;

    .line 84
    .line 85
    new-instance v13, Lprg;

    .line 86
    .line 87
    const-string v15, "GET_NEXT_ITEMS"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "get_next_items"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lprg;->h:Lprg;

    .line 96
    .line 97
    new-instance v12, Lprg;

    .line 98
    .line 99
    const-string v15, "GET_ITEMS_NEWEST_FIRST"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "get_items_newest_first"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lprg;->i:Lprg;

    .line 109
    .line 110
    new-instance v10, Lprg;

    .line 111
    .line 112
    const-string v15, "GET_NEXT_VIDEOS_FOR_COMPRESSION"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "get_next_videos_for_compression"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lprg;->j:Lprg;

    .line 122
    .line 123
    new-instance v8, Lprg;

    .line 124
    .line 125
    const-string v15, "HAS_ITEMS"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v6, "has_items"

    .line 130
    .line 131
    invoke-direct {v8, v15, v14, v6}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lprg;->k:Lprg;

    .line 135
    .line 136
    new-instance v6, Lprg;

    .line 137
    .line 138
    const-string v15, "REMOVE_FROM_CURRENT_SESSION"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const-string v4, "remove_from_current_session"

    .line 143
    .line 144
    invoke-direct {v6, v15, v14, v4}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lprg;->l:Lprg;

    .line 148
    .line 149
    new-instance v4, Lprg;

    .line 150
    .line 151
    const-string v15, "REUPLOAD_BACKUP_STATUS_TABLE_UPDATE"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const-string v2, "reupload_backup_status_table_update"

    .line 156
    .line 157
    invoke-direct {v4, v15, v14, v2}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Lprg;->m:Lprg;

    .line 161
    .line 162
    new-instance v2, Lprg;

    .line 163
    .line 164
    const-string v15, "REUPLOAD_BACKUP_STATUS_TABLE_INSERT"

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    const-string v4, "reupload_backup_status_table_insert"

    .line 171
    .line 172
    invoke-direct {v2, v15, v14, v4}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lprg;->n:Lprg;

    .line 176
    .line 177
    new-instance v4, Lprg;

    .line 178
    .line 179
    const-string v15, "REUPLOAD_LOCAL_MEDIA_TABLE_RESET"

    .line 180
    .line 181
    const/16 v14, 0xe

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "reupload_local_media_table_reset"

    .line 186
    .line 187
    invoke-direct {v4, v15, v14, v2}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v4, Lprg;->o:Lprg;

    .line 191
    .line 192
    new-instance v2, Lprg;

    .line 193
    .line 194
    const-string v15, "REUPLOAD_VIDEO_COMPRESSION_TABLE_RESET"

    .line 195
    .line 196
    const/16 v14, 0xf

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    const-string v4, "reupload_video_compression_table_reset"

    .line 201
    .line 202
    invoke-direct {v2, v15, v14, v4}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v2, Lprg;->p:Lprg;

    .line 206
    .line 207
    new-instance v4, Lprg;

    .line 208
    .line 209
    const-string v15, "REUPLOAD_EDITS_TABLE_UPDATE"

    .line 210
    .line 211
    const/16 v14, 0x10

    .line 212
    .line 213
    move-object/from16 v19, v2

    .line 214
    .line 215
    const-string v2, "reupload_edits_table_update"

    .line 216
    .line 217
    invoke-direct {v4, v15, v14, v2}, Lprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v4, Lprg;->q:Lprg;

    .line 221
    .line 222
    const/16 v2, 0x11

    .line 223
    .line 224
    new-array v2, v2, [Lprg;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    aput-object v0, v2, v15

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    aput-object v1, v2, v0

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    aput-object v3, v2, v0

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    aput-object v5, v2, v0

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    aput-object v7, v2, v0

    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    aput-object v9, v2, v0

    .line 243
    .line 244
    const/4 v0, 0x6

    .line 245
    aput-object v11, v2, v0

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    aput-object v13, v2, v0

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    aput-object v12, v2, v0

    .line 253
    .line 254
    const/16 v0, 0x9

    .line 255
    .line 256
    aput-object v10, v2, v0

    .line 257
    .line 258
    const/16 v0, 0xa

    .line 259
    .line 260
    aput-object v8, v2, v0

    .line 261
    .line 262
    const/16 v0, 0xb

    .line 263
    .line 264
    aput-object v6, v2, v0

    .line 265
    .line 266
    const/16 v0, 0xc

    .line 267
    .line 268
    aput-object v16, v2, v0

    .line 269
    .line 270
    const/16 v0, 0xd

    .line 271
    .line 272
    aput-object v17, v2, v0

    .line 273
    .line 274
    const/16 v0, 0xe

    .line 275
    .line 276
    aput-object v18, v2, v0

    .line 277
    .line 278
    const/16 v0, 0xf

    .line 279
    .line 280
    aput-object v19, v2, v0

    .line 281
    .line 282
    aput-object v4, v2, v14

    .line 283
    .line 284
    sput-object v2, Lprg;->s:[Lprg;

    .line 285
    .line 286
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lprg;->r:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lprg;
    .locals 1

    .line 1
    sget-object v0, Lprg;->s:[Lprg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lprg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lprg;

    .line 8
    .line 9
    return-object v0
.end method
