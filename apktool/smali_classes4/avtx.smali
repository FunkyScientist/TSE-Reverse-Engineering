.class public final synthetic Lavtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Lavty;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lavtw;

.field public final synthetic f:Lbkvi;


# direct methods
.method public synthetic constructor <init>(Lavty;Ljava/lang/String;ZJLavtw;Lbkvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavtx;->a:Lavty;

    .line 5
    .line 6
    iput-object p2, p0, Lavtx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lavtx;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lavtx;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lavtx;->e:Lavtw;

    .line 13
    .line 14
    iput-object p7, p0, Lavtx;->f:Lbkvi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 12

    .line 1
    iget-object v0, p0, Lavtx;->a:Lavty;

    .line 2
    .line 3
    iget-object v1, v0, Lavty;->f:Lbalz;

    .line 4
    .line 5
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lavuw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lavuw;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lavtx;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lavty;->d:Lbhzg;

    .line 24
    .line 25
    invoke-interface {v2}, Lbhzg;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lavtv;

    .line 30
    .line 31
    iget-object v2, v2, Lavtv;->b:Lbalb;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lahhm;

    .line 44
    .line 45
    iget-object v3, v2, Lahhm;->a:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v2, v2, Lahhm;->b:Laduw;

    .line 48
    .line 49
    sget-object v4, Lahho;->a:Lvyw;

    .line 50
    .line 51
    const-string v4, "Cold startup"

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    const-string v4, "Warm startup"

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lahhf;

    .line 83
    .line 84
    sget-object v5, Lahhf;->a:L_3138;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    sget-object v5, Lahhf;->b:L_3138;

    .line 93
    .line 94
    invoke-virtual {v5, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v4, v4, Lahhf;->c:Lvyw;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Laduw;->a(Lvyw;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v3, Lahhh;->b:Lvyw;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Laduw;->a(Lvyw;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    :goto_0
    iget-object v2, p0, Lavtx;->e:Lavtw;

    .line 122
    .line 123
    iget-wide v3, p0, Lavtx;->d:J

    .line 124
    .line 125
    iget-boolean v5, p0, Lavtx;->c:Z

    .line 126
    .line 127
    iget-object v6, v0, Lavty;->b:Lavpg;

    .line 128
    .line 129
    invoke-static {}, Lavpc;->a()Lavpb;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v5}, Lavpb;->c(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v7, Lavpb;->e:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v0, v0, Lavty;->e:Lbhzg;

    .line 143
    .line 144
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbalb;

    .line 149
    .line 150
    sget-object v3, Lbkxh;->a:Lbkxh;

    .line 151
    .line 152
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lavjv;

    .line 157
    .line 158
    const/16 v5, 0xb

    .line 159
    .line 160
    invoke-direct {v4, v5}, Lavjv;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lbalb;->b(Lbakp;)Lbalb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sget-object v4, Lbkxi;->a:Lbkxi;

    .line 183
    .line 184
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2}, Lavtw;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-virtual {v2}, Lavtw;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    :goto_1
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    check-cast v5, Lbkxi;

    .line 214
    .line 215
    iget v10, v5, Lbkxi;->b:I

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    or-int/2addr v10, v11

    .line 219
    iput v10, v5, Lbkxi;->b:I

    .line 220
    .line 221
    iput-wide v8, v5, Lbkxi;->c:J

    .line 222
    .line 223
    iget v2, v2, Lavtw;->d:I

    .line 224
    .line 225
    add-int/lit8 v2, v2, -0x1

    .line 226
    .line 227
    const/4 v5, 0x2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    if-eq v2, v11, :cond_9

    .line 231
    .line 232
    const/4 v8, 0x3

    .line 233
    if-eq v2, v5, :cond_8

    .line 234
    .line 235
    if-eq v2, v8, :cond_7

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    const/4 v11, 0x4

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    move v11, v8

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    move v11, v5

    .line 243
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v4}, Lbfil;->x()V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    check-cast v0, Lbkxi;

    .line 255
    .line 256
    add-int/lit8 v11, v11, -0x1

    .line 257
    .line 258
    iput v11, v0, Lbkxi;->d:I

    .line 259
    .line 260
    iget v2, v0, Lbkxi;->b:I

    .line 261
    .line 262
    or-int/2addr v2, v5

    .line 263
    iput v2, v0, Lbkxi;->b:I

    .line 264
    .line 265
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lbkxi;

    .line 270
    .line 271
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 272
    .line 273
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_c

    .line 278
    .line 279
    invoke-virtual {v3}, Lbfil;->x()V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object v2, p0, Lavtx;->f:Lbkvi;

    .line 283
    .line 284
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    check-cast v4, Lbkxh;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v0, v4, Lbkxh;->g:Lbkxi;

    .line 292
    .line 293
    iget v0, v4, Lbkxh;->b:I

    .line 294
    .line 295
    or-int/lit8 v0, v0, 0x10

    .line 296
    .line 297
    iput v0, v4, Lbkxh;->b:I

    .line 298
    .line 299
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lbkxh;

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Lavpb;->e(Lbkxh;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v7, Lavpb;->a:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v2, v7, Lavpb;->c:Lbkvi;

    .line 311
    .line 312
    invoke-virtual {v7}, Lavpb;->a()Lavpc;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v6, v0}, Lavpg;->b(Lavpc;)Lbbuj;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    return-object v0
.end method
