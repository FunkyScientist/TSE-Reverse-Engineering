.class public final Lznq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Z

.field public b:Lbjlc;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lznq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lznq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lznq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lznq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    .line 3
    iput p2, p0, Lznq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lznq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 2

    .line 1
    iget v0, p0, Lznq;->c:I

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
    sget-object v0, Lbgrw;->aL:Lbcda;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbgrw;->aW:Lbcda;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbgrw;->ax:Lbcda;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 9

    .line 1
    iget v0, p0, Lznq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    sget-object v0, Lbgoh;->a:Lbgoh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lznq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lznq;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laliq;

    .line 30
    .line 31
    sget-object v4, Lbgog;->a:Lbgog;

    .line 32
    .line 33
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lbebz;->a:Lbebz;

    .line 38
    .line 39
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v3, Laliq;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast v7, Lbebz;

    .line 59
    .line 60
    iget v8, v7, Lbebz;->b:I

    .line 61
    .line 62
    or-int/2addr v8, v1

    .line 63
    iput v8, v7, Lbebz;->b:I

    .line 64
    .line 65
    iput-object v6, v7, Lbebz;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v6, Lbgog;

    .line 81
    .line 82
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lbebz;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v5, v6, Lbgog;->c:Lbebz;

    .line 92
    .line 93
    iget v5, v6, Lbgog;->b:I

    .line 94
    .line 95
    or-int/2addr v5, v1

    .line 96
    iput v5, v6, Lbgog;->b:I

    .line 97
    .line 98
    iget-boolean v3, v3, Laliq;->b:Z

    .line 99
    .line 100
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Lbfil;->x()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    check-cast v5, Lbgog;

    .line 114
    .line 115
    iget v6, v5, Lbgog;->b:I

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x2

    .line 118
    .line 119
    iput v6, v5, Lbgog;->b:I

    .line 120
    .line 121
    iput-boolean v3, v5, Lbgog;->d:Z

    .line 122
    .line 123
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lbgog;

    .line 128
    .line 129
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    check-cast v4, Lbgoh;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lbgoh;->c()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v4, Lbgoh;->b:Lbfjb;

    .line 151
    .line 152
    invoke-interface {v4, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbgoh;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    sget-object v0, Lbebz;->a:Lbebz;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0}, Lbfil;->x()V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v2, p0, Lznq;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    check-cast v3, Lbebz;

    .line 188
    .line 189
    iget v4, v3, Lbebz;->b:I

    .line 190
    .line 191
    or-int/2addr v4, v1

    .line 192
    iput v4, v3, Lbebz;->b:I

    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    iput-object v2, v3, Lbebz;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbebz;

    .line 203
    .line 204
    sget-object v2, Lbgpo;->a:Lbgpo;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2}, Lbfil;->x()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    check-cast v3, Lbgpo;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v0, v3, Lbgpo;->c:Lbebz;

    .line 229
    .line 230
    iget v0, v3, Lbgpo;->b:I

    .line 231
    .line 232
    or-int/2addr v0, v1

    .line 233
    iput v0, v3, Lbgpo;->b:I

    .line 234
    .line 235
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbgpo;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_8
    sget-object v0, Lbgmu;->a:Lbgmu;

    .line 243
    .line 244
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Lbfil;->x()V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v1, p0, Lznq;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 262
    .line 263
    check-cast v2, Lbgmu;

    .line 264
    .line 265
    iget v3, v2, Lbgmu;->b:I

    .line 266
    .line 267
    or-int/lit8 v3, v3, 0x2

    .line 268
    .line 269
    iput v3, v2, Lbgmu;->b:I

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    iput-object v1, v2, Lbgmu;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbgmu;

    .line 280
    .line 281
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 2

    .line 1
    iget v0, p0, Lznq;->c:I

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
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lznq;->c:I

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
    sget v0, Lbatz;->d:I

    .line 9
    .line 10
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lbatz;->d:I

    .line 14
    .line 15
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 3

    .line 1
    iget v0, p0, Lznq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lznq;->a:Z

    .line 8
    .line 9
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 10
    .line 11
    iput-object p1, p0, Lznq;->b:Lbjlc;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    iget v0, p0, Lznq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbgoi;

    .line 9
    .line 10
    iput-boolean v1, p0, Lznq;->a:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lbgpp;

    .line 14
    .line 15
    iput-boolean v1, p0, Lznq;->a:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    check-cast p1, Lbgmv;

    .line 19
    .line 20
    iput-boolean v1, p0, Lznq;->a:Z

    .line 21
    .line 22
    return-void
.end method
