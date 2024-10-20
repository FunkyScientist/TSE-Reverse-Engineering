.class public final enum Lbjra;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjra;

.field public static final enum b:Lbjra;

.field public static final enum c:Lbjra;

.field public static final enum d:Lbjra;

.field public static final enum e:Lbjra;

.field public static final enum f:Lbjra;

.field public static final enum g:Lbjra;

.field public static final enum h:Lbjra;

.field public static final enum i:Lbjra;

.field public static final enum j:Lbjra;

.field public static final enum k:Lbjra;

.field public static final enum l:Lbjra;

.field public static final enum m:Lbjra;

.field public static final enum n:Lbjra;

.field public static final o:[Lbjra;

.field private static final synthetic q:[Lbjra;


# instance fields
.field public final p:Lbjlc;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lbjra;

    .line 2
    .line 3
    sget-object v1, Lbjlc;->o:Lbjlc;

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lbjra;-><init>(Ljava/lang/String;IILbjlc;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbjra;->a:Lbjra;

    .line 12
    .line 13
    new-instance v1, Lbjra;

    .line 14
    .line 15
    sget-object v2, Lbjlc;->n:Lbjlc;

    .line 16
    .line 17
    const-string v4, "PROTOCOL_ERROR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lbjra;-><init>(Ljava/lang/String;IILbjlc;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbjra;->b:Lbjra;

    .line 24
    .line 25
    new-instance v2, Lbjra;

    .line 26
    .line 27
    sget-object v4, Lbjlc;->n:Lbjlc;

    .line 28
    .line 29
    const-string v6, "INTERNAL_ERROR"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lbjra;-><init>(Ljava/lang/String;IILbjlc;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbjra;->c:Lbjra;

    .line 36
    .line 37
    new-instance v4, Lbjra;

    .line 38
    .line 39
    sget-object v6, Lbjlc;->n:Lbjlc;

    .line 40
    .line 41
    const-string v8, "FLOW_CONTROL_ERROR"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v9, v6}, Lbjra;-><init>(Ljava/lang/String;IILbjlc;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lbjra;->d:Lbjra;

    .line 48
    .line 49
    new-instance v6, Lbjra;

    .line 50
    .line 51
    sget-object v8, Lbjlc;->n:Lbjlc;

    .line 52
    .line 53
    const-string v10, "SETTINGS_TIMEOUT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v11, v8}, Lbjra;-><init>(Ljava/lang/String;IILbjlc;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lbjra;->e:Lbjra;

    .line 60
    .line 61
    new-instance v8, Lbjra;

    .line 62
    .line 63
    sget-object v10, Lbjlc;->n:Lbjlc;

    .line 64
    .line 65
    const-string v12, "STREAM_CLOSED"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v13, v10}, Lbjra;-><init>(Ljava/lang/String;IILbjlc;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lbjra;->f:Lbjra;

    .line 72
    .line 73
    new-instance v10, Lbjra;

    .line 74
    .line 75
    sget-object v12, Lbjlc;->n:Lbjlc;

    .line 76
    .line 77
    const-string v14, "FRAME_SIZE_ERROR"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v15, v12}, Lbjra;-><init>(Ljava/lang/String;IILbjlc;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lbjra;->g:Lbjra;

    .line 84
    .line 85
    new-instance v12, Lbjra;

    .line 86
    .line 87
    sget-object v14, Lbjlc;->o:Lbjlc;

    .line 88
    .line 89
    const-string v15, "REFUSED_STREAM"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v13, v14}, Lbjra;-><init>(Ljava/lang/String;IILbjlc;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lbjra;->h:Lbjra;

    .line 96
    .line 97
    new-instance v14, Lbjra;

    .line 98
    .line 99
    sget-object v15, Lbjlc;->c:Lbjlc;

    .line 100
    .line 101
    const-string v13, "CANCEL"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v11, v15}, Lbjra;-><init>(Ljava/lang/String;IILbjlc;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lbjra;->i:Lbjra;

    .line 109
    .line 110
    new-instance v13, Lbjra;

    .line 111
    .line 112
    sget-object v15, Lbjlc;->n:Lbjlc;

    .line 113
    .line 114
    const-string v11, "COMPRESSION_ERROR"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v9, v15}, Lbjra;-><init>(Ljava/lang/String;IILbjlc;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lbjra;->j:Lbjra;

    .line 122
    .line 123
    new-instance v11, Lbjra;

    .line 124
    .line 125
    sget-object v15, Lbjlc;->n:Lbjlc;

    .line 126
    .line 127
    const-string v9, "CONNECT_ERROR"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v7, v15}, Lbjra;-><init>(Ljava/lang/String;IILbjlc;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lbjra;->k:Lbjra;

    .line 135
    .line 136
    new-instance v9, Lbjra;

    .line 137
    .line 138
    sget-object v15, Lbjlc;->k:Lbjlc;

    .line 139
    .line 140
    const-string v7, "Bandwidth exhausted"

    .line 141
    .line 142
    invoke-virtual {v15, v7}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v15, "ENHANCE_YOUR_CALM"

    .line 147
    .line 148
    const/16 v5, 0xb

    .line 149
    .line 150
    invoke-direct {v9, v15, v5, v5, v7}, Lbjra;-><init>(Ljava/lang/String;IILbjlc;)V

    .line 151
    .line 152
    .line 153
    sput-object v9, Lbjra;->l:Lbjra;

    .line 154
    .line 155
    new-instance v7, Lbjra;

    .line 156
    .line 157
    sget-object v15, Lbjlc;->i:Lbjlc;

    .line 158
    .line 159
    const-string v5, "Permission denied as protocol is not secure enough to call"

    .line 160
    .line 161
    invoke-virtual {v15, v5}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v15, "INADEQUATE_SECURITY"

    .line 166
    .line 167
    const/16 v3, 0xc

    .line 168
    .line 169
    invoke-direct {v7, v15, v3, v3, v5}, Lbjra;-><init>(Ljava/lang/String;IILbjlc;)V

    .line 170
    .line 171
    .line 172
    sput-object v7, Lbjra;->m:Lbjra;

    .line 173
    .line 174
    new-instance v5, Lbjra;

    .line 175
    .line 176
    sget-object v15, Lbjlc;->d:Lbjlc;

    .line 177
    .line 178
    const-string v3, "HTTP_1_1_REQUIRED"

    .line 179
    .line 180
    move-object/from16 v16, v7

    .line 181
    .line 182
    const/16 v7, 0xd

    .line 183
    .line 184
    invoke-direct {v5, v3, v7, v7, v15}, Lbjra;-><init>(Ljava/lang/String;IILbjlc;)V

    .line 185
    .line 186
    .line 187
    sput-object v5, Lbjra;->n:Lbjra;

    .line 188
    .line 189
    const/16 v3, 0xe

    .line 190
    .line 191
    new-array v3, v3, [Lbjra;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    aput-object v0, v3, v15

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    aput-object v1, v3, v0

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    aput-object v2, v3, v0

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    aput-object v4, v3, v0

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    aput-object v6, v3, v0

    .line 207
    .line 208
    const/4 v0, 0x5

    .line 209
    aput-object v8, v3, v0

    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    aput-object v10, v3, v0

    .line 213
    .line 214
    const/4 v0, 0x7

    .line 215
    aput-object v12, v3, v0

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    aput-object v14, v3, v0

    .line 220
    .line 221
    const/16 v0, 0x9

    .line 222
    .line 223
    aput-object v13, v3, v0

    .line 224
    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    aput-object v11, v3, v0

    .line 228
    .line 229
    const/16 v0, 0xb

    .line 230
    .line 231
    aput-object v9, v3, v0

    .line 232
    .line 233
    const/16 v0, 0xc

    .line 234
    .line 235
    aput-object v16, v3, v0

    .line 236
    .line 237
    aput-object v5, v3, v7

    .line 238
    .line 239
    sput-object v3, Lbjra;->q:[Lbjra;

    .line 240
    .line 241
    invoke-static {}, Lbjra;->values()[Lbjra;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    array-length v1, v0

    .line 246
    add-int/lit8 v2, v1, -0x1

    .line 247
    .line 248
    aget-object v2, v0, v2

    .line 249
    .line 250
    iget v2, v2, Lbjra;->r:I

    .line 251
    .line 252
    int-to-long v2, v2

    .line 253
    long-to-int v2, v2

    .line 254
    const/4 v3, 0x1

    .line 255
    add-int/2addr v2, v3

    .line 256
    new-array v2, v2, [Lbjra;

    .line 257
    .line 258
    move v3, v15

    .line 259
    :goto_0
    if-ge v3, v1, :cond_0

    .line 260
    .line 261
    aget-object v4, v0, v3

    .line 262
    .line 263
    iget v5, v4, Lbjra;->r:I

    .line 264
    .line 265
    int-to-long v5, v5

    .line 266
    long-to-int v5, v5

    .line 267
    aput-object v4, v2, v5

    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_0
    sput-object v2, Lbjra;->o:[Lbjra;

    .line 273
    .line 274
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbjlc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbjra;->r:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lbjra;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "HTTP/2 error code: "

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p4, Lbjlc;->s:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " ("

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ")"

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    invoke-virtual {p4, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbjra;->p:Lbjlc;

    .line 54
    .line 55
    return-void
.end method

.method public static values()[Lbjra;
    .locals 1

    .line 1
    sget-object v0, Lbjra;->q:[Lbjra;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbjra;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbjra;

    .line 8
    .line 9
    return-object v0
.end method
