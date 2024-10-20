.class public final Lawpk;
.super Lawof;
.source "PG"


# instance fields
.field private final b:Landroid/location/Location;

.field private final c:Lbatz;


# direct methods
.method public constructor <init>(Lawra;Landroid/location/Location;Lbatz;Ljava/util/Locale;Ljava/lang/String;Lapgh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lawof;-><init>(Lawqj;Ljava/util/Locale;Ljava/lang/String;Lapgh;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawpk;->b:Landroid/location/Location;

    .line 5
    .line 6
    iput-object p3, p0, Lawpk;->c:Lbatz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "findplacefromuserlocation/json"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 13

    .line 1
    iget-object v0, p0, Lawof;->a:Lawqj;

    .line 2
    .line 3
    check-cast v0, Lawra;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lawqd;->a:Lbaug;

    .line 11
    .line 12
    iget-object v2, p0, Lawpk;->b:Landroid/location/Location;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v2, v4, v5

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v3, v4, v2

    .line 38
    .line 39
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v3, "%.15f,%.15f"

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "location"

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lawpk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lawpk;->c:Lbatz;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_0
    if-ge v5, v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lawny;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    new-instance v8, Lbauc;

    .line 76
    .line 77
    invoke-direct {v8}, Lbauc;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v6, Lawny;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v10, "mac"

    .line 83
    .line 84
    invoke-virtual {v8, v10, v9}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v9, v6, Lawny;->b:I

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v10, "strength_dbm"

    .line 94
    .line 95
    invoke-virtual {v8, v10, v9}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v6, Lawny;->c:Lawnx;

    .line 99
    .line 100
    sget-object v10, Lawqd;->a:Lbaug;

    .line 101
    .line 102
    invoke-virtual {v10, v9}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v10, "wifi_auth_type"

    .line 107
    .line 108
    invoke-virtual {v8, v10, v9}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v9, v6, Lawny;->d:Z

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "is_connected"

    .line 118
    .line 119
    invoke-virtual {v8, v10, v9}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget v6, v6, Lawny;->e:I

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v9, "frequency_mhz"

    .line 129
    .line 130
    invoke-virtual {v8, v9, v6}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lbauc;->b()Lbaug;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v8, Lbakx;

    .line 138
    .line 139
    const-string v9, ","

    .line 140
    .line 141
    invoke-direct {v8, v9}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lbaug;->s()L_3138;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v10, "="

    .line 158
    .line 159
    :try_start_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_0

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v8, v12}, Lbakx;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v9, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 180
    .line 181
    .line 182
    invoke-interface {v9, v10}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 183
    .line 184
    .line 185
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v8, v11}, Lbakx;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v9, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_0

    .line 201
    .line 202
    iget-object v11, v8, Lbakx;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v9, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v8, v12}, Lbakx;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-interface {v9, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 222
    .line 223
    .line 224
    invoke-interface {v9, v10}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 225
    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v8, v11}, Lbakx;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v9, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-lez v7, :cond_1

    .line 248
    .line 249
    const-string v7, "|"

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_1
    const-string v7, ""

    .line 253
    .line 254
    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    add-int/2addr v8, v7

    .line 263
    const/16 v7, 0xfa0

    .line 264
    .line 265
    if-le v8, v7, :cond_2

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catch_0
    move-exception v0

    .line 276
    new-instance v1, Ljava/lang/AssertionError;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "wifiaccesspoints"

    .line 287
    .line 288
    invoke-static {v1, v3, v2}, Lawpk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lawpk;->b:Landroid/location/Location;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v4, 0x0

    .line 302
    if-eqz v2, :cond_4

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    cmpl-float v2, v3, v2

    .line 306
    .line 307
    if-lez v2, :cond_4

    .line 308
    .line 309
    const/high16 v2, 0x42c80000    # 100.0f

    .line 310
    .line 311
    mul-float/2addr v3, v2

    .line 312
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :cond_4
    const-string v2, "precision"

    .line 321
    .line 322
    invoke-static {v1, v2, v4}, Lawpk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lawpk;->b:Landroid/location/Location;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v3, "timestamp"

    .line 336
    .line 337
    invoke-static {v1, v3, v2}, Lawpk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lawra;->a:Ljava/util/List;

    .line 341
    .line 342
    const-string v2, "fields"

    .line 343
    .line 344
    invoke-static {v0}, Lawqe;->a(Ljava/util/List;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v2, v0}, Lawpk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v1
.end method
