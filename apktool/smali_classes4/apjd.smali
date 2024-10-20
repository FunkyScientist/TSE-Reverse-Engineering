.class public final Lapjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjjp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbghw;->a:Lbghw;

    .line 2
    .line 3
    new-instance v1, Lbkaa;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbkaa;-><init>(Lbfjw;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbjjk;

    .line 9
    .line 10
    const-string v2, "social.frontend.photos.data.PhotosDeleteItemsFailure-bin"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lapjd;->a:Lbjjp;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lbjld;
    .locals 4

    .line 1
    instance-of v0, p0, Lbjlf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbjlf;

    .line 6
    .line 7
    iget-object v0, p0, Lbjlf;->a:Lbjlc;

    .line 8
    .line 9
    iget-object p0, p0, Lbjlf;->b:Lbjjt;

    .line 10
    .line 11
    new-instance v1, Lbjld;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lbjld;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lbjld;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, p0, v0}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p0

    .line 33
    check-cast v1, Lbjld;

    .line 34
    .line 35
    :goto_0
    sget-object p0, Lbjkz;->i:Lbjkz;

    .line 36
    .line 37
    sget-object v0, Lapjd;->a:Lbjjp;

    .line 38
    .line 39
    new-instance v2, Lamrw;

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lamrw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lbghv;->b:Lbghv;

    .line 47
    .line 48
    invoke-static {v1, p0, v0, v2, v3}, L_2340;->aI(Lbjld;Lbjkz;Lbjjp;Lbakp;Ljava/lang/Enum;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, L_534;->u(Lbjld;)Lbjld;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v1
.end method

.method public static b(Ljava/util/Collection;IILbewe;Z)Lbghx;
    .locals 2

    .line 1
    sget-object v0, Lbghx;->a:Lbghx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfin;

    .line 8
    .line 9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lbfin;->b:Lbfir;

    .line 21
    .line 22
    check-cast v1, Lbghx;

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, v1, Lbghx;->e:I

    .line 27
    .line 28
    iget p1, v1, Lbghx;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iput p1, v1, Lbghx;->b:I

    .line 33
    .line 34
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, v0, Lbfin;->b:Lbfir;

    .line 46
    .line 47
    check-cast p1, Lbghx;

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    iput p2, p1, Lbghx;->d:I

    .line 52
    .line 53
    iget p2, p1, Lbghx;->b:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    iput p2, p1, Lbghx;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lbfin;->cM(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    sget-object p0, Lbdtc;->a:Lbdtc;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lqve;->c:Lbdud;

    .line 71
    .line 72
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast p2, Lbdtc;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p2, Lbdtc;->f:Lbdud;

    .line 91
    .line 92
    iget p1, p2, Lbdtc;->b:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x10

    .line 95
    .line 96
    iput p1, p2, Lbdtc;->b:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbdtc;

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_3
    sget-object p0, Lbdud;->a:Lbdud;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lbdub;->a:Lbdub;

    .line 113
    .line 114
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lbfil;->x()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast p2, Lbdud;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object p1, p2, Lbdud;->c:Lbdub;

    .line 133
    .line 134
    iget p1, p2, Lbdud;->b:I

    .line 135
    .line 136
    or-int/lit8 p1, p1, 0x2

    .line 137
    .line 138
    iput p1, p2, Lbdud;->b:I

    .line 139
    .line 140
    sget-object p1, Lbdtt;->a:Lbdtt;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lbduh;->a:Lbduh;

    .line 147
    .line 148
    iget-object p4, p1, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    invoke-virtual {p4}, Lbfir;->ac()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-nez p4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lbfil;->x()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p4, p1, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    check-cast p4, Lbdtt;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p2, p4, Lbdtt;->c:Lbduh;

    .line 167
    .line 168
    iget p2, p4, Lbdtt;->b:I

    .line 169
    .line 170
    or-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    iput p2, p4, Lbdtt;->b:I

    .line 173
    .line 174
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Lbfil;->x()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    check-cast p2, Lbdud;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbdtt;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p1, p2, Lbdud;->d:Lbdtt;

    .line 199
    .line 200
    iget p1, p2, Lbdud;->b:I

    .line 201
    .line 202
    or-int/lit8 p1, p1, 0x4

    .line 203
    .line 204
    iput p1, p2, Lbdud;->b:I

    .line 205
    .line 206
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lbdud;

    .line 211
    .line 212
    sget-object p1, Lbdtc;->a:Lbdtc;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1}, Lbfil;->x()V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    check-cast p2, Lbdtc;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object p0, p2, Lbdtc;->f:Lbdud;

    .line 237
    .line 238
    iget p0, p2, Lbdtc;->b:I

    .line 239
    .line 240
    or-int/lit8 p0, p0, 0x10

    .line 241
    .line 242
    iput p0, p2, Lbdtc;->b:I

    .line 243
    .line 244
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lbdtc;

    .line 249
    .line 250
    :goto_0
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 251
    .line 252
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0}, Lbfil;->x()V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object p1, v0, Lbfin;->b:Lbfir;

    .line 262
    .line 263
    check-cast p1, Lbghx;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p0, p1, Lbghx;->g:Lbdtc;

    .line 269
    .line 270
    iget p0, p1, Lbghx;->b:I

    .line 271
    .line 272
    or-int/lit8 p0, p0, 0x8

    .line 273
    .line 274
    iput p0, p1, Lbghx;->b:I

    .line 275
    .line 276
    if-eqz p3, :cond_a

    .line 277
    .line 278
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_9

    .line 285
    .line 286
    invoke-virtual {v0}, Lbfil;->x()V

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object p0, v0, Lbfin;->b:Lbfir;

    .line 290
    .line 291
    check-cast p0, Lbghx;

    .line 292
    .line 293
    iput-object p3, p0, Lbghx;->f:Lbewe;

    .line 294
    .line 295
    iget p1, p0, Lbghx;->b:I

    .line 296
    .line 297
    or-int/lit8 p1, p1, 0x4

    .line 298
    .line 299
    iput p1, p0, Lbghx;->b:I

    .line 300
    .line 301
    :cond_a
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lbghx;

    .line 306
    .line 307
    return-object p0
.end method
