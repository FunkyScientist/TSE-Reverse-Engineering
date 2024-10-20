.class public abstract Luwd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HeifExifWriter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luwd;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract d()Lansv;
.end method

.method public abstract e()Ljava/lang/Double;
.end method

.method public abstract f()Ljava/lang/Double;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/util/TimeZone;
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luwd;->c()Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Luwd;->d()Lansv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lansv;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Luwd;->d()Lansv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Lansv;->b:I

    .line 23
    .line 24
    new-instance v3, Lgzx;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lgzx;-><init>(Ljava/io/FileDescriptor;II)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3}, Lgzx;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Luwd;->b()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lgzx;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, Luwd;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 48
    .line 49
    invoke-virtual {p0}, Luwd;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "r"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Latzo; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {v0}, L_1291;->c(Ljava/io/RandomAccessFile;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Latzo; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Laxbp;

    .line 79
    .line 80
    invoke-virtual {v2}, Laxbp;->q()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Luwd;->e()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Luwd;->f()Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Luwd;->e()Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {p0}, Luwd;->f()Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Laxbp;

    .line 113
    .line 114
    invoke-virtual {v2, v4, v5, v6, v7}, Laxbp;->t(DD)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Lbain;->an(Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget v2, Laxbp;->j:I

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, v1

    .line 129
    check-cast v5, Laxbp;

    .line 130
    .line 131
    invoke-virtual {v5, v2, v4}, Laxbp;->w(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Lbain;->an(Z)V

    .line 136
    .line 137
    .line 138
    sget v2, Laxbp;->N:I

    .line 139
    .line 140
    invoke-virtual {p0}, Luwd;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {p0}, Luwd;->h()Ljava/util/TimeZone;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v1

    .line 149
    check-cast v7, Laxbp;

    .line 150
    .line 151
    invoke-virtual {v7, v2, v4, v5, v6}, Laxbp;->s(IJLjava/util/TimeZone;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Lbain;->an(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lbfhn;

    .line 159
    .line 160
    invoke-direct {v2}, Lbfhn;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 161
    .line 162
    .line 163
    :try_start_5
    check-cast v1, Laxbp;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Laxbp;->i(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :try_start_6
    move-object v4, v1

    .line 170
    check-cast v4, Laxbt;

    .line 171
    .line 172
    invoke-virtual {v4}, Laxbt;->a()V

    .line 173
    .line 174
    .line 175
    move-object v4, v1

    .line 176
    check-cast v4, Laxbt;

    .line 177
    .line 178
    invoke-virtual {v4}, Laxbt;->flush()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lbfhn;->b()Lbfho;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lbfho;->A()[B

    .line 186
    .line 187
    .line 188
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    :try_start_7
    check-cast v1, Laxbt;

    .line 190
    .line 191
    invoke-virtual {v1}, Laxbt;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 192
    .line 193
    .line 194
    :try_start_8
    invoke-virtual {v2}, Lbfhn;->close()V

    .line 195
    .line 196
    .line 197
    sget-object v1, L_1291;->a:[B

    .line 198
    .line 199
    array-length v2, v1

    .line 200
    const/4 v2, 0x6

    .line 201
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v4, v1}, Lbbin;->H([B[B)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    array-length v2, v4

    .line 210
    sub-int/2addr v2, v1

    .line 211
    invoke-virtual {v3, v4, v1, v2}, Lgzx;->c([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :catchall_0
    move-exception v4

    .line 217
    :try_start_9
    check-cast v1, Laxbt;

    .line 218
    .line 219
    invoke-virtual {v1}, Laxbt;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_1
    move-exception v1

    .line 224
    :try_start_a
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 228
    :catchall_2
    move-exception v1

    .line 229
    :try_start_b
    invoke-virtual {v2}, Lbfhn;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_3
    move-exception v2

    .line 234
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 238
    :catchall_4
    move-exception v1

    .line 239
    :try_start_d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_5
    move-exception v0

    .line 244
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    throw v1
    :try_end_e
    .catch Latzo; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/text/ParseException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 248
    :catch_0
    move-exception v0

    .line 249
    goto :goto_4

    .line 250
    :catch_1
    move-exception v0

    .line 251
    :goto_4
    :try_start_f
    sget-object v1, Luwd;->b:Lbbfl;

    .line 252
    .line 253
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lbbfh;

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbbfh;

    .line 264
    .line 265
    const/16 v1, 0x900

    .line 266
    .line 267
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbbfh;

    .line 272
    .line 273
    const-string v1, "Unable to parse exif data."

    .line 274
    .line 275
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 276
    .line 277
    .line 278
    :goto_5
    :try_start_10
    invoke-virtual {v3}, Lgzx;->d()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lgzz;->close()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_2
    move-exception v0

    .line 286
    :try_start_11
    new-instance v1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v2, "HeifWriter failed"

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 294
    :catchall_6
    move-exception v0

    .line 295
    :try_start_12
    invoke-virtual {v3}, Lgzz;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catchall_7
    move-exception v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_6
    throw v0
.end method
