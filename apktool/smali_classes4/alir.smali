.class public final Lalir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lbjlc;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalir;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lalir;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lalir;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lalir;->i:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 14
    .line 15
    iput-object p5, p0, Lalir;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)Lalir;
    .locals 7

    .line 1
    invoke-static {p0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lalir;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lalir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->aT:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 6

    .line 1
    sget-object v0, Lbgph;->a:Lbgph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbebz;->a:Lbebz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lalir;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v3, Lbebz;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Lbebz;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lbebz;->b:I

    .line 38
    .line 39
    iput-object v2, v3, Lbebz;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    check-cast v2, Lbgph;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbebz;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lbgph;->c:Lbebz;

    .line 66
    .line 67
    iget v1, v2, Lbgph;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, v2, Lbgph;->b:I

    .line 72
    .line 73
    iget-object v1, p0, Lalir;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lalir;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast v2, Lbgph;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v3, v2, Lbgph;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    iput v3, v2, Lbgph;->b:I

    .line 106
    .line 107
    iput-object v1, v2, Lbgph;->d:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v1, p0, Lalir;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    sget-object v1, Lbecp;->a:Lbecp;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lalir;->g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    check-cast v3, Lbecp;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v4, v3, Lbecp;->b:I

    .line 145
    .line 146
    or-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    iput v4, v3, Lbecp;->b:I

    .line 149
    .line 150
    iput-object v2, v3, Lbecp;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lbfil;->x()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    check-cast v2, Lbgph;

    .line 166
    .line 167
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lbecp;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v1, v2, Lbgph;->e:Lbecp;

    .line 177
    .line 178
    iget v1, v2, Lbgph;->b:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x8

    .line 181
    .line 182
    iput v1, v2, Lbgph;->b:I

    .line 183
    .line 184
    :cond_6
    :goto_0
    iget-object v1, p0, Lalir;->h:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    sget-object v1, Lbgpg;->a:Lbgpg;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Lalir;->h:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Lbfil;->x()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    check-cast v3, Lbgpg;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v4, v3, Lbgpg;->b:I

    .line 219
    .line 220
    or-int/lit8 v4, v4, 0x2

    .line 221
    .line 222
    iput v4, v3, Lbgpg;->b:I

    .line 223
    .line 224
    iput-object v2, v3, Lbgpg;->d:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v2, Lbecf;->a:Lbecf;

    .line 227
    .line 228
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, p0, Lalir;->i:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_8

    .line 245
    .line 246
    invoke-virtual {v2}, Lbfil;->x()V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 250
    .line 251
    check-cast v4, Lbecf;

    .line 252
    .line 253
    iget v5, v4, Lbecf;->b:I

    .line 254
    .line 255
    or-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    iput v5, v4, Lbecf;->b:I

    .line 258
    .line 259
    iput-object v3, v4, Lbecf;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lbecf;

    .line 266
    .line 267
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1}, Lbfil;->x()V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    check-cast v3, Lbgpg;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v2, v3, Lbgpg;->c:Lbecf;

    .line 286
    .line 287
    iget v2, v3, Lbgpg;->b:I

    .line 288
    .line 289
    or-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    iput v2, v3, Lbgpg;->b:I

    .line 292
    .line 293
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 294
    .line 295
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_a

    .line 300
    .line 301
    invoke-virtual {v0}, Lbfil;->x()V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    check-cast v2, Lbgph;

    .line 307
    .line 308
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lbgpg;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v1, v2, Lbgph;->f:Lbgpg;

    .line 318
    .line 319
    iget v1, v2, Lbgph;->b:I

    .line 320
    .line 321
    or-int/lit8 v1, v1, 0x10

    .line 322
    .line 323
    iput v1, v2, Lbgph;->b:I

    .line 324
    .line 325
    :cond_b
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lbgph;

    .line 330
    .line 331
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p1, p0, Lalir;->d:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    check-cast p1, Lbgpi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lalir;->a:Z

    .line 5
    .line 6
    iget v0, p1, Lbgpi;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Lbgpi;->c:Lbebz;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbebz;->a:Lbebz;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lbebz;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lalir;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lbgpi;->c:Lbebz;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbebz;->a:Lbebz;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Lbebz;->d:Lbeby;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lbeby;->a:Lbeby;

    .line 33
    .line 34
    :cond_2
    iget-wide v0, p1, Lbeby;->d:J

    .line 35
    .line 36
    iput-wide v0, p0, Lalir;->c:J

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalir;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
