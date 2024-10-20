.class public final Lbbjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:L_3138;

.field private static final b:L_3138;

.field private static final c:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v0, "mailto"

    .line 2
    .line 3
    const-string v1, "ftp"

    .line 4
    .line 5
    const-string v2, "http"

    .line 6
    .line 7
    const-string v3, "https"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbbjq;->a:L_3138;

    .line 14
    .line 15
    const-string v23, "video/x-matroska"

    .line 16
    .line 17
    const-string v24, "font/ttf"

    .line 18
    .line 19
    const-string v1, "audio/mpeg"

    .line 20
    .line 21
    const-string v2, "audio/oga"

    .line 22
    .line 23
    const-string v3, "audio/ogg"

    .line 24
    .line 25
    const-string v4, "audio/opus"

    .line 26
    .line 27
    const-string v5, "audio/x-m4a"

    .line 28
    .line 29
    const-string v6, "audio/x-matroska"

    .line 30
    .line 31
    const-string v7, "audio/x-wav"

    .line 32
    .line 33
    const-string v8, "audio/wav"

    .line 34
    .line 35
    const-string v9, "audio/webm"

    .line 36
    .line 37
    const-string v10, "image/bmp"

    .line 38
    .line 39
    const-string v11, "image/gif"

    .line 40
    .line 41
    const-string v12, "image/jpeg"

    .line 42
    .line 43
    const-string v13, "image/jpg"

    .line 44
    .line 45
    const-string v14, "image/png"

    .line 46
    .line 47
    const-string v15, "image/svg+xml"

    .line 48
    .line 49
    const-string v16, "image/tiff"

    .line 50
    .line 51
    const-string v17, "image/webp"

    .line 52
    .line 53
    const-string v18, "image/x-icon"

    .line 54
    .line 55
    const-string v19, "video/mpeg"

    .line 56
    .line 57
    const-string v20, "video/mp4"

    .line 58
    .line 59
    const-string v21, "video/ogg"

    .line 60
    .line 61
    const-string v22, "video/webm"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v31

    .line 67
    const-string v29, "audio/mp3"

    .line 68
    .line 69
    const-string v30, "audio/mp4"

    .line 70
    .line 71
    const-string v25, "audio/3gpp2"

    .line 72
    .line 73
    const-string v26, "audio/3gpp"

    .line 74
    .line 75
    const-string v27, "audio/aac"

    .line 76
    .line 77
    const-string v28, "audio/midi"

    .line 78
    .line 79
    invoke-static/range {v25 .. v31}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lbbjq;->b:L_3138;

    .line 84
    .line 85
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 86
    .line 87
    sput-object v0, Lbbjq;->c:L_3138;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lbbjp;)Lbbjo;
    .locals 1

    .line 1
    iget-object p0, p0, Lbbjp;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lbbjo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbbjo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lbbjo;
    .locals 8

    .line 1
    sget-object v0, Lbbjo;->a:Lbbjo;

    .line 2
    .line 3
    sget-object v1, Lbbjq;->c:L_3138;

    .line 4
    .line 5
    invoke-static {p0}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lbbjq;->a:L_3138;

    .line 10
    .line 11
    invoke-virtual {v3}, L_3138;->jU()Lbbdn;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, ":"

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string v3, "data:"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v6, 0x2f

    .line 52
    .line 53
    if-eqz v4, :cond_a

    .line 54
    .line 55
    invoke-static {p0}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x5

    .line 72
    if-le v2, v3, :cond_d

    .line 73
    .line 74
    move v2, v3

    .line 75
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v2, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v5, 0x3b

    .line 86
    .line 87
    if-eq v4, v5, :cond_4

    .line 88
    .line 89
    const/16 v5, 0x2c

    .line 90
    .line 91
    if-ne v4, v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    sget-object v4, Lbbjq;->b:L_3138;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_d

    .line 108
    .line 109
    const-string v3, ";base64,"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_d

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v2, v3, :cond_d

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/16 v4, 0x3d

    .line 130
    .line 131
    if-ge v2, v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v3, v4, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/16 v4, 0x61

    .line 141
    .line 142
    if-lt v3, v4, :cond_6

    .line 143
    .line 144
    const/16 v4, 0x7a

    .line 145
    .line 146
    if-le v3, v4, :cond_8

    .line 147
    .line 148
    :cond_6
    const/16 v4, 0x30

    .line 149
    .line 150
    if-lt v3, v4, :cond_7

    .line 151
    .line 152
    const/16 v4, 0x39

    .line 153
    .line 154
    if-le v3, v4, :cond_8

    .line 155
    .line 156
    :cond_7
    const/16 v4, 0x2b

    .line 157
    .line 158
    if-eq v3, v4, :cond_8

    .line 159
    .line 160
    if-ne v3, v6, :cond_d

    .line 161
    .line 162
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v2, v3, :cond_e

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ne v3, v4, :cond_d

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    check-cast v1, Lbbbr;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbbbr;->jU()Lbbdn;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lbbjk;

    .line 197
    .line 198
    invoke-virtual {v3}, Lbbjk;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v4, 0x5f

    .line 207
    .line 208
    const/16 v7, 0x2d

    .line 209
    .line 210
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    const/4 v1, 0x0

    .line 230
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ge v1, v2, :cond_e

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/16 v3, 0x23

    .line 241
    .line 242
    if-eq v2, v3, :cond_e

    .line 243
    .line 244
    if-eq v2, v6, :cond_e

    .line 245
    .line 246
    const/16 v3, 0x3a

    .line 247
    .line 248
    if-eq v2, v3, :cond_d

    .line 249
    .line 250
    const/16 v3, 0x3f

    .line 251
    .line 252
    if-eq v2, v3, :cond_e

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    :goto_5
    return-object v0

    .line 258
    :cond_e
    :goto_6
    new-instance v0, Lbbjo;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lbbjo;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method
