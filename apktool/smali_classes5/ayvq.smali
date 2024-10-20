.class public final Layvq;
.super Layvy;
.source "PG"


# static fields
.field private static final e:Laywa;

.field private static final f:Lbbee;


# instance fields
.field public a:Lbalb;

.field private ah:Layvp;

.field private ai:Landroid/view/View;

.field private aj:Layuw;

.field private ak:Z

.field private al:Z

.field private am:Lbhjx;

.field private an:L_1285;

.field private ao:Lbbzg;

.field public b:Lbalb;

.field public c:Lbalb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laywa;

    .line 2
    .line 3
    invoke-direct {v0}, Laywa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layvq;->e:Laywa;

    .line 7
    .line 8
    const-string v0, "ayvq"

    .line 9
    .line 10
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Layvq;->f:Lbbee;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layvy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lbhjf;Lbhjf;)Z
    .locals 7

    .line 1
    iget v0, p0, Lbhjf;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->at(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v1, v3, :cond_4

    .line 15
    .line 16
    iget v1, p1, Lbhjf;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Lb;->at(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-ne v1, v3, :cond_4

    .line 25
    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lbhjf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbhju;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lbhju;->a:Lbhju;

    .line 34
    .line 35
    :goto_0
    iget-boolean p0, p0, Lbhju;->b:Z

    .line 36
    .line 37
    iget v0, p1, Lbhjf;->b:I

    .line 38
    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lbhjf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbhju;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Lbhju;->a:Lbhju;

    .line 47
    .line 48
    :goto_1
    iget-boolean p1, p1, Lbhju;->b:Z

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return v6

    .line 53
    :cond_2
    return v4

    .line 54
    :cond_3
    throw v2

    .line 55
    :cond_4
    invoke-static {v0}, Lb;->at(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_d

    .line 60
    .line 61
    if-ne v1, v5, :cond_b

    .line 62
    .line 63
    iget v1, p1, Lbhjf;->b:I

    .line 64
    .line 65
    invoke-static {v1}, Lb;->at(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    if-ne v1, v5, :cond_b

    .line 72
    .line 73
    if-ne v0, v6, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lbhjf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbhke;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sget-object p0, Lbhke;->a:Lbhke;

    .line 81
    .line 82
    :goto_2
    iget p0, p0, Lbhke;->b:I

    .line 83
    .line 84
    invoke-static {p0}, Lb;->ap(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    move p0, v6

    .line 91
    :cond_6
    iget v0, p1, Lbhjf;->b:I

    .line 92
    .line 93
    if-ne v0, v6, :cond_7

    .line 94
    .line 95
    iget-object p1, p1, Lbhjf;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lbhke;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    sget-object p1, Lbhke;->a:Lbhke;

    .line 101
    .line 102
    :goto_3
    iget p1, p1, Lbhke;->b:I

    .line 103
    .line 104
    invoke-static {p1}, Lb;->ap(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    move p1, v6

    .line 111
    :cond_8
    if-ne p0, p1, :cond_9

    .line 112
    .line 113
    return v6

    .line 114
    :cond_9
    return v4

    .line 115
    :cond_a
    throw v2

    .line 116
    :cond_b
    invoke-static {v0}, Lb;->at(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iget p1, p1, Lbhjf;->b:I

    .line 121
    .line 122
    invoke-static {p1}, Lb;->at(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p0, p1, :cond_c

    .line 127
    .line 128
    return v6

    .line 129
    :cond_c
    return v4

    .line 130
    :cond_d
    throw v2

    .line 131
    :cond_e
    throw v2
.end method

.method private final p(Layvp;)Lbhjb;
    .locals 4

    .line 1
    sget-object v0, Lbhjb;->a:Lbhjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Layvp;->h:Lbhjn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbhjn;->a:Lbhjn;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lbhjn;->h:I

    .line 14
    .line 15
    invoke-static {v1}, Lb;->aK(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v1, p1, Layvp;->h:Lbhjn;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lbhjn;->a:Lbhjn;

    .line 33
    .line 34
    :cond_3
    iget v1, v1, Lbhjn;->h:I

    .line 35
    .line 36
    invoke-static {v1}, Lb;->aK(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_4
    :goto_1
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lbfil;->x()V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    check-cast v3, Lbhjb;

    .line 57
    .line 58
    invoke-static {v1}, Lbhks;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v3, Lbhjb;->e:I

    .line 63
    .line 64
    iget v1, p1, Layvp;->f:I

    .line 65
    .line 66
    invoke-static {v1}, Lbhkd;->b(I)Lbhkd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    sget-object v1, Lbhkd;->I:Lbhkd;

    .line 73
    .line 74
    :cond_6
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    check-cast v3, Lbhjb;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbhkd;->a()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v3, Lbhjb;->c:I

    .line 94
    .line 95
    iget-object v1, p0, Layvq;->am:Lbhjx;

    .line 96
    .line 97
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Lbfil;->x()V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    check-cast v3, Lbhjb;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbhjx;->a()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v3, Lbhjb;->d:I

    .line 117
    .line 118
    iget-object v1, p1, Layvp;->h:Lbhjn;

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    sget-object v1, Lbhjn;->a:Lbhjn;

    .line 123
    .line 124
    :cond_9
    iget v1, v1, Lbhjn;->f:I

    .line 125
    .line 126
    invoke-static {v1}, Lbhjy;->b(I)Lbhjy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    sget-object v1, Lbhjy;->ay:Lbhjy;

    .line 133
    .line 134
    :cond_a
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Lbfil;->x()V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    check-cast v3, Lbhjb;

    .line 148
    .line 149
    invoke-virtual {v1}, Lbhjy;->a()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v3, Lbhjb;->m:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-static {v1}, Layvz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0}, Lbfil;->x()V

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    check-cast v3, Lbhjb;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v1, v3, Lbhjb;->g:Ljava/lang/String;

    .line 184
    .line 185
    :cond_d
    iget-object v1, p1, Layvp;->h:Lbhjn;

    .line 186
    .line 187
    if-nez v1, :cond_e

    .line 188
    .line 189
    sget-object v1, Lbhjn;->a:Lbhjn;

    .line 190
    .line 191
    :cond_e
    iget-object v1, v1, Lbhjn;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_10

    .line 198
    .line 199
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_f

    .line 206
    .line 207
    invoke-virtual {v0}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_f
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    check-cast v3, Lbhjb;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v1, v3, Lbhjb;->j:Ljava/lang/String;

    .line 218
    .line 219
    :cond_10
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lbjcu;->i(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_15

    .line 228
    .line 229
    iget-object p1, p1, Layvp;->h:Lbhjn;

    .line 230
    .line 231
    if-nez p1, :cond_11

    .line 232
    .line 233
    sget-object v1, Lbhjn;->a:Lbhjn;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_11
    move-object v1, p1

    .line 237
    :goto_2
    iget v1, v1, Lbhjn;->b:I

    .line 238
    .line 239
    and-int/2addr v1, v2

    .line 240
    if-eqz v1, :cond_15

    .line 241
    .line 242
    if-nez p1, :cond_12

    .line 243
    .line 244
    sget-object p1, Lbhjn;->a:Lbhjn;

    .line 245
    .line 246
    :cond_12
    iget-object p1, p1, Lbhjn;->i:Lbfhb;

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    sget-object p1, Lbfhb;->a:Lbfhb;

    .line 251
    .line 252
    :cond_13
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_14

    .line 259
    .line 260
    invoke-virtual {v0}, Lbfil;->x()V

    .line 261
    .line 262
    .line 263
    :cond_14
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    check-cast v1, Lbhjb;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object p1, v1, Lbhjb;->q:Lbfhb;

    .line 271
    .line 272
    iget p1, v1, Lbhjb;->b:I

    .line 273
    .line 274
    or-int/lit8 p1, p1, 0x10

    .line 275
    .line 276
    iput p1, v1, Lbhjb;->b:I

    .line 277
    .line 278
    :cond_15
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lbhjb;

    .line 283
    .line 284
    return-object p1
.end method

.method private final q(Lbhjh;)Lbhjy;
    .locals 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget v0, p1, Lbhjh;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lb;->ay(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Lb;->ay(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_8

    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, Lb;->ay(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/4 v1, 0x7

    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Layvq;->r(Lbhjh;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-object p1, Lbhjy;->X:Lbhjy;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_5
    invoke-direct {p0, p1}, Layvq;->s(Lbhjh;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget-object p1, Lbhjy;->ao:Lbhjy;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_6
    invoke-static {p1}, Layvq;->t(Lbhjh;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    sget-object p1, Lbhjy;->h:Lbhjy;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_7
    sget-object p1, Lbhjy;->a:Lbhjy;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_8
    :goto_3
    sget-object p1, Lbhjy;->am:Lbhjy;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_9
    :goto_4
    sget-object p1, Lbhjy;->as:Lbhjy;

    .line 71
    .line 72
    return-object p1
.end method

.method private final r(Lbhjh;)Z
    .locals 2

    .line 1
    iget v0, p1, Lbhjh;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbhjg;->b(I)Lbhjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhjg;->e:Lbhjg;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbhjg;->b:Lbhjg;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget p1, p1, Lbhjh;->c:I

    .line 16
    .line 17
    invoke-static {p1}, Lb;->ay(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Layvq;->b:Lbalb;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final s(Lbhjh;)Z
    .locals 2

    .line 1
    iget v0, p1, Lbhjh;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbhjg;->b(I)Lbhjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhjg;->e:Lbhjg;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbhjg;->b:Lbhjg;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget p1, p1, Lbhjh;->c:I

    .line 16
    .line 17
    invoke-static {p1}, Lb;->ay(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x5

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Layvq;->a:Lbalb;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private static final t(Lbhjh;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbhjh;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbhjg;->b(I)Lbhjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhjg;->e:Lbhjg;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbhjg;->d:Lbhjg;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbhjh;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Layvr;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final u(ILbhjy;Lbhjg;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Layvq;->al:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Layvq;->an:L_1285;

    .line 6
    .line 7
    iget-object v1, p0, Layvq;->ah:Layvp;

    .line 8
    .line 9
    iget v1, v1, Layvp;->f:I

    .line 10
    .line 11
    invoke-static {v1}, Lbhkd;->b(I)Lbhkd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbhkd;->I:Lbhkd;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Layvq;->am:Lbhjx;

    .line 20
    .line 21
    invoke-static {v1, v2, p2, p3, p4}, Layvr;->c(Lbhkd;Lbhjx;Lbhjy;Lbhjg;Ljava/lang/String;)Lbhpp;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Layvq;->ah:Layvp;

    .line 26
    .line 27
    iget-object p3, p3, Layvp;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, L_1285;->h(ILbhpp;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    const-string v2, "link"

    const-string v3, "apn"

    const v4, 0x7f0e00eb

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v6, v4, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Layvq;->ai:Landroid/view/View;

    :try_start_0
    new-instance v4, Lhcr;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lby;->J()Lcb;

    move-result-object v6

    invoke-direct {v4, v6}, Lhcr;-><init>(Lhcs;)V

    const-class v6, Layvx;

    invoke-virtual {v4, v6}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    move-result-object v4

    check-cast v4, Layvx;

    iget-object v6, v4, Layvx;->c:Lxln;

    if-eqz v6, :cond_88

    iget-object v6, v4, Layvx;->d:Ladqk;

    if-eqz v6, :cond_88

    iget-object v6, v1, Layvq;->ah:Layvp;

    iget-object v6, v6, Layvp;->g:Lbhjf;

    if-nez v6, :cond_0

    .line 3
    sget-object v6, Lbhjf;->a:Lbhjf;

    :cond_0
    iget v6, v6, Lbhjf;->d:I

    invoke-static {v6}, Lbhjx;->b(I)Lbhjx;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lbhjx;->hJ:Lbhjx;

    :cond_1
    sget-object v7, Lbhjx;->a:Lbhjx;

    const/4 v8, 0x3

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Layvq;->ah:Layvp;

    iget v9, v6, Layvp;->c:I

    if-ne v9, v8, :cond_4

    iget-object v6, v6, Layvp;->d:Ljava/lang/Object;

    .line 4
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lbhjx;->b(I)Lbhjx;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lbhjx;->hJ:Lbhjx;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v6, v1, Layvq;->ah:Layvp;

    iget-object v6, v6, Layvp;->g:Lbhjf;

    if-nez v6, :cond_3

    sget-object v6, Lbhjf;->a:Lbhjf;

    :cond_3
    iget v6, v6, Lbhjf;->d:I

    invoke-static {v6}, Lbhjx;->b(I)Lbhjx;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lbhjx;->hJ:Lbhjx;

    .line 6
    :cond_4
    :goto_0
    iput-object v7, v1, Layvq;->am:Lbhjx;

    iget-object v6, v1, Layvq;->ah:Layvp;

    iget v6, v6, Layvp;->f:I

    invoke-static {v6}, Lbhkd;->b(I)Lbhkd;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v7, Lbhkd;->I:Lbhkd;

    :cond_5
    sget-object v9, Lbhkd;->b:Lbhkd;

    const/4 v10, 0x0

    if-ne v7, v9, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lbjdg;->a:Lbjdg;

    .line 8
    invoke-virtual {v7}, Lbjdg;->b()Lbjdh;

    move-result-object v7

    invoke-interface {v7, v6}, Lbjdh;->a(Landroid/content/Context;)Lbhjs;

    move-result-object v6

    goto/16 :goto_1

    .line 9
    :cond_6
    invoke-static {v6}, Lbhkd;->b(I)Lbhkd;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Lbhkd;->I:Lbhkd;

    :cond_7
    sget-object v9, Lbhkd;->d:Lbhkd;

    if-ne v7, v9, :cond_8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lbjdp;->a:Lbjdp;

    .line 11
    invoke-virtual {v7}, Lbjdp;->b()Lbjdq;

    move-result-object v7

    invoke-interface {v7, v6}, Lbjdq;->a(Landroid/content/Context;)Lbhjs;

    move-result-object v6

    goto/16 :goto_1

    :cond_8
    invoke-static {v6}, Lbhkd;->b(I)Lbhkd;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, Lbhkd;->I:Lbhkd;

    :cond_9
    sget-object v9, Lbhkd;->v:Lbhkd;

    if-ne v7, v9, :cond_a

    .line 12
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lbjcx;->a:Lbjcx;

    .line 13
    invoke-virtual {v7}, Lbjcx;->b()Lbjcy;

    move-result-object v7

    invoke-interface {v7, v6}, Lbjcy;->a(Landroid/content/Context;)Lbhjs;

    move-result-object v6

    goto/16 :goto_1

    :cond_a
    invoke-static {v6}, Lbhkd;->b(I)Lbhkd;

    move-result-object v7

    if-nez v7, :cond_b

    sget-object v7, Lbhkd;->I:Lbhkd;

    :cond_b
    sget-object v9, Lbhkd;->c:Lbhkd;

    if-ne v7, v9, :cond_c

    .line 14
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lbjdd;->a:Lbjdd;

    .line 15
    invoke-virtual {v7}, Lbjdd;->b()Lbjde;

    move-result-object v7

    invoke-interface {v7, v6}, Lbjde;->a(Landroid/content/Context;)Lbhjs;

    move-result-object v6

    goto/16 :goto_1

    :cond_c
    invoke-static {v6}, Lbhkd;->b(I)Lbhkd;

    move-result-object v7

    if-nez v7, :cond_d

    sget-object v7, Lbhkd;->I:Lbhkd;

    :cond_d
    sget-object v9, Lbhkd;->i:Lbhkd;

    if-ne v7, v9, :cond_e

    .line 16
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lbjda;->a:Lbjda;

    .line 17
    invoke-virtual {v7}, Lbjda;->b()Lbjdb;

    move-result-object v7

    invoke-interface {v7, v6}, Lbjdb;->a(Landroid/content/Context;)Lbhjs;

    move-result-object v6

    goto/16 :goto_1

    :cond_e
    invoke-static {v6}, Lbhkd;->b(I)Lbhkd;

    move-result-object v7

    if-nez v7, :cond_f

    sget-object v7, Lbhkd;->I:Lbhkd;

    :cond_f
    sget-object v9, Lbhkd;->n:Lbhkd;

    if-ne v7, v9, :cond_10

    .line 18
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lbjds;->a:Lbjds;

    .line 19
    invoke-virtual {v7}, Lbjds;->b()Lbjdt;

    move-result-object v7

    invoke-interface {v7, v6}, Lbjdt;->a(Landroid/content/Context;)Lbhjs;

    move-result-object v6

    goto :goto_1

    :cond_10
    invoke-static {v6}, Lbhkd;->b(I)Lbhkd;

    move-result-object v7

    if-nez v7, :cond_11

    sget-object v7, Lbhkd;->I:Lbhkd;

    :cond_11
    sget-object v9, Lbhkd;->o:Lbhkd;

    if-ne v7, v9, :cond_12

    .line 20
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lbjdv;->a:Lbjdv;

    .line 21
    invoke-virtual {v7}, Lbjdv;->b()Lbjdw;

    move-result-object v7

    invoke-interface {v7, v6}, Lbjdw;->a(Landroid/content/Context;)Lbhjs;

    move-result-object v6

    goto :goto_1

    :cond_12
    invoke-static {v6}, Lbhkd;->b(I)Lbhkd;

    move-result-object v7

    if-nez v7, :cond_13

    sget-object v7, Lbhkd;->I:Lbhkd;

    :cond_13
    sget-object v9, Lbhkd;->e:Lbhkd;

    if-ne v7, v9, :cond_14

    .line 22
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lbjdj;->a:Lbjdj;

    .line 23
    invoke-virtual {v7}, Lbjdj;->b()Lbjdk;

    move-result-object v7

    invoke-interface {v7, v6}, Lbjdk;->a(Landroid/content/Context;)Lbhjs;

    move-result-object v6

    goto :goto_1

    :cond_14
    invoke-static {v6}, Lbhkd;->b(I)Lbhkd;

    move-result-object v6

    if-nez v6, :cond_15

    sget-object v6, Lbhkd;->I:Lbhkd;

    :cond_15
    sget-object v7, Lbhkd;->t:Lbhkd;

    if-ne v6, v7, :cond_16

    .line 24
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lbjdm;->a:Lbjdm;

    .line 25
    invoke-virtual {v7}, Lbjdm;->b()Lbjdn;

    move-result-object v7

    invoke-interface {v7, v6}, Lbjdn;->a(Landroid/content/Context;)Lbhjs;

    move-result-object v6

    goto :goto_1

    :cond_16
    move-object v6, v10

    :goto_1
    if-nez v6, :cond_18

    :cond_17
    move-object v9, v10

    goto :goto_2

    .line 26
    :cond_18
    iget-object v7, v6, Lbhjs;->b:Lbfjb;

    .line 27
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhjh;

    iget v11, v9, Lbhjh;->b:I

    invoke-static {v11}, Lbhjx;->b(I)Lbhjx;

    move-result-object v11

    if-nez v11, :cond_1a

    sget-object v11, Lbhjx;->hJ:Lbhjx;

    :cond_1a
    iget-object v12, v1, Layvq;->am:Lbhjx;

    if-ne v11, v12, :cond_19

    iget-object v11, v9, Lbhjh;->f:Lbhjf;

    if-nez v11, :cond_1b

    sget-object v11, Lbhjf;->a:Lbhjf;

    :cond_1b
    iget-object v12, v1, Layvq;->ah:Layvp;

    iget-object v12, v12, Layvp;->g:Lbhjf;

    if-nez v12, :cond_1c

    sget-object v12, Lbhjf;->a:Lbhjf;

    .line 28
    :cond_1c
    invoke-static {v11, v12}, Layvq;->a(Lbhjf;Lbhjf;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_2

    :cond_1d
    iget-object v6, v6, Lbhjs;->b:Lbfjb;

    .line 29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lbhjh;

    iget v7, v9, Lbhjh;->b:I

    invoke-static {v7}, Lbhjx;->b(I)Lbhjx;

    move-result-object v7

    if-nez v7, :cond_1f

    sget-object v7, Lbhjx;->hJ:Lbhjx;

    :cond_1f
    sget-object v11, Lbhjx;->a:Lbhjx;

    if-ne v7, v11, :cond_1e

    iget-object v7, v9, Lbhjh;->f:Lbhjf;

    if-nez v7, :cond_20

    sget-object v7, Lbhjf;->a:Lbhjf;

    :cond_20
    iget-object v11, v1, Layvq;->ah:Layvp;

    iget-object v11, v11, Layvp;->g:Lbhjf;

    if-nez v11, :cond_21

    sget-object v11, Lbhjf;->a:Lbhjf;

    .line 30
    :cond_21
    invoke-static {v7, v11}, Layvq;->a(Lbhjf;Lbhjf;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 31
    :goto_2
    iget-object v6, v1, Layvq;->an:L_1285;

    if-nez v6, :cond_22

    new-instance v6, L_1285;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v7

    .line 33
    invoke-virtual {v4}, Layvx;->a()Lxln;

    move-result-object v11

    invoke-virtual {v11}, Lxln;->b()L_2998;

    move-result-object v11

    iget-object v12, v1, Layvq;->ah:Layvp;

    iget-object v12, v12, Layvp;->e:Ljava/lang/String;

    .line 34
    invoke-direct {v6, v7, v11, v12}, L_1285;-><init>(Landroid/content/Context;L_2998;Ljava/lang/String;)V

    iput-object v6, v1, Layvq;->an:L_1285;

    :cond_22
    iget-object v6, v1, Layvq;->an:L_1285;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lbjbq;->c(Landroid/content/Context;)Z

    move-result v7

    iput-boolean v7, v6, L_1285;->a:Z

    iget-object v6, v1, Layvq;->an:L_1285;

    sget-object v7, Lbhqe;->bb:Lbhqe;

    const/16 v11, 0x5e

    .line 36
    invoke-virtual {v6, v11, v7}, L_1285;->o(ILjava/lang/Object;)Laszx;

    move-result-object v6

    iget-object v7, v1, Layvq;->ah:Layvp;

    iget v7, v7, Layvp;->f:I

    invoke-static {v7}, Lbhkd;->b(I)Lbhkd;

    move-result-object v7

    if-nez v7, :cond_23

    sget-object v7, Lbhkd;->I:Lbhkd;

    .line 37
    :cond_23
    invoke-static {v7}, Laszx;->d(Lbhkd;)I

    move-result v7

    invoke-virtual {v6, v7}, Laszx;->f(I)V

    iget-object v7, v1, Layvq;->am:Lbhjx;

    .line 38
    invoke-virtual {v6, v7}, Laszx;->b(Lbhjx;)V

    .line 39
    sget-object v7, Lbhqb;->a:Lbhqb;

    .line 40
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    move-result-object v7

    .line 41
    sget-object v12, Lbhpw;->a:Lbhpw;

    .line 42
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    move-result-object v12

    .line 43
    invoke-direct {v1, v9}, Layvq;->q(Lbhjh;)Lbhjy;

    move-result-object v13

    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 44
    invoke-virtual {v14}, Lbfir;->ac()Z

    move-result v14

    if-nez v14, :cond_24

    .line 45
    invoke-virtual {v12}, Lbfil;->x()V

    :cond_24
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 46
    check-cast v14, Lbhpw;

    .line 47
    invoke-virtual {v13}, Lbhjy;->a()I

    move-result v13

    iput v13, v14, Lbhpw;->c:I

    iget v13, v14, Lbhpw;->b:I

    const/4 v15, 0x1

    or-int/2addr v13, v15

    iput v13, v14, Lbhpw;->b:I

    iget-object v13, v7, Lbfil;->b:Lbfir;

    .line 48
    invoke-virtual {v13}, Lbfir;->ac()Z

    move-result v13

    if-nez v13, :cond_25

    .line 49
    invoke-virtual {v7}, Lbfil;->x()V

    :cond_25
    iget-object v13, v7, Lbfil;->b:Lbfir;

    .line 50
    check-cast v13, Lbhqb;

    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    move-result-object v12

    check-cast v12, Lbhpw;

    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lbhqb;->f:Lbhpw;

    iget v12, v13, Lbhqb;->b:I

    const/high16 v14, 0x40000

    or-int/2addr v12, v14

    iput v12, v13, Lbhqb;->b:I

    .line 52
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    move-result-object v7

    check-cast v7, Lbhqb;

    .line 53
    invoke-virtual {v6, v7}, Laszx;->a(Lbhqb;)V

    new-instance v6, Lbbzg;

    invoke-direct {v6, v10, v10}, Lbbzg;-><init>([B[B)V

    iput-object v6, v1, Layvq;->ao:Lbbzg;

    .line 54
    invoke-virtual {v4}, Layvx;->a()Lxln;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbbzg;->q(Lazcy;)V

    iget-object v6, v1, Layvq;->ao:Lbbzg;

    iget-object v7, v1, Layvq;->ai:Landroid/view/View;

    iget-object v12, v1, Layvq;->ah:Layvp;

    iget-object v12, v12, Layvp;->e:Ljava/lang/String;

    const v13, 0x2fdcd

    .line 55
    invoke-virtual {v6, v7, v13, v12}, Lbbzg;->m(Landroid/view/View;ILjava/lang/String;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lbjbn;->d(Landroid/content/Context;)Z

    move-result v6

    iput-boolean v6, v1, Layvq;->ak:Z

    const/4 v6, 0x2

    if-nez p3, :cond_87

    .line 57
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lbjbq;->d(Landroid/content/Context;)Z

    move-result v7

    iput-boolean v7, v1, Layvq;->al:Z

    if-eqz v7, :cond_27

    iget-object v7, v1, Layvq;->an:L_1285;

    iget-object v12, v1, Layvq;->ah:Layvp;

    iget v12, v12, Layvp;->f:I

    invoke-static {v12}, Lbhkd;->b(I)Lbhkd;

    move-result-object v12

    if-nez v12, :cond_26

    sget-object v12, Lbhkd;->I:Lbhkd;

    :cond_26
    iget-object v13, v1, Layvq;->am:Lbhjx;

    iget-object v14, v4, Layvx;->b:Ljava/lang/String;

    .line 58
    invoke-static {v12, v13, v14}, Layvr;->b(Lbhkd;Lbhjx;Ljava/lang/String;)Lbhpp;

    move-result-object v12

    iget-object v13, v1, Layvq;->ah:Layvp;

    iget-object v13, v13, Layvp;->e:Ljava/lang/String;

    const/16 v14, 0x678

    .line 59
    invoke-virtual {v7, v14, v12, v13}, L_1285;->h(ILbhpp;Ljava/lang/String;)V

    .line 60
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lby;->K()Lct;

    move-result-object v7

    new-instance v12, Lba;

    .line 61
    invoke-direct {v12, v7}, Lba;-><init>(Lct;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lby;->gv()Landroid/content/Context;

    move-result-object v7

    iget-boolean v13, v1, Layvq;->ak:Z

    if-nez v13, :cond_28

    goto/16 :goto_5

    .line 63
    :cond_28
    new-instance v13, Lhcr;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lby;->J()Lcb;

    move-result-object v14

    invoke-direct {v13, v14}, Lhcr;-><init>(Lhcs;)V

    const-class v14, Layuw;

    invoke-virtual {v13, v14}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    move-result-object v13

    check-cast v13, Layuw;

    iput-object v13, v1, Layvq;->aj:Layuw;

    if-eqz v7, :cond_29

    .line 65
    invoke-virtual {v13, v7}, Layuw;->e(Landroid/content/Context;)V

    :cond_29
    iget-object v7, v1, Layvq;->ah:Layvp;

    iget-object v7, v7, Layvp;->h:Lbhjn;

    if-nez v7, :cond_2a

    .line 66
    sget-object v7, Lbhjn;->a:Lbhjn;

    :cond_2a
    iget v7, v7, Lbhjn;->e:I

    invoke-static {v7}, Lbhks;->d(I)I

    move-result v7

    if-nez v7, :cond_2b

    move v7, v15

    :cond_2b
    iget-object v13, v1, Layvq;->ah:Layvp;

    iget-object v13, v13, Layvp;->h:Lbhjn;

    if-nez v13, :cond_2c

    sget-object v14, Lbhjn;->a:Lbhjn;

    goto :goto_3

    :cond_2c
    move-object v14, v13

    :goto_3
    iget v14, v14, Lbhjn;->c:I

    invoke-static {v14}, Lbhjx;->b(I)Lbhjx;

    move-result-object v14

    if-nez v14, :cond_2d

    sget-object v14, Lbhjx;->hJ:Lbhjx;

    :cond_2d
    if-nez v13, :cond_2e

    sget-object v16, Lbhjn;->a:Lbhjn;

    move-object/from16 v8, v16

    goto :goto_4

    :cond_2e
    move-object v8, v13

    :goto_4
    iget v8, v8, Lbhjn;->g:I

    invoke-static {v8}, Lbhkd;->b(I)Lbhkd;

    move-result-object v8

    if-nez v8, :cond_2f

    sget-object v8, Lbhkd;->I:Lbhkd;

    :cond_2f
    if-nez v13, :cond_30

    sget-object v13, Lbhjn;->a:Lbhjn;

    :cond_30
    iget v13, v13, Lbhjn;->f:I

    invoke-static {v13}, Lbhjy;->b(I)Lbhjy;

    move-result-object v13

    if-nez v13, :cond_31

    sget-object v13, Lbhjy;->ay:Lbhjy;

    :cond_31
    sget-object v11, Lbhjy;->a:Lbhjy;

    .line 67
    invoke-virtual {v13, v11}, Lbhjy;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    .line 68
    invoke-direct {v1, v9}, Layvq;->q(Lbhjh;)Lbhjy;

    move-result-object v13

    sget-object v11, Lbhjy;->as:Lbhjy;

    const/16 v17, 0xa

    if-eq v13, v11, :cond_32

    sget-object v11, Lbhjy;->am:Lbhjy;

    if-ne v13, v11, :cond_33

    :cond_32
    move/from16 v7, v17

    :cond_33
    iget-object v11, v1, Layvq;->ah:Layvp;

    iget-object v11, v11, Layvp;->h:Lbhjn;

    if-nez v11, :cond_34

    sget-object v11, Lbhjn;->a:Lbhjn;

    :cond_34
    iget v11, v11, Lbhjn;->h:I

    invoke-static {v11}, Lb;->aK(I)I

    move-result v11

    if-nez v11, :cond_35

    move v11, v15

    :cond_35
    if-ne v11, v6, :cond_36

    const/4 v11, 0x4

    :cond_36
    iget-object v6, v1, Layvq;->aj:Layuw;

    .line 69
    invoke-virtual {v6, v8, v14, v13, v11}, Layuw;->h(Lbhkd;Lbhjx;Lbhjy;I)V

    iget-object v6, v1, Layvq;->aj:Layuw;

    .line 70
    invoke-virtual {v6, v7}, Layuw;->i(I)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lbjcu;->i(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_3b

    iget-object v6, v1, Layvq;->ah:Layvp;

    iget-object v6, v6, Layvp;->h:Lbhjn;

    if-nez v6, :cond_37

    sget-object v6, Lbhjn;->a:Lbhjn;

    :cond_37
    iget v6, v6, Lbhjn;->b:I

    and-int/2addr v6, v15

    if-eqz v6, :cond_3b

    iget-object v6, v1, Layvq;->aj:Layuw;

    .line 72
    invoke-virtual {v6}, Layuw;->a()Lbhjb;

    move-result-object v8

    .line 73
    invoke-virtual {v8, v7, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbfil;

    .line 74
    invoke-virtual {v11, v8}, Lbfil;->A(Lbfir;)V

    iget-object v8, v1, Layvq;->ah:Layvp;

    iget-object v8, v8, Layvp;->h:Lbhjn;

    if-nez v8, :cond_38

    sget-object v8, Lbhjn;->a:Lbhjn;

    :cond_38
    iget-object v8, v8, Lbhjn;->i:Lbfhb;

    if-nez v8, :cond_39

    .line 75
    sget-object v8, Lbfhb;->a:Lbfhb;

    :cond_39
    iget-object v13, v11, Lbfil;->b:Lbfir;

    .line 76
    invoke-virtual {v13}, Lbfir;->ac()Z

    move-result v13

    if-nez v13, :cond_3a

    .line 77
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_3a
    iget-object v13, v11, Lbfil;->b:Lbfir;

    .line 78
    check-cast v13, Lbhjb;

    sget-object v14, Lbhjb;->a:Lbhjb;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lbhjb;->q:Lbfhb;

    iget v8, v13, Lbhjb;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v13, Lbhjb;->b:I

    .line 80
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    move-result-object v8

    check-cast v8, Lbhjb;

    .line 81
    invoke-virtual {v6, v8}, Layuw;->f(Lbhjb;)V

    :cond_3b
    iget-object v6, v1, Layvq;->ah:Layvp;

    iget-object v6, v6, Layvp;->h:Lbhjn;

    if-nez v6, :cond_3c

    sget-object v6, Lbhjn;->a:Lbhjn;

    :cond_3c
    iget-object v6, v6, Lbhjn;->d:Ljava/lang/String;

    .line 82
    invoke-static {v6}, Lbain;->aD(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3e

    iget-object v8, v1, Layvq;->aj:Layuw;

    .line 83
    invoke-virtual {v8}, Layuw;->a()Lbhjb;

    move-result-object v11

    .line 84
    invoke-virtual {v11, v7, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfil;

    .line 85
    invoke-virtual {v7, v11}, Lbfil;->A(Lbfir;)V

    iget-object v11, v7, Lbfil;->b:Lbfir;

    .line 86
    invoke-virtual {v11}, Lbfir;->ac()Z

    move-result v11

    if-nez v11, :cond_3d

    .line 87
    invoke-virtual {v7}, Lbfil;->x()V

    :cond_3d
    iget-object v11, v7, Lbfil;->b:Lbfir;

    .line 88
    check-cast v11, Lbhjb;

    sget-object v13, Lbhjb;->a:Lbhjb;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lbhjb;->j:Ljava/lang/String;

    .line 90
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    move-result-object v6

    check-cast v6, Lbhjb;

    iput-object v6, v8, Layuw;->a:Lbhjb;

    :cond_3e
    :goto_5
    if-eqz v9, :cond_40

    .line 91
    iget v6, v9, Lbhjh;->d:I

    invoke-static {v6}, Lbhjg;->b(I)Lbhjg;

    move-result-object v6

    if-nez v6, :cond_3f

    sget-object v6, Lbhjg;->e:Lbhjg;

    :cond_3f
    sget-object v6, Lbhjg;->c:Lbhjg;

    :cond_40
    const v6, 0x7f0b0796

    const/16 v7, 0x679

    if-eqz v9, :cond_6b

    iget v8, v9, Lbhjh;->d:I

    invoke-static {v8}, Lbhjg;->b(I)Lbhjg;

    move-result-object v11

    if-nez v11, :cond_41

    sget-object v11, Lbhjg;->e:Lbhjg;

    :cond_41
    sget-object v13, Lbhjg;->c:Lbhjg;

    if-ne v11, v13, :cond_42

    goto/16 :goto_e

    .line 92
    :cond_42
    invoke-direct {v1, v9}, Layvq;->s(Lbhjh;)Z

    move-result v11

    if-eqz v11, :cond_4d

    sget-object v2, Lbhjy;->ao:Lbhjy;

    invoke-static {v8}, Lbhjg;->b(I)Lbhjg;

    move-result-object v3

    if-nez v3, :cond_43

    sget-object v3, Lbhjg;->e:Lbhjg;

    :cond_43
    iget-object v4, v4, Layvx;->b:Ljava/lang/String;

    .line 93
    invoke-direct {v1, v7, v2, v3, v4}, Layvq;->u(ILbhjy;Lbhjg;Ljava/lang/String;)V

    iget-object v2, v1, Layvq;->a:Lbalb;

    check-cast v2, Lbalh;

    iget-object v2, v2, Lbalh;->a:Ljava/lang/Object;

    .line 94
    sget-object v2, Layyv;->a:Layyv;

    .line 95
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    move-result-object v2

    iget-object v3, v1, Layvq;->ah:Layvp;

    iget-object v3, v3, Layvp;->e:Ljava/lang/String;

    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 96
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_44

    .line 97
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_44
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 98
    move-object v5, v4

    check-cast v5, Layyv;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Layyv;->b:Ljava/lang/String;

    iget-object v3, v1, Layvq;->ah:Layvp;

    iget v3, v3, Layvp;->f:I

    invoke-static {v3}, Lbhkd;->b(I)Lbhkd;

    move-result-object v3

    if-nez v3, :cond_45

    sget-object v3, Lbhkd;->I:Lbhkd;

    .line 100
    :cond_45
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_46

    .line 101
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_46
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 102
    check-cast v4, Layyv;

    .line 103
    invoke-virtual {v3}, Lbhkd;->a()I

    move-result v3

    iput v3, v4, Layyv;->c:I

    iget-object v3, v1, Layvq;->am:Lbhjx;

    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 104
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_47

    .line 105
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_47
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 106
    check-cast v4, Layyv;

    .line 107
    invoke-virtual {v3}, Lbhjx;->a()I

    move-result v3

    iput v3, v4, Layyv;->d:I

    iget-object v3, v1, Layvq;->ah:Layvp;

    .line 108
    invoke-direct {v1, v3}, Layvq;->p(Layvp;)Lbhjb;

    move-result-object v3

    iget v3, v3, Lbhjb;->m:I

    invoke-static {v3}, Lbhjy;->b(I)Lbhjy;

    move-result-object v3

    if-nez v3, :cond_48

    sget-object v3, Lbhjy;->ay:Lbhjy;

    :cond_48
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 109
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_49

    .line 110
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_49
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 111
    check-cast v4, Layyv;

    .line 112
    invoke-virtual {v3}, Lbhjy;->a()I

    move-result v3

    iput v3, v4, Layyv;->e:I

    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 113
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_4a

    .line 114
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_4a
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 115
    check-cast v3, Layyv;

    iput-boolean v15, v3, Layyv;->f:Z

    iget-object v3, v1, Layvq;->ah:Layvp;

    .line 116
    invoke-direct {v1, v3}, Layvq;->p(Layvp;)Lbhjb;

    move-result-object v3

    iget v3, v3, Lbhjb;->e:I

    invoke-static {v3}, Lb;->aK(I)I

    move-result v3

    if-nez v3, :cond_4b

    move v3, v15

    :cond_4b
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 117
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_4c

    .line 118
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_4c
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 119
    check-cast v4, Layyv;

    .line 120
    invoke-static {v3}, Lbhks;->b(I)I

    move-result v3

    iput v3, v4, Layyv;->g:I

    .line 121
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object v2

    check-cast v2, Layyv;

    new-instance v3, Landroid/os/Bundle;

    .line 122
    invoke-direct {v3, v15}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "smuiFragmentArgs"

    .line 123
    invoke-static {v3, v4, v2}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    new-instance v2, Layyu;

    .line 124
    invoke-direct {v2}, Layyu;-><init>()V

    .line 125
    invoke-virtual {v2, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {v12, v6, v2, v10}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v12}, Lda;->d()V

    goto/16 :goto_16

    :cond_4d
    invoke-direct {v1, v9}, Layvq;->r(Lbhjh;)Z

    move-result v11

    if-eqz v11, :cond_51

    sget-object v2, Lbhjy;->X:Lbhjy;

    invoke-static {v8}, Lbhjg;->b(I)Lbhjg;

    move-result-object v3

    if-nez v3, :cond_4e

    sget-object v3, Lbhjg;->e:Lbhjg;

    :cond_4e
    iget-object v4, v4, Layvx;->b:Ljava/lang/String;

    .line 128
    invoke-direct {v1, v7, v2, v3, v4}, Layvq;->u(ILbhjy;Lbhjg;Ljava/lang/String;)V

    iget-object v2, v1, Layvq;->b:Lbalb;

    check-cast v2, Lbalh;

    iget-object v2, v2, Lbalh;->a:Ljava/lang/Object;

    .line 129
    sget-object v2, Laywp;->a:Laywp;

    .line 130
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    move-result-object v2

    iget-object v3, v1, Layvq;->ah:Layvp;

    iget-object v3, v3, Layvp;->e:Ljava/lang/String;

    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 131
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_4f

    .line 132
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_4f
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 133
    check-cast v4, Laywp;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laywp;->c:Ljava/lang/String;

    iget-object v3, v1, Layvq;->ah:Layvp;

    .line 135
    invoke-direct {v1, v3}, Layvq;->p(Layvp;)Lbhjb;

    move-result-object v3

    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 136
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_50

    .line 137
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_50
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 138
    check-cast v4, Laywp;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laywp;->d:Lbhjb;

    iget v3, v4, Laywp;->b:I

    or-int/2addr v3, v15

    iput v3, v4, Laywp;->b:I

    .line 140
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object v2

    check-cast v2, Laywp;

    .line 141
    new-instance v3, Landroid/os/Bundle;

    .line 142
    invoke-direct {v3, v15}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "storageManagementV2Args"

    .line 143
    invoke-static {v3, v4, v2}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    const-string v2, "useOnBackPressedDispatcher"

    .line 144
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Laywz;

    .line 145
    invoke-direct {v2}, Laywz;-><init>()V

    .line 146
    invoke-virtual {v2, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {v12, v6, v2, v10}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v12}, Lda;->d()V

    goto/16 :goto_16

    .line 149
    :cond_51
    invoke-static {v9}, Layvq;->t(Lbhjh;)Z

    move-result v6

    const/16 v8, 0x18

    if-nez v6, :cond_52

    iget-object v2, v1, Layvq;->an:L_1285;

    sget-object v3, Lbhqe;->bb:Lbhqe;

    const/16 v5, 0x5e

    .line 150
    invoke-virtual {v2, v5, v3, v8}, L_1285;->f(ILjava/lang/Object;I)V

    .line 151
    invoke-virtual {v4}, Layvx;->c()Ladqk;

    move-result-object v2

    sget-object v3, Lbhjp;->a:Lbhjp;

    invoke-virtual {v2, v3}, Ladqk;->A(Lbhjp;)V

    goto/16 :goto_17

    :cond_52
    sget-object v6, Lbhjy;->h:Lbhjy;

    sget-object v10, Lbhjg;->d:Lbhjg;

    iget-object v11, v4, Layvx;->b:Ljava/lang/String;

    .line 152
    invoke-direct {v1, v7, v6, v10, v11}, Layvq;->u(ILbhjy;Lbhjg;Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lby;->gv()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_54

    sget-object v2, Layvq;->f:Lbbee;

    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    move-result-object v2

    .line 154
    check-cast v2, Lbbeb;

    const/16 v3, 0x28b2

    invoke-interface {v2, v3}, Lbbeb;->P(I)Lbbes;

    move-result-object v2

    check-cast v2, Lbbeb;

    const-string v3, "Context is null still deep link handler called for Onramp: %s"

    iget v5, v9, Lbhjh;->b:I

    invoke-static {v5}, Lbhjx;->b(I)Lbhjx;

    move-result-object v5

    if-nez v5, :cond_53

    sget-object v5, Lbhjx;->hJ:Lbhjx;

    .line 155
    :cond_53
    invoke-virtual {v5}, Lbhjx;->name()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-interface {v2, v3, v5}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Layvq;->an:L_1285;

    sget-object v3, Lbhqe;->bb:Lbhqe;

    const/16 v5, 0x5e

    .line 157
    invoke-virtual {v2, v5, v3, v8}, L_1285;->f(ILjava/lang/Object;I)V

    .line 158
    invoke-virtual {v4}, Layvx;->c()Ladqk;

    move-result-object v2

    sget-object v3, Lbhjp;->a:Lbhjp;

    invoke-virtual {v2, v3}, Ladqk;->A(Lbhjp;)V

    goto/16 :goto_16

    :cond_54
    iget-object v6, v9, Lbhjh;->e:Ljava/lang/String;

    .line 159
    invoke-static {v6}, Layvr;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_56

    sget-object v2, Layvq;->f:Lbbee;

    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    move-result-object v2

    .line 160
    check-cast v2, Lbbeb;

    const/16 v3, 0x28b1

    invoke-interface {v2, v3}, Lbbeb;->P(I)Lbbes;

    move-result-object v2

    check-cast v2, Lbbeb;

    const-string v3, "Invalid url override for Onramp: %s"

    iget v5, v9, Lbhjh;->b:I

    invoke-static {v5}, Lbhjx;->b(I)Lbhjx;

    move-result-object v5

    if-nez v5, :cond_55

    sget-object v5, Lbhjx;->hJ:Lbhjx;

    :cond_55
    invoke-virtual {v5}, Lbhjx;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Layvq;->an:L_1285;

    sget-object v3, Lbhqe;->bb:Lbhqe;

    const/16 v5, 0x5e

    .line 161
    invoke-virtual {v2, v5, v3, v8}, L_1285;->f(ILjava/lang/Object;I)V

    .line 162
    invoke-virtual {v4}, Layvx;->c()Ladqk;

    move-result-object v2

    sget-object v3, Lbhjp;->a:Lbhjp;

    invoke-virtual {v2, v3}, Ladqk;->A(Lbhjp;)V

    goto/16 :goto_16

    :cond_56
    iget-object v6, v9, Lbhjh;->e:Ljava/lang/String;

    iget-object v7, v1, Layvq;->ah:Layvp;

    iget-object v7, v7, Layvp;->g:Lbhjf;

    if-nez v7, :cond_57

    sget-object v7, Lbhjf;->a:Lbhjf;

    :cond_57
    iget v9, v7, Lbhjf;->b:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_58

    iget-object v7, v7, Lbhjf;->c:Ljava/lang/Object;

    .line 163
    check-cast v7, Lbhkg;

    goto :goto_6

    .line 164
    :cond_58
    sget-object v7, Lbhkg;->a:Lbhkg;

    .line 165
    :goto_6
    iget v7, v7, Lbhkg;->b:I

    and-int/2addr v7, v15

    if-eqz v7, :cond_5d

    iget-object v7, v1, Layvq;->ah:Layvp;

    iget-object v7, v7, Layvp;->g:Lbhjf;

    if-nez v7, :cond_59

    sget-object v7, Lbhjf;->a:Lbhjf;

    :cond_59
    iget v9, v7, Lbhjf;->b:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5a

    iget-object v7, v7, Lbhjf;->c:Ljava/lang/Object;

    .line 166
    check-cast v7, Lbhkg;

    goto :goto_7

    .line 167
    :cond_5a
    sget-object v7, Lbhkg;->a:Lbhkg;

    .line 168
    :goto_7
    iget-object v7, v7, Lbhkg;->c:Lbbjp;

    if-nez v7, :cond_5b

    .line 169
    sget-object v7, Lbbjp;->a:Lbbjp;

    .line 170
    :cond_5b
    invoke-static {v7}, Lbbjq;->a(Lbbjp;)Lbbjo;

    move-result-object v7

    iget-object v7, v7, Lbbjo;->b:Ljava/lang/String;

    .line 171
    invoke-static {v7}, Layvr;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5c

    goto :goto_8

    :cond_5c
    move-object v6, v7

    .line 172
    :cond_5d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lby;->gv()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_61

    iget-object v7, v1, Layvq;->ah:Layvp;

    iget v7, v7, Layvp;->f:I

    invoke-static {v7}, Lbhkd;->b(I)Lbhkd;

    move-result-object v7

    if-nez v7, :cond_5e

    sget-object v7, Lbhkd;->I:Lbhkd;

    .line 173
    :cond_5e
    invoke-virtual {v7}, Lbhkd;->name()Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-virtual/range {p0 .. p0}, Lby;->gv()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Layvz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Layvq;->ah:Layvp;

    iget-object v10, v10, Layvp;->h:Lbhjn;

    if-nez v10, :cond_5f

    .line 175
    sget-object v10, Lbhjn;->a:Lbhjn;

    :cond_5f
    iget v10, v10, Lbhjn;->c:I

    invoke-static {v10}, Lbhjx;->b(I)Lbhjx;

    move-result-object v10

    if-nez v10, :cond_60

    sget-object v10, Lbhjx;->hJ:Lbhjx;

    .line 176
    :cond_60
    invoke-virtual {v10}, Lbhjx;->name()Ljava/lang/String;

    move-result-object v10

    .line 177
    invoke-static {v6, v7, v9, v10}, Layxe;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_61
    new-instance v7, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    .line 178
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "android.intent.category.BROWSABLE"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v9, v1, Layvq;->ah:Layvp;

    iget-object v9, v9, Layvp;->e:Ljava/lang/String;

    .line 179
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Lbjbq;->a:Lbjbq;

    .line 180
    invoke-virtual {v11}, Lbjbq;->b()Lbjbr;

    move-result-object v11

    invoke-interface {v11, v10}, Lbjbr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 181
    invoke-static {v6}, Layvr;->d(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "https"

    if-nez v11, :cond_62

    goto/16 :goto_a

    .line 182
    :cond_62
    :try_start_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 183
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {v13, v12}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_66

    .line 186
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v13

    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {v13, v10}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_66

    .line 189
    invoke-virtual {v11, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 190
    invoke-static {v10}, Lbain;->aD(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_66

    .line 191
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 192
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 193
    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    .line 196
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v13

    .line 197
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_63
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_64

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 198
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_63

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_63

    .line 199
    invoke-virtual {v10, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 200
    invoke-virtual {v12, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_9

    :cond_64
    const-string v13, "email"

    .line 201
    invoke-virtual {v12, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    .line 203
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v9

    .line 204
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 205
    invoke-static {v11}, Lbain;->aD(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_65

    .line 206
    invoke-virtual {v2, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    :cond_65
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_b

    .line 208
    :cond_66
    :goto_a
    new-instance v2, Landroid/net/Uri$Builder;

    .line 209
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 210
    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "accounts.google.com"

    .line 211
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "AccountChooser"

    .line 212
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "Email"

    .line 213
    invoke-virtual {v2, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "continue"

    .line 214
    invoke-virtual {v2, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 216
    :goto_b
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 217
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 218
    invoke-virtual/range {p0 .. p0}, Lby;->gv()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_69

    if-nez v7, :cond_67

    goto :goto_c

    .line 219
    :cond_67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v3, v9, :cond_68

    const-wide/16 v9, 0x0

    .line 220
    invoke-static {v9, v10}, Lf$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    .line 221
    :cond_68
    invoke-virtual {v2, v7, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    .line 222
    :cond_69
    :goto_c
    sget v2, Lbatz;->d:I

    .line 223
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 224
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6a

    sget-object v2, Layvq;->f:Lbbee;

    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    move-result-object v2

    .line 225
    check-cast v2, Lbbeb;

    const/16 v3, 0x28af

    invoke-interface {v2, v3}, Lbbeb;->P(I)Lbbes;

    move-result-object v2

    check-cast v2, Lbbeb;

    const-string v3, "No supporting activities found to handle url: %s"

    invoke-interface {v2, v3, v6}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Layvq;->an:L_1285;

    sget-object v3, Lbhqe;->bb:Lbhqe;

    const/16 v5, 0x5e

    .line 226
    invoke-virtual {v2, v5, v3, v8}, L_1285;->f(ILjava/lang/Object;I)V

    .line 227
    invoke-virtual {v4}, Layvx;->c()Ladqk;

    move-result-object v2

    sget-object v3, Lbhjp;->a:Lbhjp;

    invoke-virtual {v2, v3}, Ladqk;->A(Lbhjp;)V

    goto/16 :goto_16

    .line 228
    :cond_6a
    invoke-virtual {v1, v7}, Lby;->aY(Landroid/content/Intent;)V

    sget-object v2, Lbhjy;->h:Lbhjy;

    sget-object v3, Lbhjg;->d:Lbhjg;

    iget-object v5, v4, Layvx;->b:Ljava/lang/String;

    const/16 v6, 0x67a

    .line 229
    invoke-direct {v1, v6, v2, v3, v5}, Layvq;->u(ILbhjy;Lbhjg;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v4}, Layvx;->c()Ladqk;

    move-result-object v2

    sget-object v3, Lbhjp;->a:Lbhjp;

    invoke-virtual {v2, v3}, Ladqk;->A(Lbhjp;)V

    goto/16 :goto_16

    .line 231
    :cond_6b
    :goto_e
    iget-object v2, v1, Layvq;->ah:Layvp;

    iget-object v2, v2, Layvp;->i:Lbhjr;

    if-nez v2, :cond_6c

    .line 232
    sget-object v2, Lbhjr;->a:Lbhjr;

    .line 233
    :cond_6c
    sget-object v3, Lbhkm;->a:Lbhkm;

    .line 234
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    move-result-object v3

    const/4 v5, 0x4

    .line 235
    invoke-virtual {v3, v5}, Lbfil;->bW(I)V

    const/4 v5, 0x3

    .line 236
    invoke-virtual {v3, v5}, Lbfil;->bW(I)V

    iget-boolean v5, v1, Layvq;->ak:Z

    if-eqz v5, :cond_6d

    iget-object v5, v1, Layvq;->aj:Layuw;

    .line 237
    invoke-virtual {v5}, Layuw;->a()Lbhjb;

    move-result-object v5

    goto :goto_f

    .line 238
    :cond_6d
    iget-object v5, v1, Layvq;->ah:Layvp;

    .line 239
    invoke-direct {v1, v5}, Layvq;->p(Layvp;)Lbhjb;

    move-result-object v5

    .line 240
    :goto_f
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 241
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v8

    if-nez v8, :cond_6e

    .line 242
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_6e
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 243
    check-cast v8, Lbhkm;

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lbhkm;->d:Lbhjb;

    iget v5, v8, Lbhkm;->b:I

    or-int/2addr v5, v15

    iput v5, v8, Lbhkm;->b:I

    .line 245
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    move-result-object v3

    check-cast v3, Lbhkm;

    .line 246
    sget-object v5, Lazde;->a:Lazde;

    .line 247
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    move-result-object v5

    iget-object v8, v1, Layvq;->ah:Layvp;

    iget-object v8, v8, Layvp;->e:Ljava/lang/String;

    iget-object v11, v5, Lbfil;->b:Lbfir;

    .line 248
    invoke-virtual {v11}, Lbfir;->ac()Z

    move-result v11

    if-nez v11, :cond_6f

    .line 249
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_6f
    iget-object v11, v5, Lbfil;->b:Lbfir;

    .line 250
    check-cast v11, Lazde;

    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lazde;->c:Ljava/lang/String;

    iget-object v8, v1, Layvq;->ah:Layvp;

    .line 252
    invoke-direct {v1, v8}, Layvq;->p(Layvp;)Lbhjb;

    move-result-object v8

    iget-object v11, v5, Lbfil;->b:Lbfir;

    .line 253
    invoke-virtual {v11}, Lbfir;->ac()Z

    move-result v11

    if-nez v11, :cond_70

    .line 254
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_70
    iget-object v11, v5, Lbfil;->b:Lbfir;

    .line 255
    check-cast v11, Lazde;

    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lazde;->d:Lbhjb;

    iget v8, v11, Lazde;->b:I

    or-int/2addr v8, v15

    iput v8, v11, Lazde;->b:I

    iget-object v2, v2, Lbhjr;->c:Lbhkl;

    if-nez v2, :cond_71

    .line 257
    sget-object v2, Lbhkl;->a:Lbhkl;

    :cond_71
    iget-object v2, v2, Lbhkl;->b:Ljava/lang/String;

    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 258
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v8

    if-nez v8, :cond_72

    .line 259
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_72
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 260
    check-cast v8, Lazde;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lazde;->i:Ljava/lang/String;

    .line 262
    sget-object v2, Lazeh;->a:Lazeh;

    .line 263
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    move-result-object v2

    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 264
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v8

    if-nez v8, :cond_73

    .line 265
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_73
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 266
    check-cast v8, Lazeh;

    const-string v11, "wvp"

    iput-object v11, v8, Lazeh;->b:Ljava/lang/String;

    .line 267
    sget-object v8, Lbbjw;->d:Lbbjw;

    invoke-virtual {v8}, Lbbjw;->f()Lbbjw;

    move-result-object v8

    invoke-virtual {v3}, Lbfgw;->K()[B

    move-result-object v3

    invoke-virtual {v8, v3}, Lbbjw;->i([B)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 268
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v8

    if-nez v8, :cond_74

    .line 269
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_74
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 270
    check-cast v8, Lazeh;

    iput-object v3, v8, Lazeh;->c:Ljava/lang/String;

    .line 271
    invoke-virtual {v5, v2}, Lbfil;->be(Lbfil;)V

    if-eqz v9, :cond_7f

    iget v2, v9, Lbhjh;->c:I

    invoke-static {v2}, Lb;->ay(I)I

    move-result v3

    if-nez v3, :cond_75

    goto :goto_10

    :cond_75
    const/4 v8, 0x3

    if-ne v3, v8, :cond_76

    goto/16 :goto_13

    :cond_76
    :goto_10
    invoke-static {v2}, Lb;->ay(I)I

    move-result v3

    if-nez v3, :cond_77

    goto :goto_11

    :cond_77
    const/4 v8, 0x6

    if-ne v3, v8, :cond_79

    .line 272
    sget-object v2, Lazdd;->b:Lazdd;

    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 273
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_78

    .line 274
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_78
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 275
    check-cast v3, Lazde;

    .line 276
    invoke-virtual {v2}, Lazdd;->a()I

    move-result v2

    iput v2, v3, Lazde;->e:I

    goto :goto_14

    .line 277
    :cond_79
    :goto_11
    invoke-static {v2}, Lb;->ay(I)I

    move-result v3

    if-nez v3, :cond_7a

    goto :goto_12

    :cond_7a
    const/4 v8, 0x7

    if-ne v3, v8, :cond_7c

    .line 278
    sget-object v2, Lazdd;->d:Lazdd;

    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 279
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_7b

    .line 280
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_7b
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 281
    check-cast v3, Lazde;

    .line 282
    invoke-virtual {v2}, Lazdd;->a()I

    move-result v2

    iput v2, v3, Lazde;->e:I

    goto :goto_14

    .line 283
    :cond_7c
    :goto_12
    invoke-static {v2}, Lb;->ay(I)I

    move-result v2

    if-nez v2, :cond_7d

    goto :goto_14

    :cond_7d
    const/16 v3, 0x9

    if-ne v2, v3, :cond_81

    .line 284
    sget-object v2, Lazdd;->g:Lazdd;

    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 285
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_7e

    .line 286
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_7e
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 287
    check-cast v3, Lazde;

    .line 288
    invoke-virtual {v2}, Lazdd;->a()I

    move-result v2

    iput v2, v3, Lazde;->e:I

    goto :goto_14

    :cond_7f
    move-object v9, v10

    .line 289
    :goto_13
    sget-object v2, Lazdd;->c:Lazdd;

    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 290
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_80

    .line 291
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_80
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 292
    check-cast v3, Lazde;

    .line 293
    invoke-virtual {v2}, Lazdd;->a()I

    move-result v2

    iput v2, v3, Lazde;->e:I

    .line 294
    :cond_81
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbjcu;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_83

    if-nez v9, :cond_83

    .line 295
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbjcu;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 296
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_82

    .line 297
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_82
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 298
    check-cast v3, Lazde;

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lazde;->f:Ljava/lang/String;

    goto :goto_15

    :cond_83
    if-eqz v9, :cond_85

    .line 300
    iget-object v2, v9, Lbhjh;->e:Ljava/lang/String;

    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 301
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_84

    .line 302
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_84
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 303
    check-cast v3, Lazde;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lazde;->f:Ljava/lang/String;

    .line 305
    :cond_85
    :goto_15
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    move-result-object v2

    check-cast v2, Lazde;

    sget-object v3, Layvq;->e:Laywa;

    iget v5, v2, Lazde;->e:I

    invoke-static {v5}, Lazdd;->b(I)Lazdd;

    move-result-object v5

    if-nez v5, :cond_86

    sget-object v5, Lazdd;->h:Lazdd;

    .line 306
    :cond_86
    invoke-virtual {v3, v5}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 307
    check-cast v3, Lbhjy;

    sget-object v5, Lbhjg;->c:Lbhjg;

    iget-object v4, v4, Layvx;->b:Ljava/lang/String;

    .line 308
    invoke-direct {v1, v7, v3, v5, v4}, Layvq;->u(ILbhjy;Lbhjg;Ljava/lang/String;)V

    .line 309
    invoke-static {v2}, Lazea;->b(Lazde;)Lazea;

    move-result-object v2

    .line 310
    invoke-virtual {v12, v6, v2, v10}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v12}, Lda;->d()V

    :cond_87
    :goto_16
    iget-object v2, v1, Layvq;->an:L_1285;

    sget-object v3, Lbhqe;->bb:Lbhqe;

    const/4 v4, 0x2

    const/16 v5, 0x5e

    .line 312
    invoke-virtual {v2, v5, v3, v4}, L_1285;->f(ILjava/lang/Object;I)V

    goto :goto_17

    .line 313
    :cond_88
    sget-object v2, Layvq;->f:Lbbee;

    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    move-result-object v2

    const-string v3, "ViewModel is not ready to use, exiting."

    const/16 v4, 0x28b3

    .line 314
    invoke-static {v2, v3, v4}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 315
    :goto_17
    iget-object v2, v1, Layvq;->ai:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 316
    invoke-virtual/range {p0 .. p0}, Lby;->I()Lcb;

    move-result-object v3

    .line 317
    invoke-static {v2, v3}, Laywb;->a(Ljava/lang/RuntimeException;Landroid/app/Activity;)V

    iget-object v2, v1, Layvq;->ai:Landroid/view/View;

    return-object v2
.end method

.method public final gy(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Layvy;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lbjbq;->a:Lbjbq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjbq;->b()Lbjbr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lbjbr;->a(Landroid/content/Context;)Lbfmg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbfmg;->b:Lbfjb;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    :cond_0
    iget-object v0, v0, Lby;->F:Lby;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    instance-of v1, v0, Lbhzi;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lbhzi;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lbhzi;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Lbhzi;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v1, v1, Lbhzi;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbhzi;

    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Lbhzi;->a()Lbhzh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lbhzh;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x1

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    aput-object p1, v1, v2

    .line 93
    .line 94
    const-string p1, "No injector was found for %s"

    .line 95
    .line 96
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Layvy;->gy(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Layvy;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "googleOneSdkFragmentArgs"

    .line 9
    .line 10
    sget-object v1, Layvp;->a:Layvp;

    .line 11
    .line 12
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v0, v1, v2}, Lbbvs;->aD(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Layvp;

    .line 21
    .line 22
    iput-object p1, p0, Layvq;->ah:Layvp;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object p1, p1, Layvp;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    xor-int/2addr p1, v0

    .line 32
    const-string v1, "Missing account name."

    .line 33
    .line 34
    invoke-static {p1, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Layvq;->ah:Layvp;

    .line 38
    .line 39
    iget p1, p1, Layvp;->f:I

    .line 40
    .line 41
    invoke-static {p1}, Lbhkd;->b(I)Lbhkd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lbhkd;->I:Lbhkd;

    .line 48
    .line 49
    :cond_0
    sget-object v1, Lbhkd;->a:Lbhkd;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lbhkd;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v0

    .line 56
    const-string v1, "Missing product."

    .line 57
    .line 58
    invoke-static {p1, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Layvq;->ah:Layvp;

    .line 62
    .line 63
    iget-object p1, p1, Layvp;->h:Lbhjn;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Lbhjn;->a:Lbhjn;

    .line 68
    .line 69
    :cond_1
    iget p1, p1, Lbhjn;->c:I

    .line 70
    .line 71
    invoke-static {p1}, Lbhjx;->b(I)Lbhjx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lbhjx;->hJ:Lbhjx;

    .line 78
    .line 79
    :cond_2
    sget-object v1, Lbhjx;->a:Lbhjx;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lbhjx;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Layvq;->ah:Layvp;

    .line 88
    .line 89
    iget-object p1, p1, Layvp;->g:Lbhjf;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lbhjf;->a:Lbhjf;

    .line 94
    .line 95
    :cond_3
    iget p1, p1, Lbhjf;->b:I

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    :cond_5
    :goto_0
    const-string p1, "Missing onramp."

    .line 103
    .line 104
    invoke-static {v0, p1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
