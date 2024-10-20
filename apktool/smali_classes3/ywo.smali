.class public final Lywo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsRemoveNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lywo;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;L_1846;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Layrf;->b()V

    .line 9
    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const-class v2, L_214;

    .line 20
    .line 21
    invoke-interface {p3, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_214;

    .line 26
    .line 27
    iget-object v2, v2, L_214;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->hasMimeType(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    :cond_0
    const-class v2, L_133;

    .line 46
    .line 47
    invoke-interface {p3, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, L_133;

    .line 52
    .line 53
    iget-object p3, p3, L_133;->a:Ltes;

    .line 54
    .line 55
    invoke-static {p3}, Lsgg;->c(Ltes;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    move v3, v2

    .line 94
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v3, v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v5, 0x1f

    .line 105
    .line 106
    if-gt v4, v5, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v5, 0x22

    .line 110
    .line 111
    if-eq v4, v5, :cond_4

    .line 112
    .line 113
    const/16 v5, 0x2a

    .line 114
    .line 115
    if-eq v4, v5, :cond_4

    .line 116
    .line 117
    const/16 v5, 0x2f

    .line 118
    .line 119
    if-eq v4, v5, :cond_4

    .line 120
    .line 121
    const/16 v5, 0x3a

    .line 122
    .line 123
    if-eq v4, v5, :cond_4

    .line 124
    .line 125
    const/16 v5, 0x3c

    .line 126
    .line 127
    if-eq v4, v5, :cond_4

    .line 128
    .line 129
    const/16 v5, 0x5c

    .line 130
    .line 131
    if-eq v4, v5, :cond_4

    .line 132
    .line 133
    const/16 v5, 0x7c

    .line 134
    .line 135
    if-eq v4, v5, :cond_4

    .line 136
    .line 137
    const/16 v5, 0x7f

    .line 138
    .line 139
    if-eq v4, v5, :cond_4

    .line 140
    .line 141
    const/16 v5, 0x3e

    .line 142
    .line 143
    if-eq v4, v5, :cond_4

    .line 144
    .line 145
    const/16 v5, 0x3f

    .line 146
    .line 147
    if-eq v4, v5, :cond_4

    .line 148
    .line 149
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    :goto_1
    const/16 v4, 0x5f

    .line 154
    .line 155
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    new-instance v0, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    sget-object v0, Lywo;->b:Lbbfl;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v3, "Destination file already exists, generating an alternative."

    .line 183
    .line 184
    const/16 v4, 0xca4

    .line 185
    .line 186
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v1, 0x2e

    .line 198
    .line 199
    invoke-virtual {p3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_3
    const/4 v3, 0x3

    .line 208
    if-ge v2, v3, :cond_7

    .line 209
    .line 210
    new-instance v3, Ljava/io/File;

    .line 211
    .line 212
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v6, "_"

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_6

    .line 251
    .line 252
    move-object v0, v3

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    const-string p0, "Getting destination file handle failed for fileName "

    .line 258
    .line 259
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Ljava/io/IOException;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_8
    :goto_4
    invoke-static {p0, p1}, L_2340;->at(Landroid/content/Context;Ljava/io/File;)Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-nez p3, :cond_c

    .line 274
    .line 275
    invoke-static {p1}, L_2340;->az(Ljava/io/File;)Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_9

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-nez p3, :cond_b

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_a

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string p2, "Could not create destination directory, destinationDir: "

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_b
    :goto_5
    const-class p1, L_1191;

    .line 316
    .line 317
    invoke-static {p0, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, L_1191;

    .line 322
    .line 323
    invoke-virtual {p0, p2, v0}, L_1191;->a(Ljava/io/File;Ljava/io/File;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p0, p2, p1, v0}, L_2340;->as(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    .line 332
    .line 333
    .line 334
    :goto_7
    return-object v0
.end method
