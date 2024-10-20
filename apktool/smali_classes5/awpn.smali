.class public final synthetic Lawpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyy;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Laxzw;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laxzw;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lawpn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawpn;->b:Laxzw;

    .line 7
    .line 8
    iput-wide p2, p0, Lawpn;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laszk;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lawpn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lawpn;->b:Laxzw;

    .line 6
    .line 7
    iget-object v1, v0, Laxzw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, L_2998;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object v3, Lbbnv;->a:Lbbnv;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    check-cast v4, Lbbnv;

    .line 33
    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    iput v5, v4, Lbbnv;->c:I

    .line 37
    .line 38
    iget v5, v4, Lbbnv;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    iput v5, v4, Lbbnv;->b:I

    .line 43
    .line 44
    invoke-static {p1}, L_2647;->f(Laszk;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lbbnv;

    .line 63
    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    iget-wide v7, p0, Lawpn;->a:J

    .line 67
    .line 68
    iput v4, v6, Lbbnv;->d:I

    .line 69
    .line 70
    iget v4, v6, Lbbnv;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    iput v4, v6, Lbbnv;->b:I

    .line 75
    .line 76
    sub-long/2addr v1, v7

    .line 77
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, v0, Laxzw;->f:Ljava/lang/Object;

    .line 87
    .line 88
    long-to-int v1, v1

    .line 89
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast v2, Lbbnv;

    .line 92
    .line 93
    iget v4, v2, Lbbnv;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    iput v4, v2, Lbbnv;->b:I

    .line 98
    .line 99
    iput v1, v2, Lbbnv;->e:I

    .line 100
    .line 101
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbbnv;

    .line 106
    .line 107
    check-cast v0, L_2647;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, L_2647;->h(Lbbnv;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lawqt;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    iget-object v0, p0, Lawpn;->b:Laxzw;

    .line 120
    .line 121
    iget-object v1, v0, Laxzw;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1}, L_2998;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {p1}, Laszk;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lawrb;

    .line 138
    .line 139
    iget-object v3, v3, Lawrb;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const/4 v3, 0x0

    .line 147
    :goto_0
    sget-object v4, Lbbns;->a:Lbbns;

    .line 148
    .line 149
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    invoke-virtual {v4}, Lbfil;->x()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast v5, Lbbns;

    .line 167
    .line 168
    iget v6, v5, Lbbns;->b:I

    .line 169
    .line 170
    or-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    iput v6, v5, Lbbns;->b:I

    .line 173
    .line 174
    iput v3, v5, Lbbns;->c:I

    .line 175
    .line 176
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lbbns;

    .line 181
    .line 182
    sget-object v4, Lbbnv;->a:Lbbnv;

    .line 183
    .line 184
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {v4}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    move-object v6, v5

    .line 202
    check-cast v6, Lbbnv;

    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    iput v7, v6, Lbbnv;->c:I

    .line 206
    .line 207
    iget v7, v6, Lbbnv;->b:I

    .line 208
    .line 209
    or-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    iput v7, v6, Lbbnv;->b:I

    .line 212
    .line 213
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    invoke-virtual {v4}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    check-cast v5, Lbbnv;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v3, v5, Lbbnv;->g:Lbbns;

    .line 230
    .line 231
    iget v3, v5, Lbbnv;->b:I

    .line 232
    .line 233
    or-int/lit16 v3, v3, 0x80

    .line 234
    .line 235
    iput v3, v5, Lbbnv;->b:I

    .line 236
    .line 237
    invoke-static {p1}, L_2647;->f(Laszk;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_8

    .line 248
    .line 249
    invoke-virtual {v4}, Lbfil;->x()V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-wide v5, p0, Lawpn;->a:J

    .line 253
    .line 254
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 255
    .line 256
    move-object v8, v7

    .line 257
    check-cast v8, Lbbnv;

    .line 258
    .line 259
    add-int/lit8 v3, v3, -0x1

    .line 260
    .line 261
    iput v3, v8, Lbbnv;->d:I

    .line 262
    .line 263
    iget v3, v8, Lbbnv;->b:I

    .line 264
    .line 265
    or-int/lit8 v3, v3, 0x2

    .line 266
    .line 267
    iput v3, v8, Lbbnv;->b:I

    .line 268
    .line 269
    sub-long/2addr v1, v5

    .line 270
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_9

    .line 275
    .line 276
    invoke-virtual {v4}, Lbfil;->x()V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object v0, v0, Laxzw;->f:Ljava/lang/Object;

    .line 280
    .line 281
    long-to-int v1, v1

    .line 282
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 283
    .line 284
    check-cast v2, Lbbnv;

    .line 285
    .line 286
    iget v3, v2, Lbbnv;->b:I

    .line 287
    .line 288
    or-int/lit8 v3, v3, 0x4

    .line 289
    .line 290
    iput v3, v2, Lbbnv;->b:I

    .line 291
    .line 292
    iput v1, v2, Lbbnv;->e:I

    .line 293
    .line 294
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbbnv;

    .line 299
    .line 300
    check-cast v0, L_2647;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, L_2647;->h(Lbbnv;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lawrb;

    .line 310
    .line 311
    return-object p1
.end method
