.class public final Labdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Lguv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Lguv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Labdm;->a:Ljava/io/File;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Labdm;->b:Landroid/net/Uri;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Labdm;->c:Landroid/net/Uri;

    iput-object p4, p0, Labdm;->d:Lguv;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fileUri"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null accessUri"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null outputFile"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Labdo;)Labdm;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lur;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget v1, v0, Labdo;->j:I

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Labdo;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, v0, Labdo;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Labdo;->d:Labdp;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Labdq;->d(Landroid/content/Context;Ljava/lang/String;Labdp;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Labdm;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v1, v3}, Labdm;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Lguv;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Labdo;->b:Ljava/io/File;

    .line 38
    .line 39
    iget-object v5, v0, Labdo;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, Labdo;->d:Labdp;

    .line 42
    .line 43
    iget v7, v0, Labdo;->k:I

    .line 44
    .line 45
    iget-object v8, v0, Labdo;->e:Lansv;

    .line 46
    .line 47
    iget-object v9, v0, Labdo;->f:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v10, v0, Labdo;->g:L_1453;

    .line 50
    .line 51
    iget-object v12, v0, Labdo;->h:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v0, v0, Labdo;->i:L_798;

    .line 54
    .line 55
    invoke-static {v1, v5, v6, v7}, Labdq;->k(Ljava/io/File;Ljava/lang/String;Labdp;I)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v7, Labdp;->a:Labdp;

    .line 64
    .line 65
    invoke-virtual {v6}, Labdp;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    if-eq v7, v4, :cond_2

    .line 73
    .line 74
    if-eq v7, v2, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-ne v7, v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "Unsupported type: "

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_0
    move/from16 v17, v4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move/from16 v17, v11

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v10}, L_1453;->a()Lzvq;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-eqz v17, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v8, v13, Lzvq;->a:Lansv;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0, v5}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    invoke-static {v12, v9}, Labdq;->g(Landroid/net/Uri;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v2, 0x1e

    .line 128
    .line 129
    if-lt v0, v2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v4, v11

    .line 133
    :goto_2
    invoke-static {v4}, Lut;->h(Z)V

    .line 134
    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    move-object v11, v13

    .line 139
    move-object v13, v5

    .line 140
    move/from16 v14, v17

    .line 141
    .line 142
    move-object/from16 v15, v18

    .line 143
    .line 144
    invoke-virtual/range {v11 .. v16}, Lzvq;->c(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;Z)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    move-object v14, v5

    .line 154
    invoke-virtual/range {v13 .. v18}, Lzvq;->d(Landroid/net/Uri;JZLjava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v2, Labdm;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0, v5, v3}, Labdm;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Lguv;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_7
    iget-object v1, v0, Labdo;->a:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v5, v0, Labdo;->b:Ljava/io/File;

    .line 171
    .line 172
    invoke-static {v1, v5}, L_2340;->at(Landroid/content/Context;Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, v0, Labdo;->a:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v2, v0, Labdo;->b:Ljava/io/File;

    .line 181
    .line 182
    iget-object v3, v0, Labdo;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v0, Labdo;->d:Labdp;

    .line 185
    .line 186
    iget v0, v0, Labdo;->k:I

    .line 187
    .line 188
    invoke-static {v2, v3, v5, v0}, Labdq;->k(Ljava/io/File;Ljava/lang/String;Labdp;I)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v1, v0, v3, v4}, L_2340;->am(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Lguv;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lguv;->a()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v4, Labdm;

    .line 209
    .line 210
    invoke-direct {v4, v0, v3, v2, v1}, Labdm;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Lguv;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v4

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    iget-object v1, v0, Labdo;->a:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v5, v0, Labdo;->b:Ljava/io/File;

    .line 218
    .line 219
    iget-object v6, v0, Labdo;->c:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v0, Labdo;->d:Labdp;

    .line 222
    .line 223
    iget v8, v0, Labdo;->j:I

    .line 224
    .line 225
    iget v0, v0, Labdo;->k:I

    .line 226
    .line 227
    if-ne v8, v4, :cond_9

    .line 228
    .line 229
    invoke-static {v1, v6, v7}, Labdq;->d(Landroid/content/Context;Ljava/lang/String;Labdp;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-static {v6}, Labdq;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, "_exported_"

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    if-ne v0, v2, :cond_a

    .line 252
    .line 253
    const-string v0, "stabilized_"

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    const-string v0, ""

    .line 257
    .line 258
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v7}, Labdp;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Labdm;

    .line 278
    .line 279
    invoke-direct {v2, v0, v1, v1, v3}, Labdm;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Lguv;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Labdm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Labdm;

    .line 11
    .line 12
    iget-object v1, p0, Labdm;->a:Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, p1, Labdm;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Labdm;->b:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, p1, Labdm;->b:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Labdm;->c:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v3, p1, Labdm;->c:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Labdm;->d:Lguv;

    .line 43
    .line 44
    iget-object p1, p1, Labdm;->d:Lguv;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    return v0

    .line 59
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Labdm;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Labdm;->b:Landroid/net/Uri;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Labdm;->c:Landroid/net/Uri;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Labdm;->d:Lguv;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Labdm;->d:Lguv;

    .line 2
    .line 3
    iget-object v1, p0, Labdm;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Labdm;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Labdm;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "MicroVideoExportOutputFileWrapper{outputFile="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", accessUri="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", fileUri="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", docFile="

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
