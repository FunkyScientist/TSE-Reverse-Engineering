.class public final Lzfu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lzfu;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lzfu;->a:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzfu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_d

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_c

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    check-cast p1, Lakeu;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lakeu;->b:Lakgj;

    .line 24
    .line 25
    iget-boolean v6, p0, Lzfu;->a:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x17

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lakgj;->a(Lakgj;Lakgi;Ljava/lang/String;ZLjava/util/List;I)Lakgj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v1, v0, v2}, Lakeu;->a(Lakeu;Lakgq;Lakgj;I)Lakeu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    check-cast p1, Lbfil;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast v0, Lbdrt;

    .line 49
    .line 50
    iget v0, v0, Lbdrt;->b:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0x800

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lbdrr;->a:Lbdrr;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v4, Ltyz;->a:Ltyz;

    .line 64
    .line 65
    iget-object v4, v4, Ltyz;->e:Lbdrq;

    .line 66
    .line 67
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v5, Lbdrr;

    .line 81
    .line 82
    iget v4, v4, Lbdrq;->e:I

    .line 83
    .line 84
    iput v4, v5, Lbdrr;->c:I

    .line 85
    .line 86
    iget v4, v5, Lbdrr;->b:I

    .line 87
    .line 88
    or-int/2addr v2, v4

    .line 89
    iput v2, v5, Lbdrr;->b:I

    .line 90
    .line 91
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lbfil;->x()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    check-cast v2, Lbdrt;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbdrr;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, Lbdrt;->m:Lbdrr;

    .line 116
    .line 117
    iget v0, v2, Lbdrt;->b:I

    .line 118
    .line 119
    or-int/lit16 v0, v0, 0x800

    .line 120
    .line 121
    iput v0, v2, Lbdrt;->b:I

    .line 122
    .line 123
    :goto_0
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast v0, Lbdrt;

    .line 126
    .line 127
    iget-object v0, v0, Lbdrt;->m:Lbdrr;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    sget-object v0, Lbdrr;->a:Lbdrr;

    .line 132
    .line 133
    :cond_4
    const/4 v2, 0x5

    .line 134
    invoke-virtual {v0, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbfil;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lzfu;->a:Z

    .line 144
    .line 145
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    check-cast v2, Lbdrr;

    .line 159
    .line 160
    iget v4, v2, Lbdrr;->b:I

    .line 161
    .line 162
    or-int/2addr v3, v4

    .line 163
    iput v3, v2, Lbdrr;->b:I

    .line 164
    .line 165
    iput-boolean v0, v2, Lbdrr;->d:Z

    .line 166
    .line 167
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    check-cast v0, Lbdrt;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lbdrr;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lbdrt;->m:Lbdrr;

    .line 192
    .line 193
    iget v1, v0, Lbdrt;->b:I

    .line 194
    .line 195
    or-int/lit16 v1, v1, 0x800

    .line 196
    .line 197
    iput v1, v0, Lbdrt;->b:I

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_7
    check-cast p1, Lgyf;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, Lzfu;->a:Z

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    sget-object v0, Laejz;->b:Lgyd;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lgyf;->a(Lgyd;)Landroid/opengl/EGLConfig;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_8
    if-nez v1, :cond_a

    .line 216
    .line 217
    iget-boolean v0, p0, Lzfu;->a:Z

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    sget-object v0, Laekb;->a:Lbbfl;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbbfh;

    .line 228
    .line 229
    const-string v1, "Falling back to GLES2"

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    sget-object v0, Lgyd;->a:Lgyd;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lgyf;->a(Lgyd;)Landroid/opengl/EGLConfig;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_a
    if-eqz v1, :cond_b

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v0, "Unable to obtain config for 8 bit EGL configuration"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_c
    check-cast p1, Laakb;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-boolean v0, p0, Lzfu;->a:Z

    .line 257
    .line 258
    xor-int/2addr v0, v2

    .line 259
    const/16 v1, 0x7b

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {p1, v0, v2, v2, v1}, Laakb;->b(Laakb;ZIZI)Laakb;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_d
    check-cast p1, Luer;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-boolean v0, p0, Lzfu;->a:Z

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    iget-wide v0, p1, Luer;->d:J

    .line 277
    .line 278
    iget-wide v2, p1, Luer;->e:J

    .line 279
    .line 280
    new-instance p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 281
    .line 282
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_e
    iget-wide v0, p1, Luer;->f:J

    .line 287
    .line 288
    iget-wide v2, p1, Luer;->g:J

    .line 289
    .line 290
    new-instance p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 291
    .line 292
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 293
    .line 294
    .line 295
    :goto_1
    return-object p1

    .line 296
    :cond_f
    check-cast p1, Latrt;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lzga;->a:Lbbfl;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lbbfh;

    .line 308
    .line 309
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbbfh;

    .line 314
    .line 315
    const-string v2, "downloadModel failed due to %s"

    .line 316
    .line 317
    invoke-virtual {p1}, Latrt;->getLocalizedMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v0, v2, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v0, p0, Lzfu;->a:Z

    .line 325
    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_10
    throw p1
.end method
