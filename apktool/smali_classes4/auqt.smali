.class public final Lauqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqf;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lauje;

.field private final d:Launn;

.field private final e:Lauqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauqt;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauje;Launn;Lauqe;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lauqt;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lauqt;->c:Lauje;

    .line 13
    .line 14
    iput-object p3, p0, Lauqt;->d:Launn;

    .line 15
    .line 16
    iput-object p4, p0, Lauqt;->e:Lauqe;

    .line 17
    .line 18
    return-void
.end method

.method private final e(Laujj;Z)Lbdaq;
    .locals 3

    .line 1
    sget-object v0, Lbdaq;->a:Lbdaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v1, p2, :cond_0

    .line 13
    .line 14
    move p2, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0xc

    .line 17
    .line 18
    :goto_0
    invoke-static {p2, v0}, Lbcdz;->K(ILbfil;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Laujj;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfil;->x()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    check-cast p2, Lbdaq;

    .line 41
    .line 42
    iget v1, p2, Lbdaq;->b:I

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    iput v1, p2, Lbdaq;->b:I

    .line 46
    .line 47
    iput-object p1, p2, Lbdaq;->e:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    sget-object p1, Lbcza;->a:Lbcza;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lbczh;->a:Lbczh;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lauqt;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, p2}, Lbcvu;->i(Ljava/lang/String;Lbfil;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lauqt;->d:Launn;

    .line 81
    .line 82
    invoke-interface {v1}, Launn;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p2}, Lbcvu;->k(Ljava/lang/String;Lbfil;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lauqt;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v1}, Lavol;->ax(Landroid/content/Context;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2, p2}, Lbcvu;->h(JLbfil;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lauqt;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1}, Lavol;->ay(Landroid/content/Context;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2, p2}, Lbcvu;->j(JLbfil;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p2}, Lbcvu;->g(Lbfil;)Lbczh;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2, p1}, Lbcvu;->m(Lbczh;Lbfil;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lbcvu;->l(Lbfil;)Lbcza;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v0}, Lbcdz;->J(Lbcza;Lbfil;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbcdz;->I(Lbfil;)Lbdaq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method


# virtual methods
.method public final a(Laujj;)Lbcyl;
    .locals 9

    .line 1
    sget-object v0, Lbcyl;->a:Lbcyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lauqt;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    check-cast v2, Lbcyl;

    .line 37
    .line 38
    iget v3, v2, Lbcyl;->b:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    or-int/2addr v3, v4

    .line 42
    iput v3, v2, Lbcyl;->b:I

    .line 43
    .line 44
    iput-object v1, v2, Lbcyl;->e:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lbcyk;->a:Lbcyk;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lbcyk;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    iput v5, v3, Lbcyk;->c:I

    .line 73
    .line 74
    iget v5, v3, Lbcyk;->b:I

    .line 75
    .line 76
    or-int/2addr v5, v4

    .line 77
    iput v5, v3, Lbcyk;->b:I

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v3, p1, Laujj;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_3

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
    invoke-virtual {v1}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast v2, Lbcyk;

    .line 97
    .line 98
    iget v5, v2, Lbcyk;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x8

    .line 101
    .line 102
    iput v5, v2, Lbcyk;->b:I

    .line 103
    .line 104
    iput-object v3, v2, Lbcyk;->e:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    sget-object v2, Lbcxk;->a:Lbcxk;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v3, Lbcxo;->a:Lbcxo;

    .line 116
    .line 117
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lauqt;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3}, Lbfil;->x()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    check-cast v6, Lbcxo;

    .line 151
    .line 152
    iget v7, v6, Lbcxo;->b:I

    .line 153
    .line 154
    or-int/lit8 v7, v7, 0x8

    .line 155
    .line 156
    iput v7, v6, Lbcxo;->b:I

    .line 157
    .line 158
    iput-object v5, v6, Lbcxo;->e:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, p0, Lauqt;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v5}, Lavol;->ay(Landroid/content/Context;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3}, Lbfil;->x()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    check-cast v7, Lbcxo;

    .line 186
    .line 187
    iget v8, v7, Lbcxo;->b:I

    .line 188
    .line 189
    or-int/lit8 v8, v8, 0x10

    .line 190
    .line 191
    iput v8, v7, Lbcxo;->b:I

    .line 192
    .line 193
    iput-wide v5, v7, Lbcxo;->f:J

    .line 194
    .line 195
    :cond_6
    sget-object v5, Lbifm;->a:Lbifm;

    .line 196
    .line 197
    invoke-virtual {v5}, Lbifm;->b()Lbifn;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5}, Lbifn;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    if-nez p1, :cond_c

    .line 208
    .line 209
    :cond_7
    iget-object p1, p0, Lauqt;->d:Launn;

    .line 210
    .line 211
    invoke-interface {p1}, Launn;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_8
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 225
    .line 226
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    invoke-virtual {v3}, Lbfil;->x()V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 236
    .line 237
    check-cast v5, Lbcxo;

    .line 238
    .line 239
    iget v6, v5, Lbcxo;->b:I

    .line 240
    .line 241
    or-int/2addr v6, v4

    .line 242
    iput v6, v5, Lbcxo;->b:I

    .line 243
    .line 244
    iput-object p1, v5, Lbcxo;->c:Ljava/lang/String;

    .line 245
    .line 246
    :cond_a
    :goto_0
    iget-object p1, p0, Lauqt;->b:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {p1}, Lavol;->ax(Landroid/content/Context;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_b

    .line 265
    .line 266
    invoke-virtual {v3}, Lbfil;->x()V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 270
    .line 271
    check-cast p1, Lbcxo;

    .line 272
    .line 273
    iget v7, p1, Lbcxo;->b:I

    .line 274
    .line 275
    or-int/lit8 v7, v7, 0x4

    .line 276
    .line 277
    iput v7, p1, Lbcxo;->b:I

    .line 278
    .line 279
    iput-wide v5, p1, Lbcxo;->d:J

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast p1, Lbcxo;

    .line 289
    .line 290
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_d

    .line 297
    .line 298
    invoke-virtual {v2}, Lbfil;->x()V

    .line 299
    .line 300
    .line 301
    :cond_d
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 302
    .line 303
    check-cast v3, Lbcxk;

    .line 304
    .line 305
    iput-object p1, v3, Lbcxk;->c:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 p1, 0x2

    .line 308
    iput p1, v3, Lbcxk;->b:I

    .line 309
    .line 310
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v2, Lbcxk;

    .line 318
    .line 319
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_e

    .line 326
    .line 327
    invoke-virtual {v1}, Lbfil;->x()V

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 331
    .line 332
    check-cast v3, Lbcyk;

    .line 333
    .line 334
    iput-object v2, v3, Lbcyk;->d:Lbcxk;

    .line 335
    .line 336
    iget v2, v3, Lbcyk;->b:I

    .line 337
    .line 338
    or-int/2addr p1, v2

    .line 339
    iput p1, v3, Lbcyk;->b:I

    .line 340
    .line 341
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast p1, Lbcyk;

    .line 349
    .line 350
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 351
    .line 352
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_f

    .line 357
    .line 358
    invoke-virtual {v0}, Lbfil;->x()V

    .line 359
    .line 360
    .line 361
    :cond_f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 362
    .line 363
    check-cast v1, Lbcyl;

    .line 364
    .line 365
    iput-object p1, v1, Lbcyl;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iput v4, v1, Lbcyl;->c:I

    .line 368
    .line 369
    iget-object p1, p0, Lauqt;->c:Lauje;

    .line 370
    .line 371
    iget-object p1, p1, Lauje;->b:Ljava/util/List;

    .line 372
    .line 373
    if-eqz p1, :cond_13

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_10

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 383
    .line 384
    check-cast v1, Lbcyl;

    .line 385
    .line 386
    iget-object v1, v1, Lbcyl;->f:Lbfjb;

    .line 387
    .line 388
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 396
    .line 397
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_11

    .line 402
    .line 403
    invoke-virtual {v0}, Lbfil;->x()V

    .line 404
    .line 405
    .line 406
    :cond_11
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 407
    .line 408
    check-cast v1, Lbcyl;

    .line 409
    .line 410
    iget-object v2, v1, Lbcyl;->f:Lbfjb;

    .line 411
    .line 412
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_12

    .line 417
    .line 418
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v1, Lbcyl;->f:Lbfjb;

    .line 423
    .line 424
    :cond_12
    iget-object v1, v1, Lbcyl;->f:Lbfjb;

    .line 425
    .line 426
    invoke-static {p1, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    :goto_1
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast p1, Lbcyl;

    .line 437
    .line 438
    return-object p1
.end method

.method public final b(Laujj;)Lbdaq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lauqt;->e(Laujj;Z)Lbdaq;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Laujj;)Lbdaq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lauqt;->e(Laujj;Z)Lbdaq;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Laujj;)Lbdar;
    .locals 5

    .line 1
    sget-object v0, Lbdar;->a:Lbdar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lauqt;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    check-cast v2, Lbdar;

    .line 37
    .line 38
    iget v3, v2, Lbdar;->b:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    or-int/2addr v3, v4

    .line 42
    iput v3, v2, Lbdar;->b:I

    .line 43
    .line 44
    iput-object v1, v2, Lbdar;->e:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, v1}, Lauqt;->e(Laujj;Z)Lbdaq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v2, Lbdar;

    .line 65
    .line 66
    iput-object v1, v2, Lbdar;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v2, Lbdar;->c:I

    .line 69
    .line 70
    iget-object v1, p0, Lauqt;->e:Lauqe;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Laujj;->b()Lausm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-interface {v1, p1}, Lauqe;->a(Lausm;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    check-cast v1, Lbdar;

    .line 96
    .line 97
    iget-object v1, v1, Lbdar;->f:Lbfjb;

    .line 98
    .line 99
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lbfil;->x()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    check-cast v1, Lbdar;

    .line 120
    .line 121
    iget-object v2, v1, Lbdar;->f:Lbfjb;

    .line 122
    .line 123
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v1, Lbdar;->f:Lbfjb;

    .line 134
    .line 135
    :cond_5
    iget-object v1, v1, Lbdar;->f:Lbfjb;

    .line 136
    .line 137
    invoke-static {p1, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p1, Lbdar;

    .line 148
    .line 149
    return-object p1
.end method
