.class final Lmnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbatz;

.field public b:Lbatz;

.field private final c:Ljava/lang/String;

.field private final d:Ltyz;

.field private e:Lbjlc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltyz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lmnq;->a:Lbatz;

    .line 9
    .line 10
    iput-object v0, p0, Lmnq;->b:Lbatz;

    .line 11
    .line 12
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmnq;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lmnq;->d:Ltyz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->aC:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 7

    .line 1
    sget-object v0, Lbgnf;->a:Lbgnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lmnq;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbgnf;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lbgnf;->b:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    or-int/2addr v4, v5

    .line 32
    iput v4, v3, Lbgnf;->b:I

    .line 33
    .line 34
    iput-object v1, v3, Lbgnf;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    check-cast v1, Lbgnf;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iput v2, v1, Lbgnf;->e:I

    .line 51
    .line 52
    iget v2, v1, Lbgnf;->b:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    or-int/2addr v2, v3

    .line 56
    iput v2, v1, Lbgnf;->b:I

    .line 57
    .line 58
    iget-object v1, p0, Lmnq;->d:Ltyz;

    .line 59
    .line 60
    invoke-virtual {v1}, Ltyz;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    if-eq v2, v5, :cond_5

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    sget-object v1, Lbema;->a:Lbema;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Lbema;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    iput v6, v4, Lbema;->c:I

    .line 94
    .line 95
    iget v6, v4, Lbema;->b:I

    .line 96
    .line 97
    or-int/2addr v6, v5

    .line 98
    iput v6, v4, Lbema;->b:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    check-cast v2, Lbema;

    .line 112
    .line 113
    iget v4, v2, Lbema;->b:I

    .line 114
    .line 115
    or-int/2addr v3, v4

    .line 116
    iput v3, v2, Lbema;->b:I

    .line 117
    .line 118
    iput-boolean v5, v2, Lbema;->d:Z

    .line 119
    .line 120
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbema;

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "Unexpected SortOrder: "

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    sget-object v1, Lbema;->a:Lbema;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    move-object v4, v2

    .line 164
    check-cast v4, Lbema;

    .line 165
    .line 166
    iput v3, v4, Lbema;->c:I

    .line 167
    .line 168
    iget v6, v4, Lbema;->b:I

    .line 169
    .line 170
    or-int/2addr v6, v5

    .line 171
    iput v6, v4, Lbema;->b:I

    .line 172
    .line 173
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lbfil;->x()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 183
    .line 184
    check-cast v2, Lbema;

    .line 185
    .line 186
    iget v4, v2, Lbema;->b:I

    .line 187
    .line 188
    or-int/2addr v3, v4

    .line 189
    iput v3, v2, Lbema;->b:I

    .line 190
    .line 191
    iput-boolean v5, v2, Lbema;->d:Z

    .line 192
    .line 193
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lbema;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    sget-object v1, Lbema;->a:Lbema;

    .line 201
    .line 202
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1}, Lbfil;->x()V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    move-object v4, v2

    .line 220
    check-cast v4, Lbema;

    .line 221
    .line 222
    iput v3, v4, Lbema;->c:I

    .line 223
    .line 224
    iget v6, v4, Lbema;->b:I

    .line 225
    .line 226
    or-int/2addr v5, v6

    .line 227
    iput v5, v4, Lbema;->b:I

    .line 228
    .line 229
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1}, Lbfil;->x()V

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    check-cast v2, Lbema;

    .line 241
    .line 242
    iget v4, v2, Lbema;->b:I

    .line 243
    .line 244
    or-int/2addr v3, v4

    .line 245
    iput v3, v2, Lbema;->b:I

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    iput-boolean v3, v2, Lbema;->d:Z

    .line 249
    .line 250
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lbema;

    .line 255
    .line 256
    :goto_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast v2, Lbgnf;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v1, v2, Lbgnf;->g:Lbema;

    .line 275
    .line 276
    iget v1, v2, Lbgnf;->b:I

    .line 277
    .line 278
    or-int/lit8 v1, v1, 0x10

    .line 279
    .line 280
    iput v1, v2, Lbgnf;->b:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lbgnf;

    .line 287
    .line 288
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
    iput-object p1, p0, Lmnq;->e:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgni;

    .line 2
    .line 3
    iget-object v0, p1, Lbgni;->b:Lbfjb;

    .line 4
    .line 5
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmnq;->a:Lbatz;

    .line 10
    .line 11
    iget-object p1, p1, Lbgni;->c:Lbfjb;

    .line 12
    .line 13
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmnq;->b:Lbatz;

    .line 18
    .line 19
    return-void
.end method

.method public final g()Lbjlc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmnq;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmnq;->e:Lbjlc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnq;->e:Lbjlc;

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
