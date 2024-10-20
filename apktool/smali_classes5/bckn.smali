.class public final Lbckn;
.super Lbcjb;
.source "PG"


# static fields
.field static final a:Lbckn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbckn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbckn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbckn;->a:Lbckn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcjb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lbcmq;)Lbcir;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbcmq;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lbckn;->f(Lbcmq;I)Lbcir;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lbckn;->e(Lbcmq;I)Lbcir;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbcmq;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    instance-of v2, v1, Lbciu;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbcmq;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0}, Lbcmq;->t()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, v3}, Lbckn;->f(Lbcmq;I)Lbcir;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-static {p0, v3}, Lbckn;->e(Lbcmq;I)Lbcir;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v3, v4

    .line 53
    :goto_2
    instance-of v5, v1, Lbcip;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lbcip;

    .line 59
    .line 60
    iget-object v2, v2, Lbcip;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v5, v1

    .line 67
    check-cast v5, Lbciu;

    .line 68
    .line 69
    iget-object v5, v5, Lbciu;->a:Lbcjw;

    .line 70
    .line 71
    invoke-virtual {v5, v2, v3}, Lbcjw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_3
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of v2, v1, Lbcip;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lbcmq;->n()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {p0}, Lbcmq;->o()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_7
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbcir;

    .line 104
    .line 105
    goto :goto_0
.end method

.method private static final e(Lbcmq;I)Lbcir;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbcmq;->p()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbcit;->a:Lbcit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1}, Lut;->r(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Unexpected token: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Lbciw;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbcmq;->s()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lbciw;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lbcmq;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lbciw;

    .line 57
    .line 58
    new-instance v0, Lbcjp;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lbcjp;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbciw;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance p1, Lbciw;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbcmq;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Lbciw;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private static final f(Lbcmq;I)Lbcir;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbcmq;->m()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbciu;

    .line 14
    .line 15
    invoke-direct {p0}, Lbciu;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lbcmq;->l()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lbcip;

    .line 23
    .line 24
    invoke-direct {p0}, Lbcip;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lbcmq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lbckn;->d(Lbcmq;)Lbcir;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lbcmr;Lbcir;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    instance-of v0, p2, Lbcit;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    instance-of v0, p2, Lbciw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    check-cast p2, Lbciw;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbciw;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p2}, Lbciw;->b()Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lbcmr;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-class v2, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v0, v2, :cond_6

    .line 40
    .line 41
    const-class v2, Ljava/lang/Long;

    .line 42
    .line 43
    if-eq v0, v2, :cond_6

    .line 44
    .line 45
    const-class v2, Ljava/lang/Byte;

    .line 46
    .line 47
    if-eq v0, v2, :cond_6

    .line 48
    .line 49
    const-class v2, Ljava/lang/Short;

    .line 50
    .line 51
    if-eq v0, v2, :cond_6

    .line 52
    .line 53
    const-class v2, Ljava/math/BigDecimal;

    .line 54
    .line 55
    if-eq v0, v2, :cond_6

    .line 56
    .line 57
    const-class v2, Ljava/math/BigInteger;

    .line 58
    .line 59
    if-eq v0, v2, :cond_6

    .line 60
    .line 61
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    if-eq v0, v2, :cond_6

    .line 64
    .line 65
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v2, "-Infinity"

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, "Infinity"

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v2, "NaN"

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-class v1, Ljava/lang/Float;

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    const-class v1, Ljava/lang/Double;

    .line 100
    .line 101
    if-eq v0, v1, :cond_6

    .line 102
    .line 103
    sget-object v1, Lbcmr;->a:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "String created by "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " is not a valid JSON number: "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    :goto_0
    iget v0, p1, Lbcmr;->d:I

    .line 149
    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "Numeric values must be finite, but was "

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lbcmr;->b()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lbcmr;->b:Ljava/io/Writer;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    invoke-virtual {p2}, Lbciw;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {p2}, Lbciw;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object p2, p2, Lbciw;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {p2}, Lbciw;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    :goto_2
    invoke-virtual {p1}, Lbcmr;->d()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lbcmr;->b()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lbcmr;->b:Ljava/io/Writer;

    .line 214
    .line 215
    if-eq v1, p2, :cond_9

    .line 216
    .line 217
    const-string p2, "false"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    const-string p2, "true"

    .line 221
    .line 222
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    invoke-virtual {p2}, Lbciw;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-nez p2, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Lbcmr;->f()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-virtual {p1}, Lbcmr;->d()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lbcmr;->b()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lbcmr;->c(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_c
    instance-of v0, p2, Lbcip;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {p1}, Lbcmr;->d()V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x5b

    .line 254
    .line 255
    invoke-virtual {p1, v1, v0}, Lbcmr;->g(IC)V

    .line 256
    .line 257
    .line 258
    check-cast p2, Lbcip;

    .line 259
    .line 260
    invoke-virtual {p2}, Lbcip;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lbcir;

    .line 275
    .line 276
    invoke-virtual {p0, p1, v0}, Lbckn;->c(Lbcmr;Lbcir;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    const/4 p2, 0x2

    .line 281
    const/16 v0, 0x5d

    .line 282
    .line 283
    invoke-virtual {p1, v1, p2, v0}, Lbcmr;->e(IIC)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    instance-of v0, p2, Lbciu;

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    invoke-virtual {p1}, Lbcmr;->d()V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x7b

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    invoke-virtual {p1, v1, v0}, Lbcmr;->g(IC)V

    .line 298
    .line 299
    .line 300
    check-cast p2, Lbciu;

    .line 301
    .line 302
    iget-object p2, p2, Lbciu;->a:Lbcjw;

    .line 303
    .line 304
    invoke-virtual {p2}, Lbcjw;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    new-instance v0, Lbcjq;

    .line 309
    .line 310
    check-cast p2, Lbcjr;

    .line 311
    .line 312
    invoke-direct {v0, p2}, Lbcjq;-><init>(Lbcjr;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    const/4 v2, 0x5

    .line 320
    if-eqz p2, :cond_12

    .line 321
    .line 322
    invoke-virtual {v0}, Lbcjq;->a()Lbcjv;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget-object v3, p2, Lbcjv;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v4, p1, Lbcmr;->c:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v4, :cond_11

    .line 336
    .line 337
    invoke-virtual {p1}, Lbcmr;->a()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eq v4, v1, :cond_10

    .line 342
    .line 343
    if-ne v4, v2, :cond_f

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string p2, "Please begin an object before writing a name."

    .line 349
    .line 350
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_10
    :goto_6
    iput-object v3, p1, Lbcmr;->c:Ljava/lang/String;

    .line 355
    .line 356
    iget-object p2, p2, Lbcjv;->h:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p2, Lbcir;

    .line 359
    .line 360
    invoke-virtual {p0, p1, p2}, Lbckn;->c(Lbcmr;Lbcir;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string p2, "Already wrote a name, expecting a value."

    .line 367
    .line 368
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_12
    const/16 p2, 0x7d

    .line 373
    .line 374
    invoke-virtual {p1, v1, v2, p2}, Lbcmr;->e(IIC)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string v0, "Couldn\'t write "

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p2

    .line 402
    :cond_14
    :goto_7
    invoke-virtual {p1}, Lbcmr;->f()V

    .line 403
    .line 404
    .line 405
    return-void
.end method
