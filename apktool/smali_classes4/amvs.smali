.class public final Lamvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbatl;

.field private static final b:Lbbfl;

.field private static final c:Lbaug;

.field private static final d:Lbako;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ShareRecipientConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamvs;->b:Lbbfl;

    .line 8
    .line 9
    const-class v0, Layco;

    .line 10
    .line 11
    const-class v1, Lbelu;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lvbq;->d(Ljava/lang/Class;Ljava/lang/Class;)Lbatl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lamvs;->a:Lbatl;

    .line 18
    .line 19
    new-instance v0, Lbauc;

    .line 20
    .line 21
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Laycr;->b:Laycr;

    .line 25
    .line 26
    sget-object v2, Lbewi;->b:Lbewi;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Laycr;->e:Laycr;

    .line 32
    .line 33
    sget-object v2, Lbewi;->e:Lbewi;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Laycr;->f:Laycr;

    .line 39
    .line 40
    sget-object v2, Lbewi;->f:Lbewi;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Laycr;->d:Laycr;

    .line 46
    .line 47
    sget-object v2, Lbewi;->d:Lbewi;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Laycr;->c:Laycr;

    .line 53
    .line 54
    sget-object v2, Lbewi;->c:Lbewi;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Laycr;->g:Laycr;

    .line 60
    .line 61
    sget-object v2, Lbewi;->a:Lbewi;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Laycr;->a:Laycr;

    .line 67
    .line 68
    sget-object v2, Lbewi;->a:Lbewi;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lamvs;->c:Lbaug;

    .line 78
    .line 79
    sget-object v0, Lbakl;->a:Lbakl;

    .line 80
    .line 81
    new-instance v1, Lamrw;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v2}, Lamrw;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbakq;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Lbakq;-><init>(Lbakp;Lbako;)V

    .line 90
    .line 91
    .line 92
    sput-object v2, Lamvs;->d:Lbako;

    .line 93
    .line 94
    return-void
.end method

.method public static a(Landroid/content/Context;Laycq;)Lbatz;
    .locals 3

    .line 1
    iget-object p1, p1, Laycq;->c:Lbfjb;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lamft;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lamft;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lalmi;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lalmi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lamft;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lamft;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, L_2522;

    .line 41
    .line 42
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, L_2522;

    .line 47
    .line 48
    iget-object p0, p0, L_2522;->aT:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v0, L_2522;->X:Lvyw;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    sget-object p0, Lamvs;->d:Lbako;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lakak;

    .line 64
    .line 65
    const/16 v2, 0x13

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lamft;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Lamft;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_0
    sget p0, Lbatz;->d:I

    .line 88
    .line 89
    sget-object p0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lbatz;

    .line 96
    .line 97
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/apps/photos/share/recipient/ShareRecipient;Ljava/lang/String;)Lbdrm;
    .locals 8

    .line 1
    sget-object v0, Lbdrm;->a:Lbdrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbdur;->a:Lbdur;

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
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v2, Lbdur;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Lbdur;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    or-int/2addr v3, v4

    .line 35
    iput v3, v2, Lbdur;->b:I

    .line 36
    .line 37
    iput-object p2, v2, Lbdur;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lbdur;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    .line 46
    .line 47
    const-class v2, L_1179;

    .line 48
    .line 49
    invoke-static {p0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, L_1179;

    .line 54
    .line 55
    invoke-interface {p0}, L_1179;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v1}, Lamvr;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x2

    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    if-eq v2, v4, :cond_a

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    if-eq v2, v6, :cond_7

    .line 72
    .line 73
    if-eq v2, v7, :cond_5

    .line 74
    .line 75
    if-eq v2, v5, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x5

    .line 78
    if-eq v2, p0, :cond_1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    check-cast p0, Lbdrm;

    .line 96
    .line 97
    iput v3, p0, Lbdrm;->c:I

    .line 98
    .line 99
    iget v2, p0, Lbdrm;->b:I

    .line 100
    .line 101
    or-int/2addr v2, v4

    .line 102
    iput v2, p0, Lbdrm;->b:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lbfil;->x()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    check-cast p0, Lbdrm;

    .line 120
    .line 121
    iput v6, p0, Lbdrm;->c:I

    .line 122
    .line 123
    iget v2, p0, Lbdrm;->b:I

    .line 124
    .line 125
    or-int/2addr v2, v4

    .line 126
    iput v2, p0, Lbdrm;->b:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    check-cast p0, Lbdrm;

    .line 143
    .line 144
    iput v7, p0, Lbdrm;->c:I

    .line 145
    .line 146
    iget v2, p0, Lbdrm;->b:I

    .line 147
    .line 148
    or-int/2addr v2, v4

    .line 149
    iput v2, p0, Lbdrm;->b:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    if-eq v4, p0, :cond_8

    .line 153
    .line 154
    move v7, v6

    .line 155
    :cond_8
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    check-cast p0, Lbdrm;

    .line 169
    .line 170
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    iput v7, p0, Lbdrm;->c:I

    .line 173
    .line 174
    iget v2, p0, Lbdrm;->b:I

    .line 175
    .line 176
    or-int/2addr v2, v4

    .line 177
    iput v2, p0, Lbdrm;->b:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    check-cast p0, Lbdrm;

    .line 194
    .line 195
    iput v4, p0, Lbdrm;->c:I

    .line 196
    .line 197
    iget v2, p0, Lbdrm;->b:I

    .line 198
    .line 199
    or-int/2addr v2, v4

    .line 200
    iput v2, p0, Lbdrm;->b:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_c
    if-eq v4, p0, :cond_d

    .line 204
    .line 205
    move p0, v6

    .line 206
    goto :goto_0

    .line 207
    :cond_d
    move p0, v5

    .line 208
    :goto_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_e

    .line 215
    .line 216
    invoke-virtual {v0}, Lbfil;->x()V

    .line 217
    .line 218
    .line 219
    :cond_e
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    check-cast v2, Lbdrm;

    .line 222
    .line 223
    add-int/lit8 p0, p0, -0x1

    .line 224
    .line 225
    iput p0, v2, Lbdrm;->c:I

    .line 226
    .line 227
    iget p0, v2, Lbdrm;->b:I

    .line 228
    .line 229
    or-int/2addr p0, v4

    .line 230
    iput p0, v2, Lbdrm;->b:I

    .line 231
    .line 232
    :goto_1
    sget-object p0, Lamvr;->c:Lamvr;

    .line 233
    .line 234
    if-eq v1, p0, :cond_f

    .line 235
    .line 236
    sget-object p0, Lamvr;->e:Lamvr;

    .line 237
    .line 238
    if-ne v1, p0, :cond_11

    .line 239
    .line 240
    :cond_f
    iget-object p0, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0}, Lbfil;->x()V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    check-cast v2, Lbdrm;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget v7, v2, Lbdrm;->b:I

    .line 261
    .line 262
    or-int/2addr v5, v7

    .line 263
    iput v5, v2, Lbdrm;->b:I

    .line 264
    .line 265
    iput-object p0, v2, Lbdrm;->e:Ljava/lang/String;

    .line 266
    .line 267
    :cond_11
    sget-object p0, Lamvr;->a:Lamvr;

    .line 268
    .line 269
    if-eq v1, p0, :cond_12

    .line 270
    .line 271
    sget-object p0, Lamvr;->d:Lamvr;

    .line 272
    .line 273
    if-ne v1, p0, :cond_14

    .line 274
    .line 275
    :cond_12
    iget-object p0, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 278
    .line 279
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_13

    .line 284
    .line 285
    invoke-virtual {v0}, Lbfil;->x()V

    .line 286
    .line 287
    .line 288
    :cond_13
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 289
    .line 290
    check-cast p1, Lbdrm;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget v1, p1, Lbdrm;->b:I

    .line 296
    .line 297
    or-int/lit8 v1, v1, 0x8

    .line 298
    .line 299
    iput v1, p1, Lbdrm;->b:I

    .line 300
    .line 301
    iput-object p0, p1, Lbdrm;->f:Ljava/lang/String;

    .line 302
    .line 303
    :cond_14
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_15

    .line 310
    .line 311
    invoke-virtual {v0}, Lbfil;->x()V

    .line 312
    .line 313
    .line 314
    :cond_15
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 315
    .line 316
    move-object p1, p0

    .line 317
    check-cast p1, Lbdrm;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object p2, p1, Lbdrm;->d:Lbdur;

    .line 323
    .line 324
    iget p2, p1, Lbdrm;->b:I

    .line 325
    .line 326
    or-int/2addr p2, v6

    .line 327
    iput p2, p1, Lbdrm;->b:I

    .line 328
    .line 329
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_16

    .line 334
    .line 335
    invoke-virtual {v0}, Lbfil;->x()V

    .line 336
    .line 337
    .line 338
    :cond_16
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 339
    .line 340
    move-object p1, p0

    .line 341
    check-cast p1, Lbdrm;

    .line 342
    .line 343
    iget p2, p1, Lbdrm;->b:I

    .line 344
    .line 345
    or-int/lit8 p2, p2, 0x10

    .line 346
    .line 347
    iput p2, p1, Lbdrm;->b:I

    .line 348
    .line 349
    iput-boolean v3, p1, Lbdrm;->g:Z

    .line 350
    .line 351
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-nez p0, :cond_17

    .line 356
    .line 357
    invoke-virtual {v0}, Lbfil;->x()V

    .line 358
    .line 359
    .line 360
    :cond_17
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 361
    .line 362
    check-cast p0, Lbdrm;

    .line 363
    .line 364
    iput v4, p0, Lbdrm;->h:I

    .line 365
    .line 366
    iget p1, p0, Lbdrm;->b:I

    .line 367
    .line 368
    or-int/lit8 p1, p1, 0x20

    .line 369
    .line 370
    iput p1, p0, Lbdrm;->b:I

    .line 371
    .line 372
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lbdrm;

    .line 377
    .line 378
    return-object p0
.end method

.method public static c(Ljava/util/List;)Lbeue;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_22

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 32
    .line 33
    sget-object v3, Lbeud;->a:Lbeud;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lbelv;->a:Lbelv;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    .line 46
    .line 47
    invoke-virtual {v5}, Lamvr;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x7

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v5, :cond_17

    .line 55
    .line 56
    if-eq v5, v8, :cond_14

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    if-eq v5, v7, :cond_e

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    if-eq v5, v10, :cond_7

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lbfil;->x()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lbelv;

    .line 85
    .line 86
    iput v9, v6, Lbelv;->c:I

    .line 87
    .line 88
    iget v9, v6, Lbelv;->b:I

    .line 89
    .line 90
    or-int/2addr v9, v8

    .line 91
    iput v9, v6, Lbelv;->b:I

    .line 92
    .line 93
    iget-object v6, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lbfil;->x()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    check-cast v5, Lbelv;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v9, v5, Lbelv;->b:I

    .line 112
    .line 113
    or-int/lit16 v9, v9, 0x80

    .line 114
    .line 115
    iput v9, v5, Lbelv;->b:I

    .line 116
    .line 117
    iput-object v6, v5, Lbelv;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Lbfil;->x()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    check-cast v6, Lbeud;

    .line 137
    .line 138
    iget v9, v6, Lbeud;->b:I

    .line 139
    .line 140
    or-int/2addr v7, v9

    .line 141
    iput v7, v6, Lbeud;->b:I

    .line 142
    .line 143
    iput-object v5, v6, Lbeud;->d:Ljava/lang/String;

    .line 144
    .line 145
    :cond_6
    invoke-static {v3, v2}, Lamvs;->f(Lbfil;Lcom/google/android/apps/photos/share/recipient/ShareRecipient;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_7
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    move-object v9, v5

    .line 164
    check-cast v9, Lbelv;

    .line 165
    .line 166
    iput v6, v9, Lbelv;->c:I

    .line 167
    .line 168
    iget v6, v9, Lbelv;->b:I

    .line 169
    .line 170
    or-int/2addr v6, v8

    .line 171
    iput v6, v9, Lbelv;->b:I

    .line 172
    .line 173
    iget-object v6, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    invoke-virtual {v4}, Lbfil;->x()V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    move-object v9, v5

    .line 187
    check-cast v9, Lbelv;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v10, v9, Lbelv;->b:I

    .line 193
    .line 194
    or-int/lit16 v10, v10, 0x100

    .line 195
    .line 196
    iput v10, v9, Lbelv;->b:I

    .line 197
    .line 198
    iput-object v6, v9, Lbelv;->f:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->f:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_a

    .line 209
    .line 210
    invoke-virtual {v4}, Lbfil;->x()V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    check-cast v5, Lbelv;

    .line 216
    .line 217
    iget v9, v5, Lbelv;->b:I

    .line 218
    .line 219
    or-int/lit16 v9, v9, 0x200

    .line 220
    .line 221
    iput v9, v5, Lbelv;->b:I

    .line 222
    .line 223
    iput-object v6, v5, Lbelv;->g:Ljava/lang/String;

    .line 224
    .line 225
    :cond_b
    iget-object v5, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_c

    .line 236
    .line 237
    invoke-virtual {v3}, Lbfil;->x()V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    check-cast v6, Lbeud;

    .line 243
    .line 244
    iget v9, v6, Lbeud;->b:I

    .line 245
    .line 246
    or-int/2addr v7, v9

    .line 247
    iput v7, v6, Lbeud;->b:I

    .line 248
    .line 249
    iput-object v5, v6, Lbeud;->d:Ljava/lang/String;

    .line 250
    .line 251
    :cond_d
    invoke-static {v3, v2}, Lamvs;->f(Lbfil;Lcom/google/android/apps/photos/share/recipient/ShareRecipient;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_e
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_f

    .line 263
    .line 264
    invoke-virtual {v4}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    move-object v6, v5

    .line 270
    check-cast v6, Lbelv;

    .line 271
    .line 272
    iput v9, v6, Lbelv;->c:I

    .line 273
    .line 274
    iget v9, v6, Lbelv;->b:I

    .line 275
    .line 276
    or-int/2addr v9, v8

    .line 277
    iput v9, v6, Lbelv;->b:I

    .line 278
    .line 279
    iget-object v6, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_10

    .line 286
    .line 287
    invoke-virtual {v4}, Lbfil;->x()V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    check-cast v5, Lbelv;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v9, v5, Lbelv;->b:I

    .line 298
    .line 299
    or-int/lit16 v9, v9, 0x80

    .line 300
    .line 301
    iput v9, v5, Lbelv;->b:I

    .line 302
    .line 303
    iput-object v6, v5, Lbelv;->e:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v5, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v5, :cond_12

    .line 308
    .line 309
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 310
    .line 311
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_11

    .line 316
    .line 317
    invoke-virtual {v3}, Lbfil;->x()V

    .line 318
    .line 319
    .line 320
    :cond_11
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 321
    .line 322
    check-cast v6, Lbeud;

    .line 323
    .line 324
    iget v9, v6, Lbeud;->b:I

    .line 325
    .line 326
    or-int/2addr v7, v9

    .line 327
    iput v7, v6, Lbeud;->b:I

    .line 328
    .line 329
    iput-object v5, v6, Lbeud;->d:Ljava/lang/String;

    .line 330
    .line 331
    :cond_12
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 332
    .line 333
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_13

    .line 338
    .line 339
    invoke-virtual {v3}, Lbfil;->x()V

    .line 340
    .line 341
    .line 342
    :cond_13
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 343
    .line 344
    check-cast v5, Lbeud;

    .line 345
    .line 346
    invoke-static {v5}, Lbeud;->b(Lbeud;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_14
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_15

    .line 358
    .line 359
    invoke-virtual {v4}, Lbfil;->x()V

    .line 360
    .line 361
    .line 362
    :cond_15
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 363
    .line 364
    move-object v6, v5

    .line 365
    check-cast v6, Lbelv;

    .line 366
    .line 367
    iput v7, v6, Lbelv;->c:I

    .line 368
    .line 369
    iget v9, v6, Lbelv;->b:I

    .line 370
    .line 371
    or-int/2addr v9, v8

    .line 372
    iput v9, v6, Lbelv;->b:I

    .line 373
    .line 374
    iget-object v6, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_16

    .line 381
    .line 382
    invoke-virtual {v4}, Lbfil;->x()V

    .line 383
    .line 384
    .line 385
    :cond_16
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 386
    .line 387
    check-cast v5, Lbelv;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget v9, v5, Lbelv;->b:I

    .line 393
    .line 394
    or-int/2addr v7, v9

    .line 395
    iput v7, v5, Lbelv;->b:I

    .line 396
    .line 397
    iput-object v6, v5, Lbelv;->d:Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_17
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 402
    .line 403
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_18

    .line 408
    .line 409
    invoke-virtual {v4}, Lbfil;->x()V

    .line 410
    .line 411
    .line 412
    :cond_18
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 413
    .line 414
    move-object v9, v5

    .line 415
    check-cast v9, Lbelv;

    .line 416
    .line 417
    iput v6, v9, Lbelv;->c:I

    .line 418
    .line 419
    iget v6, v9, Lbelv;->b:I

    .line 420
    .line 421
    or-int/2addr v6, v8

    .line 422
    iput v6, v9, Lbelv;->b:I

    .line 423
    .line 424
    iget-object v6, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_19

    .line 431
    .line 432
    invoke-virtual {v4}, Lbfil;->x()V

    .line 433
    .line 434
    .line 435
    :cond_19
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 436
    .line 437
    move-object v9, v5

    .line 438
    check-cast v9, Lbelv;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget v10, v9, Lbelv;->b:I

    .line 444
    .line 445
    or-int/lit16 v10, v10, 0x100

    .line 446
    .line 447
    iput v10, v9, Lbelv;->b:I

    .line 448
    .line 449
    iput-object v6, v9, Lbelv;->f:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v6, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->f:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v6, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_1a

    .line 460
    .line 461
    invoke-virtual {v4}, Lbfil;->x()V

    .line 462
    .line 463
    .line 464
    :cond_1a
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 465
    .line 466
    check-cast v5, Lbelv;

    .line 467
    .line 468
    iget v9, v5, Lbelv;->b:I

    .line 469
    .line 470
    or-int/lit16 v9, v9, 0x200

    .line 471
    .line 472
    iput v9, v5, Lbelv;->b:I

    .line 473
    .line 474
    iput-object v6, v5, Lbelv;->g:Ljava/lang/String;

    .line 475
    .line 476
    :cond_1b
    iget-object v5, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v5, :cond_1d

    .line 479
    .line 480
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 481
    .line 482
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_1c

    .line 487
    .line 488
    invoke-virtual {v3}, Lbfil;->x()V

    .line 489
    .line 490
    .line 491
    :cond_1c
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 492
    .line 493
    check-cast v6, Lbeud;

    .line 494
    .line 495
    iget v9, v6, Lbeud;->b:I

    .line 496
    .line 497
    or-int/2addr v7, v9

    .line 498
    iput v7, v6, Lbeud;->b:I

    .line 499
    .line 500
    iput-object v5, v6, Lbeud;->d:Ljava/lang/String;

    .line 501
    .line 502
    :cond_1d
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 503
    .line 504
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_1e

    .line 509
    .line 510
    invoke-virtual {v3}, Lbfil;->x()V

    .line 511
    .line 512
    .line 513
    :cond_1e
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 514
    .line 515
    check-cast v5, Lbeud;

    .line 516
    .line 517
    invoke-static {v5}, Lbeud;->b(Lbeud;)V

    .line 518
    .line 519
    .line 520
    :goto_1
    iget-object v2, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->i:Lbelu;

    .line 521
    .line 522
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 523
    .line 524
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_1f

    .line 529
    .line 530
    invoke-virtual {v4}, Lbfil;->x()V

    .line 531
    .line 532
    .line 533
    :cond_1f
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 534
    .line 535
    check-cast v5, Lbelv;

    .line 536
    .line 537
    iget v2, v2, Lbelu;->f:I

    .line 538
    .line 539
    iput v2, v5, Lbelv;->h:I

    .line 540
    .line 541
    iget v2, v5, Lbelv;->b:I

    .line 542
    .line 543
    or-int/lit16 v2, v2, 0x400

    .line 544
    .line 545
    iput v2, v5, Lbelv;->b:I

    .line 546
    .line 547
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 548
    .line 549
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_20

    .line 554
    .line 555
    invoke-virtual {v3}, Lbfil;->x()V

    .line 556
    .line 557
    .line 558
    :cond_20
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 559
    .line 560
    check-cast v2, Lbeud;

    .line 561
    .line 562
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lbelv;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v4, v2, Lbeud;->c:Lbelv;

    .line 572
    .line 573
    iget v4, v2, Lbeud;->b:I

    .line 574
    .line 575
    or-int/2addr v4, v8

    .line 576
    iput v4, v2, Lbeud;->b:I

    .line 577
    .line 578
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lbeud;

    .line 583
    .line 584
    :goto_2
    if-eqz v2, :cond_1

    .line 585
    .line 586
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-nez p0, :cond_22

    .line 596
    .line 597
    sget-object p0, Lbeue;->a:Lbeue;

    .line 598
    .line 599
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-virtual {p0, v1}, Lbfil;->ba(Ljava/lang/Iterable;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    check-cast p0, Lbeue;

    .line 611
    .line 612
    return-object p0

    .line 613
    :cond_22
    :goto_3
    return-object v0
.end method

.method public static d(Ljava/util/List;)Lbeue;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_f

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->c:Laycs;

    .line 34
    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    sget-object v3, Lbewh;->a:Lbewh;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lamvs;->c:Lbaug;

    .line 44
    .line 45
    iget v5, v2, Laycs;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Laycr;->b(I)Laycr;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    sget-object v5, Laycr;->a:Laycr;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v5}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbewi;

    .line 60
    .line 61
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lbfil;->x()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lbewh;

    .line 76
    .line 77
    iget v4, v4, Lbewi;->g:I

    .line 78
    .line 79
    iput v4, v6, Lbewh;->c:I

    .line 80
    .line 81
    iget v4, v6, Lbewh;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v6, Lbewh;->b:I

    .line 86
    .line 87
    iget-object v4, v2, Laycs;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Lbewh;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v7, v6, Lbewh;->b:I

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    or-int/2addr v7, v8

    .line 110
    iput v7, v6, Lbewh;->b:I

    .line 111
    .line 112
    iput-object v4, v6, Lbewh;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast v4, Lbewh;

    .line 126
    .line 127
    iput v8, v4, Lbewh;->f:I

    .line 128
    .line 129
    iget v5, v4, Lbewh;->b:I

    .line 130
    .line 131
    or-int/lit8 v5, v5, 0x8

    .line 132
    .line 133
    iput v5, v4, Lbewh;->b:I

    .line 134
    .line 135
    iget v4, v2, Laycs;->b:I

    .line 136
    .line 137
    and-int/lit8 v4, v4, 0x4

    .line 138
    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    iget-object v2, v2, Laycs;->e:Laycp;

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    sget-object v2, Laycp;->a:Laycp;

    .line 146
    .line 147
    :cond_5
    if-nez v2, :cond_6

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_6
    sget-object v4, Lbewj;->a:Lbewj;

    .line 153
    .line 154
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v2, Laycp;->m:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {v4}, Lbfil;->x()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 172
    .line 173
    check-cast v6, Lbewj;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v7, v6, Lbewj;->b:I

    .line 179
    .line 180
    or-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    iput v7, v6, Lbewj;->b:I

    .line 183
    .line 184
    iput-object v5, v6, Lbewj;->c:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v5, Lamvs;->a:Lbatl;

    .line 187
    .line 188
    iget v6, v2, Laycp;->k:I

    .line 189
    .line 190
    invoke-static {v6}, Layco;->b(I)Layco;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    sget-object v6, Layco;->a:Layco;

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v5, v6}, Lbatl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lbelu;

    .line 203
    .line 204
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_9

    .line 211
    .line 212
    invoke-virtual {v4}, Lbfil;->x()V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, Lbewj;

    .line 219
    .line 220
    iget v5, v5, Lbelu;->f:I

    .line 221
    .line 222
    iput v5, v7, Lbewj;->f:I

    .line 223
    .line 224
    iget v5, v7, Lbewj;->b:I

    .line 225
    .line 226
    or-int/lit8 v5, v5, 0x20

    .line 227
    .line 228
    iput v5, v7, Lbewj;->b:I

    .line 229
    .line 230
    iget-object v5, v2, Laycp;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v4}, Lbfil;->x()V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    move-object v7, v6

    .line 244
    check-cast v7, Lbewj;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v9, v7, Lbewj;->b:I

    .line 250
    .line 251
    or-int/2addr v8, v9

    .line 252
    iput v8, v7, Lbewj;->b:I

    .line 253
    .line 254
    iput-object v5, v7, Lbewj;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v2, v2, Laycp;->i:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_b

    .line 263
    .line 264
    invoke-virtual {v4}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast v5, Lbewj;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v6, v5, Lbewj;->b:I

    .line 275
    .line 276
    or-int/lit8 v6, v6, 0x10

    .line 277
    .line 278
    iput v6, v5, Lbewj;->b:I

    .line 279
    .line 280
    iput-object v2, v5, Lbewj;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lbewj;

    .line 287
    .line 288
    :goto_1
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 289
    .line 290
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v3}, Lbfil;->x()V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    check-cast v4, Lbewh;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v2, v4, Lbewh;->e:Lbewj;

    .line 307
    .line 308
    iget v2, v4, Lbewh;->b:I

    .line 309
    .line 310
    or-int/lit8 v2, v2, 0x4

    .line 311
    .line 312
    iput v2, v4, Lbewh;->b:I

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lbewh;

    .line 319
    .line 320
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_e
    sget-object v2, Lamvs;->b:Lbbfl;

    .line 326
    .line 327
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lbbfh;

    .line 332
    .line 333
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 334
    .line 335
    invoke-interface {v2, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 336
    .line 337
    .line 338
    const/16 v3, 0x1e88

    .line 339
    .line 340
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lbbfh;

    .line 345
    .line 346
    const-string v3, "ShareRecipient missing SendTarget"

    .line 347
    .line 348
    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_10

    .line 358
    .line 359
    sget-object p0, Lbeue;->a:Lbeue;

    .line 360
    .line 361
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0, v1}, Lbfil;->bb(Ljava/lang/Iterable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lbeue;

    .line 373
    .line 374
    return-object p0

    .line 375
    :cond_10
    :goto_2
    return-object v0
.end method

.method public static e(Laycs;)Lj$/util/Optional;
    .locals 13

    .line 1
    iget-object v0, p0, Laycs;->e:Laycp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laycp;->a:Laycp;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laycp;->b:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    iget v0, p0, Laycs;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Laycr;->b(I)Laycr;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    sget-object v5, Laycr;->a:Laycr;

    .line 25
    .line 26
    :cond_1
    sget-object v6, Laycr;->f:Laycr;

    .line 27
    .line 28
    if-eq v5, v6, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Laycr;->b(I)Laycr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Laycr;->a:Laycr;

    .line 37
    .line 38
    :cond_2
    sget-object v5, Laycr;->d:Laycr;

    .line 39
    .line 40
    if-ne v0, v5, :cond_d

    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p0, v0, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbfil;

    .line 48
    .line 49
    invoke-virtual {v5, p0}, Lbfil;->A(Lbfir;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Laycr;->c:Laycr;

    .line 53
    .line 54
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    check-cast v8, Laycs;

    .line 69
    .line 70
    iget v6, v6, Laycr;->i:I

    .line 71
    .line 72
    iput v6, v8, Laycs;->c:I

    .line 73
    .line 74
    iget v6, v8, Laycs;->b:I

    .line 75
    .line 76
    or-int/2addr v6, v3

    .line 77
    iput v6, v8, Laycs;->b:I

    .line 78
    .line 79
    iget-object v6, p0, Laycs;->e:Laycp;

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    sget-object v6, Laycp;->a:Laycp;

    .line 84
    .line 85
    :cond_5
    iget-object v6, v6, Laycp;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {v5}, Lbfil;->x()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    check-cast v7, Laycs;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v8, v7, Laycs;->b:I

    .line 104
    .line 105
    or-int/2addr v8, v2

    .line 106
    iput v8, v7, Laycs;->b:I

    .line 107
    .line 108
    iput-object v6, v7, Laycs;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, p0, Laycs;->e:Laycp;

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    sget-object v6, Laycp;->a:Laycp;

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v6, v0, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbfil;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lbfil;->A(Lbfir;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Laycs;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lbfil;->x()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    move-object v8, v7

    .line 141
    check-cast v8, Laycp;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v9, v8, Laycp;->b:I

    .line 147
    .line 148
    or-int/lit8 v9, v9, 0x10

    .line 149
    .line 150
    iput v9, v8, Laycp;->b:I

    .line 151
    .line 152
    iput-object v6, v8, Laycp;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget v6, p0, Laycs;->c:I

    .line 155
    .line 156
    invoke-static {v6}, Laycr;->b(I)Laycr;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    sget-object v6, Laycr;->a:Laycr;

    .line 163
    .line 164
    :cond_9
    sget-object v8, Laycr;->f:Laycr;

    .line 165
    .line 166
    if-ne v6, v8, :cond_a

    .line 167
    .line 168
    sget-object v6, Laycr;->b:Laycr;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    sget-object v6, Laycr;->e:Laycr;

    .line 172
    .line 173
    :goto_0
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0}, Lbfil;->x()V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 183
    .line 184
    check-cast v7, Laycp;

    .line 185
    .line 186
    iget v6, v6, Laycr;->i:I

    .line 187
    .line 188
    iput v6, v7, Laycp;->h:I

    .line 189
    .line 190
    iget v6, v7, Laycp;->b:I

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x20

    .line 193
    .line 194
    iput v6, v7, Laycp;->b:I

    .line 195
    .line 196
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_c

    .line 203
    .line 204
    invoke-virtual {v5}, Lbfil;->x()V

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    check-cast v6, Laycs;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Laycp;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, Laycs;->e:Laycp;

    .line 221
    .line 222
    iget v0, v6, Laycs;->b:I

    .line 223
    .line 224
    or-int/2addr v0, v1

    .line 225
    iput v0, v6, Laycs;->b:I

    .line 226
    .line 227
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Laycs;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_d
    move-object v0, p0

    .line 235
    :goto_1
    iget v5, v0, Laycs;->c:I

    .line 236
    .line 237
    invoke-static {v5}, Laycr;->b(I)Laycr;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_e

    .line 242
    .line 243
    sget-object v6, Laycr;->a:Laycr;

    .line 244
    .line 245
    :cond_e
    sget-object v7, Laycr;->a:Laycr;

    .line 246
    .line 247
    if-eq v6, v7, :cond_37

    .line 248
    .line 249
    invoke-static {v5}, Laycr;->b(I)Laycr;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_f

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_f
    move-object v7, v5

    .line 257
    :goto_2
    sget-object v5, Laycr;->c:Laycr;

    .line 258
    .line 259
    invoke-virtual {v7, v5}, Laycr;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_10

    .line 264
    .line 265
    iget-object v5, v0, Laycs;->d:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_10
    move-object v5, v4

    .line 269
    :goto_3
    iget-object v6, v0, Laycs;->e:Laycp;

    .line 270
    .line 271
    if-nez v6, :cond_11

    .line 272
    .line 273
    sget-object v7, Laycp;->a:Laycp;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_11
    move-object v7, v6

    .line 277
    :goto_4
    iget v7, v7, Laycp;->h:I

    .line 278
    .line 279
    invoke-static {v7}, Laycr;->b(I)Laycr;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v7, :cond_12

    .line 284
    .line 285
    sget-object v7, Laycr;->a:Laycr;

    .line 286
    .line 287
    :cond_12
    iget v8, v0, Laycs;->c:I

    .line 288
    .line 289
    invoke-static {v8}, Laycr;->b(I)Laycr;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-nez v8, :cond_13

    .line 294
    .line 295
    sget-object v8, Laycr;->a:Laycr;

    .line 296
    .line 297
    :cond_13
    if-nez v6, :cond_14

    .line 298
    .line 299
    sget-object v6, Laycp;->a:Laycp;

    .line 300
    .line 301
    :cond_14
    invoke-virtual {v8}, Laycr;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eq v9, v3, :cond_1e

    .line 306
    .line 307
    const/4 v10, 0x3

    .line 308
    if-eq v9, v2, :cond_17

    .line 309
    .line 310
    if-eq v9, v10, :cond_16

    .line 311
    .line 312
    if-ne v9, v1, :cond_15

    .line 313
    .line 314
    sget-object v2, Lamvr;->d:Lamvr;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-virtual {v8}, Laycr;->name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "Invalid SendTarget Type: "

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_16
    sget-object v2, Lamvr;->a:Lamvr;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_17
    if-eqz v6, :cond_1a

    .line 341
    .line 342
    iget v8, v6, Laycp;->b:I

    .line 343
    .line 344
    and-int/lit8 v9, v8, 0x8

    .line 345
    .line 346
    if-eqz v9, :cond_1a

    .line 347
    .line 348
    iget-boolean v9, v6, Laycp;->f:Z

    .line 349
    .line 350
    if-eqz v9, :cond_1a

    .line 351
    .line 352
    and-int/lit16 v8, v8, 0x400

    .line 353
    .line 354
    if-eqz v8, :cond_1a

    .line 355
    .line 356
    iget-object v8, v6, Laycp;->l:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_1a

    .line 363
    .line 364
    iget v8, v6, Laycp;->b:I

    .line 365
    .line 366
    and-int/lit16 v8, v8, 0x4000

    .line 367
    .line 368
    if-eqz v8, :cond_19

    .line 369
    .line 370
    iget v6, v6, Laycp;->p:I

    .line 371
    .line 372
    invoke-static {v6}, Lb;->az(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_18

    .line 377
    .line 378
    move v6, v3

    .line 379
    :cond_18
    add-int/lit8 v6, v6, -0x1

    .line 380
    .line 381
    if-eq v6, v3, :cond_1a

    .line 382
    .line 383
    if-eq v6, v2, :cond_1a

    .line 384
    .line 385
    if-eq v6, v10, :cond_1a

    .line 386
    .line 387
    :cond_19
    sget-object v2, Lamvr;->b:Lamvr;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_1a
    sget-object v2, Laycr;->b:Laycr;

    .line 391
    .line 392
    if-eq v7, v2, :cond_1d

    .line 393
    .line 394
    sget-object v2, Laycr;->f:Laycr;

    .line 395
    .line 396
    if-ne v7, v2, :cond_1b

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_1b
    sget-object v2, Laycr;->e:Laycr;

    .line 400
    .line 401
    if-eq v7, v2, :cond_1c

    .line 402
    .line 403
    sget-object v2, Laycr;->d:Laycr;

    .line 404
    .line 405
    if-ne v7, v2, :cond_1d

    .line 406
    .line 407
    :cond_1c
    sget-object v2, Lamvr;->a:Lamvr;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_1d
    :goto_5
    sget-object v2, Lamvr;->c:Lamvr;

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_1e
    sget-object v2, Lamvr;->e:Lamvr;

    .line 414
    .line 415
    :goto_6
    iget-object v6, v0, Laycs;->d:Ljava/lang/String;

    .line 416
    .line 417
    sget-object v7, Lamvr;->c:Lamvr;

    .line 418
    .line 419
    if-eq v2, v7, :cond_1f

    .line 420
    .line 421
    sget-object v7, Lamvr;->a:Lamvr;

    .line 422
    .line 423
    if-ne v2, v7, :cond_22

    .line 424
    .line 425
    :cond_1f
    iget-object v7, v0, Laycs;->e:Laycp;

    .line 426
    .line 427
    if-nez v7, :cond_20

    .line 428
    .line 429
    sget-object v8, Laycp;->a:Laycp;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_20
    move-object v8, v7

    .line 433
    :goto_7
    iget v8, v8, Laycp;->b:I

    .line 434
    .line 435
    and-int/lit8 v8, v8, 0x10

    .line 436
    .line 437
    if-eqz v8, :cond_22

    .line 438
    .line 439
    if-nez v7, :cond_21

    .line 440
    .line 441
    sget-object v7, Laycp;->a:Laycp;

    .line 442
    .line 443
    :cond_21
    iget-object v6, v7, Laycp;->g:Ljava/lang/String;

    .line 444
    .line 445
    :cond_22
    iget v7, v0, Laycs;->b:I

    .line 446
    .line 447
    and-int/2addr v7, v1

    .line 448
    if-eqz v7, :cond_29

    .line 449
    .line 450
    iget-object v7, v0, Laycs;->e:Laycp;

    .line 451
    .line 452
    if-nez v7, :cond_23

    .line 453
    .line 454
    sget-object v7, Laycp;->a:Laycp;

    .line 455
    .line 456
    :cond_23
    iget-object v7, v7, Laycp;->c:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-ne v3, v8, :cond_24

    .line 463
    .line 464
    move-object v7, v6

    .line 465
    :cond_24
    iget-object v3, v0, Laycs;->e:Laycp;

    .line 466
    .line 467
    if-nez v3, :cond_25

    .line 468
    .line 469
    sget-object v8, Laycp;->a:Laycp;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_25
    move-object v8, v3

    .line 473
    :goto_8
    iget v8, v8, Laycp;->b:I

    .line 474
    .line 475
    and-int/lit16 v8, v8, 0x400

    .line 476
    .line 477
    if-eqz v8, :cond_28

    .line 478
    .line 479
    if-nez v3, :cond_26

    .line 480
    .line 481
    sget-object v3, Laycp;->a:Laycp;

    .line 482
    .line 483
    :cond_26
    iget-object v3, v3, Laycp;->l:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_28

    .line 490
    .line 491
    iget-object v3, v0, Laycs;->e:Laycp;

    .line 492
    .line 493
    if-nez v3, :cond_27

    .line 494
    .line 495
    sget-object v3, Laycp;->a:Laycp;

    .line 496
    .line 497
    :cond_27
    iget-object v3, v3, Laycp;->l:Ljava/lang/String;

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_28
    move-object v3, v4

    .line 501
    goto :goto_9

    .line 502
    :cond_29
    move-object v3, v4

    .line 503
    move-object v7, v3

    .line 504
    :goto_9
    iget v8, v0, Laycs;->b:I

    .line 505
    .line 506
    and-int/2addr v8, v1

    .line 507
    if-eqz v8, :cond_2b

    .line 508
    .line 509
    iget-object v9, v0, Laycs;->e:Laycp;

    .line 510
    .line 511
    if-nez v9, :cond_2a

    .line 512
    .line 513
    sget-object v9, Laycp;->a:Laycp;

    .line 514
    .line 515
    :cond_2a
    iget-object v9, v9, Laycp;->i:Ljava/lang/String;

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_2b
    move-object v9, v4

    .line 519
    :goto_a
    if-nez v5, :cond_2e

    .line 520
    .line 521
    if-eqz v8, :cond_2e

    .line 522
    .line 523
    iget-object v5, v0, Laycs;->e:Laycp;

    .line 524
    .line 525
    if-nez v5, :cond_2c

    .line 526
    .line 527
    sget-object v5, Laycp;->a:Laycp;

    .line 528
    .line 529
    :cond_2c
    iget-object v5, v5, Laycp;->e:Ljava/lang/String;

    .line 530
    .line 531
    if-nez v5, :cond_2e

    .line 532
    .line 533
    sget-object v8, Lamvs;->b:Lbbfl;

    .line 534
    .line 535
    invoke-virtual {v8}, Lbbdu;->b()Lbbes;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Lbbfh;

    .line 540
    .line 541
    const/16 v10, 0x1e89

    .line 542
    .line 543
    invoke-interface {v8, v10}, Lbbfh;->P(I)Lbbes;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Lbbfh;

    .line 548
    .line 549
    iget v10, v0, Laycs;->c:I

    .line 550
    .line 551
    invoke-static {v10}, Laycr;->b(I)Laycr;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    if-nez v10, :cond_2d

    .line 556
    .line 557
    sget-object v10, Laycr;->a:Laycr;

    .line 558
    .line 559
    :cond_2d
    new-instance v11, Lbcgs;

    .line 560
    .line 561
    sget-object v12, Lbcgr;->a:Lbcgr;

    .line 562
    .line 563
    invoke-direct {v11, v12, v10}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const-string v10, "Null GAIA for constructed ShareRecipient. Send target type: %s"

    .line 567
    .line 568
    invoke-interface {v8, v10, v11}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_2e
    iget v8, v0, Laycs;->b:I

    .line 572
    .line 573
    and-int/2addr v1, v8

    .line 574
    if-eqz v1, :cond_30

    .line 575
    .line 576
    iget-object v8, v0, Laycs;->e:Laycp;

    .line 577
    .line 578
    if-nez v8, :cond_2f

    .line 579
    .line 580
    sget-object v8, Laycp;->a:Laycp;

    .line 581
    .line 582
    :cond_2f
    iget-object v8, v8, Laycp;->d:Ljava/lang/String;

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_30
    move-object v8, v4

    .line 586
    :goto_b
    if-eqz v1, :cond_32

    .line 587
    .line 588
    iget-object v1, v0, Laycs;->e:Laycp;

    .line 589
    .line 590
    if-nez v1, :cond_31

    .line 591
    .line 592
    sget-object v1, Laycp;->a:Laycp;

    .line 593
    .line 594
    :cond_31
    iget-object v4, v1, Laycp;->j:Ljava/lang/String;

    .line 595
    .line 596
    :cond_32
    sget-object v1, Lbelu;->a:Lbelu;

    .line 597
    .line 598
    iget-object v0, v0, Laycs;->e:Laycp;

    .line 599
    .line 600
    if-nez v0, :cond_33

    .line 601
    .line 602
    sget-object v10, Laycp;->a:Laycp;

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_33
    move-object v10, v0

    .line 606
    :goto_c
    iget v10, v10, Laycp;->b:I

    .line 607
    .line 608
    and-int/lit16 v10, v10, 0x200

    .line 609
    .line 610
    if-eqz v10, :cond_36

    .line 611
    .line 612
    sget-object v1, Lamvs;->a:Lbatl;

    .line 613
    .line 614
    if-nez v0, :cond_34

    .line 615
    .line 616
    sget-object v0, Laycp;->a:Laycp;

    .line 617
    .line 618
    :cond_34
    iget v0, v0, Laycp;->k:I

    .line 619
    .line 620
    invoke-static {v0}, Layco;->b(I)Layco;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-nez v0, :cond_35

    .line 625
    .line 626
    sget-object v0, Layco;->a:Layco;

    .line 627
    .line 628
    :cond_35
    invoke-virtual {v1, v0}, Lbatl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object v1, v0

    .line 633
    check-cast v1, Lbelu;

    .line 634
    .line 635
    :cond_36
    new-instance v0, Lamvq;

    .line 636
    .line 637
    invoke-direct {v0, v2}, Lamvq;-><init>(Lamvr;)V

    .line 638
    .line 639
    .line 640
    iput-object v6, v0, Lamvq;->b:Ljava/lang/String;

    .line 641
    .line 642
    iput-object v7, v0, Lamvq;->c:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v3, v0, Lamvq;->d:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v5, v0, Lamvq;->e:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v9, v0, Lamvq;->f:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v8, v0, Lamvq;->g:Ljava/lang/String;

    .line 651
    .line 652
    iput-object v4, v0, Lamvq;->h:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lamvq;->a(Lbelu;)V

    .line 655
    .line 656
    .line 657
    iput-object p0, v0, Lamvq;->j:Laycs;

    .line 658
    .line 659
    new-instance p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 660
    .line 661
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;-><init>(Lamvq;)V

    .line 662
    .line 663
    .line 664
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    return-object p0

    .line 669
    :cond_37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    return-object p0
.end method

.method private static f(Lbfil;Lcom/google/android/apps/photos/share/recipient/ShareRecipient;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast p0, Lbeud;

    .line 23
    .line 24
    invoke-static {p0}, Lbeud;->b(Lbeud;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
