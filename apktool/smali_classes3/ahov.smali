.class final Lahov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbatz;

.field private final f:Larlf;


# direct methods
.method public constructor <init>(Larlf;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahov;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahov;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lahov;->f:Larlf;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lahov;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lahov;->e:Lbatz;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->z:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 6

    .line 1
    sget-object v0, Lbgpx;->a:Lbgpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbgpv;->a:Lbgpv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lahov;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfil;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    check-cast v3, Lbgpv;

    .line 31
    .line 32
    iget v4, v3, Lbgpv;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lbgpv;->b:I

    .line 37
    .line 38
    iput-object v2, v3, Lbgpv;->c:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lahov;->f:Larlf;

    .line 41
    .line 42
    iget-object v2, v2, Larlf;->g:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v3, Lbgpv;

    .line 60
    .line 61
    iget v4, v3, Lbgpv;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    iput v4, v3, Lbgpv;->b:I

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v3, Lbgpv;->d:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbgpv;

    .line 76
    .line 77
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Lbgpx;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, v3, Lbgpx;->d:Lbgpv;

    .line 97
    .line 98
    iget v1, v3, Lbgpx;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    iput v1, v3, Lbgpx;->b:I

    .line 103
    .line 104
    iget-object v1, p0, Lahov;->f:Larlf;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfil;->x()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget v1, v1, Larlf;->b:I

    .line 116
    .line 117
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lbgpx;

    .line 121
    .line 122
    iget v4, v3, Lbgpx;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x8

    .line 125
    .line 126
    iput v4, v3, Lbgpx;->b:I

    .line 127
    .line 128
    iput v1, v3, Lbgpx;->f:I

    .line 129
    .line 130
    iget-object v1, p0, Lahov;->f:Larlf;

    .line 131
    .line 132
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lbfil;->x()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget v1, v1, Larlf;->a:I

    .line 142
    .line 143
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    check-cast v2, Lbgpx;

    .line 146
    .line 147
    iget v3, v2, Lbgpx;->b:I

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x10

    .line 150
    .line 151
    iput v3, v2, Lbgpx;->b:I

    .line 152
    .line 153
    iput v1, v2, Lbgpx;->g:I

    .line 154
    .line 155
    iget-object v1, p0, Lahov;->e:Lbatz;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    sget-object v1, Lbgpw;->a:Lbgpw;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, Lahov;->e:Lbatz;

    .line 170
    .line 171
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 172
    .line 173
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lbfil;->x()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 183
    .line 184
    check-cast v3, Lbgpw;

    .line 185
    .line 186
    iget-object v4, v3, Lbgpw;->b:Lbfjb;

    .line 187
    .line 188
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v3, Lbgpw;->b:Lbfjb;

    .line 199
    .line 200
    :cond_8
    iget-object v3, v3, Lbgpw;->b:Lbfjb;

    .line 201
    .line 202
    invoke-static {v2, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0}, Lbfil;->x()V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    check-cast v2, Lbgpx;

    .line 219
    .line 220
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lbgpw;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v1, v2, Lbgpx;->c:Lbgpw;

    .line 230
    .line 231
    iget v1, v2, Lbgpx;->b:I

    .line 232
    .line 233
    or-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    iput v1, v2, Lbgpx;->b:I

    .line 236
    .line 237
    :cond_a
    iget-object v1, p0, Lahov;->f:Larlf;

    .line 238
    .line 239
    iget-object v1, v1, Larlf;->e:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 244
    .line 245
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Lbfil;->x()V

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 255
    .line 256
    check-cast v2, Lbgpx;

    .line 257
    .line 258
    iget v3, v2, Lbgpx;->b:I

    .line 259
    .line 260
    or-int/lit8 v3, v3, 0x4

    .line 261
    .line 262
    iput v3, v2, Lbgpx;->b:I

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    iput-object v1, v2, Lbgpx;->e:Ljava/lang/String;

    .line 267
    .line 268
    :cond_c
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbgpx;

    .line 273
    .line 274
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
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 3

    .line 1
    check-cast p1, Lbgpz;

    .line 2
    .line 3
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p1, Lbgpz;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lbgpz;->d:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lahov;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lbgpz;->c:Lbfjb;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbgpy;

    .line 34
    .line 35
    iget-object v1, p0, Lahov;->a:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, v0, Lbgpy;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lahov;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v0, Lbgpy;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method
