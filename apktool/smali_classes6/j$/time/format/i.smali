.class final Lj$/time/format/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field public final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/time/format/i;->a:I

    iput-object p2, p0, Lj$/time/format/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x30

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0xa

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x30

    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static b(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x30

    .line 6
    .line 7
    if-lt p0, p1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    if-le p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final m(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    iget v0, p0, Lj$/time/format/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj$/time/format/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj$/time/format/z;->e(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "GMT"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lj$/nio/channels/c;->f(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    div-int/lit16 v0, p1, 0xe10

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x64

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/lit8 v1, p1, 0x3c

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x3c

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    rem-int/lit8 v2, p1, 0x3c

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "-"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "+"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 74
    .line 75
    iget-object v3, p0, Lj$/time/format/i;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lj$/time/format/TextStyle;

    .line 78
    .line 79
    const/16 v4, 0x3a

    .line 80
    .line 81
    if-ne v3, p1, :cond_2

    .line 82
    .line 83
    invoke-static {p2, v0}, Lj$/time/format/i;->a(Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1}, Lj$/time/format/i;->a(Ljava/lang/StringBuilder;I)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v2}, Lj$/time/format/i;->a(Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/16 p1, 0xa

    .line 102
    .line 103
    if-lt v0, p1, :cond_3

    .line 104
    .line 105
    div-int/lit8 v3, v0, 0xa

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x30

    .line 108
    .line 109
    int-to-char v3, v3

    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    rem-int/2addr v0, p1

    .line 114
    add-int/lit8 v0, v0, 0x30

    .line 115
    .line 116
    int-to-char p1, v0

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v1}, Lj$/time/format/i;->a(Ljava/lang/StringBuilder;I)V

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v2}, Lj$/time/format/i;->a(Ljava/lang/StringBuilder;I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 139
    :goto_2
    return p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lj$/time/format/w;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    iget v0, p0, Lj$/time/format/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p3, v0, :cond_1

    .line 11
    .line 12
    if-ltz p3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/format/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v3, p3

    .line 26
    move-object v4, v0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/w;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    not-int p1, p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p3

    .line 40
    :goto_0
    return p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x3

    .line 52
    const-string v4, "GMT"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move v3, p3

    .line 58
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/w;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    :goto_1
    not-int p1, p3

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v5, p3, 0x3

    .line 68
    .line 69
    if-ne v5, v0, :cond_4

    .line 70
    .line 71
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    move v4, p3

    .line 77
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/w;->o(Lj$/time/temporal/TemporalField;JII)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_4
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x2b

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/16 v2, 0x2d

    .line 94
    .line 95
    if-ne v1, v2, :cond_e

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    :goto_2
    add-int/lit8 v2, p3, 0x4

    .line 99
    .line 100
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 101
    .line 102
    iget-object v4, p0, Lj$/time/format/i;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lj$/time/format/TextStyle;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v6, 0x3a

    .line 108
    .line 109
    if-ne v4, v3, :cond_9

    .line 110
    .line 111
    add-int/lit8 v3, p3, 0x5

    .line 112
    .line 113
    invoke-static {p2, v2}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/lit8 v4, p3, 0x6

    .line 118
    .line 119
    invoke-static {p2, v3}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ltz v2, :cond_2

    .line 124
    .line 125
    if-ltz v3, :cond_2

    .line 126
    .line 127
    add-int/lit8 v7, p3, 0x7

    .line 128
    .line 129
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eq v4, v6, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    mul-int/lit8 v2, v2, 0xa

    .line 137
    .line 138
    add-int/2addr v2, v3

    .line 139
    add-int/lit8 v3, p3, 0x8

    .line 140
    .line 141
    invoke-static {p2, v7}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/lit8 v7, p3, 0x9

    .line 146
    .line 147
    invoke-static {p2, v3}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ltz v4, :cond_2

    .line 152
    .line 153
    if-gez v3, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    mul-int/lit8 v4, v4, 0xa

    .line 157
    .line 158
    add-int/2addr v4, v3

    .line 159
    add-int/lit8 v3, p3, 0xb

    .line 160
    .line 161
    if-ge v3, v0, :cond_8

    .line 162
    .line 163
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v6, :cond_8

    .line 168
    .line 169
    add-int/lit8 v0, p3, 0xa

    .line 170
    .line 171
    invoke-static {p2, v0}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {p2, v3}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ltz v0, :cond_8

    .line 180
    .line 181
    if-ltz p2, :cond_8

    .line 182
    .line 183
    mul-int/lit8 v0, v0, 0xa

    .line 184
    .line 185
    add-int v5, v0, p2

    .line 186
    .line 187
    add-int/lit8 v7, p3, 0xc

    .line 188
    .line 189
    :cond_8
    :goto_3
    move p2, v5

    .line 190
    move v11, v7

    .line 191
    move v5, v4

    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_9
    add-int/lit8 v7, p3, 0x5

    .line 195
    .line 196
    invoke-static {p2, v2}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-gez v2, :cond_a

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    if-ge v7, v0, :cond_d

    .line 205
    .line 206
    invoke-static {p2, v7}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ltz v3, :cond_b

    .line 211
    .line 212
    mul-int/lit8 v2, v2, 0xa

    .line 213
    .line 214
    add-int/2addr v2, v3

    .line 215
    add-int/lit8 v3, p3, 0x6

    .line 216
    .line 217
    move v7, v3

    .line 218
    :cond_b
    add-int/lit8 v3, v7, 0x2

    .line 219
    .line 220
    if-ge v3, v0, :cond_d

    .line 221
    .line 222
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ne v4, v6, :cond_d

    .line 227
    .line 228
    if-ge v3, v0, :cond_d

    .line 229
    .line 230
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-ne v4, v6, :cond_d

    .line 235
    .line 236
    add-int/lit8 v4, v7, 0x1

    .line 237
    .line 238
    invoke-static {p2, v4}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {p2, v3}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ltz v4, :cond_d

    .line 247
    .line 248
    if-ltz v3, :cond_d

    .line 249
    .line 250
    mul-int/lit8 v4, v4, 0xa

    .line 251
    .line 252
    add-int/2addr v4, v3

    .line 253
    add-int/lit8 v3, v7, 0x3

    .line 254
    .line 255
    add-int/lit8 v8, v7, 0x5

    .line 256
    .line 257
    if-ge v8, v0, :cond_c

    .line 258
    .line 259
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v6, :cond_c

    .line 264
    .line 265
    add-int/lit8 v0, v7, 0x4

    .line 266
    .line 267
    invoke-static {p2, v0}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {p2, v8}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;I)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-ltz v0, :cond_c

    .line 276
    .line 277
    if-ltz p2, :cond_c

    .line 278
    .line 279
    mul-int/lit8 v0, v0, 0xa

    .line 280
    .line 281
    add-int v5, v0, p2

    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x6

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    move v11, v3

    .line 287
    move v5, v4

    .line 288
    :goto_4
    const/4 p2, 0x0

    .line 289
    goto :goto_5

    .line 290
    :cond_d
    move v11, v7

    .line 291
    goto :goto_4

    .line 292
    :goto_5
    int-to-long v0, v1

    .line 293
    int-to-long v2, v2

    .line 294
    const-wide/16 v6, 0xe10

    .line 295
    .line 296
    mul-long v2, v2, v6

    .line 297
    .line 298
    int-to-long v4, v5

    .line 299
    const-wide/16 v6, 0x3c

    .line 300
    .line 301
    mul-long v4, v4, v6

    .line 302
    .line 303
    add-long/2addr v4, v2

    .line 304
    int-to-long v2, p2

    .line 305
    add-long/2addr v4, v2

    .line 306
    mul-long v8, v4, v0

    .line 307
    .line 308
    sget-object v7, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 309
    .line 310
    move-object v6, p1

    .line 311
    move v10, p3

    .line 312
    invoke-virtual/range {v6 .. v11}, Lj$/time/format/w;->o(Lj$/time/temporal/TemporalField;JII)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    goto :goto_6

    .line 317
    :cond_e
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 318
    .line 319
    const-wide/16 v2, 0x0

    .line 320
    .line 321
    move-object v0, p1

    .line 322
    move v4, p3

    .line 323
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/w;->o(Lj$/time/temporal/TemporalField;JII)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    :goto_6
    return p1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/format/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "\'\'"

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "\'"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lj$/time/format/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lj$/time/format/TextStyle;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "LocalizedOffset("

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
