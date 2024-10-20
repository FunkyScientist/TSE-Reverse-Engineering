.class public final Lathq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lathq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lathq;->a:Landroid/content/Context;

    iput-object p2, p0, Lathq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyn;I)V
    .locals 0

    .line 2
    iput p3, p0, Lathq;->b:I

    new-instance p3, Lldf;

    invoke-direct {p3, p2}, Lldf;-><init>(Lkyn;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lathq;->a:Landroid/content/Context;

    iput-object p3, p0, Lathq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILkvx;)Lkyg;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "sv3d"

    .line 8
    .line 9
    const-string v4, "st3d"

    .line 10
    .line 11
    iget v5, v0, Lathq;->b:I

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lathq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Laiwq;

    .line 20
    .line 21
    check-cast v1, Laiwp;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Laiwp;->c(Laiwq;)Lkyg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llcw;

    .line 28
    .line 29
    iget-object v1, v1, Llcw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Lathq;->a:Landroid/content/Context;

    .line 32
    .line 33
    check-cast v1, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-static {v2, v1}, Llcw;->g(Landroid/content/Context;Landroid/graphics/Bitmap;)Llcw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_0
    move-object/from16 v5, p1

    .line 41
    .line 42
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 43
    .line 44
    new-instance v6, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :try_start_0
    invoke-static {v6}, Lut;->f(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    invoke-virtual {v8, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    .line 63
    sget-object v8, Lathp;->b:Lathn;

    .line 64
    .line 65
    invoke-static {v6, v8}, Latho;->e(Ljava/io/InputStream;Lathn;)Latho;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    :goto_0
    move-object v11, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    invoke-static {v6}, Lut;->f(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->position()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    move-object v11, v7

    .line 82
    :goto_1
    if-nez v11, :cond_6

    .line 83
    .line 84
    invoke-static {v6}, Lut;->f(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->position()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    cmp-long v12, v9, v12

    .line 93
    .line 94
    if-lez v12, :cond_2

    .line 95
    .line 96
    invoke-static {v6}, Lut;->f(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->position()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    sub-long/2addr v9, v12

    .line 105
    invoke-static {v6, v9, v10}, Lasbf;->ab(Ljava/io/InputStream;J)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v9, "trak"

    .line 113
    .line 114
    invoke-virtual {v8, v6, v9}, Latho;->b(Ljava/io/InputStream;Ljava/lang/String;)Latho;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    invoke-static {v6}, Lut;->f(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->position()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    iget-wide v14, v9, Latho;->c:J

    .line 129
    .line 130
    add-long/2addr v12, v14

    .line 131
    const-string v10, "mdia"

    .line 132
    .line 133
    invoke-virtual {v9, v6, v10}, Latho;->b(Ljava/io/InputStream;Ljava/lang/String;)Latho;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const-string v10, "minf"

    .line 141
    .line 142
    invoke-virtual {v9, v6, v10}, Latho;->b(Ljava/io/InputStream;Ljava/lang/String;)Latho;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v9, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const-string v10, "stbl"

    .line 150
    .line 151
    invoke-virtual {v9, v6, v10}, Latho;->b(Ljava/io/InputStream;Ljava/lang/String;)Latho;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    :goto_2
    move-wide v9, v12

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const-string v10, "stsd"

    .line 160
    .line 161
    invoke-virtual {v9, v6, v10}, Latho;->b(Ljava/io/InputStream;Ljava/lang/String;)Latho;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v10, Lathp;->a:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v9, v6, v10}, Latho;->c(Ljava/io/InputStream;[Ljava/lang/String;)Latho;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    :goto_3
    if-nez v11, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v11, v6, v8}, Latho;->c(Ljava/io/InputStream;[Ljava/lang/String;)Latho;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-nez v8, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    sget-object v9, Lbhvn;->a:Lbhvn;

    .line 187
    .line 188
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v8, v6, v9}, Lathp;->a(Latho;Ljava/io/FileInputStream;Lbfil;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v4}, Latho;->d(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/4 v10, 0x1

    .line 200
    if-eq v10, v8, :cond_9

    .line 201
    .line 202
    move-object v3, v4

    .line 203
    :cond_9
    invoke-virtual {v11, v6, v3}, Latho;->b(Ljava/io/InputStream;Ljava/lang/String;)Latho;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v6, v9}, Lathp;->a(Latho;Ljava/io/FileInputStream;Lbfil;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lbhvn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catch_0
    :goto_4
    move-object v3, v7

    .line 218
    :goto_5
    if-nez v3, :cond_a

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    new-instance v4, Lathr;

    .line 222
    .line 223
    invoke-direct {v4, v3}, Lathr;-><init>(Lbhvn;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v4, Lathr;->b:Lbhvn;

    .line 227
    .line 228
    iget v6, v3, Lbhvn;->c:I

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    if-ne v6, v8, :cond_b

    .line 232
    .line 233
    iget-object v3, v3, Lbhvn;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lbhvm;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    sget-object v3, Lbhvm;->a:Lbhvm;

    .line 239
    .line 240
    :goto_6
    iget-object v3, v3, Lbhvm;->b:Lbfjb;

    .line 241
    .line 242
    invoke-interface {v3}, Lbfjb;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-lez v3, :cond_c

    .line 247
    .line 248
    const/high16 v3, 0x40000000    # 2.0f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 252
    .line 253
    :goto_7
    int-to-float v6, v1

    .line 254
    int-to-float v8, v2

    .line 255
    iget-object v9, v0, Lathq;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, Lldl;

    .line 258
    .line 259
    mul-float/2addr v8, v3

    .line 260
    mul-float/2addr v6, v3

    .line 261
    float-to-int v3, v6

    .line 262
    float-to-int v6, v8

    .line 263
    move-object/from16 v8, p4

    .line 264
    .line 265
    invoke-virtual {v9, v5, v3, v6, v8}, Lldl;->a(Ljava/lang/Object;IILkvx;)Lkyg;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    iget-object v5, v0, Lathq;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v4, v5, v3, v1, v2}, Llbs;->b(Landroid/content/Context;Lkyg;II)Lkyg;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :cond_d
    :goto_8
    return-object v7
.end method

.method public final synthetic b(Ljava/lang/Object;Lkvx;)Z
    .locals 1

    .line 1
    iget p2, p0, Lathq;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Laiwq;

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    return v0
.end method
