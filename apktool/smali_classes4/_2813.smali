.class public final L_2813;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "update_actor_media_key != "

    .line 2
    .line 3
    const-string v1, "viewer_actor_id"

    .line 4
    .line 5
    invoke-static {v1}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, L_2813;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "media_key"

    .line 16
    .line 17
    invoke-static {v0}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, " IN (\"photos_from_partner_album_media_key\", \"shared_with_partner_media_key\") "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, L_2813;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " != \"photos_from_partner_album_media_key\" AND "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " != \"shared_with_partner_media_key\""

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, L_2813;->b:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2813;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, L_2813;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_1175;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1175;

    .line 15
    .line 16
    invoke-interface {v0}, L_1175;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method private static final d(Lapts;)Laptr;
    .locals 4

    .line 1
    iget-object v0, p0, Lapts;->d:Lapto;

    .line 2
    .line 3
    new-instance v1, Laptr;

    .line 4
    .line 5
    iget v2, p0, Lapts;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lapts;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lapts;->b:Lj$/time/Instant;

    .line 10
    .line 11
    iget-object v0, v0, Lapto;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p0, v0}, Laptr;-><init>(ILjava/lang/String;Lj$/time/Instant;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final a(Laptr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v4, v0, Laptr;->b:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "\'"

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, Laptr;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Laptr;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v7, " )"

    .line 58
    .line 59
    const-string v8, " ( "

    .line 60
    .line 61
    const-string v9, "\n              )\n            )\n            "

    .line 62
    .line 63
    const-string v10, "\n              )\n              OR (\n                "

    .line 64
    .line 65
    const-string v11, "\n              OR (\n                "

    .line 66
    .line 67
    const-string v12, "\n            (\n              "

    .line 68
    .line 69
    const-string v13, "\n                AND "

    .line 70
    .line 71
    const-string v14, " = "

    .line 72
    .line 73
    const-string v15, ", "

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, L_2813;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_0

    .line 82
    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " ) > ( "

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v8, " > "

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_1
    invoke-direct/range {p0 .. p0}, L_2813;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_2

    .line 226
    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, " ) < ( "

    .line 248
    .line 249
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_0

    .line 275
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v8, " < "

    .line 284
    .line 285
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_0

    .line 363
    :cond_3
    const-string v0, "(1=1)"

    .line 364
    .line 365
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/account/AccountId;Laptr;Z)Laptn;
    .locals 42

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    new-instance v1, Lbkeb;

    .line 8
    .line 9
    invoke-direct {v1}, Lbkeb;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "update_item_media_key"

    .line 13
    .line 14
    const-string v3, "update_envelope_media_key"

    .line 15
    .line 16
    const-string v4, "update_type"

    .line 17
    .line 18
    const-string v5, "update_id"

    .line 19
    .line 20
    const-string v6, "update_timestamp"

    .line 21
    .line 22
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    const-string v13, "title"

    .line 34
    .line 35
    const-string v14, "viewer_actor_id"

    .line 36
    .line 37
    const-string v9, "_id"

    .line 38
    .line 39
    const-string v10, "total_item_count"

    .line 40
    .line 41
    const-string v11, "type"

    .line 42
    .line 43
    const-string v12, "abuse_warning_severity"

    .line 44
    .line 45
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {v2, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "ec_"

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, L_2856;->aL()L_3138;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-static {v2, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "sm_"

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v10, Lbkdq;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-direct {v10, v11}, Lbkdq;-><init>([B)V

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    if-eq v12, v8, :cond_2

    .line 157
    .line 158
    const-string v1, "update_timestamp DESC, update_type DESC, update_id DESC, update_envelope_media_key DESC"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const-string v1, "update_timestamp ASC, update_type ASC, update_id ASC, update_envelope_media_key ASC"

    .line 162
    .line 163
    :goto_2
    move-object v13, v1

    .line 164
    iget-object v1, v7, L_2813;->d:Landroid/content/Context;

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 169
    .line 170
    invoke-static {v1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v14, Laxaf;

    .line 175
    .line 176
    invoke-direct {v14, v1}, Laxaf;-><init>(Laxao;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, L_2856;->aJ()L_3138;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    sget-object v19, Laomf;->p:Laomf;

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v20, 0x1e

    .line 188
    .line 189
    const-string v16, ","

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    invoke-static/range {v15 .. v20}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {}, L_2856;->aL()L_3138;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    sget-object v19, Laomf;->q:Laomf;

    .line 202
    .line 203
    const-string v16, ","

    .line 204
    .line 205
    invoke-static/range {v15 .. v20}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "\n      \'MEDIA\' AS update_type,\n      "

    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v15, "_id"

    .line 217
    .line 218
    invoke-static {v15}, Ltym;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v4, " \n        AS update_id,\n      "

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, "collection_id"

    .line 231
    .line 232
    invoke-static {v4}, Ltym;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v4, " \n        AS update_envelope_media_key,\n      "

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v4, "server_creation_timestamp"

    .line 245
    .line 246
    invoke-static {v4}, Ltym;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v4, " \n        AS update_timestamp,\n      "

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v16, "media_key"

    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Ltym;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v4, " \n        AS update_item_media_key,\n      "

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v4, "owner_media_key"

    .line 273
    .line 274
    invoke-static {v4}, Ltym;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, " \n        AS update_actor_media_key,\n      "

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, ",\n      "

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v6, "\n    "

    .line 298
    .line 299
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-instance v1, Lbkdq;

    .line 307
    .line 308
    invoke-direct {v1, v11}, Lbkdq;-><init>([B)V

    .line 309
    .line 310
    .line 311
    const-string v23, "type"

    .line 312
    .line 313
    const-string v24, "dedup_key"

    .line 314
    .line 315
    const-string v17, "_id"

    .line 316
    .line 317
    const-string v18, "collection_id"

    .line 318
    .line 319
    const-string v19, "server_creation_timestamp"

    .line 320
    .line 321
    const-string v20, "media_key"

    .line 322
    .line 323
    const-string v21, "add_method"

    .line 324
    .line 325
    const-string v22, "owner_media_key"

    .line 326
    .line 327
    filled-new-array/range {v17 .. v24}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    sget-object v21, Laomf;->r:Laomf;

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v22, 0x1e

    .line 347
    .line 348
    const-string v18, ","

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    invoke-static/range {v17 .. v22}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v1, "server_creation_timestamp"

    .line 357
    .line 358
    invoke-static {v1}, Ltym;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    invoke-static {v15}, Ltym;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    const-string v1, "collection_id"

    .line 367
    .line 368
    invoke-static {v1}, Ltym;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v19

    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    move-object/from16 v2, p2

    .line 375
    .line 376
    move/from16 v3, p3

    .line 377
    .line 378
    move-object v11, v4

    .line 379
    move-object/from16 v4, v17

    .line 380
    .line 381
    move-object/from16 v25, v5

    .line 382
    .line 383
    move-object/from16 v5, v18

    .line 384
    .line 385
    move-object/from16 v26, v6

    .line 386
    .line 387
    move-object/from16 v6, v19

    .line 388
    .line 389
    invoke-virtual/range {v1 .. v6}, L_2813;->a(Laptr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eq v12, v8, :cond_3

    .line 394
    .line 395
    const-string v2, "DESC"

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_3
    const-string v2, "ASC"

    .line 399
    .line 400
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v6, "\n      (\n        SELECT "

    .line 403
    .line 404
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v4, "\n        FROM shared_media\n        WHERE \n          collection_id != \"shared_with_partner_media_key\"\n          AND collection_id != \"photos_from_partner_album_media_key\"\n          AND "

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, "\n        ORDER BY server_creation_timestamp "

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, "\n        LIMIT 5000\n      )\n    "

    .line 427
    .line 428
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {}, L_2856;->aJ()L_3138;

    .line 440
    .line 441
    .line 442
    move-result-object v27

    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    const/16 v32, 0x3e

    .line 446
    .line 447
    const-string v28, ","

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const/16 v30, 0x0

    .line 452
    .line 453
    invoke-static/range {v27 .. v32}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v3, L_2813;->b:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v5, "\n       (\n        SELECT "

    .line 462
    .line 463
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v2, "\n        FROM envelopes\n        WHERE\n          "

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v2, "\n       )\n      "

    .line 478
    .line 479
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v4, "\n      "

    .line 489
    .line 490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, " AS envelopes\n        LEFT JOIN ( SELECT * FROM "

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v1, " ) AS shared_media\n        ON envelopes.media_key\n          = shared_media.collection_id\n    "

    .line 505
    .line 506
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v2, "update_actor_media_key = viewer_actor_id"

    .line 514
    .line 515
    const-string v3, "add_method = 1"

    .line 516
    .line 517
    const-string v4, "update_timestamp > created_time_ms"

    .line 518
    .line 519
    invoke-static {v3, v4}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v2, v3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v3, "is_notification_muted = 0"

    .line 528
    .line 529
    invoke-static {}, L_2856;->aK()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v3, v4}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const-string v4, "ahi_notifications_enabled = 1"

    .line 538
    .line 539
    invoke-static {v4, v2}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/4 v11, 0x0

    .line 544
    new-array v4, v11, [Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v3, v2, v4}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v5, "\n      SELECT "

    .line 553
    .line 554
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v4, v25

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v4, "\n      FROM "

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v1, "\n      WHERE "

    .line 571
    .line 572
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, "\n      ORDER BY "

    .line 579
    .line 580
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v12, "\n      LIMIT 500\n    "

    .line 587
    .line 588
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v3}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-static {}, L_2856;->aJ()L_3138;

    .line 600
    .line 601
    .line 602
    move-result-object v27

    .line 603
    sget-object v31, Laomf;->h:Laomf;

    .line 604
    .line 605
    const/16 v32, 0x1e

    .line 606
    .line 607
    const-string v28, ","

    .line 608
    .line 609
    invoke-static/range {v27 .. v32}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {}, L_2856;->aL()L_3138;

    .line 614
    .line 615
    .line 616
    move-result-object v27

    .line 617
    sget-object v31, Laomf;->i:Laomf;

    .line 618
    .line 619
    const-string v28, ","

    .line 620
    .line 621
    invoke-static/range {v27 .. v32}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    move-object/from16 v18, v1

    .line 626
    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    move-object/from16 v19, v2

    .line 630
    .line 631
    const-string v2, "\n      \'COMMENT\' AS update_type,\n        "

    .line 632
    .line 633
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v15}, Luyu;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, "\n          AS update_id,\n        "

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v2, "envelope_media_key"

    .line 649
    .line 650
    move-object/from16 v21, v4

    .line 651
    .line 652
    invoke-static {v2}, Luyu;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v4, "\n          AS update_envelope_media_key,\n        "

    .line 660
    .line 661
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v4, "timestamp"

    .line 665
    .line 666
    move-object/from16 v22, v5

    .line 667
    .line 668
    invoke-static {v4}, Luyu;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v5, "\n          AS update_timestamp,\n        "

    .line 676
    .line 677
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v5, "item_media_key"

    .line 681
    .line 682
    move-object/from16 v23, v6

    .line 683
    .line 684
    invoke-static {v5}, Luyu;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v6, "\n          AS update_item_media_key,\n        "

    .line 692
    .line 693
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v6, "actor_media_key"

    .line 697
    .line 698
    invoke-static {v6}, Luyu;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v6, "\n          AS update_actor_media_key,\n        "

    .line 706
    .line 707
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v6, ",\n        "

    .line 714
    .line 715
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    move-object/from16 v11, v26

    .line 722
    .line 723
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const-string v1, "actor_media_key"

    .line 731
    .line 732
    filled-new-array {v15, v2, v4, v5, v1}, [Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v24

    .line 740
    sget-object v28, Laomf;->g:Laomf;

    .line 741
    .line 742
    const/16 v27, 0x0

    .line 743
    .line 744
    const/16 v29, 0x1e

    .line 745
    .line 746
    const-string v25, ","

    .line 747
    .line 748
    const/16 v26, 0x0

    .line 749
    .line 750
    invoke-static/range {v24 .. v29}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v4}, Luyu;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-static {v15}, Luyu;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v24

    .line 762
    invoke-static {v2}, Luyu;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v25

    .line 766
    move-object/from16 v26, v10

    .line 767
    .line 768
    move-object/from16 v7, v18

    .line 769
    .line 770
    move-object v10, v1

    .line 771
    move-object/from16 v1, p0

    .line 772
    .line 773
    move-object/from16 v18, v2

    .line 774
    .line 775
    move-object/from16 v8, v19

    .line 776
    .line 777
    move-object/from16 v2, p2

    .line 778
    .line 779
    move-object v0, v3

    .line 780
    move/from16 v3, p3

    .line 781
    .line 782
    move-object/from16 v19, v9

    .line 783
    .line 784
    move-object/from16 v9, v21

    .line 785
    .line 786
    move-object/from16 v21, v5

    .line 787
    .line 788
    move-object/from16 v41, v22

    .line 789
    .line 790
    move-object/from16 v22, v14

    .line 791
    .line 792
    move-object/from16 v14, v41

    .line 793
    .line 794
    move-object/from16 v5, v24

    .line 795
    .line 796
    move-object/from16 v24, v12

    .line 797
    .line 798
    move-object/from16 v12, v23

    .line 799
    .line 800
    move-object/from16 v23, v6

    .line 801
    .line 802
    move-object/from16 v6, v25

    .line 803
    .line 804
    invoke-virtual/range {v1 .. v6}, L_2813;->a(Laptr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v3, "\n        FROM comments\n        WHERE is_soft_deleted=0\n          AND "

    .line 817
    .line 818
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v1, "\n      )\n    "

    .line 825
    .line 826
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v1}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {}, L_2856;->aM()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    new-instance v3, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v4, "\n      ( SELECT * FROM "

    .line 844
    .line 845
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v1, ") AS comments\n        INNER JOIN "

    .line 852
    .line 853
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v1, " AS envelopes\n          ON "

    .line 860
    .line 861
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-static/range {v18 .. v18}, Luyu;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v10, "\n          = "

    .line 872
    .line 873
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-static/range {v16 .. v16}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    sget-object v2, L_2813;->a:Ljava/lang/String;

    .line 891
    .line 892
    const-string v3, "update_timestamp > viewer_invite_time_ms"

    .line 893
    .line 894
    invoke-static {v2, v3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const-string v0, "\n      LIMIT 500\n      "

    .line 925
    .line 926
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v1}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-static {}, L_2856;->aJ()L_3138;

    .line 938
    .line 939
    .line 940
    move-result-object v27

    .line 941
    sget-object v31, Laomf;->k:Laomf;

    .line 942
    .line 943
    const-string v28, ","

    .line 944
    .line 945
    const/16 v29, 0x0

    .line 946
    .line 947
    invoke-static/range {v27 .. v32}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {}, L_2856;->aL()L_3138;

    .line 952
    .line 953
    .line 954
    move-result-object v27

    .line 955
    sget-object v31, Laomf;->l:Laomf;

    .line 956
    .line 957
    const-string v28, ","

    .line 958
    .line 959
    invoke-static/range {v27 .. v32}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    new-instance v3, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v4, "\n     \'HEART\' AS update_type,\n        "

    .line 966
    .line 967
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v15}, Lvbq;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v4, "\n          AS update_id,\n        "

    .line 978
    .line 979
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-static/range {v18 .. v18}, Lvbq;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v4, "\n          AS update_envelope_media_key,\n        "

    .line 990
    .line 991
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const-string v4, "creation_time_ms"

    .line 995
    .line 996
    invoke-static {v4}, Lvbq;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    const-string v5, "\n          AS update_timestamp,\n        "

    .line 1004
    .line 1005
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-static/range {v21 .. v21}, Lvbq;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v5, "\n          AS update_item_media_key,\n        "

    .line 1016
    .line 1017
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const-string v5, "actor_id"

    .line 1021
    .line 1022
    move-object/from16 v25, v6

    .line 1023
    .line 1024
    invoke-static {v5}, Lvbq;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-string v6, "\n          AS update_actor_media_key,\n        "

    .line 1032
    .line 1033
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v6, v23

    .line 1040
    .line 1041
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    move-object/from16 v2, v18

    .line 1055
    .line 1056
    move-object/from16 v1, v21

    .line 1057
    .line 1058
    filled-new-array {v15, v2, v4, v1, v5}, [Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-static {v1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v27

    .line 1066
    sget-object v31, Laomf;->j:Laomf;

    .line 1067
    .line 1068
    const-string v28, ","

    .line 1069
    .line 1070
    invoke-static/range {v27 .. v32}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v4}, Lvbq;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-static {v15}, Lvbq;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    invoke-static {v2}, Lvbq;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v18

    .line 1086
    move-object/from16 v21, v0

    .line 1087
    .line 1088
    move-object v0, v1

    .line 1089
    move-object/from16 v1, p0

    .line 1090
    .line 1091
    move-object/from16 v23, v2

    .line 1092
    .line 1093
    move-object/from16 v2, p2

    .line 1094
    .line 1095
    move-object/from16 v27, v13

    .line 1096
    .line 1097
    move-object v13, v3

    .line 1098
    move/from16 v3, p3

    .line 1099
    .line 1100
    move-object/from16 v28, v5

    .line 1101
    .line 1102
    move-object v5, v15

    .line 1103
    move-object v15, v6

    .line 1104
    move-object/from16 v6, v18

    .line 1105
    .line 1106
    invoke-virtual/range {v1 .. v6}, L_2813;->a(Laptr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    const-string v0, "\n          FROM hearts\n          WHERE is_soft_deleted=0\n            AND "

    .line 1119
    .line 1120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    const-string v0, "\n        )\n    "

    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {}, L_2856;->aM()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    const-string v3, "\n      ( SELECT * FROM "

    .line 1146
    .line 1147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    const-string v0, " ) AS hearts\n        INNER JOIN "

    .line 1154
    .line 1155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    const-string v0, " AS envelopes\n          ON "

    .line 1162
    .line 1163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-static/range {v23 .. v23}, Lvbq;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-static/range {v16 .. v16}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {}, L_2856;->aK()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v0, v27

    .line 1218
    .line 1219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v13, v21

    .line 1223
    .line 1224
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v1}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    sget-object v1, Ltyg;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    sget-object v1, L_2813;->c:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {}, L_2856;->aJ()L_3138;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v29

    .line 1243
    sget-object v33, Laomf;->n:Laomf;

    .line 1244
    .line 1245
    const/16 v32, 0x0

    .line 1246
    .line 1247
    const/16 v34, 0x1e

    .line 1248
    .line 1249
    const-string v30, ","

    .line 1250
    .line 1251
    const/16 v31, 0x0

    .line 1252
    .line 1253
    invoke-static/range {v29 .. v34}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-static {}, L_2856;->aL()L_3138;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v29

    .line 1261
    sget-object v33, Laomf;->o:Laomf;

    .line 1262
    .line 1263
    const-string v30, ","

    .line 1264
    .line 1265
    invoke-static/range {v29 .. v34}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    const-string v5, "\n     \'JOIN\' AS update_type,\n        "

    .line 1272
    .line 1273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static/range {v28 .. v28}, Ltyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    const-string v5, " \n          AS update_id,\n        "

    .line 1284
    .line 1285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-static/range {v23 .. v23}, Ltyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    const-string v5, " \n          AS update_envelope_media_key,\n        ( CASE WHEN\n            "

    .line 1296
    .line 1297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    const-string v1, " THEN "

    .line 1304
    .line 1305
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    const-string v1, "last_activity_time_ms"

    .line 1309
    .line 1310
    invoke-static {v1}, Ltyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    const-string v1, " \n            ELSE "

    .line 1318
    .line 1319
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    const-string v1, "invite_time_ms"

    .line 1323
    .line 1324
    invoke-static {v1}, Ltyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    const-string v1, " END\n        ) AS update_timestamp,\n        NULL AS update_item_media_key,\n        "

    .line 1332
    .line 1333
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-static/range {v28 .. v28}, Ltyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    const-string v1, " \n          AS update_actor_media_key,\n        "

    .line 1344
    .line 1345
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v15

    .line 1364
    invoke-static {}, L_2856;->aJ()L_3138;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v27

    .line 1368
    const/16 v32, 0x3e

    .line 1369
    .line 1370
    const-string v28, ","

    .line 1371
    .line 1372
    const/16 v29, 0x0

    .line 1373
    .line 1374
    const/16 v30, 0x0

    .line 1375
    .line 1376
    invoke-static/range {v27 .. v32}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const-string v31, "inviter_actor_id"

    .line 1381
    .line 1382
    const-string v32, "actor_id"

    .line 1383
    .line 1384
    const-string v27, "actor_id"

    .line 1385
    .line 1386
    const-string v28, "envelope_media_key"

    .line 1387
    .line 1388
    const-string v29, "last_activity_time_ms"

    .line 1389
    .line 1390
    const-string v30, "invite_time_ms"

    .line 1391
    .line 1392
    filled-new-array/range {v27 .. v32}, [Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-static {v2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v27

    .line 1400
    sget-object v31, Laomf;->m:Laomf;

    .line 1401
    .line 1402
    const/16 v30, 0x0

    .line 1403
    .line 1404
    const/16 v32, 0x1e

    .line 1405
    .line 1406
    const-string v28, ","

    .line 1407
    .line 1408
    const/16 v29, 0x0

    .line 1409
    .line 1410
    invoke-static/range {v27 .. v32}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    const-string v1, "\n        FROM envelopes\n        WHERE\n          is_notification_muted = 0\n      ) AS envelopes  INNER JOIN (\n          SELECT\n            "

    .line 1423
    .line 1424
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    const-string v1, "\n          FROM envelope_members\n        ) AS envelope_members\n          ON "

    .line 1431
    .line 1432
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-static/range {v16 .. v16}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-static/range {v23 .. v23}, Ltyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    const-string v5, "update_id"

    .line 1460
    .line 1461
    const-string v11, "update_envelope_media_key"

    .line 1462
    .line 1463
    const-string v4, "update_timestamp"

    .line 1464
    .line 1465
    move-object/from16 v1, p0

    .line 1466
    .line 1467
    move-object/from16 v2, p2

    .line 1468
    .line 1469
    move/from16 v3, p3

    .line 1470
    .line 1471
    move-object v12, v6

    .line 1472
    move-object v6, v11

    .line 1473
    invoke-virtual/range {v1 .. v6}, L_2813;->a(Laptr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    const-string v3, "owner_actor_id"

    .line 1483
    .line 1484
    invoke-static {v3}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    const-string v3, " = "

    .line 1492
    .line 1493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    const-string v3, "viewer_actor_id"

    .line 1497
    .line 1498
    invoke-static {v3}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    const-string v5, "inviter_actor_id"

    .line 1515
    .line 1516
    invoke-static {v5}, Ltyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    const-string v5, " != "

    .line 1524
    .line 1525
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v3}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    const/4 v5, 0x0

    .line 1540
    new-array v6, v5, [Ljava/lang/String;

    .line 1541
    .line 1542
    const-string v5, "inviter_actor_id"

    .line 1543
    .line 1544
    invoke-static {v5}, Ltyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    const-string v11, " IS NULL"

    .line 1549
    .line 1550
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    invoke-static {v4, v5, v6}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    sget-object v5, Lsxn;->c:Lsxn;

    .line 1559
    .line 1560
    iget v5, v5, Lsxn;->e:I

    .line 1561
    .line 1562
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    const-string v11, "update_actor_media_key = "

    .line 1565
    .line 1566
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v3}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v11

    .line 1573
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    const-string v11, " AND "

    .line 1577
    .line 1578
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    const-string v11, "type"

    .line 1582
    .line 1583
    invoke-static {v11}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    const-string v11, " = "

    .line 1591
    .line 1592
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    const/4 v6, 0x0

    .line 1603
    new-array v11, v6, [Ljava/lang/String;

    .line 1604
    .line 1605
    const-string v6, "update_actor_media_key !=  "

    .line 1606
    .line 1607
    move-object/from16 v18, v12

    .line 1608
    .line 1609
    invoke-static {v3}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v12

    .line 1613
    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    invoke-static {v6, v5, v11}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    invoke-static {v4, v5}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    invoke-static {v2, v4}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    const-string v5, "owner_actor_id"

    .line 1635
    .line 1636
    invoke-static {v5}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    const-string v5, " != "

    .line 1644
    .line 1645
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v3}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    const-string v5, "update_actor_media_key = "

    .line 1660
    .line 1661
    invoke-static {v3}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    invoke-static {v4, v5}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    const/4 v5, 0x0

    .line 1674
    new-array v6, v5, [Ljava/lang/String;

    .line 1675
    .line 1676
    invoke-static {v2, v4, v6}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-static {v1, v2}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-static/range {v16 .. v16}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    invoke-static {v3}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    const-string v4, " = \"photos_from_partner_album_media_key\""

    .line 1693
    .line 1694
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    const-string v4, "update_actor_media_key !=  "

    .line 1699
    .line 1700
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    invoke-static {v2, v3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    new-array v3, v5, [Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-static/range {v16 .. v16}, L_987;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    const-string v6, " = \"shared_with_partner_media_key\""

    .line 1715
    .line 1716
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    invoke-static {v2, v4, v3}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    const-string v3, "invite_time_ms"

    .line 1725
    .line 1726
    invoke-static {v3}, Ltyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    const-string v4, ">0"

    .line 1731
    .line 1732
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    invoke-static {v3, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    new-array v3, v5, [Ljava/lang/String;

    .line 1741
    .line 1742
    invoke-static {v2, v1, v3}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    invoke-static {v1}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    const-string v3, "\n      ( \n         SELECT * FROM ( "

    .line 1786
    .line 1787
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    move-object/from16 v3, v24

    .line 1791
    .line 1792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    const-string v3, " )\n         UNION ALL SELECT * FROM ( "

    .line 1796
    .line 1797
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 v4, v25

    .line 1801
    .line 1802
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    move-object/from16 v4, v18

    .line 1809
    .line 1810
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    const-string v1, " )\n      )\n    "

    .line 1820
    .line 1821
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    invoke-static {v1}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    move-object/from16 v2, v22

    .line 1833
    .line 1834
    iput-object v1, v2, Laxaf;->a:Ljava/lang/String;

    .line 1835
    .line 1836
    move-object/from16 v1, v19

    .line 1837
    .line 1838
    invoke-virtual {v2, v1}, Laxaf;->i(Ljava/util/Collection;)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v1, Ljava/util/ArrayList;

    .line 1842
    .line 1843
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    const-string v3, ""

    .line 1847
    .line 1848
    move-object/from16 v4, p2

    .line 1849
    .line 1850
    if-eqz v4, :cond_7

    .line 1851
    .line 1852
    if-eqz p3, :cond_5

    .line 1853
    .line 1854
    invoke-direct/range {p0 .. p0}, L_2813;->c()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v6

    .line 1858
    if-eqz v6, :cond_4

    .line 1859
    .line 1860
    iget-object v6, v4, Laptr;->b:Lj$/time/Instant;

    .line 1861
    .line 1862
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v6

    .line 1866
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    const-string v9, " ( update_timestamp, update_type, update_id, update_envelope_media_key ) > ( "

    .line 1869
    .line 1870
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    const-string v6, ", ?, ?, ? )"

    .line 1877
    .line 1878
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    goto/16 :goto_4

    .line 1886
    .line 1887
    :cond_4
    iget-object v6, v4, Laptr;->b:Lj$/time/Instant;

    .line 1888
    .line 1889
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v7

    .line 1893
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v9

    .line 1897
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v11

    .line 1901
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v13

    .line 1905
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    const-string v15, "\n                    (\n                      update_timestamp > "

    .line 1908
    .line 1909
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    const-string v7, "\n                      OR (\n                        update_timestamp = "

    .line 1916
    .line 1917
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    const-string v7, "\n                        AND update_type > ?1\n                      )\n                      OR (\n                        update_timestamp = "

    .line 1924
    .line 1925
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    const-string v7, "\n                        AND update_type = ?1\n                        AND update_id > ?2\n                      )\n                      OR (\n                        update_timestamp = "

    .line 1932
    .line 1933
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    .line 1939
    const-string v7, "\n                        AND update_type = ?1\n                        AND update_id = ?2\n                        AND update_envelope_media_key > ?3\n                      )\n                    )\n                  "

    .line 1940
    .line 1941
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v6

    .line 1948
    invoke-static {v6}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v6

    .line 1952
    goto :goto_4

    .line 1953
    :cond_5
    invoke-direct/range {p0 .. p0}, L_2813;->c()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v6

    .line 1957
    if-eqz v6, :cond_6

    .line 1958
    .line 1959
    iget-object v6, v4, Laptr;->b:Lj$/time/Instant;

    .line 1960
    .line 1961
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v6

    .line 1965
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    const-string v9, " ( update_timestamp, update_type, update_id, update_envelope_media_key ) < ( "

    .line 1968
    .line 1969
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    .line 1975
    const-string v6, ", ?, ?, ? )"

    .line 1976
    .line 1977
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    goto :goto_4

    .line 1985
    :cond_6
    iget-object v6, v4, Laptr;->b:Lj$/time/Instant;

    .line 1986
    .line 1987
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v7

    .line 1991
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v9

    .line 1995
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v11

    .line 1999
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v13

    .line 2003
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    const-string v15, "\n                    (\n                      update_timestamp < "

    .line 2006
    .line 2007
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    .line 2013
    const-string v7, "\n                      OR (\n                        update_timestamp = "

    .line 2014
    .line 2015
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    .line 2021
    const-string v7, "\n                        AND update_type < ?1\n                      )\n                      OR (\n                        update_timestamp = "

    .line 2022
    .line 2023
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    const-string v7, "\n                        AND update_type = ?1\n                        AND update_id < ?2\n                      )\n                      OR (\n                        update_timestamp = "

    .line 2030
    .line 2031
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    const-string v7, "\n                        AND update_type = ?1\n                        AND update_id = ?2\n                        AND update_envelope_media_key < ?3\n                      )\n                    )\n                "

    .line 2038
    .line 2039
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v6

    .line 2046
    invoke-static {v6}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v6

    .line 2050
    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    iget v6, v4, Laptr;->d:I

    .line 2055
    .line 2056
    invoke-static {v6}, L_2856;->aI(I)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    iget-object v7, v4, Laptr;->a:Ljava/lang/String;

    .line 2061
    .line 2062
    iget-object v4, v4, Laptr;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2063
    .line 2064
    check-cast v4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 2065
    .line 2066
    iget-object v4, v4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 2067
    .line 2068
    filled-new-array {v6, v7, v4}, [Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v4

    .line 2072
    invoke-static {v4}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2077
    .line 2078
    .line 2079
    :cond_7
    iput-object v3, v2, Laxaf;->d:Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-virtual {v2, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 2082
    .line 2083
    .line 2084
    iput-object v0, v2, Laxaf;->h:Ljava/lang/String;

    .line 2085
    .line 2086
    const-wide/16 v0, 0x1f4

    .line 2087
    .line 2088
    invoke-virtual {v2, v0, v1}, Laxaf;->j(J)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    :try_start_0
    const-string v0, "update_type"

    .line 2096
    .line 2097
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    const-string v2, "update_id"

    .line 2102
    .line 2103
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    const-string v3, "update_timestamp"

    .line 2108
    .line 2109
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2110
    .line 2111
    .line 2112
    move-result v3

    .line 2113
    const-string v4, "update_item_media_key"

    .line 2114
    .line 2115
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2116
    .line 2117
    .line 2118
    move-result v4

    .line 2119
    const-string v6, "update_envelope_media_key"

    .line 2120
    .line 2121
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2122
    .line 2123
    .line 2124
    move-result v6

    .line 2125
    const-string v7, "ec_type"

    .line 2126
    .line 2127
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2128
    .line 2129
    .line 2130
    move-result v7

    .line 2131
    const-string v8, "ec__id"

    .line 2132
    .line 2133
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2134
    .line 2135
    .line 2136
    move-result v8

    .line 2137
    const-string v9, "ec_total_item_count"

    .line 2138
    .line 2139
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2140
    .line 2141
    .line 2142
    move-result v9

    .line 2143
    const-string v10, "ec_abuse_warning_severity"

    .line 2144
    .line 2145
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2146
    .line 2147
    .line 2148
    move-result v10

    .line 2149
    const-string v11, "ec_title"

    .line 2150
    .line 2151
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2152
    .line 2153
    .line 2154
    move-result v11

    .line 2155
    const-string v12, "ec_viewer_actor_id"

    .line 2156
    .line 2157
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2158
    .line 2159
    .line 2160
    move-result v12

    .line 2161
    const-string v13, "sm_server_creation_timestamp"

    .line 2162
    .line 2163
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2164
    .line 2165
    .line 2166
    move-result v13

    .line 2167
    const-string v14, "sm_type"

    .line 2168
    .line 2169
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2170
    .line 2171
    .line 2172
    move-result v14

    .line 2173
    const-string v15, "sm_dedup_key"

    .line 2174
    .line 2175
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2176
    .line 2177
    .line 2178
    move-result v15

    .line 2179
    const-string v5, "sm_media_key"

    .line 2180
    .line 2181
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2182
    .line 2183
    .line 2184
    move-result v5

    .line 2185
    move/from16 p2, v7

    .line 2186
    .line 2187
    const-string v7, "sm_owner_media_key"

    .line 2188
    .line 2189
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2190
    .line 2191
    .line 2192
    move-result v7

    .line 2193
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v16

    .line 2197
    if-eqz v16, :cond_12

    .line 2198
    .line 2199
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v16

    .line 2203
    if-eqz v16, :cond_8

    .line 2204
    .line 2205
    move/from16 p3, v4

    .line 2206
    .line 2207
    const/16 v31, 0x0

    .line 2208
    .line 2209
    goto :goto_6

    .line 2210
    :cond_8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v16

    .line 2214
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v16

    .line 2218
    move/from16 p3, v4

    .line 2219
    .line 2220
    move-object/from16 v31, v16

    .line 2221
    .line 2222
    :goto_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v4

    .line 2226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2230
    .line 2231
    .line 2232
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2233
    move/from16 v18, v0

    .line 2234
    .line 2235
    sparse-switch v16, :sswitch_data_0

    .line 2236
    .line 2237
    .line 2238
    goto :goto_7

    .line 2239
    :sswitch_0
    const-string v0, "COMMENT"

    .line 2240
    .line 2241
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    if-eqz v0, :cond_9

    .line 2246
    .line 2247
    const/4 v0, 0x1

    .line 2248
    goto :goto_8

    .line 2249
    :sswitch_1
    const-string v0, "MEDIA"

    .line 2250
    .line 2251
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-eqz v0, :cond_9

    .line 2256
    .line 2257
    const/4 v0, 0x0

    .line 2258
    goto :goto_8

    .line 2259
    :sswitch_2
    const-string v0, "HEART"

    .line 2260
    .line 2261
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    if-eqz v0, :cond_9

    .line 2266
    .line 2267
    const/4 v0, 0x2

    .line 2268
    goto :goto_8

    .line 2269
    :sswitch_3
    const-string v0, "JOIN"

    .line 2270
    .line 2271
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v0

    .line 2275
    if-eqz v0, :cond_9

    .line 2276
    .line 2277
    const/4 v0, 0x3

    .line 2278
    goto :goto_8

    .line 2279
    :cond_9
    :goto_7
    const/4 v0, -0x1

    .line 2280
    :goto_8
    if-eqz v0, :cond_d

    .line 2281
    .line 2282
    const/4 v4, 0x1

    .line 2283
    if-eq v0, v4, :cond_c

    .line 2284
    .line 2285
    const/4 v4, 0x2

    .line 2286
    if-eq v0, v4, :cond_b

    .line 2287
    .line 2288
    const/4 v4, 0x3

    .line 2289
    if-ne v0, v4, :cond_a

    .line 2290
    .line 2291
    const/4 v0, 0x4

    .line 2292
    move v4, v0

    .line 2293
    goto :goto_9

    .line 2294
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2295
    .line 2296
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2297
    .line 2298
    .line 2299
    throw v0

    .line 2300
    :cond_b
    const/4 v4, 0x3

    .line 2301
    goto :goto_9

    .line 2302
    :cond_c
    const/4 v4, 0x2

    .line 2303
    goto :goto_9

    .line 2304
    :cond_d
    const/4 v4, 0x1

    .line 2305
    :goto_9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v29

    .line 2309
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2310
    .line 2311
    .line 2312
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    invoke-static {v0}, Ltcc;->a(I)Ltcc;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v16

    .line 2324
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v33

    .line 2328
    move/from16 v16, v2

    .line 2329
    .line 2330
    const/4 v2, 0x1

    .line 2331
    if-ne v4, v2, :cond_e

    .line 2332
    .line 2333
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 2334
    .line 2335
    .line 2336
    move-result-wide v38

    .line 2337
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 2338
    .line 2339
    .line 2340
    move-result v17

    .line 2341
    invoke-static/range {v17 .. v17}, Ltes;->a(I)Ltes;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v40

    .line 2345
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2346
    .line 2347
    .line 2348
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    move/from16 v19, v6

    .line 2353
    .line 2354
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v6

    .line 2358
    invoke-static {v2, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v37

    .line 2362
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    invoke-static {v2}, L_1295;->w(Ljava/lang/String;)Lj$/util/Optional;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v36

    .line 2370
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2371
    .line 2372
    .line 2373
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    invoke-static {v2}, Lxyr;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v35

    .line 2381
    new-instance v2, Laptu;

    .line 2382
    .line 2383
    move-object/from16 v34, v2

    .line 2384
    .line 2385
    invoke-direct/range {v34 .. v40}, Laptu;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZJLtes;)V

    .line 2386
    .line 2387
    .line 2388
    goto :goto_a

    .line 2389
    :cond_e
    move/from16 v19, v6

    .line 2390
    .line 2391
    sget-object v2, Laptt;->a:Laptt;

    .line 2392
    .line 2393
    :goto_a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 2394
    .line 2395
    .line 2396
    move-result-wide v21

    .line 2397
    invoke-static/range {v21 .. v22}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v30

    .line 2401
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2402
    .line 2403
    .line 2404
    move-object/from16 v6, p0

    .line 2405
    .line 2406
    move/from16 v21, v3

    .line 2407
    .line 2408
    :try_start_2
    iget-object v3, v6, L_2813;->d:Landroid/content/Context;

    .line 2409
    .line 2410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2411
    .line 2412
    .line 2413
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v22

    .line 2417
    if-eqz v22, :cond_10

    .line 2418
    .line 2419
    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    .line 2420
    .line 2421
    .line 2422
    move-result v23

    .line 2423
    if-nez v23, :cond_f

    .line 2424
    .line 2425
    goto :goto_b

    .line 2426
    :cond_f
    move-object/from16 v36, v22

    .line 2427
    .line 2428
    move/from16 v22, v5

    .line 2429
    .line 2430
    goto :goto_c

    .line 2431
    :cond_10
    :goto_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    move/from16 v22, v5

    .line 2436
    .line 2437
    const v5, 0x7f141e0d

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2445
    .line 2446
    .line 2447
    move-object/from16 v36, v3

    .line 2448
    .line 2449
    :goto_c
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v34

    .line 2453
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 2454
    .line 2455
    .line 2456
    move-result v37

    .line 2457
    move/from16 v3, p2

    .line 2458
    .line 2459
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2460
    .line 2461
    .line 2462
    move-result v5

    .line 2463
    invoke-static {v5}, Lsxn;->b(I)Lsxn;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v38

    .line 2467
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2468
    .line 2469
    .line 2470
    sget-object v5, Ltcc;->a:Ltcc;

    .line 2471
    .line 2472
    if-eq v0, v5, :cond_11

    .line 2473
    .line 2474
    sget-object v5, Ltcc;->b:Ltcc;

    .line 2475
    .line 2476
    if-eq v0, v5, :cond_11

    .line 2477
    .line 2478
    const/16 v39, 0x1

    .line 2479
    .line 2480
    goto :goto_d

    .line 2481
    :cond_11
    const/16 v39, 0x0

    .line 2482
    .line 2483
    :goto_d
    new-instance v0, Lapto;

    .line 2484
    .line 2485
    move-object/from16 v32, v0

    .line 2486
    .line 2487
    invoke-direct/range {v32 .. v39}, Lapto;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;JLjava/lang/String;ILsxn;Z)V

    .line 2488
    .line 2489
    .line 2490
    new-instance v5, Lapts;

    .line 2491
    .line 2492
    move-object/from16 v27, v5

    .line 2493
    .line 2494
    move/from16 v28, v4

    .line 2495
    .line 2496
    move-object/from16 v32, v0

    .line 2497
    .line 2498
    move-object/from16 v33, v2

    .line 2499
    .line 2500
    invoke-direct/range {v27 .. v33}, Lapts;-><init>(ILjava/lang/String;Lj$/time/Instant;Lcom/google/android/apps/photos/identifier/LocalId;Lapto;L_2856;)V

    .line 2501
    .line 2502
    .line 2503
    move-object/from16 v0, v26

    .line 2504
    .line 2505
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2506
    .line 2507
    .line 2508
    move/from16 v4, p3

    .line 2509
    .line 2510
    move-object/from16 v26, v0

    .line 2511
    .line 2512
    move/from16 p2, v3

    .line 2513
    .line 2514
    move/from16 v2, v16

    .line 2515
    .line 2516
    move/from16 v0, v18

    .line 2517
    .line 2518
    move/from16 v6, v19

    .line 2519
    .line 2520
    move/from16 v3, v21

    .line 2521
    .line 2522
    move/from16 v5, v22

    .line 2523
    .line 2524
    goto/16 :goto_5

    .line 2525
    .line 2526
    :catchall_0
    move-exception v0

    .line 2527
    goto :goto_10

    .line 2528
    :cond_12
    move-object/from16 v6, p0

    .line 2529
    .line 2530
    move-object/from16 v0, v26

    .line 2531
    .line 2532
    const/4 v2, 0x0

    .line 2533
    invoke-static {v1, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    new-instance v1, Laptn;

    .line 2541
    .line 2542
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v3

    .line 2546
    invoke-static {v0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v4

    .line 2550
    check-cast v4, Lapts;

    .line 2551
    .line 2552
    if-eqz v4, :cond_13

    .line 2553
    .line 2554
    invoke-static {v4}, L_2813;->d(Lapts;)Laptr;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v4

    .line 2558
    goto :goto_e

    .line 2559
    :cond_13
    move-object v4, v2

    .line 2560
    :goto_e
    invoke-static {v0}, Lbkcw;->bn(Ljava/util/List;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    check-cast v0, Lapts;

    .line 2565
    .line 2566
    if-eqz v0, :cond_14

    .line 2567
    .line 2568
    invoke-static {v0}, L_2813;->d(Lapts;)Laptr;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v11

    .line 2572
    goto :goto_f

    .line 2573
    :cond_14
    move-object v11, v2

    .line 2574
    :goto_f
    invoke-direct {v1, v3, v4, v11}, Laptn;-><init>(Lbatz;Laptr;Laptr;)V

    .line 2575
    .line 2576
    .line 2577
    return-object v1

    .line 2578
    :catchall_1
    move-exception v0

    .line 2579
    move-object/from16 v6, p0

    .line 2580
    .line 2581
    :goto_10
    move-object v2, v0

    .line 2582
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2583
    :catchall_2
    move-exception v0

    .line 2584
    move-object v3, v0

    .line 2585
    invoke-static {v1, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2586
    .line 2587
    .line 2588
    throw v3

    .line 2589
    :sswitch_data_0
    .sparse-switch
        0x22d52a -> :sswitch_3
        0x416f826 -> :sswitch_2
        0x45d77c4 -> :sswitch_1
        0x63717a3f -> :sswitch_0
    .end sparse-switch
.end method
