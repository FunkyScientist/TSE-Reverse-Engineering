.class public final Lrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a([Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Landroid/app/appsearch/GenericDocument;)Lsg;
    .locals 10

    .line 1
    invoke-static {p0}, Lur;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsf;

    .line 5
    .line 6
    invoke-static {p0}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lrv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lrv$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lsf;->a(I)Lsf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lsf;->b(J)Lsf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0}, Lrv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/GenericDocument;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lsf;->d(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_d

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v2}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "$$__AppSearch__parentTypes"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    instance-of v2, v3, [Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    check-cast v3, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lur;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lsf;->a:Lsx;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lsx;->c(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v1, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v1, v5

    .line 110
    .line 111
    const-string v0, "Parents list must be of String[] type, but got %s"

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_1
    instance-of v4, v3, [Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    check-cast v3, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Lsf;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    instance-of v4, v3, [J

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    check-cast v3, [J

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Lsf;->e(Ljava/lang/String;[J)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    instance-of v4, v3, [D

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    check-cast v3, [D

    .line 146
    .line 147
    invoke-static {v2}, Lur;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lur;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lsf;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lsf;->a:Lsx;

    .line 157
    .line 158
    new-instance v5, Lte;

    .line 159
    .line 160
    invoke-direct {v5, v2}, Lte;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Lte;->d([D)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lte;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v2, v3}, Lsx;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    instance-of v4, v3, [Z

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    check-cast v3, [Z

    .line 179
    .line 180
    invoke-static {v2}, Lur;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lur;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lsf;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lsf;->a:Lsx;

    .line 190
    .line 191
    new-instance v5, Lte;

    .line 192
    .line 193
    invoke-direct {v5, v2}, Lte;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Lte;->b([Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lte;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v4, v2, v3}, Lsx;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    instance-of v4, v3, [[B

    .line 209
    .line 210
    const-string v7, " is null."

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    check-cast v3, [[B

    .line 215
    .line 216
    invoke-static {v2}, Lur;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lur;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lsf;->g(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    array-length v4, v3

    .line 226
    if-ge v5, v4, :cond_7

    .line 227
    .line 228
    aget-object v4, v3, v5

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v0, "The byte[] at "

    .line 238
    .line 239
    invoke-static {v5, v0, v7}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_7
    iget-object v4, v0, Lsf;->a:Lsx;

    .line 248
    .line 249
    new-instance v5, Lte;

    .line 250
    .line 251
    invoke-direct {v5, v2}, Lte;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3}, Lte;->c([[B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lte;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v4, v2, v3}, Lsx;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_8
    instance-of v4, v3, [Landroid/app/appsearch/GenericDocument;

    .line 267
    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    .line 271
    .line 272
    array-length v4, v3

    .line 273
    new-array v6, v4, [Lsg;

    .line 274
    .line 275
    move v8, v5

    .line 276
    :goto_2
    array-length v9, v3

    .line 277
    if-ge v8, v9, :cond_9

    .line 278
    .line 279
    aget-object v9, v3, v8

    .line 280
    .line 281
    invoke-static {v9}, Lrv;->b(Landroid/app/appsearch/GenericDocument;)Lsg;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    aput-object v9, v6, v8

    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    invoke-static {v2}, Lur;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lsf;->g(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-array v3, v4, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 297
    .line 298
    :goto_3
    if-ge v5, v4, :cond_b

    .line 299
    .line 300
    aget-object v8, v6, v5

    .line 301
    .line 302
    if-eqz v8, :cond_a

    .line 303
    .line 304
    iget-object v8, v8, Lsg;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 305
    .line 306
    aput-object v8, v3, v5

    .line 307
    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string v0, "The document at "

    .line 314
    .line 315
    invoke-static {v5, v0, v7}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_b
    iget-object v4, v0, Lsf;->a:Lsx;

    .line 324
    .line 325
    new-instance v5, Lte;

    .line 326
    .line 327
    invoke-direct {v5, v2}, Lte;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v5, Lte;->a:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 331
    .line 332
    invoke-virtual {v5}, Lte;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v4, v2, v3}, Lsx;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v1, 0x2

    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v2, v1, v5

    .line 355
    .line 356
    aput-object v0, v1, v6

    .line 357
    .line 358
    const-string v0, "Property \"%s\" has unsupported value type %s"

    .line 359
    .line 360
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_d
    invoke-virtual {v0}, Lsf;->c()Lsg;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrv;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrv;->g(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_0
    invoke-static {p1}, Lrv;->k(Ljava/lang/String;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v2, v3

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    aget p0, v2, v7

    .line 27
    .line 28
    aget p1, v2, v6

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lrv;->t(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    if-nez p0, :cond_2

    .line 39
    .line 40
    move-object p0, v1

    .line 41
    :cond_2
    invoke-static {p0}, Lrv;->k(Ljava/lang/String;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x3

    .line 46
    aget v8, v2, v4

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    aget v1, v1, v4

    .line 51
    .line 52
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    aget v4, v2, v6

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    aget v1, v1, v6

    .line 68
    .line 69
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    aget v4, v2, v7

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    aget v1, v1, v3

    .line 85
    .line 86
    add-int/2addr v1, v7

    .line 87
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget p0, v2, v7

    .line 94
    .line 95
    add-int/2addr p0, v1

    .line 96
    aget p1, v2, v6

    .line 97
    .line 98
    add-int/2addr v1, p1

    .line 99
    invoke-static {v0, p0, v1}, Lrv;->t(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v8, 0x2f

    .line 109
    .line 110
    if-ne v4, v8, :cond_6

    .line 111
    .line 112
    aget v4, v1, v7

    .line 113
    .line 114
    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget p0, v1, v7

    .line 121
    .line 122
    aget p1, v2, v6

    .line 123
    .line 124
    add-int/2addr p1, p0

    .line 125
    invoke-static {v0, p0, p1}, Lrv;->t(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    aget v4, v1, v3

    .line 131
    .line 132
    add-int/2addr v4, v6

    .line 133
    aget v9, v1, v7

    .line 134
    .line 135
    if-ge v4, v9, :cond_8

    .line 136
    .line 137
    aget v4, v1, v6

    .line 138
    .line 139
    if-eq v9, v4, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-virtual {v0, p0, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    aget p0, v1, v7

    .line 152
    .line 153
    aget p1, v2, v6

    .line 154
    .line 155
    add-int/2addr p1, p0

    .line 156
    add-int/2addr p1, v7

    .line 157
    invoke-static {v0, p0, p1}, Lrv;->t(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    :goto_0
    aget v4, v1, v6

    .line 163
    .line 164
    add-int/2addr v4, v5

    .line 165
    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ne v4, v5, :cond_9

    .line 170
    .line 171
    aget v4, v1, v7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    add-int/2addr v4, v7

    .line 175
    :goto_1
    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget p0, v1, v7

    .line 182
    .line 183
    aget p1, v2, v6

    .line 184
    .line 185
    add-int/2addr v4, p1

    .line 186
    invoke-static {v0, p0, v4}, Lrv;->t(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static k(Ljava/lang/String;)[I
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x23

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    :cond_1
    const/16 v4, 0x3f

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    if-le v4, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    move v4, v1

    .line 39
    :cond_3
    const/16 v5, 0x2f

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v6, v3, :cond_4

    .line 46
    .line 47
    if-le v6, v4, :cond_5

    .line 48
    .line 49
    :cond_4
    move v6, v4

    .line 50
    :cond_5
    const/16 v7, 0x3a

    .line 51
    .line 52
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-le v7, v6, :cond_6

    .line 57
    .line 58
    move v7, v3

    .line 59
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 60
    .line 61
    add-int/lit8 v8, v7, 0x1

    .line 62
    .line 63
    if-ge v6, v4, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ne v9, v5, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v5, :cond_8

    .line 76
    .line 77
    add-int/lit8 v6, v7, 0x3

    .line 78
    .line 79
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eq v8, v3, :cond_7

    .line 84
    .line 85
    if-le v8, v4, :cond_8

    .line 86
    .line 87
    :cond_7
    move v8, v4

    .line 88
    :cond_8
    aput v7, v0, v2

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    aput v8, v0, p0

    .line 92
    .line 93
    const/4 p0, 0x2

    .line 94
    aput v4, v0, p0

    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    aput v1, v0, p0

    .line 98
    .line 99
    return-object v0
.end method

.method public static l(Lhil;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :goto_0
    cmp-long v4, v2, p1

    .line 6
    .line 7
    if-gez v4, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2, v3}, Lhil;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v6, v4, v6

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sub-long/2addr v6, v2

    .line 32
    invoke-interface {p0, v2, v3}, Lhil;->a(J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-double v2, v2

    .line 37
    long-to-double v6, v6

    .line 38
    div-double/2addr v6, v2

    .line 39
    add-double/2addr v0, v6

    .line 40
    move-wide v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static m(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public static n(Lher;)Landroid/media/MediaFormat;
    .locals 6

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bitrate"

    .line 7
    .line 8
    iget v2, p0, Lher;->R:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "max-bitrate"

    .line 14
    .line 15
    iget v2, p0, Lher;->Q:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "channel-count"

    .line 21
    .line 22
    iget v2, p0, Lher;->al:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lher;->ak:Lheh;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lrv;->o(Landroid/media/MediaFormat;Lheh;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "mime"

    .line 33
    .line 34
    iget-object v2, p0, Lher;->W:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lrv;->q(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "codecs-string"

    .line 40
    .line 41
    iget-object v2, p0, Lher;->S:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lrv;->q(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lher;->af:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Lrv;->s(Landroid/media/MediaFormat;F)V

    .line 49
    .line 50
    .line 51
    const-string v1, "width"

    .line 52
    .line 53
    iget v2, p0, Lher;->ad:I

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "height"

    .line 59
    .line 60
    iget v2, p0, Lher;->ae:I

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lher;->Z:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lrv;->r(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lher;->an:I

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v2, "exo-pcm-encoding-int"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    if-eq v1, v3, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-eq v1, v2, :cond_3

    .line 91
    .line 92
    const/16 v2, 0x15

    .line 93
    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    const/16 v2, 0x16

    .line 97
    .line 98
    if-eq v1, v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v2, 0x0

    .line 104
    :cond_3
    :goto_0
    const-string v1, "pcm-encoding"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v1, p0, Lher;->L:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "language"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lrv;->q(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lher;->X:I

    .line 117
    .line 118
    const-string v2, "max-input-size"

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lher;->am:I

    .line 124
    .line 125
    const-string v2, "sample-rate"

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lher;->aq:I

    .line 131
    .line 132
    const-string v2, "caption-service-number"

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lher;->ag:I

    .line 138
    .line 139
    const-string v2, "rotation-degrees"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lher;->M:I

    .line 145
    .line 146
    and-int/lit8 v2, v1, 0x4

    .line 147
    .line 148
    const-string v4, "is-autoselect"

    .line 149
    .line 150
    invoke-static {v0, v4, v2}, Lrv;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v2, v1, 0x1

    .line 154
    .line 155
    const-string v4, "is-default"

    .line 156
    .line 157
    invoke-static {v0, v4, v2}, Lrv;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    and-int/2addr v1, v3

    .line 161
    const-string v2, "is-forced-subtitle"

    .line 162
    .line 163
    invoke-static {v0, v2, v1}, Lrv;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget v1, p0, Lher;->ao:I

    .line 167
    .line 168
    const-string v2, "encoder-delay"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget v1, p0, Lher;->ap:I

    .line 174
    .line 175
    const-string v2, "encoder-padding"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget p0, p0, Lher;->ah:F

    .line 181
    .line 182
    const-string v1, "exo-pixel-width-height-ratio-float"

    .line 183
    .line 184
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    cmpg-float v2, p0, v1

    .line 190
    .line 191
    const/high16 v3, 0x4e800000

    .line 192
    .line 193
    const/high16 v4, 0x40000000    # 2.0f

    .line 194
    .line 195
    if-gez v2, :cond_4

    .line 196
    .line 197
    mul-float/2addr p0, v3

    .line 198
    float-to-int p0, p0

    .line 199
    move v5, v4

    .line 200
    move v4, p0

    .line 201
    move p0, v5

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    cmpl-float v1, p0, v1

    .line 204
    .line 205
    if-lez v1, :cond_5

    .line 206
    .line 207
    div-float/2addr v3, p0

    .line 208
    float-to-int p0, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const/4 v4, 0x1

    .line 211
    move p0, v4

    .line 212
    :goto_2
    const-string v1, "sar-width"

    .line 213
    .line 214
    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const-string v1, "sar-height"

    .line 218
    .line 219
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public static o(Landroid/media/MediaFormat;Lheh;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "color-transfer"

    .line 4
    .line 5
    iget v1, p1, Lheh;->k:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "color-standard"

    .line 11
    .line 12
    iget v1, p1, Lheh;->i:I

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "color-range"

    .line 18
    .line 19
    iget v1, p1, Lheh;->j:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lheh;->l:[B

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "hdr-static-info"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static p(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static q(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static r(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static s(Landroid/media/MediaFormat;F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "frame-rate"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static t(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    :cond_1
    move v0, p1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-gt v0, p2, :cond_7

    .line 17
    .line 18
    if-ne v0, p2, :cond_2

    .line 19
    .line 20
    move v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v1, :cond_3

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    const/16 v5, 0x2e

    .line 35
    .line 36
    if-ne v0, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    :goto_2
    sub-int/2addr p2, v3

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    add-int/lit8 v6, v2, 0x2

    .line 51
    .line 52
    if-ne v0, v6, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v6, v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v5, :cond_6

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x2

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    if-le v2, p1, :cond_5

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v0, p1

    .line 81
    :goto_3
    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sub-int/2addr v3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    add-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    :goto_4
    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    :goto_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private static u(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
