.class public final Lfvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfww;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfvk;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfvz;Lbkeg;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lfvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfvj;

    .line 7
    .line 8
    iget v1, v0, Lfvj;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfvj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfvj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfvj;-><init>(Lfvk;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfvj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lfvj;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object p1, v0, Lfvj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Landroid/graphics/Typeface;

    .line 54
    .line 55
    check-cast p1, Lfxd;

    .line 56
    .line 57
    throw v3

    .line 58
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of p2, p1, Lfvi;

    .line 67
    .line 68
    if-eqz p2, :cond_d

    .line 69
    .line 70
    check-cast p1, Lfvi;

    .line 71
    .line 72
    iget-object p2, p1, Lfvi;->a:Lfvh;

    .line 73
    .line 74
    iget-object v6, p0, Lfvk;->a:Landroid/content/Context;

    .line 75
    .line 76
    iput v5, v0, Lfvj;->d:I

    .line 77
    .line 78
    instance-of p2, p1, Lfxo;

    .line 79
    .line 80
    if-eqz p2, :cond_c

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Lfxo;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "name="

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p2, Lfxo;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "&weight="

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p2, Lfxo;->d:Lfwr;

    .line 103
    .line 104
    iget v3, v3, Lfwr;->h:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "&italic="

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v3, p2, Lfxo;->e:I

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v3, v5}, Lum;->j(II)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v7, "&besteffort=true"

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v7, Lgpk;

    .line 134
    .line 135
    iget-object v8, p2, Lfxo;->c:Lfxm;

    .line 136
    .line 137
    invoke-direct {v7, v2}, Lgpk;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v2, p2, Lfxo;->e:I

    .line 141
    .line 142
    invoke-static {v3, v5}, Lum;->j(II)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object p2, p2, Lfxo;->d:Lfwr;

    .line 147
    .line 148
    sget-object v8, Lfwr;->f:Lfwr;

    .line 149
    .line 150
    invoke-virtual {p2, v8}, Lfwr;->a(Lfwr;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ltz p2, :cond_4

    .line 155
    .line 156
    move p2, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move p2, v3

    .line 159
    :goto_1
    if-eqz v2, :cond_6

    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move p2, v3

    .line 166
    :cond_6
    if-eqz v2, :cond_7

    .line 167
    .line 168
    :goto_2
    move v8, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    if-eqz p2, :cond_8

    .line 171
    .line 172
    move v8, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v8, v3

    .line 175
    :goto_3
    new-instance p2, Lbkkk;

    .line 176
    .line 177
    invoke-static {v0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p2, v0, v5}, Lbkkk;-><init>(Lbkeg;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lbkkk;->A()V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lfxq;

    .line 188
    .line 189
    invoke-direct {v12, p2, p1}, Lfxq;-><init>(Lbkkj;Lfvi;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v2, 0x1c

    .line 205
    .line 206
    if-lt v0, v2, :cond_a

    .line 207
    .line 208
    invoke-static {p1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    move-object v11, p1

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    new-instance v0, Landroid/os/Handler;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 217
    .line 218
    .line 219
    move-object v11, v0

    .line 220
    :goto_4
    new-array p1, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v7, p1, v3

    .line 223
    .line 224
    invoke-static {p1}, Lkc;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static/range {v6 .. v12}, Lup;->e(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Luo;)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lbkkk;->l()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-ne p2, v1, :cond_b

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_b
    :goto_5
    return-object p2

    .line 241
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v0, "Only GoogleFontImpl supported (actual "

    .line 244
    .line 245
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/16 p1, 0x29

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :cond_d
    instance-of p2, p1, Lfxd;

    .line 267
    .line 268
    if-eqz p2, :cond_e

    .line 269
    .line 270
    move-object p2, p1

    .line 271
    check-cast p2, Lfxd;

    .line 272
    .line 273
    iput-object p1, v0, Lfvj;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput v4, v0, Lfvj;->d:I

    .line 276
    .line 277
    new-instance p1, Lbkkk;

    .line 278
    .line 279
    invoke-static {v0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2, v5}, Lbkkk;-><init>(Lbkeg;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lbkkk;->A()V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "Unknown font type: "

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p2
.end method

.method public final synthetic b(Lfvz;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lfvi;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    instance-of v0, p1, Lfxd;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {p1}, Lfvz;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lum;->j(II)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2}, Lum;->j(II)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    invoke-static {v0, v0}, Lum;->j(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-interface {p1}, Lfvz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lum;->j(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v2}, Lum;->j(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v0}, Lum;->j(II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-string p1, "Async"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "Invalid(value=2)"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "Optional"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p1, "Blocking"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string v0, "Unknown loading type "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string v0, "Unsupported Async font load path"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    :try_start_0
    move-object v0, p1

    .line 90
    check-cast v0, Lfxd;

    .line 91
    .line 92
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    check-cast p1, Lfxd;

    .line 98
    .line 99
    throw v3

    .line 100
    :cond_5
    check-cast p1, Lfxd;

    .line 101
    .line 102
    throw v3

    .line 103
    :cond_6
    return-void

    .line 104
    :cond_7
    check-cast p1, Lfvi;

    .line 105
    .line 106
    iget-object v0, p1, Lfvi;->a:Lfvh;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "GoogleFont only support async loading: "

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
