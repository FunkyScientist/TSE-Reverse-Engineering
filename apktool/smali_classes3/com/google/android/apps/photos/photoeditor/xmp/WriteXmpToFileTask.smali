.class public final Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WriteXmpToFileTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "WriteXmpToFileTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->c:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 13

    .line 1
    const-string v0, "Failed to write XMP data, xmpData: %s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbbfh;

    .line 20
    .line 21
    const/16 v0, 0x1850

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbbfh;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->b:Ljava/io/File;

    .line 30
    .line 31
    const-string v1, "File does not exist, file: %s"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lawyp;

    .line 37
    .line 38
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->b:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Laylt;->e(Ljava/lang/String;)Lkhk;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lkgz;->a:Ljwi;

    .line 55
    .line 56
    new-instance v4, Lkhk;

    .line 57
    .line 58
    invoke-direct {v4}, Lkhk;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v5, Lkgz;->a:Ljwi;

    .line 62
    .line 63
    new-instance v5, Lkhk;

    .line 64
    .line 65
    invoke-direct {v5}, Lkhk;-><init>()V

    .line 66
    .line 67
    .line 68
    const-class v6, L_1993;

    .line 69
    .line 70
    invoke-static {p1, v6}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v6, p0, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->c:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v7, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->c:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Laglx;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, L_1993;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v10}, L_1993;->a()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    invoke-interface {v10, v8}, L_1993;->b(Laglx;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    :try_start_0
    invoke-interface {v10, v8, v4, v5}, L_1993;->c(Laglx;Lkhk;Lkhk;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_4

    .line 140
    .line 141
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->a:Lbbfl;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbbfh;

    .line 148
    .line 149
    const/16 v1, 0x184f

    .line 150
    .line 151
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbbfh;

    .line 156
    .line 157
    invoke-interface {p1, v0, v8}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lawyp;

    .line 161
    .line 162
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_4
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception p1

    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception p1

    .line 173
    :goto_1
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->a:Lbbfl;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v4, 0x184e

    .line 180
    .line 181
    invoke-static {v1, v0, v8, v4, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lawyp;

    .line 185
    .line 186
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_5
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->a:Lbbfl;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "Failed to write XMP data, unprocessedData: %s"

    .line 203
    .line 204
    const/16 v1, 0x184d

    .line 205
    .line 206
    invoke-static {p1, v0, v7, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lawyp;

    .line 210
    .line 211
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_6
    new-instance p1, Lawyp;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 219
    .line 220
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v2, v3, v0}, Laylt;->c(Ljava/io/InputStream;ZLjava/lang/String;Z)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_2
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    :catch_3
    :goto_2
    invoke-static {v3, v4, v5}, Laylt;->i(Ljava/util/List;Lkhk;Lkhk;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 246
    .line 247
    .line 248
    :try_start_4
    invoke-static {v4, v3, v0}, Laylt;->d(Ljava/io/OutputStream;Ljava/util/List;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catch_4
    move-exception v10

    .line 253
    sget-object v5, Laylt;->a:Ljava/util/logging/Logger;

    .line 254
    .line 255
    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 256
    .line 257
    const-string v8, "writeXMPMeta"

    .line 258
    .line 259
    const-string v9, "Write to stream failed"

    .line 260
    .line 261
    const-string v7, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 262
    .line 263
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 267
    .line 268
    .line 269
    :catch_5
    move v2, v0

    .line 270
    goto :goto_4

    .line 271
    :catch_6
    move-exception v0

    .line 272
    move-object v8, v0

    .line 273
    sget-object v3, Laylt;->a:Ljava/util/logging/Logger;

    .line 274
    .line 275
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 276
    .line 277
    const-string v6, "writeXMPMeta"

    .line 278
    .line 279
    const-string v7, "Write to stream failed"

    .line 280
    .line 281
    const-string v5, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 287
    .line 288
    .line 289
    return-object p1
.end method
