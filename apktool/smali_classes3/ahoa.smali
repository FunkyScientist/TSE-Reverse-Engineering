.class public final Lahoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lahjk;


# instance fields
.field public a:Z

.field private final synthetic b:I

.field private final c:Lbfir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfbr;I)V
    .locals 0

    .line 3
    iput p3, p0, Lahoa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lbjlc;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahoa;->c:Lbfir;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfbr;I[B)V
    .locals 0

    .line 5
    iput p3, p0, Lahoa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lbjlc;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahoa;->c:Lbfir;

    return-void
.end method

.method public constructor <init>(Lbeyf;I)V
    .locals 0

    .line 2
    iput p2, p0, Lahoa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lbjlc;->a:Ljava/util/List;

    iput-object p1, p0, Lahoa;->c:Lbfir;

    return-void
.end method

.method public constructor <init>(Lbeyf;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lahoa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahoa;->c:Lbfir;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 2

    .line 1
    iget v0, p0, Lahoa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbhcd;->C:Lbcda;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbhcd;->t:Lbcda;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lbgrw;->N:Lbcda;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lbgrw;->ad:Lbcda;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 6

    .line 1
    iget v0, p0, Lahoa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v0, Lbhbq;->a:Lbhbq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lahji;->a()Lbexf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lbhbq;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v3, v5, Lbhbq;->c:Lbexf;

    .line 41
    .line 42
    iget v3, v5, Lbhbq;->b:I

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    iput v2, v5, Lbhbq;->b:I

    .line 46
    .line 47
    iget-object v2, p0, Lahoa;->c:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v3, Lbhbq;

    .line 61
    .line 62
    check-cast v2, Lbfbr;

    .line 63
    .line 64
    iput-object v2, v3, Lbhbq;->d:Lbfbr;

    .line 65
    .line 66
    iget v2, v3, Lbhbq;->b:I

    .line 67
    .line 68
    or-int/2addr v1, v2

    .line 69
    iput v1, v3, Lbhbq;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbhbq;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    sget-object v0, Lbgzc;->a:Lbgzc;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lahji;->a()Lbexf;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Lbgzc;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v3, v5, Lbgzc;->c:Lbexf;

    .line 108
    .line 109
    iget v3, v5, Lbgzc;->b:I

    .line 110
    .line 111
    or-int/2addr v2, v3

    .line 112
    iput v2, v5, Lbgzc;->b:I

    .line 113
    .line 114
    iget-object v2, p0, Lahoa;->c:Lbfir;

    .line 115
    .line 116
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lbfil;->x()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast v3, Lbgzc;

    .line 128
    .line 129
    check-cast v2, Lbfbr;

    .line 130
    .line 131
    iput-object v2, v3, Lbgzc;->d:Lbfbr;

    .line 132
    .line 133
    iget v2, v3, Lbgzc;->b:I

    .line 134
    .line 135
    or-int/2addr v1, v2

    .line 136
    iput v1, v3, Lbgzc;->b:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbgzc;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    sget-object v0, Lbgfw;->a:Lbgfw;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v3, p0, Lahoa;->c:Lbfir;

    .line 163
    .line 164
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast v4, Lbgfw;

    .line 167
    .line 168
    check-cast v3, Lbeyf;

    .line 169
    .line 170
    iput-object v3, v4, Lbgfw;->c:Lbeyf;

    .line 171
    .line 172
    iget v3, v4, Lbgfw;->b:I

    .line 173
    .line 174
    or-int/2addr v2, v3

    .line 175
    iput v2, v4, Lbgfw;->b:I

    .line 176
    .line 177
    invoke-static {}, Lahji;->a()Lbexf;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    check-cast v3, Lbgfw;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v2, v3, Lbgfw;->d:Lbexf;

    .line 200
    .line 201
    iget v2, v3, Lbgfw;->b:I

    .line 202
    .line 203
    or-int/2addr v1, v2

    .line 204
    iput v1, v3, Lbgfw;->b:I

    .line 205
    .line 206
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lbgfw;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_8
    sget-object v0, Lbgij;->a:Lbgij;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Lbfil;->x()V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v3, p0, Lahoa;->c:Lbfir;

    .line 231
    .line 232
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 233
    .line 234
    check-cast v4, Lbgij;

    .line 235
    .line 236
    check-cast v3, Lbeyf;

    .line 237
    .line 238
    iput-object v3, v4, Lbgij;->c:Lbeyf;

    .line 239
    .line 240
    iget v3, v4, Lbgij;->b:I

    .line 241
    .line 242
    or-int/2addr v2, v3

    .line 243
    iput v2, v4, Lbgij;->b:I

    .line 244
    .line 245
    invoke-static {}, Lahji;->a()Lbexf;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 250
    .line 251
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, Lbfil;->x()V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    check-cast v3, Lbgij;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v2, v3, Lbgij;->d:Lbexf;

    .line 268
    .line 269
    iget v2, v3, Lbgij;->b:I

    .line 270
    .line 271
    or-int/2addr v1, v2

    .line 272
    iput v1, v3, Lbgij;->b:I

    .line 273
    .line 274
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbgij;

    .line 279
    .line 280
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 2

    .line 1
    iget v0, p0, Lahoa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lahoa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget v0, Lbatz;->d:I

    .line 17
    .line 18
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget v0, Lbatz;->d:I

    .line 22
    .line 23
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget v0, Lbatz;->d:I

    .line 27
    .line 28
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 29
    .line 30
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 2

    .line 1
    iget v0, p0, Lahoa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 16
    .line 17
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    iget v0, p0, Lahoa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbhbr;

    .line 12
    .line 13
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lbhbr;->b:Lbexk;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbexk;->a:Lbexk;

    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lahoa;->a:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p1, Lbgzd;

    .line 27
    .line 28
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p1, Lbgzd;->b:Lbexk;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lbexk;->a:Lbexk;

    .line 35
    .line 36
    :cond_2
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lahoa;->a:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p1, Lbgfx;

    .line 42
    .line 43
    iget-object p1, p1, Lbgfx;->b:Lbexk;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lbexk;->a:Lbexk;

    .line 48
    .line 49
    :cond_4
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lahoa;->a:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    check-cast p1, Lbgik;

    .line 55
    .line 56
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p1, Lbgik;->b:Lbexk;

    .line 59
    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    sget-object p1, Lbexk;->a:Lbexk;

    .line 63
    .line 64
    :cond_6
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lahoa;->a:Z

    .line 67
    .line 68
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lahoa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lahoa;->a:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lahoa;->a:Z

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lahoa;->a:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    iget-boolean v0, p0, Lahoa;->a:Z

    .line 21
    .line 22
    return v0
.end method
