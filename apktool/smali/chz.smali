.class public final synthetic Lchz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcid;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcji;)Lchv;
    .locals 10

    .line 1
    sget-object v0, Lcic;->a:Lcid;

    .line 2
    .line 3
    invoke-interface {p1}, Lcji;->k()Lchv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcic;->a(Lcji;)Lchv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lcji;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lchv;->a:Lchu;

    .line 22
    .line 23
    invoke-interface {p1}, Lcji;->j()Lcht;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v2, v1}, Lcig;->c(Lcji;Lcht;Lchu;)Lchu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lchv;->b:Lchu;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    move-object v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, Lchv;->b:Lchu;

    .line 37
    .line 38
    invoke-interface {p1}, Lcji;->g()Lcht;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v2, v1}, Lcig;->c(Lcji;Lcht;Lchu;)Lchu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lchv;->a:Lchu;

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    :goto_0
    invoke-static {v2, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Lcji;->e()Lchi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lchi;->a:Lchi;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lcji;->e()Lchi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lchi;->c:Lchi;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget v0, v3, Lchu;->b:I

    .line 76
    .line 77
    iget v1, v4, Lchu;->b:I

    .line 78
    .line 79
    if-le v0, v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v0, v5

    .line 85
    :goto_2
    new-instance v1, Lchv;

    .line 86
    .line 87
    invoke-direct {v1, v3, v4, v0}, Lchv;-><init>(Lchu;Lchu;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lchv;->b:Lchu;

    .line 91
    .line 92
    iget-object v3, v1, Lchv;->a:Lchu;

    .line 93
    .line 94
    iget-wide v6, v3, Lchu;->c:J

    .line 95
    .line 96
    iget-wide v8, v0, Lchu;->c:J

    .line 97
    .line 98
    cmp-long v4, v6, v8

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    iget v0, v0, Lchu;->b:I

    .line 103
    .line 104
    iget v3, v3, Lchu;->b:I

    .line 105
    .line 106
    if-ne v3, v0, :cond_13

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-boolean v4, v1, Lchv;->c:Z

    .line 110
    .line 111
    if-eq v5, v4, :cond_6

    .line 112
    .line 113
    move-object v6, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v6, v3

    .line 116
    :goto_3
    iget v6, v6, Lchu;->b:I

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_7
    if-eq v5, v4, :cond_8

    .line 123
    .line 124
    move-object v0, v3

    .line 125
    :cond_8
    invoke-interface {p1}, Lcji;->h()Lcht;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcht;->a()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v0, v0, Lchu;->b:I

    .line 134
    .line 135
    if-eq v3, v0, :cond_9

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_9
    new-instance v0, Lbkhb;

    .line 140
    .line 141
    invoke-direct {v0}, Lbkhb;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-boolean v5, v0, Lbkhb;->a:Z

    .line 145
    .line 146
    new-instance v3, Lcjk;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Lcjk;-><init>(Lbkhb;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v3}, Lcji;->l(Lbkfw;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v0, Lbkhb;->a:Z

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_a
    :goto_4
    invoke-interface {p1}, Lcji;->f()Lcht;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcht;->e()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1}, Lcji;->b()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-gt v3, v5, :cond_13

    .line 173
    .line 174
    invoke-interface {p1}, Lcji;->k()Lchv;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_13

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_b
    invoke-interface {p1}, Lcji;->f()Lcht;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcht;->e()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v4, v0, Lcht;->c:I

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/4 v7, 0x2

    .line 203
    const/4 v8, 0x0

    .line 204
    if-nez v4, :cond_d

    .line 205
    .line 206
    invoke-static {v3, v2}, Lcba;->a(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-interface {p1}, Lcji;->m()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    iget-object p1, v1, Lchv;->a:Lchu;

    .line 217
    .line 218
    invoke-static {p1, v0, v3}, Lcig;->b(Lchu;Lcht;I)Lchu;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v1, p1, v8, v5, v7}, Lchv;->a(Lchv;Lchu;Lchu;ZI)Lchv;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    iget-object p1, v1, Lchv;->b:Lchu;

    .line 228
    .line 229
    invoke-static {p1, v0, v3}, Lcig;->b(Lchu;Lcht;I)Lchu;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v1, v8, p1, v2, v5}, Lchv;->a(Lchv;Lchu;Lchu;ZI)Lchv;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    if-ne v4, v6, :cond_f

    .line 239
    .line 240
    invoke-static {v3, v6}, Lcba;->b(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-interface {p1}, Lcji;->m()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    iget-object p1, v1, Lchv;->a:Lchu;

    .line 251
    .line 252
    invoke-static {p1, v0, v3}, Lcig;->b(Lchu;Lcht;I)Lchu;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v1, p1, v8, v2, v7}, Lchv;->a(Lchv;Lchu;Lchu;ZI)Lchv;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_7

    .line 261
    :cond_e
    iget-object p1, v1, Lchv;->b:Lchu;

    .line 262
    .line 263
    invoke-static {p1, v0, v3}, Lcig;->b(Lchu;Lcht;I)Lchu;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v1, v8, p1, v5, v5}, Lchv;->a(Lchv;Lchu;Lchu;ZI)Lchv;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    invoke-interface {p1}, Lcji;->k()Lchv;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_10

    .line 277
    .line 278
    iget-boolean v6, v6, Lchv;->c:Z

    .line 279
    .line 280
    if-ne v6, v5, :cond_10

    .line 281
    .line 282
    move v2, v5

    .line 283
    :cond_10
    invoke-interface {p1}, Lcji;->m()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    xor-int/2addr v6, v2

    .line 288
    if-eqz v6, :cond_11

    .line 289
    .line 290
    invoke-static {v3, v4}, Lcba;->b(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    goto :goto_5

    .line 295
    :cond_11
    invoke-static {v3, v4}, Lcba;->a(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :goto_5
    invoke-interface {p1}, Lcji;->m()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_12

    .line 304
    .line 305
    iget-object p1, v1, Lchv;->a:Lchu;

    .line 306
    .line 307
    invoke-static {p1, v0, v3}, Lcig;->b(Lchu;Lcht;I)Lchu;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v1, p1, v8, v2, v7}, Lchv;->a(Lchv;Lchu;Lchu;ZI)Lchv;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_7

    .line 316
    :cond_12
    iget-object p1, v1, Lchv;->b:Lchu;

    .line 317
    .line 318
    invoke-static {p1, v0, v3}, Lcig;->b(Lchu;Lcht;I)Lchu;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {v1, v8, p1, v2, v5}, Lchv;->a(Lchv;Lchu;Lchu;ZI)Lchv;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_7

    .line 327
    :cond_13
    :goto_6
    move-object v0, v1

    .line 328
    :goto_7
    return-object v0
.end method
