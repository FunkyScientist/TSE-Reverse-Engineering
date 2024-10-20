.class public final Lldv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvz;


# static fields
.field private static final c:Lknj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final d:Lknj;

.field private final e:L_13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lknj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lknj;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lldv;->c:Lknj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkyn;Lkyu;)V
    .locals 1

    .line 1
    sget-object v0, Lldv;->c:Lknj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lldv;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lldv;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, L_13;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p3, p4, p2}, L_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lldv;->e:L_13;

    .line 21
    .line 22
    iput-object v0, p0, Lldv;->d:Lknj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILkvx;)Lkyg;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Unsupported format: "

    .line 4
    .line 5
    iget-object v2, v1, Lldv;->d:Lknj;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lknj;->f(Ljava/nio/ByteBuffer;)Lakev;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    iget-object v4, v2, Lakev;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    invoke-virtual {v2}, Lakev;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, Lakev;->c:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lakev;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lakev;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const v4, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lakev;->c(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lakev;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, Lktt;

    .line 48
    .line 49
    iget v6, v6, Lktt;->c:I

    .line 50
    .line 51
    if-gez v6, :cond_1

    .line 52
    .line 53
    check-cast v4, Lktt;

    .line 54
    .line 55
    iput v5, v4, Lktt;->b:I

    .line 56
    .line 57
    :cond_1
    iget-object v4, v2, Lakev;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    move-object v6, v4

    .line 60
    check-cast v6, Lktt;

    .line 61
    .line 62
    iget v6, v6, Lktt;->c:I

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-lez v6, :cond_8

    .line 66
    .line 67
    move-object v6, v4

    .line 68
    check-cast v6, Lktt;

    .line 69
    .line 70
    iget v6, v6, Lktt;->b:I

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object v6, Lled;->a:Lkvw;

    .line 77
    .line 78
    move-object/from16 v8, p4

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v8, Lkvj;->b:Lkvj;

    .line 85
    .line 86
    if-ne v6, v8, :cond_3

    .line 87
    .line 88
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    :goto_1
    move-object v8, v4

    .line 94
    check-cast v8, Lktt;

    .line 95
    .line 96
    iget v8, v8, Lktt;->g:I

    .line 97
    .line 98
    div-int v8, v8, p3

    .line 99
    .line 100
    move-object v9, v4

    .line 101
    check-cast v9, Lktt;

    .line 102
    .line 103
    iget v9, v9, Lktt;->f:I

    .line 104
    .line 105
    div-int v9, v9, p2

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_2
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v8, v1, Lldv;->e:L_13;

    .line 124
    .line 125
    new-instance v11, Lktu;

    .line 126
    .line 127
    check-cast v4, Lktt;

    .line 128
    .line 129
    invoke-direct {v11, v8, v4, v3, v5}, Lktu;-><init>(L_13;Lktt;Ljava/nio/ByteBuffer;I)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    if-eq v6, v3, :cond_6

    .line 135
    .line 136
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 137
    .line 138
    if-ne v6, v3, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", must be one of "

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " or "

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_6
    :goto_3
    iput-object v6, v11, Lktu;->i:Landroid/graphics/Bitmap$Config;

    .line 192
    .line 193
    invoke-interface {v11}, Lktr;->b()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v11}, Lktr;->a()Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-nez v15, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    sget-object v14, Llbn;->b:Lkwb;

    .line 204
    .line 205
    new-instance v0, Lldx;

    .line 206
    .line 207
    iget-object v3, v1, Lldv;->a:Landroid/content/Context;

    .line 208
    .line 209
    new-instance v4, Lldw;

    .line 210
    .line 211
    new-instance v5, Llec;

    .line 212
    .line 213
    invoke-static {v3}, Lkso;->b(Landroid/content/Context;)Lkso;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    move-object v9, v5

    .line 218
    move/from16 v12, p2

    .line 219
    .line 220
    move/from16 v13, p3

    .line 221
    .line 222
    invoke-direct/range {v9 .. v15}, Llec;-><init>(Lkso;Lktr;IILkwb;Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v5}, Lldw;-><init>(Llec;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v4}, Lldx;-><init>(Lldw;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lldz;

    .line 232
    .line 233
    invoke-direct {v7, v0}, Lldz;-><init>(Lldx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_4
    iget-object v0, v1, Lldv;->d:Lknj;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lknj;->g(Lakev;)V

    .line 239
    .line 240
    .line 241
    return-object v7

    .line 242
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v3, "You must call setData() before parseHeader()"

    .line 245
    .line 246
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object v3, v0

    .line 254
    iget-object v0, v1, Lldv;->d:Lknj;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lknj;->g(Lakev;)V

    .line 257
    .line 258
    .line 259
    throw v3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkvx;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lled;->b:Lkvw;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lldv;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lirp;->bC(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
