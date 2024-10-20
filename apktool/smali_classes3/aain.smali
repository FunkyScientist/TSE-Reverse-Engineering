.class final enum Laain;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laain;

.field public static final enum b:Laain;

.field public static final enum c:Laain;

.field public static final enum d:Laain;

.field public static final enum e:Laain;

.field public static final enum f:Laain;

.field public static final enum g:Laain;

.field public static final enum h:Laain;

.field public static final enum i:Laain;

.field public static final enum j:Laain;

.field public static final enum k:Laain;

.field public static final enum l:Laain;

.field public static final enum m:Laain;

.field public static final enum n:Laain;

.field public static final enum o:Laain;

.field private static final synthetic q:[Laain;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Laain;

    .line 2
    .line 3
    const-string v1, "CONTENT_INFO_NOT_FOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "no content info found"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Laain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laain;->a:Laain;

    .line 12
    .line 13
    new-instance v1, Laain;

    .line 14
    .line 15
    const-string v3, "CONTENT_TIME_RANGE_NOT_FOUND"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "no time range found"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Laain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laain;->b:Laain;

    .line 24
    .line 25
    new-instance v3, Laain;

    .line 26
    .line 27
    const-string v5, "CONTENT_START_TIME_NOT_FOUND"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "no start time found"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Laain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Laain;->c:Laain;

    .line 36
    .line 37
    new-instance v5, Laain;

    .line 38
    .line 39
    const-string v7, "CONTENT_END_TIME_NOT_FOUND"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "no end time found"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Laain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Laain;->d:Laain;

    .line 48
    .line 49
    new-instance v7, Laain;

    .line 50
    .line 51
    const-string v9, "MEMORY_ID_NOT_FOUND"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Missing id"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Laain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Laain;->e:Laain;

    .line 60
    .line 61
    new-instance v9, Laain;

    .line 62
    .line 63
    const-string v11, "RENDER_INFO_NOT_FOUND"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "Missing render info"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Laain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Laain;->f:Laain;

    .line 72
    .line 73
    new-instance v11, Laain;

    .line 74
    .line 75
    const-string v13, "RENDER_TYPE_NOT_FOUND"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "Missing render type"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Laain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Laain;->g:Laain;

    .line 84
    .line 85
    new-instance v13, Laain;

    .line 86
    .line 87
    const-string v15, "EMPTY_MEMORY"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "Memory is empty"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Laain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Laain;->h:Laain;

    .line 96
    .line 97
    new-instance v12, Laain;

    .line 98
    .line 99
    const-string v15, "TITLE_NOT_FOUND"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "Missing title"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Laain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Laain;->i:Laain;

    .line 109
    .line 110
    new-instance v10, Laain;

    .line 111
    .line 112
    const-string v15, "UNSUPPORTED_RENDER_TYPE"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "Unsupported render type"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8}, Laain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Laain;->j:Laain;

    .line 122
    .line 123
    new-instance v8, Laain;

    .line 124
    .line 125
    const-string v15, "INVALID_CONTENT_TIME_RANGE"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v6, "Invalid time range"

    .line 130
    .line 131
    invoke-direct {v8, v15, v14, v6}, Laain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Laain;->k:Laain;

    .line 135
    .line 136
    new-instance v6, Laain;

    .line 137
    .line 138
    const-string v15, "RENDER_START_TIME_NOT_FOUND"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const-string v4, "Render start time not found"

    .line 143
    .line 144
    invoke-direct {v6, v15, v14, v4}, Laain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Laain;->l:Laain;

    .line 148
    .line 149
    new-instance v4, Laain;

    .line 150
    .line 151
    const-string v15, "RENDER_END_TIME_NOT_FOUND"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const-string v2, "Render end time not found"

    .line 156
    .line 157
    invoke-direct {v4, v15, v14, v2}, Laain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Laain;->m:Laain;

    .line 161
    .line 162
    new-instance v2, Laain;

    .line 163
    .line 164
    const-string v15, "INVALID_RENDER_TIME_RANGE"

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    const-string v4, "Invalid render time range"

    .line 171
    .line 172
    invoke-direct {v2, v15, v14, v4}, Laain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Laain;->n:Laain;

    .line 176
    .line 177
    new-instance v4, Laain;

    .line 178
    .line 179
    const-string v15, "PROTO_VALIDATION_FAILED"

    .line 180
    .line 181
    const/16 v14, 0xe

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "Proto validation failed"

    .line 186
    .line 187
    invoke-direct {v4, v15, v14, v2}, Laain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v4, Laain;->o:Laain;

    .line 191
    .line 192
    const/16 v2, 0xf

    .line 193
    .line 194
    new-array v2, v2, [Laain;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    aput-object v0, v2, v15

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    aput-object v3, v2, v0

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    aput-object v5, v2, v0

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    aput-object v7, v2, v0

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    aput-object v9, v2, v0

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    aput-object v11, v2, v0

    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    aput-object v13, v2, v0

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    aput-object v12, v2, v0

    .line 223
    .line 224
    const/16 v0, 0x9

    .line 225
    .line 226
    aput-object v10, v2, v0

    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    aput-object v8, v2, v0

    .line 231
    .line 232
    const/16 v0, 0xb

    .line 233
    .line 234
    aput-object v6, v2, v0

    .line 235
    .line 236
    const/16 v0, 0xc

    .line 237
    .line 238
    aput-object v16, v2, v0

    .line 239
    .line 240
    const/16 v0, 0xd

    .line 241
    .line 242
    aput-object v17, v2, v0

    .line 243
    .line 244
    aput-object v4, v2, v14

    .line 245
    .line 246
    sput-object v2, Laain;->q:[Laain;

    .line 247
    .line 248
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laain;->p:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laain;
    .locals 1

    .line 1
    sget-object v0, Laain;->q:[Laain;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laain;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laain;

    .line 8
    .line 9
    return-object v0
.end method
