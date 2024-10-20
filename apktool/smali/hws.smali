.class public final Lhws;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"

# interfaces
.implements Liis;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[I


# instance fields
.field private final e:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhws;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhws;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhws;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lhws;->d:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhws;->e:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method protected static final A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lem;)Lem;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_e

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_d

    .line 35
    .line 36
    const-string v4, "$"

    .line 37
    .line 38
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-eq v5, v3, :cond_1

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move v3, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v5, "$$"

    .line 121
    .line 122
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {p1, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v5, "RepresentationID"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v7, 0x1

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_3
    const-string v5, "%0"

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eq v5, v6, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v9, "d"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_4

    .line 206
    .line 207
    const-string v10, "x"

    .line 208
    .line 209
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_4

    .line 214
    .line 215
    const-string v10, "X"

    .line 216
    .line 217
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_4

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :cond_4
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    const-string v8, "%01d"

    .line 237
    .line 238
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const v9, -0x74423897

    .line 243
    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    if-eq v5, v9, :cond_8

    .line 247
    .line 248
    const v9, 0x27c6ed

    .line 249
    .line 250
    .line 251
    if-eq v5, v9, :cond_7

    .line 252
    .line 253
    const v9, 0x246e091

    .line 254
    .line 255
    .line 256
    if-eq v5, v9, :cond_6

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    const-string v5, "Bandwidth"

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    move v3, v7

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    const-string v5, "Time"

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    move v3, v10

    .line 278
    goto :goto_3

    .line 279
    :cond_8
    const-string v5, "Number"

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    move v3, v2

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    :goto_2
    move v3, v6

    .line 290
    :goto_3
    if-eqz v3, :cond_c

    .line 291
    .line 292
    if-eq v3, v7, :cond_b

    .line 293
    .line 294
    if-ne v3, v10, :cond_a

    .line 295
    .line 296
    const/4 v3, 0x4

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    const-string p1, "Invalid template: "

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_b
    const/4 v3, 0x3

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    add-int/2addr v3, v6

    .line 338
    invoke-interface {v0, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v3, v4, 0x1

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_d
    new-instance p0, Lem;

    .line 349
    .line 350
    invoke-direct {p0, p1, p2, v0}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_e
    return-object p2
.end method

.method private static B(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    return p0

    .line 8
    :cond_1
    if-ne p0, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lhiz;->d(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method private static C(JJ)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide p0, p2

    .line 12
    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p2, p0, p2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    return-wide p0
.end method

.method private static final D(Ljava/util/List;JJIJ)J
    .locals 0

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    invoke-static {p6, p7, p3, p4}, Lhkf;->s(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p5

    .line 11
    long-to-int p5, p5

    .line 12
    :goto_0
    const/4 p6, 0x0

    .line 13
    :goto_1
    if-ge p6, p5, :cond_1

    .line 14
    .line 15
    new-instance p7, Lhxc;

    .line 16
    .line 17
    invoke-direct {p7, p1, p2, p3, p4}, Lhxc;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-long/2addr p1, p3

    .line 24
    add-int/lit8 p6, p6, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-wide p1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhws;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    :cond_0
    return p1
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lhkf;->h:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    mul-double/2addr p0, v2

    .line 159
    mul-double/2addr p0, v0

    .line 160
    double-to-long p1, p0

    .line 161
    :cond_8
    return-wide p1
.end method

.method protected static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method protected static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhwt;
    .locals 4

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lhws;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lhws;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-static {p0, v3, v2}, Lhws;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lrv;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance p0, Lhwt;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lhwt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method protected static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    return-object p0
.end method

.method protected static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lhws;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1}, Lrv;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lrv;->g(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lrv;->g(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Lrv;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method protected static final k(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 11

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lhws;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, -0x1

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v6

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v0, v8

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v9

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move v0, v4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move v0, v5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    move v0, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    move v0, v10

    .line 95
    :goto_1
    const-string v2, "value"

    .line 96
    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_2
    move v3, v10

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :pswitch_0
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {v0}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sparse-switch v1, :sswitch_data_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :sswitch_7
    const-string v1, "fa01"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    move v5, v6

    .line 131
    goto :goto_4

    .line 132
    :sswitch_8
    const-string v1, "f801"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    move v5, v7

    .line 141
    goto :goto_4

    .line 142
    :sswitch_9
    const-string v1, "f800"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    move v5, v8

    .line 151
    goto :goto_4

    .line 152
    :sswitch_a
    const-string v1, "a000"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    move v5, v9

    .line 161
    goto :goto_4

    .line 162
    :sswitch_b
    const-string v1, "4000"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    :goto_3
    move v5, v10

    .line 172
    :goto_4
    if-eqz v5, :cond_7

    .line 173
    .line 174
    if-eq v5, v9, :cond_6

    .line 175
    .line 176
    if-eq v5, v8, :cond_5

    .line 177
    .line 178
    if-eq v5, v7, :cond_9

    .line 179
    .line 180
    if-eq v5, v6, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/16 v3, 0x8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move v3, v4

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move v3, v8

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move v3, v9

    .line 191
    goto :goto_5

    .line 192
    :pswitch_1
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    const/16 v1, 0x10

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_2
    invoke-static {p0, v2, v10}, Lhws;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-lez v3, :cond_1

    .line 217
    .line 218
    const/16 v0, 0x21

    .line 219
    .line 220
    if-lt v3, v0, :cond_9

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_3
    invoke-static {p0, v2, v10}, Lhws;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ltz v0, :cond_1

    .line 228
    .line 229
    sget-object v1, Lhws;->d:[I

    .line 230
    .line 231
    array-length v2, v1

    .line 232
    const/16 v2, 0x15

    .line 233
    .line 234
    if-ge v0, v2, :cond_1

    .line 235
    .line 236
    aget v3, v1, v0

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_4
    invoke-static {p0, v2, v10}, Lhws;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :cond_9
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 244
    .line 245
    .line 246
    const-string v0, "AudioChannelConfiguration"

    .line 247
    .line 248
    invoke-static {p0, v0}, Lrv;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    return v3

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_b
        0x2cd22f -> :sswitch_a
        0x2f3612 -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch
.end method

.method protected static final l(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method protected static final m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_1
    const-string v4, "serviceLocation"

    .line 37
    .line 38
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "BaseURL"

    .line 43
    .line 44
    invoke-static {p0, v4}, Lhws;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-static {p0}, Lrv;->k(Ljava/lang/String;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget v5, v5, v4

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v5, v6, :cond_4

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    :cond_3
    new-array p1, v2, [Lhwp;

    .line 64
    .line 65
    new-instance p2, Lhwp;

    .line 66
    .line 67
    invoke-direct {p2, p0, v1, v0, v3}, Lhwp;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    aput-object p2, p1, v4

    .line 71
    .line 72
    invoke-static {p1}, Lbbhs;->aP([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v4, v5, :cond_7

    .line 87
    .line 88
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lhwp;

    .line 93
    .line 94
    iget-object v6, v5, Lhwp;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6, p0}, Lrv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    move-object v7, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v7, v1

    .line 105
    :goto_3
    if-eqz p2, :cond_6

    .line 106
    .line 107
    iget v0, v5, Lhwp;->c:I

    .line 108
    .line 109
    iget v3, v5, Lhwp;->d:I

    .line 110
    .line 111
    iget-object v7, v5, Lhwp;->b:Ljava/lang/String;

    .line 112
    .line 113
    :cond_6
    new-instance v5, Lhwp;

    .line 114
    .line 115
    invoke-direct {v5, v6, v7, v0, v3}, Lhwp;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    return-object v2
.end method

.method protected static final n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "MpdParser"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-static {v0}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    sparse-switch v4, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v4, "urn:mpeg:dash:mp4protection:2011"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :sswitch_1
    const-string v4, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v6

    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    const-string v4, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v0, v7

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v4, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move v0, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 69
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eq v0, v7, :cond_3

    .line 72
    .line 73
    if-eq v0, v6, :cond_2

    .line 74
    .line 75
    if-eq v0, v5, :cond_1

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    sget-object v0, Lheg;->c:Ljava/util/UUID;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v0, Lheg;->d:Ljava/util/UUID;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v0, Lheg;->e:Ljava/util/UUID;

    .line 86
    .line 87
    :goto_2
    move-object v4, v1

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_4
    const-string v0, "value"

    .line 91
    .line 92
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move v5, v3

    .line 101
    :goto_3
    if-ge v5, v4, :cond_6

    .line 102
    .line 103
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v4, v1

    .line 128
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    const-string v5, "\\s+"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    array-length v5, v4

    .line 149
    new-array v5, v5, [Ljava/util/UUID;

    .line 150
    .line 151
    move v6, v3

    .line 152
    :goto_5
    array-length v7, v4

    .line 153
    if-ge v6, v7, :cond_7

    .line 154
    .line 155
    aget-object v7, v4, v6

    .line 156
    .line 157
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    aput-object v7, v5, v6

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget-object v4, Lheg;->b:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-static {v4, v5, v1}, Lirp;->C(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v5, Lheg;->b:Ljava/util/UUID;

    .line 173
    .line 174
    move-object v6, v1

    .line 175
    move-object v10, v4

    .line 176
    move-object v4, v0

    .line 177
    move-object v0, v5

    .line 178
    move-object v5, v10

    .line 179
    goto :goto_9

    .line 180
    :cond_8
    const-string v4, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 181
    .line 182
    invoke-static {v2, v4}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v4, v0

    .line 186
    move-object v0, v1

    .line 187
    move-object v5, v0

    .line 188
    goto :goto_8

    .line 189
    :cond_9
    :goto_6
    move-object v0, v1

    .line 190
    move-object v4, v0

    .line 191
    :goto_7
    move-object v5, v4

    .line 192
    :goto_8
    move-object v6, v5

    .line 193
    :cond_a
    :goto_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 194
    .line 195
    .line 196
    const-string v7, "clearkey:Laurl"

    .line 197
    .line 198
    invoke-static {p0, v7}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/4 v8, 0x4

    .line 203
    if-nez v7, :cond_b

    .line 204
    .line 205
    const-string v7, "dashif:Laurl"

    .line 206
    .line 207
    invoke-static {p0, v7}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-ne v7, v8, :cond_c

    .line 218
    .line 219
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_c
    const-string v7, "ms:laurl"

    .line 226
    .line 227
    invoke-static {p0, v7}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_d

    .line 232
    .line 233
    const-string v6, "licenseUrl"

    .line 234
    .line 235
    invoke-interface {p0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_a

    .line 240
    :cond_d
    if-nez v5, :cond_f

    .line 241
    .line 242
    invoke-static {p0}, Lrv;->g(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_f

    .line 247
    .line 248
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, Lrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v9, "pssh"

    .line 257
    .line 258
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_f

    .line 263
    .line 264
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-ne v7, v8, :cond_f

    .line 269
    .line 270
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lirp;->B([B)Ljava/util/UUID;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v5, :cond_e

    .line 283
    .line 284
    const-string v0, "Skipping malformed cenc:pssh data"

    .line 285
    .line 286
    invoke-static {v2, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v0, v5

    .line 290
    move-object v5, v1

    .line 291
    goto :goto_a

    .line 292
    :cond_e
    move-object v10, v5

    .line 293
    move-object v5, v0

    .line 294
    move-object v0, v10

    .line 295
    goto :goto_a

    .line 296
    :cond_f
    if-nez v5, :cond_10

    .line 297
    .line 298
    sget-object v7, Lheg;->e:Ljava/util/UUID;

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_10

    .line 305
    .line 306
    const-string v7, "mspr:pro"

    .line 307
    .line 308
    invoke-static {p0, v7}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_10

    .line 313
    .line 314
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-ne v7, v8, :cond_10

    .line 319
    .line 320
    sget-object v5, Lheg;->e:Ljava/util/UUID;

    .line 321
    .line 322
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v5, v1, v7}, Lirp;->C(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    goto :goto_a

    .line 335
    :cond_10
    invoke-static {p0}, Lhws;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 336
    .line 337
    .line 338
    :goto_a
    const-string v7, "ContentProtection"

    .line 339
    .line 340
    invoke-static {p0, v7}, Lrv;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_a

    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 349
    .line 350
    const-string p0, "video/mp4"

    .line 351
    .line 352
    invoke-direct {v1, v0, v6, p0, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 353
    .line 354
    .line 355
    :cond_11
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    nop

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
.end method

.method protected static final o(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "image"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    :goto_0
    return v1

    .line 55
    :cond_4
    const/4 p0, 0x4

    .line 56
    return p0
.end method

.method protected static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0}, Lhkf;->z(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method protected static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const p0, -0x800001

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method protected static final r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lhwv;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :cond_1
    move-wide v5, p1

    .line 47
    :goto_0
    move-wide v3, v0

    .line 48
    new-instance p0, Lhwv;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v1 .. v6}, Lhwv;-><init>(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method protected static final s(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "supplementary"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move p0, v2

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string v1, "emergency"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_2
    const-string v1, "commentary"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_3
    const-string v1, "caption"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x6

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_4
    const-string v1, "sign"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v1, "main"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    move p0, v0

    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    const-string v1, "dub"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    move p0, v3

    .line 93
    goto :goto_1

    .line 94
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    move p0, v4

    .line 103
    goto :goto_1

    .line 104
    :sswitch_8
    const-string v1, "alternate"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    move p0, v5

    .line 113
    goto :goto_1

    .line 114
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    const/4 p0, 0x7

    .line 123
    goto :goto_1

    .line 124
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    const/16 p0, 0xc

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_b
    const-string v1, "description"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    const/16 p0, 0xb

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_c
    const-string v1, "subtitle"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_1

    .line 153
    .line 154
    const/16 p0, 0x9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 158
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    return v0

    .line 162
    :pswitch_0
    const/16 p0, 0x800

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_1
    const/16 p0, 0x200

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_2
    const/16 p0, 0x100

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_3
    const/16 p0, 0x80

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_4
    const/16 p0, 0x40

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_5
    const/16 p0, 0x20

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_6
    const/16 p0, 0x10

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_7
    return v4

    .line 184
    :pswitch_8
    return v3

    .line 185
    :pswitch_9
    return v2

    .line 186
    :pswitch_a
    return v5

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static final t(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lhwt;

    .line 14
    .line 15
    iget-object v2, v2, Lhwt;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method protected static final u(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lher;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 1
    invoke-static/range {p1 .. p1}, Lhfs;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-static/range {p11 .. p11}, Lhfs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lhfs;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static/range {p11 .. p11}, Lhfs;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lhfs;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static/range {p1 .. p1}, Lhfs;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_3
    const-string v5, "application/mp4"

    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-static/range {p11 .. p11}, Lhfs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/vtt"

    .line 9
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v5, "application/x-mp4-vtt"

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 10
    :cond_5
    :goto_1
    const-string v7, "audio/eac3"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v5, 0x0

    .line 11
    :goto_2
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    move-result v8

    const-string v10, "ec+3"

    const-string v11, "audio/eac3-joc"

    if-ge v5, v8, :cond_9

    move-object/from16 v8, p13

    .line 12
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhwt;

    .line 13
    iget-object v13, v12, Lhwt;->a:Ljava/lang/String;

    const-string v14, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 14
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v12, Lhwt;->b:Ljava/lang/String;

    const-string v15, "JOC"

    .line 15
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    const-string v14, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 16
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v12, v12, Lhwt;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    move-object v5, v11

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v8, p13

    move-object v5, v7

    .line 18
    :goto_3
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_a
    move-object/from16 v8, p13

    :cond_b
    move-object/from16 v10, p11

    :goto_4
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 19
    :goto_5
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x2

    const-string v14, "urn:mpeg:dash:role:2011"

    const/4 v6, 0x1

    if-ge v7, v12, :cond_12

    .line 20
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhwt;

    .line 21
    iget-object v15, v12, Lhwt;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 22
    iget-object v12, v12, Lhwt;->b:Ljava/lang/String;

    if-nez v12, :cond_c

    :goto_6
    const/4 v13, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x5dde3142

    if-eq v14, v15, :cond_e

    const v15, -0x533bdf74

    if-eq v14, v15, :cond_d

    goto :goto_7

    :cond_d
    const-string v14, "forced-subtitle"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move v15, v6

    goto :goto_8

    :cond_e
    const-string v14, "forced_subtitle"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v15, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v15, -0x1

    :goto_8
    if-eqz v15, :cond_10

    if-eq v15, v6, :cond_10

    goto :goto_6

    :cond_10
    :goto_9
    or-int/2addr v11, v13

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 23
    :goto_a
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_14

    .line 24
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhwt;

    .line 25
    iget-object v6, v15, Lhwt;->a:Ljava/lang/String;

    invoke-static {v14, v6}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 26
    iget-object v6, v15, Lhwt;->b:Ljava/lang/String;

    invoke-static {v6}, Lhws;->s(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v12, v6

    :cond_13
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 27
    :goto_b
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_19

    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhwt;

    .line 29
    iget-object v15, v7, Lhwt;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 30
    iget-object v7, v7, Lhwt;->b:Ljava/lang/String;

    invoke-static {v7}, Lhws;->s(Ljava/lang/String;)I

    move-result v7

    :goto_c
    or-int/2addr v6, v7

    goto :goto_e

    .line 31
    :cond_15
    iget-object v15, v7, Lhwt;->a:Ljava/lang/String;

    const-string v9, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v9, v15}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 32
    iget-object v7, v7, Lhwt;->b:Ljava/lang/String;

    if-nez v7, :cond_17

    :cond_16
    :goto_d
    const/4 v7, 0x0

    goto :goto_c

    .line 33
    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto :goto_d

    :pswitch_1
    const-string v9, "6"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_c

    :pswitch_2
    const-string v9, "4"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v7, 0x8

    goto :goto_c

    :pswitch_3
    const-string v9, "3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x4

    goto :goto_c

    :pswitch_4
    const-string v9, "2"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v7, 0x800

    goto :goto_c

    :pswitch_5
    const-string v9, "1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v7, 0x200

    goto :goto_c

    :cond_18
    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    or-int v3, v12, v6

    .line 34
    invoke-static/range {p12 .. p12}, Lhws;->t(Ljava/util/List;)I

    move-result v6

    or-int/2addr v3, v6

    .line 35
    invoke-static/range {p13 .. p13}, Lhws;->t(Ljava/util/List;)I

    move-result v6

    or-int/2addr v3, v6

    const/4 v6, 0x0

    .line 36
    :goto_f
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1d

    move-object/from16 v7, p12

    .line 37
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhwt;

    .line 38
    iget-object v9, v8, Lhwt;->a:Ljava/lang/String;

    const-string v12, "http://dashif.org/thumbnail_tile"

    invoke-static {v12, v9}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    iget-object v9, v8, Lhwt;->a:Ljava/lang/String;

    const-string v12, "http://dashif.org/guidelines/thumbnail_tile"

    .line 39
    invoke-static {v12, v9}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1c

    :cond_1a
    iget-object v8, v8, Lhwt;->b:Ljava/lang/String;

    if-eqz v8, :cond_1c

    const-string v9, "x"

    .line 40
    invoke-static {v8, v9}, Lhkf;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 41
    array-length v9, v8

    if-eq v9, v13, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    .line 42
    :try_start_0
    aget-object v12, v8, v9

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x1

    .line 43
    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v9, 0x0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_11
    new-instance v7, Lheq;

    .line 45
    invoke-direct {v7}, Lheq;-><init>()V

    move-object/from16 v8, p0

    iput-object v8, v7, Lheq;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v7, v0}, Lheq;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v7, v5}, Lheq;->d(Ljava/lang/String;)V

    iput-object v10, v7, Lheq;->j:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, v7, Lheq;->i:I

    iput v11, v7, Lheq;->e:I

    iput v3, v7, Lheq;->f:I

    move-object/from16 v0, p8

    iput-object v0, v7, Lheq;->d:Ljava/lang/String;

    if-eqz v6, :cond_1e

    .line 48
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_1e
    const/4 v0, -0x1

    :goto_12
    iput v0, v7, Lheq;->I:I

    if-eqz v6, :cond_1f

    .line 49
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_1f
    const/4 v0, -0x1

    :goto_13
    iput v0, v7, Lheq;->J:I

    .line 50
    invoke-static {v5}, Lhfs;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput v1, v7, Lheq;->t:I

    iput v2, v7, Lheq;->u:I

    move/from16 v0, p4

    iput v0, v7, Lheq;->v:F

    goto/16 :goto_18

    .line 51
    :cond_20
    invoke-static {v5}, Lhfs;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v0, p5

    iput v0, v7, Lheq;->B:I

    move/from16 v0, p6

    iput v0, v7, Lheq;->C:I

    goto/16 :goto_18

    .line 52
    :cond_21
    invoke-static {v5}, Lhfs;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "application/cea-608"

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MpdParser"

    if-eqz v0, :cond_24

    .line 54
    :goto_14
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_27

    .line 55
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    .line 56
    iget-object v2, v0, Lhwt;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lhwt;->b:Ljava/lang/String;

    if-eqz v2, :cond_23

    sget-object v3, Lhws;->b:Ljava/util/regex/Pattern;

    .line 57
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_17

    .line 60
    :cond_22
    iget-object v0, v0, Lhwt;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_24
    const-string v0, "application/cea-708"

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 62
    :goto_15
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_27

    .line 63
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    .line 64
    iget-object v2, v0, Lhwt;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lhwt;->b:Ljava/lang/String;

    if-eqz v2, :cond_26

    sget-object v3, Lhws;->c:Ljava/util/regex/Pattern;

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_17

    :cond_25
    const/4 v3, 0x1

    .line 68
    iget-object v0, v0, Lhwt;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    const/4 v3, 0x1

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_27
    const/4 v15, -0x1

    .line 69
    :goto_17
    iput v15, v7, Lheq;->G:I

    goto :goto_18

    .line 70
    :cond_28
    invoke-static {v5}, Lhfs;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iput v1, v7, Lheq;->t:I

    iput v2, v7, Lheq;->u:I

    .line 71
    :cond_29
    :goto_18
    new-instance v0, Lher;

    .line 72
    invoke-direct {v0, v7}, Lher;-><init>(Lheq;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static final v(Lorg/xmlpull/v1/XmlPullParser;)Lhwv;
    .locals 2

    .line 1
    const-string v0, "sourceURL"

    .line 2
    .line 3
    const-string v1, "range"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lhws;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lhwv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected static final w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-wide v2, v1

    .line 17
    move v1, v10

    .line 18
    move v6, v1

    .line 19
    move-wide v4, v11

    .line 20
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v7, "S"

    .line 24
    .line 25
    invoke-static {v0, v7}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    const-string v7, "t"

    .line 32
    .line 33
    invoke-static {v0, v7, v11, v12}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    move-wide v7, v13

    .line 41
    invoke-static/range {v1 .. v8}, Lhws;->D(Ljava/util/List;JJIJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    cmp-long v1, v13, v11

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v13, v2

    .line 51
    :goto_0
    const-string v1, "d"

    .line 52
    .line 53
    invoke-static {v0, v1, v11, v12}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "r"

    .line 58
    .line 59
    invoke-static {v0, v3, v10}, Lhws;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    move v6, v3

    .line 65
    move-wide/from16 v19, v1

    .line 66
    .line 67
    move v1, v4

    .line 68
    move-wide/from16 v4, v19

    .line 69
    .line 70
    move-wide v2, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static/range {p0 .. p0}, Lhws;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v7, "SegmentTimeline"

    .line 76
    .line 77
    invoke-static {v0, v7}, Lrv;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-wide/16 v17, 0x3e8

    .line 86
    .line 87
    move-wide/from16 v13, p3

    .line 88
    .line 89
    move-wide/from16 v15, p1

    .line 90
    .line 91
    invoke-static/range {v13 .. v18}, Lhkf;->B(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move-object v0, v9

    .line 96
    move-wide v1, v2

    .line 97
    move-wide v3, v4

    .line 98
    move v5, v6

    .line 99
    move-wide v6, v7

    .line 100
    invoke-static/range {v0 .. v7}, Lhws;->D(Ljava/util/List;JJIJ)J

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v9
.end method

.method protected static final x(Lorg/xmlpull/v1/XmlPullParser;Lhxd;)Lhxd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lhxd;->i:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Lhxd;->j:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, Lhxd;->a:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, Lhxd;->b:J

    .line 42
    .line 43
    :cond_3
    const-string v8, "indexRange"

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    sub-long/2addr v7, v5

    .line 73
    add-long/2addr v7, v2

    .line 74
    move-wide v15, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-wide v15, v4

    .line 77
    move-wide v5, v6

    .line 78
    :goto_3
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v13, v1, Lhxd;->h:Lhwv;

    .line 81
    .line 82
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 83
    .line 84
    .line 85
    const-string v1, "Initialization"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static/range {p0 .. p0}, Lhws;->v(Lorg/xmlpull/v1/XmlPullParser;)Lhwv;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v13, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-static/range {p0 .. p0}, Lhws;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    const-string v1, "SegmentBase"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lrv;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance v0, Lhxd;

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    move-object v8, v13

    .line 114
    move-wide v13, v5

    .line 115
    invoke-direct/range {v7 .. v16}, Lhxd;-><init>(Lhwv;JJJJ)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method protected static final y(Lorg/xmlpull/v1/XmlPullParser;Lhxa;JJJJJ)Lhxa;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lhxa;->i:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lhxa;->j:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v4, v1, Lhxa;->b:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-string v6, "duration"

    .line 43
    .line 44
    invoke-static {v0, v6, v4, v5}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v2, v1, Lhxa;->a:J

    .line 51
    .line 52
    :cond_3
    const-string v4, "startNumber"

    .line 53
    .line 54
    invoke-static {v0, v4, v2, v3}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-static/range {p6 .. p9}, Lhws;->C(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v18

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v3, v2

    .line 64
    move-object v4, v3

    .line 65
    :cond_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    const-string v5, "Initialization"

    .line 69
    .line 70
    invoke-static {v0, v5}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-static/range {p0 .. p0}, Lhws;->v(Lorg/xmlpull/v1/XmlPullParser;)Lhwv;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-wide/from16 v5, p4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-string v5, "SegmentTimeline"

    .line 84
    .line 85
    invoke-static {v0, v5}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    move-wide/from16 v5, p4

    .line 92
    .line 93
    invoke-static {v0, v9, v10, v5, v6}, Lhws;->w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-wide/from16 v5, p4

    .line 99
    .line 100
    const-string v7, "SegmentURL"

    .line 101
    .line 102
    invoke-static {v0, v7}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_7
    const-string v7, "media"

    .line 116
    .line 117
    const-string v8, "mediaRange"

    .line 118
    .line 119
    invoke-static {v0, v7, v8}, Lhws;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lhwv;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static/range {p0 .. p0}, Lhws;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    const-string v7, "SegmentList"

    .line 131
    .line 132
    invoke-static {v0, v7}, Lrv;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    iget-object v3, v1, Lhxa;->h:Lhwv;

    .line 143
    .line 144
    :cond_9
    if-nez v4, :cond_a

    .line 145
    .line 146
    iget-object v4, v1, Lhxa;->c:Ljava/util/List;

    .line 147
    .line 148
    :cond_a
    if-nez v2, :cond_b

    .line 149
    .line 150
    iget-object v0, v1, Lhxa;->e:Ljava/util/List;

    .line 151
    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    move-object/from16 v20, v2

    .line 156
    .line 157
    :goto_4
    move-object v8, v3

    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    new-instance v0, Lhxa;

    .line 161
    .line 162
    move-object v7, v0

    .line 163
    invoke-static/range {p10 .. p11}, Lhkf;->y(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v21

    .line 167
    invoke-static/range {p2 .. p3}, Lhkf;->y(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v23

    .line 171
    invoke-direct/range {v7 .. v24}, Lhxa;-><init>(Lhwv;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method protected static final z(Lorg/xmlpull/v1/XmlPullParser;Lhxb;Ljava/util/List;JJJJJ)Lhxb;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lhxb;->i:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lhxb;->j:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v4, v1, Lhxb;->b:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-string v6, "duration"

    .line 43
    .line 44
    invoke-static {v0, v6, v4, v5}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v2, v1, Lhxb;->a:J

    .line 51
    .line 52
    :cond_3
    const-string v4, "startNumber"

    .line 53
    .line 54
    invoke-static {v0, v4, v2, v3}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_5

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lhwt;

    .line 72
    .line 73
    iget-object v5, v4, Lhwt;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "http://dashif.org/guidelines/last-segment-number"

    .line 76
    .line 77
    invoke-static {v6, v5}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-object v2, v4, Lhwt;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    :goto_4
    move-wide v15, v2

    .line 96
    invoke-static/range {p7 .. p10}, Lhws;->C(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v20

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v3, v1, Lhxb;->g:Lem;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v3, v2

    .line 107
    :goto_5
    const-string v4, "media"

    .line 108
    .line 109
    invoke-static {v0, v4, v3}, Lhws;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lem;)Lem;

    .line 110
    .line 111
    .line 112
    move-result-object v23

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v3, v1, Lhxb;->f:Lem;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object v3, v2

    .line 119
    :goto_6
    const-string v4, "initialization"

    .line 120
    .line 121
    invoke-static {v0, v4, v3}, Lhws;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lem;)Lem;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    move-object v3, v2

    .line 126
    :cond_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 127
    .line 128
    .line 129
    const-string v4, "Initialization"

    .line 130
    .line 131
    invoke-static {v0, v4}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-static/range {p0 .. p0}, Lhws;->v(Lorg/xmlpull/v1/XmlPullParser;)Lhwv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-wide/from16 v4, p5

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const-string v4, "SegmentTimeline"

    .line 145
    .line 146
    invoke-static {v0, v4}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    move-wide/from16 v4, p5

    .line 153
    .line 154
    invoke-static {v0, v9, v10, v4, v5}, Lhws;->w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    move-wide/from16 v4, p5

    .line 160
    .line 161
    invoke-static/range {p0 .. p0}, Lhws;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 162
    .line 163
    .line 164
    :goto_7
    const-string v6, "SegmentTemplate"

    .line 165
    .line 166
    invoke-static {v0, v6}, Lrv;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    iget-object v2, v1, Lhxb;->h:Lhwv;

    .line 177
    .line 178
    :cond_b
    if-nez v3, :cond_c

    .line 179
    .line 180
    iget-object v0, v1, Lhxb;->c:Ljava/util/List;

    .line 181
    .line 182
    move-object/from16 v19, v0

    .line 183
    .line 184
    move-object v8, v2

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    move-object v8, v2

    .line 187
    move-object/from16 v19, v3

    .line 188
    .line 189
    :goto_8
    new-instance v0, Lhxb;

    .line 190
    .line 191
    move-object v7, v0

    .line 192
    invoke-static/range {p11 .. p12}, Lhkf;->y(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v24

    .line 196
    invoke-static/range {p3 .. p4}, Lhkf;->y(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v26

    .line 200
    invoke-direct/range {v7 .. v27}, Lhxb;-><init>(Lhwv;JJJJJLjava/util/List;JLem;Lem;JJ)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhws;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lhwq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Landroid/net/Uri;Ljava/io/InputStream;)Lhwq;
    .locals 139

    .line 1
    const-string v1, "Period"

    .line 2
    .line 3
    const-string v2, "ServiceDescription"

    .line 4
    .line 5
    const-string v3, "ProgramInformation"

    .line 6
    .line 7
    const-string v4, "MPD"

    .line 8
    .line 9
    const-string v5, "SupplementalProperty"

    .line 10
    .line 11
    const-string v6, "EssentialProperty"

    .line 12
    .line 13
    const-string v7, "id"

    .line 14
    .line 15
    const-string v8, "BaseURL"

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    :try_start_0
    iget-object v13, v12, Lhws;->e:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 21
    .line 22
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    invoke-interface {v13, v14, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    const/4 v15, 0x2

    .line 36
    if-ne v14, v15, :cond_64

    .line 37
    .line 38
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-eqz v14, :cond_64

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    new-array v14, v15, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v9, "profiles"

    .line 52
    .line 53
    invoke-interface {v13, v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    const-string v14, ","

    .line 60
    .line 61
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    :cond_0
    array-length v9, v14

    .line 66
    :goto_0
    if-ge v15, v9, :cond_2

    .line 67
    .line 68
    aget-object v10, v14, v15

    .line 69
    .line 70
    const-string v11, "urn:dvb:dash:profile:dvb-dash:"

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v9, 0x0

    .line 85
    :goto_1
    const-string v10, "availabilityStartTime"

    .line 86
    .line 87
    invoke-static {v13, v10}, Lhws;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v29

    .line 91
    const-string v10, "mediaPresentationDuration"

    .line 92
    .line 93
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v13, v10, v14, v15}, Lhws;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    const-string v12, "minBufferTime"

    .line 103
    .line 104
    invoke-static {v13, v12, v14, v15}, Lhws;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v33

    .line 108
    const-string v12, "type"

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-interface {v13, v14, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const-string v14, "dynamic"

    .line 116
    .line 117
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    const-string v14, "minimumUpdatePeriod"

    .line 124
    .line 125
    move-wide/from16 v31, v10

    .line 126
    .line 127
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v13, v14, v10, v11}, Lhws;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    move-wide/from16 v36, v14

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-wide/from16 v31, v10

    .line 140
    .line 141
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    move-wide/from16 v36, v10

    .line 147
    .line 148
    :goto_2
    if-eqz v12, :cond_4

    .line 149
    .line 150
    const-string v14, "timeShiftBufferDepth"

    .line 151
    .line 152
    invoke-static {v13, v14, v10, v11}, Lhws;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    move-wide/from16 v38, v14

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-wide/from16 v38, v10

    .line 160
    .line 161
    :goto_3
    if-eqz v12, :cond_5

    .line 162
    .line 163
    const-string v14, "suggestedPresentationDelay"

    .line 164
    .line 165
    invoke-static {v13, v14, v10, v11}, Lhws;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    move-wide/from16 v40, v14

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :goto_4
    const-string v10, "publishTime"

    .line 178
    .line 179
    invoke-static {v13, v10}, Lhws;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v42

    .line 183
    const/4 v14, 0x1

    .line 184
    if-eq v14, v12, :cond_6

    .line 185
    .line 186
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    :goto_5
    new-instance v15, Lhwp;

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-eq v14, v9, :cond_7

    .line 205
    .line 206
    const/high16 v27, -0x80000000

    .line 207
    .line 208
    move-object/from16 v28, v4

    .line 209
    .line 210
    move/from16 v4, v27

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    move-object/from16 v28, v4

    .line 214
    .line 215
    move v4, v14

    .line 216
    :goto_6
    invoke-direct {v15, v10, v11, v4, v14}, Lhwp;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    new-array v4, v14, [Lhwp;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    aput-object v15, v4, v10

    .line 223
    .line 224
    invoke-static {v4}, Lbbhs;->aP([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v11, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v15, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    if-eq v14, v12, :cond_8

    .line 240
    .line 241
    const-wide/16 v20, 0x0

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :goto_7
    move-object/from16 v35, v5

    .line 250
    .line 251
    move-object/from16 v46, v6

    .line 252
    .line 253
    move/from16 v47, v10

    .line 254
    .line 255
    move/from16 v53, v47

    .line 256
    .line 257
    move-object/from16 v48, v11

    .line 258
    .line 259
    move-wide/from16 v10, v18

    .line 260
    .line 261
    move-wide/from16 v5, v20

    .line 262
    .line 263
    const/16 v49, 0x0

    .line 264
    .line 265
    const/16 v50, 0x0

    .line 266
    .line 267
    const/16 v51, 0x0

    .line 268
    .line 269
    const/16 v52, 0x0

    .line 270
    .line 271
    :goto_8
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 272
    .line 273
    .line 274
    invoke-static {v13, v8}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_a

    .line 279
    .line 280
    if-nez v53, :cond_9

    .line 281
    .line 282
    invoke-static {v13, v10, v11}, Lhws;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    :cond_9
    invoke-static {v13, v4, v9}, Lhws;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    move-object/from16 v72, v2

    .line 294
    .line 295
    move-object/from16 v57, v3

    .line 296
    .line 297
    move-object/from16 v54, v4

    .line 298
    .line 299
    move-object/from16 v133, v8

    .line 300
    .line 301
    move/from16 v102, v9

    .line 302
    .line 303
    move/from16 v74, v12

    .line 304
    .line 305
    move-object v3, v13

    .line 306
    move-object/from16 v136, v15

    .line 307
    .line 308
    move-object/from16 v4, v28

    .line 309
    .line 310
    move-object/from16 p2, v35

    .line 311
    .line 312
    move-object/from16 v132, v46

    .line 313
    .line 314
    const-wide/16 v44, 0x0

    .line 315
    .line 316
    const/16 v53, 0x1

    .line 317
    .line 318
    :goto_9
    const/16 v135, 0x0

    .line 319
    .line 320
    move-wide v14, v5

    .line 321
    move-object/from16 v35, v7

    .line 322
    .line 323
    move-object/from16 v7, v48

    .line 324
    .line 325
    move-object v5, v1

    .line 326
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    goto/16 :goto_43

    .line 332
    .line 333
    :cond_a
    invoke-static {v13, v3}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    move-object/from16 v54, v4

    .line 338
    .line 339
    const-string v4, "lang"

    .line 340
    .line 341
    if-eqz v14, :cond_f

    .line 342
    .line 343
    :try_start_1
    const-string v14, "moreInformationURL"

    .line 344
    .line 345
    move-wide/from16 v55, v10

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-static {v13, v14, v10}, Lhws;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    invoke-static {v13, v4, v10}, Lhws;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    :cond_b
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 360
    .line 361
    .line 362
    const-string v14, "Title"

    .line 363
    .line 364
    invoke-static {v13, v14}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-eqz v14, :cond_c

    .line 369
    .line 370
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    goto :goto_a

    .line 375
    :cond_c
    const-string v14, "Source"

    .line 376
    .line 377
    invoke-static {v13, v14}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_d

    .line 382
    .line 383
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    goto :goto_a

    .line 388
    :cond_d
    const-string v14, "Copyright"

    .line 389
    .line 390
    invoke-static {v13, v14}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_e

    .line 395
    .line 396
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    goto :goto_a

    .line 401
    :cond_e
    invoke-static {v13}, Lhws;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 402
    .line 403
    .line 404
    :goto_a
    invoke-static {v13, v3}, Lrv;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_b

    .line 409
    .line 410
    new-instance v14, Lhwu;

    .line 411
    .line 412
    move-object/from16 v18, v14

    .line 413
    .line 414
    move-object/from16 v19, v4

    .line 415
    .line 416
    move-object/from16 v20, v10

    .line 417
    .line 418
    move-object/from16 v21, v11

    .line 419
    .line 420
    invoke-direct/range {v18 .. v23}, Lhwu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v72, v2

    .line 424
    .line 425
    move-object/from16 v57, v3

    .line 426
    .line 427
    move-object/from16 v133, v8

    .line 428
    .line 429
    move/from16 v102, v9

    .line 430
    .line 431
    move/from16 v74, v12

    .line 432
    .line 433
    move-object v3, v13

    .line 434
    move-object/from16 v49, v14

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_f
    move-wide/from16 v55, v10

    .line 438
    .line 439
    const-string v10, "UTCTiming"

    .line 440
    .line 441
    invoke-static {v13, v10}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 445
    const-string v11, "value"

    .line 446
    .line 447
    const-string v14, "schemeIdUri"

    .line 448
    .line 449
    if-eqz v10, :cond_10

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    :try_start_2
    invoke-interface {v13, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v13, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    new-instance v10, Lhxh;

    .line 461
    .line 462
    invoke-direct {v10, v4, v11}, Lhxh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v72, v2

    .line 466
    .line 467
    move-object/from16 v57, v3

    .line 468
    .line 469
    move-object/from16 v133, v8

    .line 470
    .line 471
    move/from16 v102, v9

    .line 472
    .line 473
    move-object/from16 v50, v10

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_10
    const-string v10, "Location"

    .line 477
    .line 478
    invoke-static {v13, v10}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_11

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-static {v4, v10}, Lrv;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    move-object/from16 v72, v2

    .line 497
    .line 498
    move-object/from16 v57, v3

    .line 499
    .line 500
    move-object/from16 v51, v4

    .line 501
    .line 502
    :goto_b
    move-object/from16 v133, v8

    .line 503
    .line 504
    move/from16 v102, v9

    .line 505
    .line 506
    :goto_c
    move/from16 v74, v12

    .line 507
    .line 508
    move-object v3, v13

    .line 509
    :goto_d
    move-object/from16 v136, v15

    .line 510
    .line 511
    move-object/from16 v4, v28

    .line 512
    .line 513
    move-object/from16 p2, v35

    .line 514
    .line 515
    move-object/from16 v132, v46

    .line 516
    .line 517
    move-wide/from16 v10, v55

    .line 518
    .line 519
    const-wide/16 v44, 0x0

    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_11
    invoke-static {v13, v2}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_15

    .line 528
    .line 529
    const v4, -0x800001

    .line 530
    .line 531
    .line 532
    move v10, v4

    .line 533
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    :goto_e
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 549
    .line 550
    .line 551
    const-string v11, "Latency"

    .line 552
    .line 553
    invoke-static {v13, v11}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-eqz v11, :cond_12

    .line 558
    .line 559
    const-string v11, "target"

    .line 560
    .line 561
    move-object/from16 v57, v3

    .line 562
    .line 563
    move v14, v4

    .line 564
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v13, v11, v3, v4}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v18

    .line 573
    const-string v11, "min"

    .line 574
    .line 575
    invoke-static {v13, v11, v3, v4}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v20

    .line 579
    const-string v11, "max"

    .line 580
    .line 581
    invoke-static {v13, v11, v3, v4}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v22

    .line 585
    move/from16 v66, v10

    .line 586
    .line 587
    move/from16 v65, v14

    .line 588
    .line 589
    move-wide/from16 v59, v18

    .line 590
    .line 591
    move-wide/from16 v61, v20

    .line 592
    .line 593
    move-wide/from16 v63, v22

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_12
    move-object/from16 v57, v3

    .line 597
    .line 598
    move v14, v4

    .line 599
    const-string v3, "PlaybackRate"

    .line 600
    .line 601
    invoke-static {v13, v3}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_13

    .line 606
    .line 607
    const-string v3, "min"

    .line 608
    .line 609
    invoke-static {v13, v3}, Lhws;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    const-string v4, "max"

    .line 614
    .line 615
    invoke-static {v13, v4}, Lhws;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    move/from16 v65, v3

    .line 620
    .line 621
    move/from16 v66, v4

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_13
    move/from16 v66, v10

    .line 625
    .line 626
    move/from16 v65, v14

    .line 627
    .line 628
    :goto_f
    move-wide/from16 v63, v18

    .line 629
    .line 630
    move-wide/from16 v61, v20

    .line 631
    .line 632
    move-wide/from16 v59, v22

    .line 633
    .line 634
    :goto_10
    invoke-static {v13, v2}, Lrv;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_14

    .line 639
    .line 640
    new-instance v3, Lhxf;

    .line 641
    .line 642
    move-object/from16 v58, v3

    .line 643
    .line 644
    invoke-direct/range {v58 .. v66}, Lhxf;-><init>(JJJFF)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v72, v2

    .line 648
    .line 649
    move-object/from16 v52, v3

    .line 650
    .line 651
    goto/16 :goto_b

    .line 652
    .line 653
    :cond_14
    move-object/from16 v3, v57

    .line 654
    .line 655
    move-wide/from16 v22, v59

    .line 656
    .line 657
    move-wide/from16 v20, v61

    .line 658
    .line 659
    move-wide/from16 v18, v63

    .line 660
    .line 661
    move/from16 v4, v65

    .line 662
    .line 663
    move/from16 v10, v66

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_15
    move-object/from16 v57, v3

    .line 667
    .line 668
    invoke-static {v13, v1}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_5e

    .line 673
    .line 674
    if-nez v47, :cond_5e

    .line 675
    .line 676
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    const/4 v10, 0x1

    .line 681
    if-eq v10, v3, :cond_16

    .line 682
    .line 683
    move-object v3, v15

    .line 684
    goto :goto_11

    .line 685
    :cond_16
    move-object/from16 v3, v54

    .line 686
    .line 687
    :goto_11
    const/4 v10, 0x0

    .line 688
    invoke-interface {v13, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v58

    .line 692
    const-string v10, "start"

    .line 693
    .line 694
    invoke-static {v13, v10, v5, v6}, Lhws;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 695
    .line 696
    .line 697
    move-result-wide v59

    .line 698
    move-wide/from16 v61, v5

    .line 699
    .line 700
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    cmp-long v10, v29, v5

    .line 706
    .line 707
    if-eqz v10, :cond_17

    .line 708
    .line 709
    add-long v16, v29, v59

    .line 710
    .line 711
    move-wide/from16 v63, v16

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_17
    move-wide/from16 v63, v5

    .line 715
    .line 716
    :goto_12
    const-string v10, "duration"

    .line 717
    .line 718
    invoke-static {v13, v10, v5, v6}, Lhws;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v65

    .line 722
    new-instance v10, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    new-instance v5, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    new-instance v6, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    move-object/from16 v71, v1

    .line 738
    .line 739
    move-object/from16 v72, v2

    .line 740
    .line 741
    move-wide/from16 v1, v55

    .line 742
    .line 743
    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    const/16 v69, 0x0

    .line 749
    .line 750
    const/16 v70, 0x0

    .line 751
    .line 752
    :goto_13
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 753
    .line 754
    .line 755
    invoke-static {v13, v8}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v18

    .line 759
    if-eqz v18, :cond_19

    .line 760
    .line 761
    if-nez v70, :cond_18

    .line 762
    .line 763
    invoke-static {v13, v1, v2}, Lhws;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 764
    .line 765
    .line 766
    move-result-wide v1

    .line 767
    :cond_18
    move-wide/from16 v18, v1

    .line 768
    .line 769
    invoke-static {v13, v3, v9}, Lhws;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 774
    .line 775
    .line 776
    move-object/from16 v73, v3

    .line 777
    .line 778
    move-object/from16 v77, v6

    .line 779
    .line 780
    move-object/from16 v133, v8

    .line 781
    .line 782
    move/from16 v102, v9

    .line 783
    .line 784
    move-object/from16 v82, v10

    .line 785
    .line 786
    move-object/from16 v81, v11

    .line 787
    .line 788
    move/from16 v74, v12

    .line 789
    .line 790
    move-object v3, v13

    .line 791
    move-object/from16 v83, v14

    .line 792
    .line 793
    move-object/from16 v136, v15

    .line 794
    .line 795
    move-wide/from16 v75, v18

    .line 796
    .line 797
    move-object/from16 p2, v35

    .line 798
    .line 799
    move-object/from16 v132, v46

    .line 800
    .line 801
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    const-wide/16 v44, 0x0

    .line 807
    .line 808
    const/16 v70, 0x1

    .line 809
    .line 810
    const/16 v135, 0x0

    .line 811
    .line 812
    move-object/from16 v46, v4

    .line 813
    .line 814
    move-object v4, v5

    .line 815
    move-object/from16 v35, v7

    .line 816
    .line 817
    :goto_14
    move-object/from16 v5, v71

    .line 818
    .line 819
    goto/16 :goto_3f

    .line 820
    .line 821
    :cond_19
    move-object/from16 v73, v3

    .line 822
    .line 823
    const-string v3, "AdaptationSet"

    .line 824
    .line 825
    invoke-static {v13, v3}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v3
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 829
    move/from16 v74, v12

    .line 830
    .line 831
    const-string v12, "SegmentTemplate"

    .line 832
    .line 833
    move-wide/from16 v75, v1

    .line 834
    .line 835
    const-string v1, "SegmentList"

    .line 836
    .line 837
    const-string v2, "SegmentBase"

    .line 838
    .line 839
    if-eqz v3, :cond_4e

    .line 840
    .line 841
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    move-object/from16 v77, v6

    .line 846
    .line 847
    const/4 v6, 0x1

    .line 848
    if-eq v6, v3, :cond_1a

    .line 849
    .line 850
    move-object/from16 v18, v14

    .line 851
    .line 852
    move-object v6, v15

    .line 853
    move-object/from16 v3, v77

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_1a
    move-object/from16 v18, v14

    .line 857
    .line 858
    move-object v6, v15

    .line 859
    move-object/from16 v3, v73

    .line 860
    .line 861
    :goto_15
    const-wide/16 v14, -0x1

    .line 862
    .line 863
    invoke-static {v13, v7, v14, v15}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 864
    .line 865
    .line 866
    move-result-wide v78

    .line 867
    invoke-static {v13}, Lhws;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 868
    .line 869
    .line 870
    move-result v14

    .line 871
    const-string v15, "mimeType"

    .line 872
    .line 873
    move-object/from16 v19, v6

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    invoke-interface {v13, v6, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    move/from16 v20, v14

    .line 881
    .line 882
    const-string v14, "codecs"

    .line 883
    .line 884
    invoke-interface {v13, v6, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    const-string v6, "width"

    .line 889
    .line 890
    move-object/from16 v80, v5

    .line 891
    .line 892
    const/4 v5, -0x1

    .line 893
    invoke-static {v13, v6, v5}, Lhws;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    move-object/from16 v81, v11

    .line 898
    .line 899
    const-string v11, "height"

    .line 900
    .line 901
    invoke-static {v13, v11, v5}, Lhws;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    const/high16 v5, -0x40800000    # -1.0f

    .line 906
    .line 907
    invoke-static {v13, v5}, Lhws;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    move-object/from16 v82, v10

    .line 912
    .line 913
    const-string v10, "audioSamplingRate"

    .line 914
    .line 915
    move-object/from16 v83, v12

    .line 916
    .line 917
    const/4 v12, -0x1

    .line 918
    invoke-static {v13, v10, v12}, Lhws;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    const/4 v12, 0x0

    .line 923
    invoke-interface {v13, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v21

    .line 927
    move-object/from16 v84, v1

    .line 928
    .line 929
    const-string v1, "label"

    .line 930
    .line 931
    invoke-interface {v13, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    new-instance v12, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 938
    .line 939
    .line 940
    move-object/from16 v85, v1

    .line 941
    .line 942
    new-instance v1, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    move-object/from16 v86, v12

    .line 948
    .line 949
    new-instance v12, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    move-object/from16 v101, v12

    .line 955
    .line 956
    new-instance v12, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    move-object/from16 v102, v2

    .line 962
    .line 963
    new-instance v2, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 966
    .line 967
    .line 968
    move/from16 v103, v10

    .line 969
    .line 970
    new-instance v10, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    move/from16 v104, v5

    .line 976
    .line 977
    new-instance v5, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    move/from16 v105, v11

    .line 983
    .line 984
    new-instance v11, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    move-object/from16 v106, v11

    .line 990
    .line 991
    new-instance v11, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    move-object/from16 v111, v5

    .line 997
    .line 998
    move/from16 v108, v6

    .line 999
    .line 1000
    move/from16 v112, v20

    .line 1001
    .line 1002
    move-wide/from16 v113, v67

    .line 1003
    .line 1004
    move-object/from16 v115, v69

    .line 1005
    .line 1006
    move-wide/from16 v5, v75

    .line 1007
    .line 1008
    const/16 v107, -0x1

    .line 1009
    .line 1010
    const/16 v109, 0x0

    .line 1011
    .line 1012
    const/16 v110, 0x0

    .line 1013
    .line 1014
    move-object/from16 v20, v14

    .line 1015
    .line 1016
    move-object/from16 v14, v21

    .line 1017
    .line 1018
    :goto_16
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v13, v8}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v21

    .line 1025
    if-eqz v21, :cond_1c

    .line 1026
    .line 1027
    if-nez v110, :cond_1b

    .line 1028
    .line 1029
    invoke-static {v13, v5, v6}, Lhws;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v5

    .line 1033
    :cond_1b
    move-wide/from16 v21, v5

    .line 1034
    .line 1035
    invoke-static {v13, v3, v9}, Lhws;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v131, v2

    .line 1043
    .line 1044
    move-object/from16 v116, v3

    .line 1045
    .line 1046
    move-object/from16 v133, v8

    .line 1047
    .line 1048
    move-object/from16 v130, v10

    .line 1049
    .line 1050
    move-object/from16 v129, v12

    .line 1051
    .line 1052
    move-object/from16 v137, v15

    .line 1053
    .line 1054
    move-object/from16 v136, v19

    .line 1055
    .line 1056
    move-wide/from16 v117, v21

    .line 1057
    .line 1058
    move-object/from16 p2, v35

    .line 1059
    .line 1060
    move-object/from16 v132, v46

    .line 1061
    .line 1062
    move-object/from16 v5, v101

    .line 1063
    .line 1064
    move-object/from16 v8, v102

    .line 1065
    .line 1066
    move/from16 v6, v112

    .line 1067
    .line 1068
    const/16 v110, 0x1

    .line 1069
    .line 1070
    :goto_17
    const/16 v135, 0x0

    .line 1071
    .line 1072
    move-object/from16 v35, v1

    .line 1073
    .line 1074
    move-object/from16 v112, v7

    .line 1075
    .line 1076
    move/from16 v102, v9

    .line 1077
    .line 1078
    move-object/from16 v9, v84

    .line 1079
    .line 1080
    move-object/from16 v7, v86

    .line 1081
    .line 1082
    :goto_18
    move-object/from16 v1, v111

    .line 1083
    .line 1084
    move-object/from16 v111, v11

    .line 1085
    .line 1086
    move-object/from16 v84, v20

    .line 1087
    .line 1088
    move-object/from16 v11, v83

    .line 1089
    .line 1090
    move-object/from16 v83, v18

    .line 1091
    .line 1092
    goto/16 :goto_2a

    .line 1093
    .line 1094
    :cond_1c
    move-object/from16 v116, v3

    .line 1095
    .line 1096
    const-string v3, "ContentProtection"

    .line 1097
    .line 1098
    invoke-static {v13, v3}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_1f

    .line 1103
    .line 1104
    invoke-static {v13}, Lhws;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    move-wide/from16 v117, v5

    .line 1109
    .line 1110
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1111
    .line 1112
    if-eqz v5, :cond_1d

    .line 1113
    .line 1114
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1115
    .line 1116
    move-object/from16 v109, v5

    .line 1117
    .line 1118
    check-cast v109, Ljava/lang/String;

    .line 1119
    .line 1120
    :cond_1d
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1121
    .line 1122
    if-eqz v5, :cond_1e

    .line 1123
    .line 1124
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1127
    .line 1128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :cond_1e
    move-object/from16 v131, v2

    .line 1132
    .line 1133
    move-object/from16 v133, v8

    .line 1134
    .line 1135
    move-object/from16 v130, v10

    .line 1136
    .line 1137
    move-object/from16 v129, v12

    .line 1138
    .line 1139
    move-object/from16 v137, v15

    .line 1140
    .line 1141
    move-object/from16 v136, v19

    .line 1142
    .line 1143
    move-object/from16 p2, v35

    .line 1144
    .line 1145
    move-object/from16 v132, v46

    .line 1146
    .line 1147
    move-object/from16 v5, v101

    .line 1148
    .line 1149
    move-object/from16 v8, v102

    .line 1150
    .line 1151
    move/from16 v6, v112

    .line 1152
    .line 1153
    goto :goto_17

    .line 1154
    :cond_1f
    move-wide/from16 v117, v5

    .line 1155
    .line 1156
    const-string v3, "ContentComponent"

    .line 1157
    .line 1158
    invoke-static {v13, v3}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_22

    .line 1163
    .line 1164
    const/4 v3, 0x0

    .line 1165
    invoke-interface {v13, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    if-nez v14, :cond_20

    .line 1170
    .line 1171
    move-object v14, v5

    .line 1172
    goto :goto_19

    .line 1173
    :cond_20
    if-eqz v5, :cond_21

    .line 1174
    .line 1175
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 1180
    .line 1181
    .line 1182
    :cond_21
    :goto_19
    invoke-static {v13}, Lhws;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    move/from16 v5, v112

    .line 1187
    .line 1188
    invoke-static {v5, v3}, Lhws;->B(II)I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    move-object/from16 v131, v2

    .line 1193
    .line 1194
    move v6, v3

    .line 1195
    :goto_1a
    move-object/from16 v112, v7

    .line 1196
    .line 1197
    move-object/from16 v133, v8

    .line 1198
    .line 1199
    move-object/from16 v130, v10

    .line 1200
    .line 1201
    move-object/from16 v129, v12

    .line 1202
    .line 1203
    move-object/from16 v137, v15

    .line 1204
    .line 1205
    move-object/from16 v136, v19

    .line 1206
    .line 1207
    move-object/from16 p2, v35

    .line 1208
    .line 1209
    move-object/from16 v132, v46

    .line 1210
    .line 1211
    move-object/from16 v7, v86

    .line 1212
    .line 1213
    move-object/from16 v5, v101

    .line 1214
    .line 1215
    move-object/from16 v8, v102

    .line 1216
    .line 1217
    const/16 v135, 0x0

    .line 1218
    .line 1219
    move-object/from16 v35, v1

    .line 1220
    .line 1221
    move/from16 v102, v9

    .line 1222
    .line 1223
    move-object/from16 v9, v84

    .line 1224
    .line 1225
    goto/16 :goto_18

    .line 1226
    .line 1227
    :cond_22
    move/from16 v5, v112

    .line 1228
    .line 1229
    const-string v3, "Role"

    .line 1230
    .line 1231
    invoke-static {v13, v3}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-eqz v3, :cond_23

    .line 1236
    .line 1237
    const-string v3, "Role"

    .line 1238
    .line 1239
    invoke-static {v13, v3}, Lhws;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhwt;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    :goto_1b
    move-object/from16 v131, v2

    .line 1247
    .line 1248
    move v6, v5

    .line 1249
    move-object/from16 v112, v7

    .line 1250
    .line 1251
    move-object/from16 v133, v8

    .line 1252
    .line 1253
    move-object/from16 v130, v10

    .line 1254
    .line 1255
    move-object/from16 v129, v12

    .line 1256
    .line 1257
    move-object/from16 v134, v14

    .line 1258
    .line 1259
    move-object/from16 v137, v15

    .line 1260
    .line 1261
    move-object/from16 v136, v19

    .line 1262
    .line 1263
    move-object/from16 p2, v35

    .line 1264
    .line 1265
    move-object/from16 v132, v46

    .line 1266
    .line 1267
    :goto_1c
    move-object/from16 v7, v86

    .line 1268
    .line 1269
    move-object/from16 v5, v101

    .line 1270
    .line 1271
    move-object/from16 v8, v102

    .line 1272
    .line 1273
    move-wide/from16 v2, v113

    .line 1274
    .line 1275
    const/16 v135, 0x0

    .line 1276
    .line 1277
    move-object/from16 v35, v1

    .line 1278
    .line 1279
    move/from16 v102, v9

    .line 1280
    .line 1281
    move-object/from16 v9, v84

    .line 1282
    .line 1283
    move-object/from16 v1, v111

    .line 1284
    .line 1285
    move-object/from16 v111, v11

    .line 1286
    .line 1287
    move-object/from16 v84, v20

    .line 1288
    .line 1289
    move-object/from16 v11, v83

    .line 1290
    .line 1291
    move-object/from16 v83, v18

    .line 1292
    .line 1293
    goto/16 :goto_28

    .line 1294
    .line 1295
    :cond_23
    const-string v3, "AudioChannelConfiguration"

    .line 1296
    .line 1297
    invoke-static {v13, v3}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_24

    .line 1302
    .line 1303
    invoke-static {v13}, Lhws;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    move-object/from16 v131, v2

    .line 1308
    .line 1309
    move/from16 v107, v3

    .line 1310
    .line 1311
    move v6, v5

    .line 1312
    goto :goto_1a

    .line 1313
    :cond_24
    const-string v3, "Accessibility"

    .line 1314
    .line 1315
    invoke-static {v13, v3}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-eqz v3, :cond_25

    .line 1320
    .line 1321
    const-string v3, "Accessibility"

    .line 1322
    .line 1323
    invoke-static {v13, v3}, Lhws;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhwt;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1b

    .line 1331
    :cond_25
    move-object/from16 v3, v46

    .line 1332
    .line 1333
    invoke-static {v13, v3}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    if-eqz v6, :cond_26

    .line 1338
    .line 1339
    invoke-static {v13, v3}, Lhws;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhwt;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v131, v2

    .line 1347
    .line 1348
    move-object/from16 v132, v3

    .line 1349
    .line 1350
    move v6, v5

    .line 1351
    move-object/from16 v112, v7

    .line 1352
    .line 1353
    move-object/from16 v133, v8

    .line 1354
    .line 1355
    move-object/from16 v130, v10

    .line 1356
    .line 1357
    move-object/from16 v129, v12

    .line 1358
    .line 1359
    move-object/from16 v134, v14

    .line 1360
    .line 1361
    move-object/from16 v137, v15

    .line 1362
    .line 1363
    move-object/from16 v136, v19

    .line 1364
    .line 1365
    move-object/from16 p2, v35

    .line 1366
    .line 1367
    goto :goto_1c

    .line 1368
    :cond_26
    move-object/from16 v6, v35

    .line 1369
    .line 1370
    invoke-static {v13, v6}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v21

    .line 1374
    if-eqz v21, :cond_27

    .line 1375
    .line 1376
    move-object/from16 v21, v14

    .line 1377
    .line 1378
    invoke-static {v13, v6}, Lhws;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhwt;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v14

    .line 1382
    move-object/from16 v35, v1

    .line 1383
    .line 1384
    move-object/from16 v1, v111

    .line 1385
    .line 1386
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v131, v2

    .line 1390
    .line 1391
    move-object/from16 v132, v3

    .line 1392
    .line 1393
    move-object/from16 p2, v6

    .line 1394
    .line 1395
    move-object/from16 v112, v7

    .line 1396
    .line 1397
    move-object/from16 v133, v8

    .line 1398
    .line 1399
    move-object/from16 v130, v10

    .line 1400
    .line 1401
    move-object/from16 v111, v11

    .line 1402
    .line 1403
    move-object/from16 v129, v12

    .line 1404
    .line 1405
    move-object/from16 v137, v15

    .line 1406
    .line 1407
    move-object/from16 v136, v19

    .line 1408
    .line 1409
    move-object/from16 v134, v21

    .line 1410
    .line 1411
    move-object/from16 v11, v83

    .line 1412
    .line 1413
    move-object/from16 v7, v86

    .line 1414
    .line 1415
    move-object/from16 v8, v102

    .line 1416
    .line 1417
    move-wide/from16 v2, v113

    .line 1418
    .line 1419
    const/16 v135, 0x0

    .line 1420
    .line 1421
    move v6, v5

    .line 1422
    move/from16 v102, v9

    .line 1423
    .line 1424
    move-object/from16 v83, v18

    .line 1425
    .line 1426
    move-object/from16 v9, v84

    .line 1427
    .line 1428
    move-object/from16 v5, v101

    .line 1429
    .line 1430
    move-object/from16 v84, v20

    .line 1431
    .line 1432
    goto/16 :goto_28

    .line 1433
    .line 1434
    :cond_27
    move-object/from16 v35, v1

    .line 1435
    .line 1436
    move-object/from16 v21, v14

    .line 1437
    .line 1438
    move-object/from16 v1, v111

    .line 1439
    .line 1440
    const-string v14, "Representation"

    .line 1441
    .line 1442
    invoke-static {v13, v14}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v14
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1446
    move-object/from16 v46, v4

    .line 1447
    .line 1448
    const-string v4, "InbandEventStream"

    .line 1449
    .line 1450
    if-eqz v14, :cond_38

    .line 1451
    .line 1452
    :try_start_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v14

    .line 1456
    move-object/from16 v111, v11

    .line 1457
    .line 1458
    const/4 v11, 0x1

    .line 1459
    if-eq v11, v14, :cond_28

    .line 1460
    .line 1461
    move-object/from16 v11, v111

    .line 1462
    .line 1463
    goto :goto_1d

    .line 1464
    :cond_28
    move-object/from16 v11, v116

    .line 1465
    .line 1466
    :goto_1d
    const/4 v14, 0x0

    .line 1467
    invoke-interface {v13, v14, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v87

    .line 1471
    const-string v14, "bandwidth"

    .line 1472
    .line 1473
    move-object/from16 v112, v7

    .line 1474
    .line 1475
    const/4 v7, -0x1

    .line 1476
    invoke-static {v13, v14, v7}, Lhws;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v94

    .line 1480
    const-string v7, "mimeType"

    .line 1481
    .line 1482
    invoke-static {v13, v7, v15}, Lhws;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v88

    .line 1486
    const-string v7, "codecs"

    .line 1487
    .line 1488
    move-object/from16 v14, v20

    .line 1489
    .line 1490
    invoke-static {v13, v7, v14}, Lhws;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v98

    .line 1494
    const-string v7, "width"

    .line 1495
    .line 1496
    move/from16 v119, v5

    .line 1497
    .line 1498
    move/from16 v5, v108

    .line 1499
    .line 1500
    invoke-static {v13, v7, v5}, Lhws;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v89

    .line 1504
    const-string v7, "height"

    .line 1505
    .line 1506
    move/from16 v108, v5

    .line 1507
    .line 1508
    move/from16 v5, v105

    .line 1509
    .line 1510
    invoke-static {v13, v7, v5}, Lhws;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v90

    .line 1514
    move/from16 v7, v104

    .line 1515
    .line 1516
    invoke-static {v13, v7}, Lhws;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1517
    .line 1518
    .line 1519
    move-result v91

    .line 1520
    move/from16 v105, v5

    .line 1521
    .line 1522
    const-string v5, "audioSamplingRate"

    .line 1523
    .line 1524
    move/from16 v104, v7

    .line 1525
    .line 1526
    move/from16 v7, v103

    .line 1527
    .line 1528
    invoke-static {v13, v5, v7}, Lhws;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v93

    .line 1532
    new-instance v5, Ljava/util/ArrayList;

    .line 1533
    .line 1534
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    move/from16 v103, v7

    .line 1538
    .line 1539
    new-instance v7, Ljava/util/ArrayList;

    .line 1540
    .line 1541
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v129, v12

    .line 1545
    .line 1546
    new-instance v12, Ljava/util/ArrayList;

    .line 1547
    .line 1548
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v130, v10

    .line 1552
    .line 1553
    new-instance v10, Ljava/util/ArrayList;

    .line 1554
    .line 1555
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v131, v2

    .line 1559
    .line 1560
    new-instance v2, Ljava/util/ArrayList;

    .line 1561
    .line 1562
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v132, v6

    .line 1566
    .line 1567
    move-object/from16 v126, v7

    .line 1568
    .line 1569
    move-object/from16 v22, v14

    .line 1570
    .line 1571
    move-object/from16 v20, v15

    .line 1572
    .line 1573
    move/from16 v96, v107

    .line 1574
    .line 1575
    move-wide/from16 v14, v113

    .line 1576
    .line 1577
    move-object/from16 v23, v115

    .line 1578
    .line 1579
    move-wide/from16 v6, v117

    .line 1580
    .line 1581
    const/16 v92, 0x0

    .line 1582
    .line 1583
    const/16 v95, 0x0

    .line 1584
    .line 1585
    :goto_1e
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v13, v8}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v24

    .line 1592
    if-eqz v24, :cond_2a

    .line 1593
    .line 1594
    if-nez v95, :cond_29

    .line 1595
    .line 1596
    invoke-static {v13, v6, v7}, Lhws;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v6

    .line 1600
    :cond_29
    move-wide/from16 v24, v6

    .line 1601
    .line 1602
    invoke-static {v13, v11, v9}, Lhws;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v133, v8

    .line 1610
    .line 1611
    move-object/from16 v120, v11

    .line 1612
    .line 1613
    move-object/from16 v136, v19

    .line 1614
    .line 1615
    move-object/from16 v137, v20

    .line 1616
    .line 1617
    move-object/from16 v134, v21

    .line 1618
    .line 1619
    move-wide/from16 v16, v24

    .line 1620
    .line 1621
    move-object/from16 v11, v83

    .line 1622
    .line 1623
    move-object/from16 v8, v102

    .line 1624
    .line 1625
    move-object/from16 v7, v126

    .line 1626
    .line 1627
    move-object/from16 p2, v132

    .line 1628
    .line 1629
    const/16 v95, 0x1

    .line 1630
    .line 1631
    goto :goto_1f

    .line 1632
    :cond_2a
    move-object/from16 v133, v8

    .line 1633
    .line 1634
    const-string v8, "AudioChannelConfiguration"

    .line 1635
    .line 1636
    invoke-static {v13, v8}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    if-eqz v8, :cond_2b

    .line 1641
    .line 1642
    invoke-static {v13}, Lhws;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v8

    .line 1646
    move-wide/from16 v16, v6

    .line 1647
    .line 1648
    move/from16 v96, v8

    .line 1649
    .line 1650
    move-object/from16 v120, v11

    .line 1651
    .line 1652
    move-object/from16 v136, v19

    .line 1653
    .line 1654
    move-object/from16 v137, v20

    .line 1655
    .line 1656
    move-object/from16 v134, v21

    .line 1657
    .line 1658
    move-object/from16 v11, v83

    .line 1659
    .line 1660
    move-object/from16 v8, v102

    .line 1661
    .line 1662
    move-object/from16 v7, v126

    .line 1663
    .line 1664
    move-object/from16 p2, v132

    .line 1665
    .line 1666
    :goto_1f
    const/16 v135, 0x0

    .line 1667
    .line 1668
    move-object/from16 v132, v3

    .line 1669
    .line 1670
    move/from16 v102, v9

    .line 1671
    .line 1672
    move-object/from16 v83, v18

    .line 1673
    .line 1674
    move-object/from16 v9, v84

    .line 1675
    .line 1676
    move-object/from16 v3, v92

    .line 1677
    .line 1678
    move-object/from16 v84, v22

    .line 1679
    .line 1680
    goto/16 :goto_24

    .line 1681
    .line 1682
    :cond_2b
    move-object/from16 v8, v102

    .line 1683
    .line 1684
    invoke-static {v13, v8}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v24

    .line 1688
    if-eqz v24, :cond_2c

    .line 1689
    .line 1690
    move/from16 v102, v9

    .line 1691
    .line 1692
    move-object/from16 v9, v23

    .line 1693
    .line 1694
    check-cast v9, Lhxd;

    .line 1695
    .line 1696
    invoke-static {v13, v9}, Lhws;->x(Lorg/xmlpull/v1/XmlPullParser;Lhxd;)Lhxd;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v23

    .line 1700
    move-wide/from16 v16, v6

    .line 1701
    .line 1702
    move-object/from16 v120, v11

    .line 1703
    .line 1704
    move-object/from16 v136, v19

    .line 1705
    .line 1706
    move-object/from16 v137, v20

    .line 1707
    .line 1708
    move-object/from16 v134, v21

    .line 1709
    .line 1710
    move-object/from16 v11, v83

    .line 1711
    .line 1712
    move-object/from16 v9, v84

    .line 1713
    .line 1714
    move-object/from16 v7, v126

    .line 1715
    .line 1716
    move-object/from16 p2, v132

    .line 1717
    .line 1718
    const/16 v135, 0x0

    .line 1719
    .line 1720
    move-object/from16 v132, v3

    .line 1721
    .line 1722
    move-object/from16 v83, v18

    .line 1723
    .line 1724
    move-object/from16 v84, v22

    .line 1725
    .line 1726
    :goto_20
    move-object/from16 v3, v92

    .line 1727
    .line 1728
    goto/16 :goto_24

    .line 1729
    .line 1730
    :cond_2c
    move/from16 v102, v9

    .line 1731
    .line 1732
    move-object/from16 v9, v84

    .line 1733
    .line 1734
    invoke-static {v13, v9}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v24

    .line 1738
    if-eqz v24, :cond_2d

    .line 1739
    .line 1740
    invoke-static {v13, v14, v15}, Lhws;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v99

    .line 1744
    move-object/from16 v15, v23

    .line 1745
    .line 1746
    check-cast v15, Lhxa;

    .line 1747
    .line 1748
    move-object/from16 v120, v11

    .line 1749
    .line 1750
    move-object/from16 v11, v18

    .line 1751
    .line 1752
    move-object/from16 v134, v21

    .line 1753
    .line 1754
    move-object/from16 v84, v22

    .line 1755
    .line 1756
    move-object v14, v13

    .line 1757
    move-object/from16 v136, v19

    .line 1758
    .line 1759
    move-object/from16 v137, v20

    .line 1760
    .line 1761
    const/16 v135, 0x0

    .line 1762
    .line 1763
    move-wide/from16 v16, v63

    .line 1764
    .line 1765
    move-wide/from16 v18, v65

    .line 1766
    .line 1767
    move-wide/from16 v20, v6

    .line 1768
    .line 1769
    move-wide/from16 v22, v99

    .line 1770
    .line 1771
    move-wide/from16 v24, v38

    .line 1772
    .line 1773
    invoke-static/range {v14 .. v25}, Lhws;->y(Lorg/xmlpull/v1/XmlPullParser;Lhxa;JJJJJ)Lhxa;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v23

    .line 1777
    move-wide/from16 v16, v6

    .line 1778
    .line 1779
    move-wide/from16 v14, v99

    .line 1780
    .line 1781
    move-object/from16 v7, v126

    .line 1782
    .line 1783
    move-object/from16 p2, v132

    .line 1784
    .line 1785
    move-object/from16 v132, v3

    .line 1786
    .line 1787
    move-object/from16 v3, v92

    .line 1788
    .line 1789
    move-object/from16 v138, v83

    .line 1790
    .line 1791
    move-object/from16 v83, v11

    .line 1792
    .line 1793
    move-object/from16 v11, v138

    .line 1794
    .line 1795
    goto/16 :goto_24

    .line 1796
    .line 1797
    :cond_2d
    move-object/from16 v120, v11

    .line 1798
    .line 1799
    move-object/from16 v136, v19

    .line 1800
    .line 1801
    move-object/from16 v137, v20

    .line 1802
    .line 1803
    move-object/from16 v134, v21

    .line 1804
    .line 1805
    move-object/from16 v84, v22

    .line 1806
    .line 1807
    move-object/from16 v11, v83

    .line 1808
    .line 1809
    const/16 v135, 0x0

    .line 1810
    .line 1811
    move-object/from16 v83, v18

    .line 1812
    .line 1813
    invoke-static {v13, v11}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v16

    .line 1817
    if-eqz v16, :cond_2f

    .line 1818
    .line 1819
    invoke-static {v13, v14, v15}, Lhws;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v99

    .line 1823
    move-object/from16 v15, v23

    .line 1824
    .line 1825
    check-cast v15, Lhxb;

    .line 1826
    .line 1827
    move-object v14, v13

    .line 1828
    move-object/from16 v16, v1

    .line 1829
    .line 1830
    move-wide/from16 v17, v63

    .line 1831
    .line 1832
    move-wide/from16 v19, v65

    .line 1833
    .line 1834
    move-wide/from16 v21, v6

    .line 1835
    .line 1836
    move-wide/from16 v23, v99

    .line 1837
    .line 1838
    move-wide/from16 v25, v38

    .line 1839
    .line 1840
    invoke-static/range {v14 .. v26}, Lhws;->z(Lorg/xmlpull/v1/XmlPullParser;Lhxb;Ljava/util/List;JJJJJ)Lhxb;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v23

    .line 1844
    move-wide/from16 v16, v6

    .line 1845
    .line 1846
    move-wide/from16 v14, v99

    .line 1847
    .line 1848
    :cond_2e
    :goto_21
    move-object/from16 v7, v126

    .line 1849
    .line 1850
    move-object/from16 p2, v132

    .line 1851
    .line 1852
    move-object/from16 v132, v3

    .line 1853
    .line 1854
    goto/16 :goto_20

    .line 1855
    .line 1856
    :cond_2f
    move-wide/from16 v16, v6

    .line 1857
    .line 1858
    const-string v6, "ContentProtection"

    .line 1859
    .line 1860
    invoke-static {v13, v6}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v6

    .line 1864
    if-eqz v6, :cond_31

    .line 1865
    .line 1866
    invoke-static {v13}, Lhws;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v6

    .line 1870
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1871
    .line 1872
    if-eqz v7, :cond_30

    .line 1873
    .line 1874
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1875
    .line 1876
    move-object/from16 v92, v7

    .line 1877
    .line 1878
    check-cast v92, Ljava/lang/String;

    .line 1879
    .line 1880
    :cond_30
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1881
    .line 1882
    if-eqz v7, :cond_2e

    .line 1883
    .line 1884
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1887
    .line 1888
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    goto :goto_21

    .line 1892
    :cond_31
    invoke-static {v13, v4}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v6

    .line 1896
    if-eqz v6, :cond_32

    .line 1897
    .line 1898
    invoke-static {v13, v4}, Lhws;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhwt;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    move-object/from16 v7, v126

    .line 1903
    .line 1904
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    :goto_22
    move-object/from16 v6, v132

    .line 1908
    .line 1909
    move-object/from16 v132, v3

    .line 1910
    .line 1911
    goto :goto_23

    .line 1912
    :cond_32
    move-object/from16 v7, v126

    .line 1913
    .line 1914
    invoke-static {v13, v3}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v6

    .line 1918
    if-eqz v6, :cond_33

    .line 1919
    .line 1920
    invoke-static {v13, v3}, Lhws;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhwt;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v6

    .line 1924
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    goto :goto_22

    .line 1928
    :cond_33
    move-object/from16 v6, v132

    .line 1929
    .line 1930
    invoke-static {v13, v6}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v18

    .line 1934
    if-eqz v18, :cond_34

    .line 1935
    .line 1936
    move-object/from16 v132, v3

    .line 1937
    .line 1938
    invoke-static {v13, v6}, Lhws;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhwt;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    goto :goto_23

    .line 1946
    :cond_34
    move-object/from16 v132, v3

    .line 1947
    .line 1948
    invoke-static {v13}, Lhws;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1949
    .line 1950
    .line 1951
    :goto_23
    move-object/from16 p2, v6

    .line 1952
    .line 1953
    goto/16 :goto_20

    .line 1954
    .line 1955
    :goto_24
    const-string v6, "Representation"

    .line 1956
    .line 1957
    invoke-static {v13, v6}, Lrv;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v6

    .line 1961
    if-eqz v6, :cond_37

    .line 1962
    .line 1963
    move/from16 v92, v96

    .line 1964
    .line 1965
    move-object/from16 v95, v134

    .line 1966
    .line 1967
    move-object/from16 v96, v131

    .line 1968
    .line 1969
    move-object/from16 v97, v129

    .line 1970
    .line 1971
    move-object/from16 v99, v12

    .line 1972
    .line 1973
    move-object/from16 v100, v10

    .line 1974
    .line 1975
    invoke-static/range {v87 .. v100}, Lhws;->u(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lher;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v121

    .line 1979
    if-nez v23, :cond_35

    .line 1980
    .line 1981
    new-instance v4, Lhxd;

    .line 1982
    .line 1983
    const-wide/16 v93, 0x0

    .line 1984
    .line 1985
    const-wide/16 v95, 0x0

    .line 1986
    .line 1987
    const/16 v88, 0x0

    .line 1988
    .line 1989
    const-wide/16 v89, 0x1

    .line 1990
    .line 1991
    const-wide/16 v91, 0x0

    .line 1992
    .line 1993
    move-object/from16 v87, v4

    .line 1994
    .line 1995
    invoke-direct/range {v87 .. v96}, Lhxd;-><init>(Lhwv;JJJJ)V

    .line 1996
    .line 1997
    .line 1998
    move-object/from16 v123, v4

    .line 1999
    .line 2000
    goto :goto_25

    .line 2001
    :cond_35
    move-object/from16 v123, v23

    .line 2002
    .line 2003
    :goto_25
    new-instance v4, Lhwr;

    .line 2004
    .line 2005
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v6

    .line 2009
    const/4 v14, 0x1

    .line 2010
    if-eq v14, v6, :cond_36

    .line 2011
    .line 2012
    move-object/from16 v122, v2

    .line 2013
    .line 2014
    goto :goto_26

    .line 2015
    :cond_36
    move-object/from16 v122, v120

    .line 2016
    .line 2017
    :goto_26
    move-object/from16 v120, v4

    .line 2018
    .line 2019
    move-object/from16 v124, v3

    .line 2020
    .line 2021
    move-object/from16 v125, v5

    .line 2022
    .line 2023
    move-object/from16 v126, v7

    .line 2024
    .line 2025
    move-object/from16 v127, v12

    .line 2026
    .line 2027
    move-object/from16 v128, v10

    .line 2028
    .line 2029
    invoke-direct/range {v120 .. v128}, Lhwr;-><init>(Lher;Ljava/util/List;Lhxe;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 2030
    .line 2031
    .line 2032
    iget-object v2, v4, Lhwr;->a:Lher;

    .line 2033
    .line 2034
    iget-object v2, v2, Lher;->W:Ljava/lang/String;

    .line 2035
    .line 2036
    invoke-static {v2}, Lhfs;->b(Ljava/lang/String;)I

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    move/from16 v6, v119

    .line 2041
    .line 2042
    invoke-static {v6, v2}, Lhws;->B(II)I

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    move-object/from16 v3, v106

    .line 2047
    .line 2048
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move v6, v2

    .line 2052
    move-object/from16 v106, v3

    .line 2053
    .line 2054
    goto :goto_27

    .line 2055
    :cond_37
    move-object/from16 v92, v3

    .line 2056
    .line 2057
    move-object/from16 v126, v7

    .line 2058
    .line 2059
    move-wide/from16 v6, v16

    .line 2060
    .line 2061
    move-object/from16 v18, v83

    .line 2062
    .line 2063
    move-object/from16 v22, v84

    .line 2064
    .line 2065
    move-object/from16 v3, v132

    .line 2066
    .line 2067
    move-object/from16 v21, v134

    .line 2068
    .line 2069
    move-object/from16 v19, v136

    .line 2070
    .line 2071
    move-object/from16 v20, v137

    .line 2072
    .line 2073
    move-object/from16 v132, p2

    .line 2074
    .line 2075
    move-object/from16 v84, v9

    .line 2076
    .line 2077
    move-object/from16 v83, v11

    .line 2078
    .line 2079
    move/from16 v9, v102

    .line 2080
    .line 2081
    move-object/from16 v11, v120

    .line 2082
    .line 2083
    move-object/from16 v102, v8

    .line 2084
    .line 2085
    move-object/from16 v8, v133

    .line 2086
    .line 2087
    goto/16 :goto_1e

    .line 2088
    .line 2089
    :cond_38
    move-object/from16 v131, v2

    .line 2090
    .line 2091
    move-object/from16 v132, v3

    .line 2092
    .line 2093
    move-object/from16 p2, v6

    .line 2094
    .line 2095
    move-object/from16 v112, v7

    .line 2096
    .line 2097
    move-object/from16 v133, v8

    .line 2098
    .line 2099
    move-object/from16 v130, v10

    .line 2100
    .line 2101
    move-object/from16 v111, v11

    .line 2102
    .line 2103
    move-object/from16 v129, v12

    .line 2104
    .line 2105
    move-object/from16 v137, v15

    .line 2106
    .line 2107
    move-object/from16 v136, v19

    .line 2108
    .line 2109
    move-object/from16 v134, v21

    .line 2110
    .line 2111
    move-object/from16 v11, v83

    .line 2112
    .line 2113
    move-object/from16 v8, v102

    .line 2114
    .line 2115
    const/16 v135, 0x0

    .line 2116
    .line 2117
    move v6, v5

    .line 2118
    move/from16 v102, v9

    .line 2119
    .line 2120
    move-object/from16 v83, v18

    .line 2121
    .line 2122
    move-object/from16 v9, v84

    .line 2123
    .line 2124
    move-object/from16 v84, v20

    .line 2125
    .line 2126
    invoke-static {v13, v8}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    if-eqz v2, :cond_39

    .line 2131
    .line 2132
    move-object/from16 v2, v115

    .line 2133
    .line 2134
    check-cast v2, Lhxd;

    .line 2135
    .line 2136
    invoke-static {v13, v2}, Lhws;->x(Lorg/xmlpull/v1/XmlPullParser;Lhxd;)Lhxd;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v115

    .line 2140
    :goto_27
    move-object/from16 v4, v46

    .line 2141
    .line 2142
    move-object/from16 v7, v86

    .line 2143
    .line 2144
    move-object/from16 v5, v101

    .line 2145
    .line 2146
    goto/16 :goto_29

    .line 2147
    .line 2148
    :cond_39
    invoke-static {v13, v9}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v2

    .line 2152
    if-eqz v2, :cond_3a

    .line 2153
    .line 2154
    move-wide/from16 v2, v113

    .line 2155
    .line 2156
    invoke-static {v13, v2, v3}, Lhws;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2157
    .line 2158
    .line 2159
    move-result-wide v113

    .line 2160
    move-object/from16 v15, v115

    .line 2161
    .line 2162
    check-cast v15, Lhxa;

    .line 2163
    .line 2164
    move-object v14, v13

    .line 2165
    move-wide/from16 v16, v63

    .line 2166
    .line 2167
    move-wide/from16 v18, v65

    .line 2168
    .line 2169
    move-wide/from16 v20, v117

    .line 2170
    .line 2171
    move-wide/from16 v22, v113

    .line 2172
    .line 2173
    move-wide/from16 v24, v38

    .line 2174
    .line 2175
    invoke-static/range {v14 .. v25}, Lhws;->y(Lorg/xmlpull/v1/XmlPullParser;Lhxa;JJJJJ)Lhxa;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v115

    .line 2179
    goto :goto_27

    .line 2180
    :cond_3a
    move-wide/from16 v2, v113

    .line 2181
    .line 2182
    invoke-static {v13, v11}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v5

    .line 2186
    if-eqz v5, :cond_3b

    .line 2187
    .line 2188
    invoke-static {v13, v2, v3}, Lhws;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2189
    .line 2190
    .line 2191
    move-result-wide v113

    .line 2192
    move-object/from16 v15, v115

    .line 2193
    .line 2194
    check-cast v15, Lhxb;

    .line 2195
    .line 2196
    move-object v14, v13

    .line 2197
    move-object/from16 v16, v1

    .line 2198
    .line 2199
    move-wide/from16 v17, v63

    .line 2200
    .line 2201
    move-wide/from16 v19, v65

    .line 2202
    .line 2203
    move-wide/from16 v21, v117

    .line 2204
    .line 2205
    move-wide/from16 v23, v113

    .line 2206
    .line 2207
    move-wide/from16 v25, v38

    .line 2208
    .line 2209
    invoke-static/range {v14 .. v26}, Lhws;->z(Lorg/xmlpull/v1/XmlPullParser;Lhxb;Ljava/util/List;JJJJJ)Lhxb;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v115

    .line 2213
    goto :goto_27

    .line 2214
    :cond_3b
    invoke-static {v13, v4}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v5

    .line 2218
    if-eqz v5, :cond_3c

    .line 2219
    .line 2220
    invoke-static {v13, v4}, Lhws;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhwt;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    move-object/from16 v5, v101

    .line 2225
    .line 2226
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    move-object/from16 v4, v46

    .line 2230
    .line 2231
    move-object/from16 v7, v86

    .line 2232
    .line 2233
    goto :goto_28

    .line 2234
    :cond_3c
    move-object/from16 v5, v101

    .line 2235
    .line 2236
    const-string v4, "Label"

    .line 2237
    .line 2238
    invoke-static {v13, v4}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v4

    .line 2242
    if-eqz v4, :cond_3d

    .line 2243
    .line 2244
    move-object/from16 v4, v46

    .line 2245
    .line 2246
    const/4 v7, 0x0

    .line 2247
    invoke-interface {v13, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v10

    .line 2251
    const-string v7, "Label"

    .line 2252
    .line 2253
    invoke-static {v13, v7}, Lhws;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v7

    .line 2257
    new-instance v12, Lhez;

    .line 2258
    .line 2259
    invoke-direct {v12, v10, v7}, Lhez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    move-object/from16 v7, v86

    .line 2263
    .line 2264
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    goto :goto_28

    .line 2268
    :cond_3d
    move-object/from16 v4, v46

    .line 2269
    .line 2270
    move-object/from16 v7, v86

    .line 2271
    .line 2272
    invoke-static {v13}, Lrv;->g(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v10

    .line 2276
    if-eqz v10, :cond_3e

    .line 2277
    .line 2278
    invoke-static {v13}, Lhws;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2279
    .line 2280
    .line 2281
    :cond_3e
    :goto_28
    move-wide/from16 v113, v2

    .line 2282
    .line 2283
    :goto_29
    move-object/from16 v14, v134

    .line 2284
    .line 2285
    :goto_2a
    const-string v2, "AdaptationSet"

    .line 2286
    .line 2287
    invoke-static {v13, v2}, Lrv;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v2

    .line 2291
    if-eqz v2, :cond_4d

    .line 2292
    .line 2293
    new-instance v2, Ljava/util/ArrayList;

    .line 2294
    .line 2295
    invoke-interface/range {v106 .. v106}, Ljava/util/List;->size()I

    .line 2296
    .line 2297
    .line 2298
    move-result v3

    .line 2299
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2300
    .line 2301
    .line 2302
    move/from16 v15, v135

    .line 2303
    .line 2304
    :goto_2b
    invoke-interface/range {v106 .. v106}, Ljava/util/List;->size()I

    .line 2305
    .line 2306
    .line 2307
    move-result v3

    .line 2308
    if-ge v15, v3, :cond_4c

    .line 2309
    .line 2310
    move-object/from16 v3, v106

    .line 2311
    .line 2312
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v8

    .line 2316
    check-cast v8, Lhwr;

    .line 2317
    .line 2318
    iget-object v9, v8, Lhwr;->a:Lher;

    .line 2319
    .line 2320
    new-instance v10, Lheq;

    .line 2321
    .line 2322
    invoke-direct {v10, v9}, Lheq;-><init>(Lher;)V

    .line 2323
    .line 2324
    .line 2325
    if-eqz v85, :cond_3f

    .line 2326
    .line 2327
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v9

    .line 2331
    if-eqz v9, :cond_3f

    .line 2332
    .line 2333
    move-object/from16 v12, v85

    .line 2334
    .line 2335
    iput-object v12, v10, Lheq;->b:Ljava/lang/String;

    .line 2336
    .line 2337
    goto :goto_2c

    .line 2338
    :cond_3f
    move-object/from16 v12, v85

    .line 2339
    .line 2340
    invoke-virtual {v10, v7}, Lheq;->c(Ljava/util/List;)V

    .line 2341
    .line 2342
    .line 2343
    :goto_2c
    iget-object v9, v8, Lhwr;->d:Ljava/lang/String;

    .line 2344
    .line 2345
    if-nez v9, :cond_40

    .line 2346
    .line 2347
    move-object/from16 v9, v109

    .line 2348
    .line 2349
    :cond_40
    iget-object v11, v8, Lhwr;->e:Ljava/util/ArrayList;

    .line 2350
    .line 2351
    move-object/from16 v14, v35

    .line 2352
    .line 2353
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2357
    .line 2358
    .line 2359
    move-result v16

    .line 2360
    move-object/from16 v106, v3

    .line 2361
    .line 2362
    move-object/from16 v46, v4

    .line 2363
    .line 2364
    if-nez v16, :cond_49

    .line 2365
    .line 2366
    move/from16 v3, v135

    .line 2367
    .line 2368
    :goto_2d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2369
    .line 2370
    .line 2371
    move-result v4

    .line 2372
    if-ge v3, v4, :cond_42

    .line 2373
    .line 2374
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v4

    .line 2378
    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2379
    .line 2380
    move-object/from16 v86, v7

    .line 2381
    .line 2382
    sget-object v7, Lheg;->c:Ljava/util/UUID;

    .line 2383
    .line 2384
    move-object/from16 v85, v12

    .line 2385
    .line 2386
    iget-object v12, v4, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 2387
    .line 2388
    invoke-virtual {v7, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v7

    .line 2392
    if-eqz v7, :cond_41

    .line 2393
    .line 2394
    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 2395
    .line 2396
    if-eqz v4, :cond_41

    .line 2397
    .line 2398
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    goto :goto_2e

    .line 2402
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 2403
    .line 2404
    move-object/from16 v12, v85

    .line 2405
    .line 2406
    move-object/from16 v7, v86

    .line 2407
    .line 2408
    goto :goto_2d

    .line 2409
    :cond_42
    move-object/from16 v86, v7

    .line 2410
    .line 2411
    move-object/from16 v85, v12

    .line 2412
    .line 2413
    const/4 v4, 0x0

    .line 2414
    :goto_2e
    if-nez v4, :cond_44

    .line 2415
    .line 2416
    :cond_43
    move-object/from16 v87, v13

    .line 2417
    .line 2418
    move-object/from16 v35, v14

    .line 2419
    .line 2420
    goto :goto_31

    .line 2421
    :cond_44
    move/from16 v3, v135

    .line 2422
    .line 2423
    :goto_2f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2424
    .line 2425
    .line 2426
    move-result v7

    .line 2427
    if-ge v3, v7, :cond_43

    .line 2428
    .line 2429
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v7

    .line 2433
    check-cast v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2434
    .line 2435
    sget-object v12, Lheg;->b:Ljava/util/UUID;

    .line 2436
    .line 2437
    move-object/from16 v35, v14

    .line 2438
    .line 2439
    iget-object v14, v7, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 2440
    .line 2441
    invoke-virtual {v12, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v12

    .line 2445
    if-eqz v12, :cond_45

    .line 2446
    .line 2447
    iget-object v12, v7, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 2448
    .line 2449
    if-nez v12, :cond_45

    .line 2450
    .line 2451
    new-instance v12, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2452
    .line 2453
    sget-object v14, Lheg;->c:Ljava/util/UUID;

    .line 2454
    .line 2455
    move-object/from16 v87, v13

    .line 2456
    .line 2457
    iget-object v13, v7, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 2458
    .line 2459
    iget-object v7, v7, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 2460
    .line 2461
    invoke-direct {v12, v14, v4, v13, v7}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v11, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    goto :goto_30

    .line 2468
    :cond_45
    move-object/from16 v87, v13

    .line 2469
    .line 2470
    :goto_30
    add-int/lit8 v3, v3, 0x1

    .line 2471
    .line 2472
    move-object/from16 v14, v35

    .line 2473
    .line 2474
    move-object/from16 v13, v87

    .line 2475
    .line 2476
    goto :goto_2f

    .line 2477
    :goto_31
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2478
    .line 2479
    .line 2480
    move-result v3

    .line 2481
    const/4 v4, -0x1

    .line 2482
    add-int/2addr v3, v4

    .line 2483
    :goto_32
    if-ltz v3, :cond_48

    .line 2484
    .line 2485
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v7

    .line 2489
    check-cast v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2490
    .line 2491
    invoke-virtual {v7}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v12

    .line 2495
    if-nez v12, :cond_47

    .line 2496
    .line 2497
    move/from16 v12, v135

    .line 2498
    .line 2499
    :goto_33
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2500
    .line 2501
    .line 2502
    move-result v13

    .line 2503
    if-ge v12, v13, :cond_47

    .line 2504
    .line 2505
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v13

    .line 2509
    check-cast v13, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2510
    .line 2511
    invoke-virtual {v13}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    .line 2512
    .line 2513
    .line 2514
    move-result v14

    .line 2515
    if-eqz v14, :cond_46

    .line 2516
    .line 2517
    invoke-virtual {v7}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    .line 2518
    .line 2519
    .line 2520
    move-result v14

    .line 2521
    if-nez v14, :cond_46

    .line 2522
    .line 2523
    iget-object v14, v7, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 2524
    .line 2525
    invoke-virtual {v13, v14}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v13

    .line 2529
    if-eqz v13, :cond_46

    .line 2530
    .line 2531
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    goto :goto_34

    .line 2535
    :cond_46
    add-int/lit8 v12, v12, 0x1

    .line 2536
    .line 2537
    goto :goto_33

    .line 2538
    :cond_47
    :goto_34
    add-int/lit8 v3, v3, -0x1

    .line 2539
    .line 2540
    goto :goto_32

    .line 2541
    :cond_48
    new-instance v3, Landroidx/media3/common/DrmInitData;

    .line 2542
    .line 2543
    invoke-direct {v3, v9, v11}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2544
    .line 2545
    .line 2546
    iput-object v3, v10, Lheq;->q:Landroidx/media3/common/DrmInitData;

    .line 2547
    .line 2548
    goto :goto_35

    .line 2549
    :cond_49
    move-object/from16 v86, v7

    .line 2550
    .line 2551
    move-object/from16 v85, v12

    .line 2552
    .line 2553
    move-object/from16 v87, v13

    .line 2554
    .line 2555
    move-object/from16 v35, v14

    .line 2556
    .line 2557
    const/4 v4, -0x1

    .line 2558
    :goto_35
    iget-object v3, v8, Lhwr;->f:Ljava/util/ArrayList;

    .line 2559
    .line 2560
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2561
    .line 2562
    .line 2563
    iget-wide v11, v8, Lhwr;->g:J

    .line 2564
    .line 2565
    new-instance v7, Lher;

    .line 2566
    .line 2567
    invoke-direct {v7, v10}, Lher;-><init>(Lheq;)V

    .line 2568
    .line 2569
    .line 2570
    iget-object v9, v8, Lhwr;->b:Lbatz;

    .line 2571
    .line 2572
    iget-object v10, v8, Lhwr;->c:Lhxe;

    .line 2573
    .line 2574
    iget-object v11, v8, Lhwr;->h:Ljava/util/List;

    .line 2575
    .line 2576
    iget-object v8, v8, Lhwr;->i:Ljava/util/List;

    .line 2577
    .line 2578
    instance-of v8, v10, Lhxd;

    .line 2579
    .line 2580
    if-eqz v8, :cond_4a

    .line 2581
    .line 2582
    new-instance v8, Lhwx;

    .line 2583
    .line 2584
    check-cast v10, Lhxd;

    .line 2585
    .line 2586
    invoke-direct {v8, v7, v9, v10, v3}, Lhwx;-><init>(Lher;Ljava/util/List;Lhxd;Ljava/util/List;)V

    .line 2587
    .line 2588
    .line 2589
    goto :goto_36

    .line 2590
    :cond_4a
    instance-of v8, v10, Lhwz;

    .line 2591
    .line 2592
    if-eqz v8, :cond_4b

    .line 2593
    .line 2594
    new-instance v8, Lhww;

    .line 2595
    .line 2596
    check-cast v10, Lhwz;

    .line 2597
    .line 2598
    invoke-direct {v8, v7, v9, v10, v3}, Lhww;-><init>(Lher;Ljava/util/List;Lhwz;Ljava/util/List;)V

    .line 2599
    .line 2600
    .line 2601
    :goto_36
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2602
    .line 2603
    .line 2604
    add-int/lit8 v15, v15, 0x1

    .line 2605
    .line 2606
    move-object/from16 v4, v46

    .line 2607
    .line 2608
    move-object/from16 v7, v86

    .line 2609
    .line 2610
    move-object/from16 v13, v87

    .line 2611
    .line 2612
    goto/16 :goto_2b

    .line 2613
    .line 2614
    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2615
    .line 2616
    const-string v2, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 2617
    .line 2618
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2619
    .line 2620
    .line 2621
    throw v1

    .line 2622
    :cond_4c
    move-object/from16 v46, v4

    .line 2623
    .line 2624
    move-object/from16 v87, v13

    .line 2625
    .line 2626
    new-instance v3, Lkuc;

    .line 2627
    .line 2628
    move-object/from16 v19, v3

    .line 2629
    .line 2630
    move-wide/from16 v20, v78

    .line 2631
    .line 2632
    move/from16 v22, v6

    .line 2633
    .line 2634
    move-object/from16 v23, v2

    .line 2635
    .line 2636
    move-object/from16 v24, v129

    .line 2637
    .line 2638
    move-object/from16 v25, v130

    .line 2639
    .line 2640
    move-object/from16 v26, v1

    .line 2641
    .line 2642
    invoke-direct/range {v19 .. v26}, Lkuc;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2643
    .line 2644
    .line 2645
    move-object/from16 v2, v82

    .line 2646
    .line 2647
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-object/from16 v82, v2

    .line 2651
    .line 2652
    move-object/from16 v4, v80

    .line 2653
    .line 2654
    move-object/from16 v3, v87

    .line 2655
    .line 2656
    move-object/from16 v35, v112

    .line 2657
    .line 2658
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    const-wide/16 v44, 0x0

    .line 2664
    .line 2665
    goto/16 :goto_14

    .line 2666
    .line 2667
    :cond_4d
    move-object/from16 v101, v5

    .line 2668
    .line 2669
    move-object/from16 v86, v7

    .line 2670
    .line 2671
    move-object/from16 v18, v83

    .line 2672
    .line 2673
    move-object/from16 v20, v84

    .line 2674
    .line 2675
    move-object/from16 v7, v112

    .line 2676
    .line 2677
    move-object/from16 v3, v116

    .line 2678
    .line 2679
    move-object/from16 v12, v129

    .line 2680
    .line 2681
    move-object/from16 v10, v130

    .line 2682
    .line 2683
    move-object/from16 v2, v131

    .line 2684
    .line 2685
    move-object/from16 v46, v132

    .line 2686
    .line 2687
    move-object/from16 v19, v136

    .line 2688
    .line 2689
    move-object/from16 v15, v137

    .line 2690
    .line 2691
    move/from16 v112, v6

    .line 2692
    .line 2693
    move-object/from16 v84, v9

    .line 2694
    .line 2695
    move-object/from16 v83, v11

    .line 2696
    .line 2697
    move/from16 v9, v102

    .line 2698
    .line 2699
    move-object/from16 v11, v111

    .line 2700
    .line 2701
    move-wide/from16 v5, v117

    .line 2702
    .line 2703
    move-object/from16 v111, v1

    .line 2704
    .line 2705
    move-object/from16 v102, v8

    .line 2706
    .line 2707
    move-object/from16 v1, v35

    .line 2708
    .line 2709
    move-object/from16 v8, v133

    .line 2710
    .line 2711
    move-object/from16 v35, p2

    .line 2712
    .line 2713
    goto/16 :goto_16

    .line 2714
    .line 2715
    :cond_4e
    move-object/from16 v80, v5

    .line 2716
    .line 2717
    move-object/from16 v77, v6

    .line 2718
    .line 2719
    move-object/from16 v112, v7

    .line 2720
    .line 2721
    move-object/from16 v133, v8

    .line 2722
    .line 2723
    move/from16 v102, v9

    .line 2724
    .line 2725
    move-object/from16 v81, v11

    .line 2726
    .line 2727
    move-object v11, v12

    .line 2728
    move-object/from16 v87, v13

    .line 2729
    .line 2730
    move-object/from16 v83, v14

    .line 2731
    .line 2732
    move-object/from16 v136, v15

    .line 2733
    .line 2734
    move-object/from16 p2, v35

    .line 2735
    .line 2736
    move-object/from16 v132, v46

    .line 2737
    .line 2738
    const/16 v135, 0x0

    .line 2739
    .line 2740
    move-object v9, v1

    .line 2741
    move-object v8, v2

    .line 2742
    move-object/from16 v46, v4

    .line 2743
    .line 2744
    move-object v2, v10

    .line 2745
    const-string v1, "EventStream"

    .line 2746
    .line 2747
    move-object/from16 v3, v87

    .line 2748
    .line 2749
    invoke-static {v3, v1}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v1

    .line 2753
    if-eqz v1, :cond_55

    .line 2754
    .line 2755
    const-string v1, ""

    .line 2756
    .line 2757
    move-object/from16 v4, v83

    .line 2758
    .line 2759
    invoke-static {v3, v4, v1}, Lhws;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v1

    .line 2763
    const-string v5, ""

    .line 2764
    .line 2765
    move-object/from16 v13, v81

    .line 2766
    .line 2767
    invoke-static {v3, v13, v5}, Lhws;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v14

    .line 2771
    const-string v5, "timescale"

    .line 2772
    .line 2773
    const-wide/16 v6, 0x1

    .line 2774
    .line 2775
    invoke-static {v3, v5, v6, v7}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 2776
    .line 2777
    .line 2778
    move-result-wide v21

    .line 2779
    const-string v5, "presentationTimeOffset"

    .line 2780
    .line 2781
    const-wide/16 v6, 0x0

    .line 2782
    .line 2783
    invoke-static {v3, v5, v6, v7}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 2784
    .line 2785
    .line 2786
    move-result-wide v23

    .line 2787
    new-instance v12, Ljava/util/ArrayList;

    .line 2788
    .line 2789
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2790
    .line 2791
    .line 2792
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 2793
    .line 2794
    const/16 v5, 0x200

    .line 2795
    .line 2796
    invoke-direct {v10, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2797
    .line 2798
    .line 2799
    :goto_37
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2800
    .line 2801
    .line 2802
    const-string v5, "Event"

    .line 2803
    .line 2804
    invoke-static {v3, v5}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v5

    .line 2808
    if-eqz v5, :cond_52

    .line 2809
    .line 2810
    move-object/from16 v11, v112

    .line 2811
    .line 2812
    const-wide/16 v8, 0x0

    .line 2813
    .line 2814
    invoke-static {v3, v11, v8, v9}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 2815
    .line 2816
    .line 2817
    move-result-wide v25

    .line 2818
    const-string v5, "duration"

    .line 2819
    .line 2820
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    invoke-static {v3, v5, v6, v7}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 2826
    .line 2827
    .line 2828
    move-result-wide v15

    .line 2829
    const-string v5, "presentationTime"

    .line 2830
    .line 2831
    invoke-static {v3, v5, v8, v9}, Lhws;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 2832
    .line 2833
    .line 2834
    move-result-wide v44

    .line 2835
    const-wide/16 v17, 0x3e8

    .line 2836
    .line 2837
    move-wide/from16 v19, v21

    .line 2838
    .line 2839
    invoke-static/range {v15 .. v20}, Lhkf;->B(JJJ)J

    .line 2840
    .line 2841
    .line 2842
    move-result-wide v78

    .line 2843
    sub-long v15, v44, v23

    .line 2844
    .line 2845
    const-wide/32 v17, 0xf4240

    .line 2846
    .line 2847
    .line 2848
    move-wide/from16 v19, v21

    .line 2849
    .line 2850
    invoke-static/range {v15 .. v20}, Lhkf;->B(JJJ)J

    .line 2851
    .line 2852
    .line 2853
    move-result-wide v15

    .line 2854
    const-string v5, "messageData"

    .line 2855
    .line 2856
    const/4 v6, 0x0

    .line 2857
    invoke-static {v3, v5, v6}, Lhws;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v5

    .line 2861
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2862
    .line 2863
    .line 2864
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v6

    .line 2868
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2869
    .line 2870
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v7

    .line 2874
    invoke-interface {v6, v10, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2875
    .line 2876
    .line 2877
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 2878
    .line 2879
    .line 2880
    :goto_38
    const-string v7, "Event"

    .line 2881
    .line 2882
    invoke-static {v3, v7}, Lrv;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v7

    .line 2886
    if-nez v7, :cond_50

    .line 2887
    .line 2888
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2889
    .line 2890
    .line 2891
    move-result v7

    .line 2892
    packed-switch v7, :pswitch_data_0

    .line 2893
    .line 2894
    .line 2895
    :cond_4f
    :goto_39
    move-object/from16 v83, v4

    .line 2896
    .line 2897
    goto/16 :goto_3b

    .line 2898
    .line 2899
    :pswitch_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v7

    .line 2903
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    goto :goto_39

    .line 2907
    :pswitch_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v7

    .line 2911
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 2912
    .line 2913
    .line 2914
    goto :goto_39

    .line 2915
    :pswitch_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v7

    .line 2919
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 2920
    .line 2921
    .line 2922
    goto :goto_39

    .line 2923
    :pswitch_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v7

    .line 2927
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 2928
    .line 2929
    .line 2930
    goto :goto_39

    .line 2931
    :pswitch_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v7

    .line 2935
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 2936
    .line 2937
    .line 2938
    goto :goto_39

    .line 2939
    :pswitch_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v7

    .line 2943
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 2944
    .line 2945
    .line 2946
    goto :goto_39

    .line 2947
    :pswitch_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v7

    .line 2951
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2952
    .line 2953
    .line 2954
    goto :goto_39

    .line 2955
    :pswitch_7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v7

    .line 2959
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v8

    .line 2963
    invoke-interface {v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2964
    .line 2965
    .line 2966
    goto :goto_39

    .line 2967
    :pswitch_8
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v7

    .line 2971
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v8

    .line 2975
    invoke-interface {v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2976
    .line 2977
    .line 2978
    move/from16 v7, v135

    .line 2979
    .line 2980
    :goto_3a
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2981
    .line 2982
    .line 2983
    move-result v8

    .line 2984
    if-ge v7, v8, :cond_4f

    .line 2985
    .line 2986
    invoke-interface {v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v8

    .line 2990
    invoke-interface {v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v9

    .line 2994
    move-object/from16 v83, v4

    .line 2995
    .line 2996
    invoke-interface {v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v4

    .line 3000
    invoke-interface {v6, v8, v9, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3001
    .line 3002
    .line 3003
    add-int/lit8 v7, v7, 0x1

    .line 3004
    .line 3005
    move-object/from16 v4, v83

    .line 3006
    .line 3007
    goto :goto_3a

    .line 3008
    :pswitch_9
    move-object/from16 v83, v4

    .line 3009
    .line 3010
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 3011
    .line 3012
    .line 3013
    goto :goto_3b

    .line 3014
    :pswitch_a
    move-object/from16 v83, v4

    .line 3015
    .line 3016
    invoke-static/range {v135 .. v135}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v4

    .line 3020
    const/4 v7, 0x0

    .line 3021
    invoke-interface {v6, v7, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3022
    .line 3023
    .line 3024
    :goto_3b
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 3025
    .line 3026
    .line 3027
    move-object/from16 v4, v83

    .line 3028
    .line 3029
    const-wide/16 v8, 0x0

    .line 3030
    .line 3031
    goto/16 :goto_38

    .line 3032
    .line 3033
    :cond_50
    move-object/from16 v83, v4

    .line 3034
    .line 3035
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 3039
    .line 3040
    .line 3041
    move-result-object v4

    .line 3042
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v15

    .line 3046
    if-eqz v5, :cond_51

    .line 3047
    .line 3048
    invoke-static {v5}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 3049
    .line 3050
    .line 3051
    move-result-object v4

    .line 3052
    :cond_51
    new-instance v8, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 3053
    .line 3054
    move-object v5, v8

    .line 3055
    move-object v6, v1

    .line 3056
    move-object v7, v14

    .line 3057
    move-object/from16 v81, v13

    .line 3058
    .line 3059
    const-wide/16 v44, 0x0

    .line 3060
    .line 3061
    move-object v13, v8

    .line 3062
    move-wide/from16 v8, v78

    .line 3063
    .line 3064
    move-object/from16 v16, v10

    .line 3065
    .line 3066
    move-object/from16 v35, v11

    .line 3067
    .line 3068
    move-wide/from16 v10, v25

    .line 3069
    .line 3070
    move-object/from16 v82, v2

    .line 3071
    .line 3072
    move-object v2, v12

    .line 3073
    move-object v12, v4

    .line 3074
    invoke-direct/range {v5 .. v12}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 3075
    .line 3076
    .line 3077
    invoke-static {v15, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v4

    .line 3081
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3082
    .line 3083
    .line 3084
    goto :goto_3c

    .line 3085
    :cond_52
    move-object/from16 v82, v2

    .line 3086
    .line 3087
    move-object/from16 v83, v4

    .line 3088
    .line 3089
    move-object/from16 v16, v10

    .line 3090
    .line 3091
    move-object v2, v12

    .line 3092
    move-object/from16 v81, v13

    .line 3093
    .line 3094
    move-object/from16 v35, v112

    .line 3095
    .line 3096
    const-wide/16 v44, 0x0

    .line 3097
    .line 3098
    invoke-static {v3}, Lhws;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3099
    .line 3100
    .line 3101
    :goto_3c
    const-string v4, "EventStream"

    .line 3102
    .line 3103
    invoke-static {v3, v4}, Lrv;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3104
    .line 3105
    .line 3106
    move-result v4

    .line 3107
    if-eqz v4, :cond_54

    .line 3108
    .line 3109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3110
    .line 3111
    .line 3112
    move-result v4

    .line 3113
    new-array v4, v4, [J

    .line 3114
    .line 3115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3116
    .line 3117
    .line 3118
    move-result v5

    .line 3119
    new-array v5, v5, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 3120
    .line 3121
    move/from16 v15, v135

    .line 3122
    .line 3123
    :goto_3d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3124
    .line 3125
    .line 3126
    move-result v6

    .line 3127
    if-ge v15, v6, :cond_53

    .line 3128
    .line 3129
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v6

    .line 3133
    check-cast v6, Landroid/util/Pair;

    .line 3134
    .line 3135
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3136
    .line 3137
    check-cast v7, Ljava/lang/Long;

    .line 3138
    .line 3139
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 3140
    .line 3141
    .line 3142
    move-result-wide v7

    .line 3143
    aput-wide v7, v4, v15

    .line 3144
    .line 3145
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3146
    .line 3147
    check-cast v6, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 3148
    .line 3149
    aput-object v6, v5, v15

    .line 3150
    .line 3151
    add-int/lit8 v15, v15, 0x1

    .line 3152
    .line 3153
    goto :goto_3d

    .line 3154
    :cond_53
    new-instance v2, Ljwi;

    .line 3155
    .line 3156
    invoke-direct {v2, v1, v14, v4, v5}, Ljwi;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)V

    .line 3157
    .line 3158
    .line 3159
    move-object/from16 v4, v80

    .line 3160
    .line 3161
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3162
    .line 3163
    .line 3164
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    goto/16 :goto_14

    .line 3170
    .line 3171
    :cond_54
    move-object v12, v2

    .line 3172
    move-object/from16 v10, v16

    .line 3173
    .line 3174
    move-object/from16 v112, v35

    .line 3175
    .line 3176
    move-object/from16 v13, v81

    .line 3177
    .line 3178
    move-object/from16 v2, v82

    .line 3179
    .line 3180
    move-object/from16 v4, v83

    .line 3181
    .line 3182
    goto/16 :goto_37

    .line 3183
    .line 3184
    :cond_55
    move-object/from16 v82, v2

    .line 3185
    .line 3186
    move-object/from16 v4, v80

    .line 3187
    .line 3188
    move-object/from16 v35, v112

    .line 3189
    .line 3190
    const-wide/16 v44, 0x0

    .line 3191
    .line 3192
    invoke-static {v3, v8}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3193
    .line 3194
    .line 3195
    move-result v1

    .line 3196
    if-eqz v1, :cond_56

    .line 3197
    .line 3198
    const/4 v1, 0x0

    .line 3199
    invoke-static {v3, v1}, Lhws;->x(Lorg/xmlpull/v1/XmlPullParser;Lhxd;)Lhxd;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v69

    .line 3203
    move-object/from16 v5, v71

    .line 3204
    .line 3205
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    goto :goto_3f

    .line 3211
    :cond_56
    invoke-static {v3, v9}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3212
    .line 3213
    .line 3214
    move-result v1

    .line 3215
    if-eqz v1, :cond_57

    .line 3216
    .line 3217
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    invoke-static {v3, v1, v2}, Lhws;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3223
    .line 3224
    .line 3225
    move-result-wide v5

    .line 3226
    const/4 v15, 0x0

    .line 3227
    move-object v14, v3

    .line 3228
    move-wide/from16 v16, v63

    .line 3229
    .line 3230
    move-wide/from16 v18, v65

    .line 3231
    .line 3232
    move-wide/from16 v20, v75

    .line 3233
    .line 3234
    move-wide/from16 v22, v5

    .line 3235
    .line 3236
    move-wide/from16 v24, v38

    .line 3237
    .line 3238
    invoke-static/range {v14 .. v25}, Lhws;->y(Lorg/xmlpull/v1/XmlPullParser;Lhxa;JJJJJ)Lhxa;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v69

    .line 3242
    :goto_3e
    move-wide/from16 v67, v5

    .line 3243
    .line 3244
    goto/16 :goto_14

    .line 3245
    .line 3246
    :cond_57
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    invoke-static {v3, v11}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3252
    .line 3253
    .line 3254
    move-result v5

    .line 3255
    if-eqz v5, :cond_58

    .line 3256
    .line 3257
    invoke-static {v3, v1, v2}, Lhws;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3258
    .line 3259
    .line 3260
    move-result-wide v5

    .line 3261
    sget v7, Lbatz;->d:I

    .line 3262
    .line 3263
    sget-object v16, Lbbbl;->a:Lbatz;

    .line 3264
    .line 3265
    const/4 v15, 0x0

    .line 3266
    move-object v14, v3

    .line 3267
    move-wide/from16 v17, v63

    .line 3268
    .line 3269
    move-wide/from16 v19, v65

    .line 3270
    .line 3271
    move-wide/from16 v21, v75

    .line 3272
    .line 3273
    move-wide/from16 v23, v5

    .line 3274
    .line 3275
    move-wide/from16 v25, v38

    .line 3276
    .line 3277
    invoke-static/range {v14 .. v26}, Lhws;->z(Lorg/xmlpull/v1/XmlPullParser;Lhxb;Ljava/util/List;JJJJJ)Lhxb;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v69

    .line 3281
    goto :goto_3e

    .line 3282
    :cond_58
    const-string v5, "AssetIdentifier"

    .line 3283
    .line 3284
    invoke-static {v3, v5}, Lrv;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3285
    .line 3286
    .line 3287
    move-result v5

    .line 3288
    if-eqz v5, :cond_59

    .line 3289
    .line 3290
    const-string v5, "AssetIdentifier"

    .line 3291
    .line 3292
    invoke-static {v3, v5}, Lhws;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhwt;

    .line 3293
    .line 3294
    .line 3295
    goto/16 :goto_14

    .line 3296
    .line 3297
    :cond_59
    invoke-static {v3}, Lhws;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3298
    .line 3299
    .line 3300
    goto/16 :goto_14

    .line 3301
    .line 3302
    :goto_3f
    invoke-static {v3, v5}, Lrv;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3303
    .line 3304
    .line 3305
    move-result v6

    .line 3306
    if-eqz v6, :cond_5d

    .line 3307
    .line 3308
    new-instance v6, Lavqk;

    .line 3309
    .line 3310
    move-object/from16 v18, v6

    .line 3311
    .line 3312
    move-object/from16 v19, v58

    .line 3313
    .line 3314
    move-wide/from16 v20, v59

    .line 3315
    .line 3316
    move-object/from16 v22, v82

    .line 3317
    .line 3318
    move-object/from16 v23, v4

    .line 3319
    .line 3320
    invoke-direct/range {v18 .. v23}, Lavqk;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 3321
    .line 3322
    .line 3323
    invoke-static/range {v65 .. v66}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v4

    .line 3327
    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v4

    .line 3331
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3332
    .line 3333
    check-cast v6, Lavqk;

    .line 3334
    .line 3335
    iget-wide v7, v6, Lavqk;->a:J

    .line 3336
    .line 3337
    cmp-long v7, v7, v1

    .line 3338
    .line 3339
    if-nez v7, :cond_5b

    .line 3340
    .line 3341
    if-eqz v74, :cond_5a

    .line 3342
    .line 3343
    move-object/from16 v7, v48

    .line 3344
    .line 3345
    move-wide/from16 v14, v61

    .line 3346
    .line 3347
    const/16 v47, 0x1

    .line 3348
    .line 3349
    goto :goto_42

    .line 3350
    :cond_5a
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    .line 3351
    .line 3352
    .line 3353
    move-result v1

    .line 3354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3355
    .line 3356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3357
    .line 3358
    .line 3359
    const-string v3, "Unable to determine start of period "

    .line 3360
    .line 3361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3362
    .line 3363
    .line 3364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3365
    .line 3366
    .line 3367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v1

    .line 3371
    new-instance v2, Lhft;

    .line 3372
    .line 3373
    const/4 v3, 0x4

    .line 3374
    const/4 v4, 0x1

    .line 3375
    const/4 v5, 0x0

    .line 3376
    invoke-direct {v2, v1, v5, v4, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 3377
    .line 3378
    .line 3379
    throw v2

    .line 3380
    :cond_5b
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3381
    .line 3382
    check-cast v4, Ljava/lang/Long;

    .line 3383
    .line 3384
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 3385
    .line 3386
    .line 3387
    move-result-wide v7

    .line 3388
    cmp-long v4, v7, v1

    .line 3389
    .line 3390
    if-nez v4, :cond_5c

    .line 3391
    .line 3392
    move-wide v14, v1

    .line 3393
    :goto_40
    move-object/from16 v7, v48

    .line 3394
    .line 3395
    goto :goto_41

    .line 3396
    :cond_5c
    iget-wide v9, v6, Lavqk;->a:J

    .line 3397
    .line 3398
    add-long v14, v9, v7

    .line 3399
    .line 3400
    goto :goto_40

    .line 3401
    :goto_41
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3402
    .line 3403
    .line 3404
    :goto_42
    move-object/from16 v4, v28

    .line 3405
    .line 3406
    move-wide/from16 v10, v55

    .line 3407
    .line 3408
    goto :goto_43

    .line 3409
    :cond_5d
    move-object v13, v3

    .line 3410
    move-object/from16 v71, v5

    .line 3411
    .line 3412
    move-object/from16 v7, v35

    .line 3413
    .line 3414
    move-object/from16 v3, v73

    .line 3415
    .line 3416
    move/from16 v12, v74

    .line 3417
    .line 3418
    move-wide/from16 v1, v75

    .line 3419
    .line 3420
    move-object/from16 v6, v77

    .line 3421
    .line 3422
    move-object/from16 v11, v81

    .line 3423
    .line 3424
    move-object/from16 v10, v82

    .line 3425
    .line 3426
    move-object/from16 v14, v83

    .line 3427
    .line 3428
    move/from16 v9, v102

    .line 3429
    .line 3430
    move-object/from16 v8, v133

    .line 3431
    .line 3432
    move-object/from16 v15, v136

    .line 3433
    .line 3434
    move-object/from16 v35, p2

    .line 3435
    .line 3436
    move-object v5, v4

    .line 3437
    move-object/from16 v4, v46

    .line 3438
    .line 3439
    move-object/from16 v46, v132

    .line 3440
    .line 3441
    goto/16 :goto_13

    .line 3442
    .line 3443
    :cond_5e
    move-object/from16 v72, v2

    .line 3444
    .line 3445
    move-wide/from16 v61, v5

    .line 3446
    .line 3447
    move-object/from16 v133, v8

    .line 3448
    .line 3449
    move/from16 v102, v9

    .line 3450
    .line 3451
    move/from16 v74, v12

    .line 3452
    .line 3453
    move-object v3, v13

    .line 3454
    move-object/from16 v136, v15

    .line 3455
    .line 3456
    move-object/from16 p2, v35

    .line 3457
    .line 3458
    move-object/from16 v132, v46

    .line 3459
    .line 3460
    const-wide/16 v44, 0x0

    .line 3461
    .line 3462
    const/16 v135, 0x0

    .line 3463
    .line 3464
    move-object v5, v1

    .line 3465
    move-object/from16 v35, v7

    .line 3466
    .line 3467
    move-object/from16 v7, v48

    .line 3468
    .line 3469
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    invoke-static {v3}, Lhws;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3475
    .line 3476
    .line 3477
    move-object/from16 v4, v28

    .line 3478
    .line 3479
    move-wide/from16 v10, v55

    .line 3480
    .line 3481
    move-wide/from16 v14, v61

    .line 3482
    .line 3483
    :goto_43
    invoke-static {v3, v4}, Lrv;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3484
    .line 3485
    .line 3486
    move-result v6

    .line 3487
    if-eqz v6, :cond_63

    .line 3488
    .line 3489
    cmp-long v3, v31, v1

    .line 3490
    .line 3491
    if-nez v3, :cond_61

    .line 3492
    .line 3493
    cmp-long v3, v14, v1

    .line 3494
    .line 3495
    if-eqz v3, :cond_5f

    .line 3496
    .line 3497
    move-wide/from16 v31, v14

    .line 3498
    .line 3499
    goto :goto_44

    .line 3500
    :cond_5f
    if-eqz v74, :cond_60

    .line 3501
    .line 3502
    move-wide/from16 v31, v1

    .line 3503
    .line 3504
    goto :goto_44

    .line 3505
    :cond_60
    const-string v1, "Unable to determine duration of static manifest."

    .line 3506
    .line 3507
    new-instance v2, Lhft;

    .line 3508
    .line 3509
    const/4 v3, 0x4

    .line 3510
    const/4 v4, 0x1

    .line 3511
    const/4 v5, 0x0

    .line 3512
    invoke-direct {v2, v1, v5, v4, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 3513
    .line 3514
    .line 3515
    throw v2

    .line 3516
    :cond_61
    :goto_44
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 3517
    .line 3518
    .line 3519
    move-result v1

    .line 3520
    if-nez v1, :cond_62

    .line 3521
    .line 3522
    new-instance v1, Lhwq;

    .line 3523
    .line 3524
    move-object/from16 v28, v1

    .line 3525
    .line 3526
    move/from16 v35, v74

    .line 3527
    .line 3528
    move-object/from16 v44, v49

    .line 3529
    .line 3530
    move-object/from16 v45, v50

    .line 3531
    .line 3532
    move-object/from16 v46, v52

    .line 3533
    .line 3534
    move-object/from16 v47, v51

    .line 3535
    .line 3536
    move-object/from16 v48, v7

    .line 3537
    .line 3538
    invoke-direct/range {v28 .. v48}, Lhwq;-><init>(JJJZJJJJLhwu;Lhxh;Lhxf;Landroid/net/Uri;Ljava/util/List;)V

    .line 3539
    .line 3540
    .line 3541
    return-object v1

    .line 3542
    :cond_62
    const-string v1, "No periods found."

    .line 3543
    .line 3544
    new-instance v2, Lhft;

    .line 3545
    .line 3546
    const/4 v3, 0x4

    .line 3547
    const/4 v4, 0x1

    .line 3548
    const/4 v5, 0x0

    .line 3549
    invoke-direct {v2, v1, v5, v4, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 3550
    .line 3551
    .line 3552
    throw v2

    .line 3553
    :cond_63
    move-object v13, v3

    .line 3554
    move-object/from16 v28, v4

    .line 3555
    .line 3556
    move-object v1, v5

    .line 3557
    move-object/from16 v48, v7

    .line 3558
    .line 3559
    move-wide v5, v14

    .line 3560
    move-object/from16 v7, v35

    .line 3561
    .line 3562
    move-object/from16 v4, v54

    .line 3563
    .line 3564
    move-object/from16 v3, v57

    .line 3565
    .line 3566
    move-object/from16 v2, v72

    .line 3567
    .line 3568
    move/from16 v12, v74

    .line 3569
    .line 3570
    move/from16 v9, v102

    .line 3571
    .line 3572
    move-object/from16 v46, v132

    .line 3573
    .line 3574
    move-object/from16 v8, v133

    .line 3575
    .line 3576
    move-object/from16 v15, v136

    .line 3577
    .line 3578
    move-object/from16 v35, p2

    .line 3579
    .line 3580
    goto/16 :goto_8

    .line 3581
    .line 3582
    :cond_64
    const-string v1, "inputStream does not contain a valid media presentation description"

    .line 3583
    .line 3584
    new-instance v2, Lhft;

    .line 3585
    .line 3586
    const/4 v3, 0x4

    .line 3587
    const/4 v4, 0x1

    .line 3588
    const/4 v5, 0x0

    .line 3589
    invoke-direct {v2, v1, v5, v4, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 3590
    .line 3591
    .line 3592
    throw v2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 3593
    :catch_0
    move-exception v0

    .line 3594
    move-object v1, v0

    .line 3595
    new-instance v2, Lhft;

    .line 3596
    .line 3597
    const/4 v3, 0x4

    .line 3598
    const/4 v4, 0x1

    .line 3599
    const/4 v5, 0x0

    .line 3600
    invoke-direct {v2, v5, v1, v4, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 3601
    .line 3602
    .line 3603
    throw v2

    .line 3604
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
