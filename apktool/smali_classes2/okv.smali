.class public final Lokv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3113;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupPrefChgLog"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Locc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lawwz;Lbfil;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    check-cast p1, Logm;

    .line 2
    .line 3
    sget-object p3, Lblkm;->a:Lblkm;

    .line 4
    .line 5
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Logm;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lblkm;

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, v2, Lblkm;->d:I

    .line 32
    .line 33
    iget v0, v2, Lblkm;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, v2, Lblkm;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Logm;->f()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lblkm;

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, v2, Lblkm;->c:I

    .line 60
    .line 61
    iget v0, v2, Lblkm;->b:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v2, Lblkm;->b:I

    .line 66
    .line 67
    invoke-virtual {p1}, Logm;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lblkm;

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    iput v0, v2, Lblkm;->e:I

    .line 88
    .line 89
    iget v0, v2, Lblkm;->b:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    iput v0, v2, Lblkm;->b:I

    .line 94
    .line 95
    invoke-virtual {p1}, Logm;->c()Lblks;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Logm;->c()Lblks;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast v1, Lblkm;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Lblkm;->f:Lblks;

    .line 122
    .line 123
    iget v0, v1, Lblkm;->b:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x8

    .line 126
    .line 127
    iput v0, v1, Lblkm;->b:I

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Logm;->b()Lblkr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Logm;->b()Lblkr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p3}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast v0, Lblkm;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, v0, Lblkm;->g:Lblkr;

    .line 158
    .line 159
    iget p1, v0, Lblkm;->b:I

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x20

    .line 162
    .line 163
    iput p1, v0, Lblkm;->b:I

    .line 164
    .line 165
    :cond_6
    sget-object p1, Lblmv;->a:Lblmv;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lblkv;->a:Lblkv;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Lbfil;->x()V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    check-cast v1, Lblkv;

    .line 191
    .line 192
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lblkm;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p3, v1, Lblkv;->e:Lblkm;

    .line 202
    .line 203
    iget p3, v1, Lblkv;->b:I

    .line 204
    .line 205
    or-int/lit8 p3, p3, 0x20

    .line 206
    .line 207
    iput p3, v1, Lblkv;->b:I

    .line 208
    .line 209
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-nez p3, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1}, Lbfil;->x()V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    check-cast p3, Lblmv;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lblkv;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v0, p3, Lblmv;->h:Lblkv;

    .line 234
    .line 235
    iget v0, p3, Lblmv;->b:I

    .line 236
    .line 237
    or-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    iput v0, p3, Lblmv;->b:I

    .line 240
    .line 241
    sget-object p3, Lblqm;->a:Lblqm;

    .line 242
    .line 243
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {p3}, Lbfil;->x()V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    check-cast v0, Lblqm;

    .line 261
    .line 262
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lblmv;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object p1, v0, Lblqm;->c:Lblmv;

    .line 272
    .line 273
    iget p1, v0, Lblqm;->b:I

    .line 274
    .line 275
    or-int/lit8 p1, p1, 0x1

    .line 276
    .line 277
    iput p1, v0, Lblqm;->b:I

    .line 278
    .line 279
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_a

    .line 286
    .line 287
    invoke-virtual {p2}, Lbfil;->x()V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    check-cast p1, Lbacx;

    .line 293
    .line 294
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lblqm;

    .line 299
    .line 300
    sget-object p3, Lbacx;->a:Lbacx;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object p2, p1, Lbacx;->e:Lblqm;

    .line 306
    .line 307
    iget p2, p1, Lbacx;->b:I

    .line 308
    .line 309
    or-int/lit8 p2, p2, 0x4

    .line 310
    .line 311
    iput p2, p1, Lbacx;->b:I

    .line 312
    .line 313
    return-void
.end method
