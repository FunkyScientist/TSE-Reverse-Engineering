.class public final enum Lbeyi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lbeyi;

.field public static final enum b:Lbeyi;

.field public static final enum c:Lbeyi;

.field public static final enum d:Lbeyi;

.field public static final enum e:Lbeyi;

.field public static final enum f:Lbeyi;

.field public static final enum g:Lbeyi;

.field public static final enum h:Lbeyi;

.field public static final enum i:Lbeyi;

.field public static final enum j:Lbeyi;

.field public static final enum k:Lbeyi;

.field public static final enum l:Lbeyi;

.field public static final enum m:Lbeyi;

.field public static final enum n:Lbeyi;

.field public static final enum o:Lbeyi;

.field public static final enum p:Lbeyi;

.field public static final enum q:Lbeyi;

.field public static final enum r:Lbeyi;

.field public static final enum s:Lbeyi;

.field private static final synthetic u:[Lbeyi;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lbeyi;

    .line 2
    .line 3
    const-string v1, "MULTI_PHOTO_STYLE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbeyi;->a:Lbeyi;

    .line 10
    .line 11
    new-instance v1, Lbeyi;

    .line 12
    .line 13
    const-string v3, "ONE_PHOTO_SCALE_TO_FIT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbeyi;->b:Lbeyi;

    .line 22
    .line 23
    new-instance v3, Lbeyi;

    .line 24
    .line 25
    const-string v6, "ONE_PHOTO_PAGE_CROP"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/16 v8, 0x11

    .line 29
    .line 30
    invoke-direct {v3, v6, v7, v8}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lbeyi;->c:Lbeyi;

    .line 34
    .line 35
    new-instance v6, Lbeyi;

    .line 36
    .line 37
    const-string v9, "ONE_PHOTO_FULL_BLEED"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/16 v11, 0x12

    .line 41
    .line 42
    invoke-direct {v6, v9, v10, v11}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Lbeyi;->d:Lbeyi;

    .line 46
    .line 47
    new-instance v9, Lbeyi;

    .line 48
    .line 49
    const-string v12, "TWO_PHOTO_LEFT_RIGHT"

    .line 50
    .line 51
    const/4 v13, 0x4

    .line 52
    invoke-direct {v9, v12, v13, v4}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lbeyi;->e:Lbeyi;

    .line 56
    .line 57
    new-instance v12, Lbeyi;

    .line 58
    .line 59
    const-string v14, "TWO_PHOTO_UPPER_LOWER"

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    invoke-direct {v12, v14, v15, v7}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v12, Lbeyi;->f:Lbeyi;

    .line 66
    .line 67
    new-instance v14, Lbeyi;

    .line 68
    .line 69
    const-string v7, "TWO_PHOTO_LEFT_RIGHT_SQUARE"

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-direct {v14, v7, v4, v10}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v14, Lbeyi;->g:Lbeyi;

    .line 76
    .line 77
    new-instance v7, Lbeyi;

    .line 78
    .line 79
    const-string v10, "TWO_PHOTO_UPPER_LOWER_SQUARE"

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v7, v10, v2, v13}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lbeyi;->h:Lbeyi;

    .line 86
    .line 87
    new-instance v10, Lbeyi;

    .line 88
    .line 89
    const-string v13, "TWO_PHOTO_LEFT_RIGHT_LANDSCAPE_PORTRAIT"

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-direct {v10, v13, v11, v15}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v10, Lbeyi;->i:Lbeyi;

    .line 97
    .line 98
    new-instance v13, Lbeyi;

    .line 99
    .line 100
    const-string v15, "THREE_PHOTO_TWO_SQUARE_RIGHT"

    .line 101
    .line 102
    const/16 v8, 0x9

    .line 103
    .line 104
    invoke-direct {v13, v15, v8, v4}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v13, Lbeyi;->j:Lbeyi;

    .line 108
    .line 109
    new-instance v15, Lbeyi;

    .line 110
    .line 111
    const-string v4, "THREE_PHOTO_TWO_SQUARE_TOP"

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-direct {v15, v4, v5, v2}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v15, Lbeyi;->k:Lbeyi;

    .line 119
    .line 120
    new-instance v4, Lbeyi;

    .line 121
    .line 122
    const-string v2, "THREE_PHOTO_TWO_LANDSCAPE_BOTTOM"

    .line 123
    .line 124
    const/16 v5, 0xb

    .line 125
    .line 126
    invoke-direct {v4, v2, v5, v11}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v4, Lbeyi;->l:Lbeyi;

    .line 130
    .line 131
    new-instance v2, Lbeyi;

    .line 132
    .line 133
    const-string v11, "THREE_PHOTO_TWO_PORTRAIT_LEFT"

    .line 134
    .line 135
    const/16 v5, 0xc

    .line 136
    .line 137
    invoke-direct {v2, v11, v5, v8}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v2, Lbeyi;->m:Lbeyi;

    .line 141
    .line 142
    new-instance v11, Lbeyi;

    .line 143
    .line 144
    const-string v8, "THREE_PHOTO_LEFT_MIDDLE_RIGHT"

    .line 145
    .line 146
    const/16 v5, 0xd

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    invoke-direct {v11, v8, v5, v2}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v11, Lbeyi;->n:Lbeyi;

    .line 156
    .line 157
    new-instance v2, Lbeyi;

    .line 158
    .line 159
    const-string v8, "FOUR_PHOTO_FOUR_SQUARE"

    .line 160
    .line 161
    const/16 v5, 0xe

    .line 162
    .line 163
    move-object/from16 v17, v11

    .line 164
    .line 165
    const/16 v11, 0xb

    .line 166
    .line 167
    invoke-direct {v2, v8, v5, v11}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sput-object v2, Lbeyi;->o:Lbeyi;

    .line 171
    .line 172
    new-instance v8, Lbeyi;

    .line 173
    .line 174
    const-string v11, "FOUR_PHOTO_PORTRAIT_LANDSCAPE_HORIZONTAL"

    .line 175
    .line 176
    const/16 v5, 0xf

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    invoke-direct {v8, v11, v5, v2}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    sput-object v8, Lbeyi;->p:Lbeyi;

    .line 186
    .line 187
    new-instance v2, Lbeyi;

    .line 188
    .line 189
    const-string v11, "FOUR_PHOTO_PORTRAIT_LANDSCAPE_VERTICAL"

    .line 190
    .line 191
    move-object/from16 v19, v8

    .line 192
    .line 193
    const/16 v5, 0x10

    .line 194
    .line 195
    const/16 v8, 0xd

    .line 196
    .line 197
    invoke-direct {v2, v11, v5, v8}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v2, Lbeyi;->q:Lbeyi;

    .line 201
    .line 202
    new-instance v5, Lbeyi;

    .line 203
    .line 204
    const-string v8, "FOUR_PHOTO_THREE_LANDSCAPE_LEFT"

    .line 205
    .line 206
    move-object/from16 v20, v2

    .line 207
    .line 208
    const/16 v2, 0xe

    .line 209
    .line 210
    const/16 v11, 0x11

    .line 211
    .line 212
    invoke-direct {v5, v8, v11, v2}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v5, Lbeyi;->r:Lbeyi;

    .line 216
    .line 217
    new-instance v2, Lbeyi;

    .line 218
    .line 219
    const-string v8, "FOUR_PHOTO_TWO_PORTRAIT_TOP"

    .line 220
    .line 221
    move-object/from16 v21, v5

    .line 222
    .line 223
    const/16 v5, 0xf

    .line 224
    .line 225
    const/16 v11, 0x12

    .line 226
    .line 227
    invoke-direct {v2, v8, v11, v5}, Lbeyi;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sput-object v2, Lbeyi;->s:Lbeyi;

    .line 231
    .line 232
    const/16 v5, 0x13

    .line 233
    .line 234
    new-array v5, v5, [Lbeyi;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    aput-object v0, v5, v8

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    aput-object v1, v5, v0

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    aput-object v3, v5, v0

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    aput-object v6, v5, v0

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    aput-object v9, v5, v0

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    aput-object v12, v5, v0

    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    aput-object v14, v5, v0

    .line 256
    .line 257
    const/4 v0, 0x7

    .line 258
    aput-object v7, v5, v0

    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    aput-object v10, v5, v0

    .line 263
    .line 264
    const/16 v0, 0x9

    .line 265
    .line 266
    aput-object v13, v5, v0

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    aput-object v15, v5, v0

    .line 271
    .line 272
    const/16 v0, 0xb

    .line 273
    .line 274
    aput-object v4, v5, v0

    .line 275
    .line 276
    const/16 v0, 0xc

    .line 277
    .line 278
    aput-object v16, v5, v0

    .line 279
    .line 280
    const/16 v0, 0xd

    .line 281
    .line 282
    aput-object v17, v5, v0

    .line 283
    .line 284
    const/16 v0, 0xe

    .line 285
    .line 286
    aput-object v18, v5, v0

    .line 287
    .line 288
    const/16 v0, 0xf

    .line 289
    .line 290
    aput-object v19, v5, v0

    .line 291
    .line 292
    const/16 v0, 0x10

    .line 293
    .line 294
    aput-object v20, v5, v0

    .line 295
    .line 296
    const/16 v0, 0x11

    .line 297
    .line 298
    aput-object v21, v5, v0

    .line 299
    .line 300
    const/16 v0, 0x12

    .line 301
    .line 302
    aput-object v2, v5, v0

    .line 303
    .line 304
    sput-object v5, Lbeyi;->u:[Lbeyi;

    .line 305
    .line 306
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbeyi;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lbeyi;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lbeyi;->d:Lbeyi;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbeyi;->c:Lbeyi;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbeyi;->b:Lbeyi;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbeyi;->s:Lbeyi;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbeyi;->r:Lbeyi;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbeyi;->q:Lbeyi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbeyi;->p:Lbeyi;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbeyi;->o:Lbeyi;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lbeyi;->n:Lbeyi;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lbeyi;->m:Lbeyi;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lbeyi;->l:Lbeyi;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lbeyi;->k:Lbeyi;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lbeyi;->j:Lbeyi;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lbeyi;->i:Lbeyi;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lbeyi;->h:Lbeyi;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lbeyi;->g:Lbeyi;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lbeyi;->f:Lbeyi;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lbeyi;->e:Lbeyi;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lbeyi;->a:Lbeyi;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbeyi;
    .locals 1

    .line 1
    sget-object v0, Lbeyi;->u:[Lbeyi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbeyi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbeyi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbeyi;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbeyi;->t:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
