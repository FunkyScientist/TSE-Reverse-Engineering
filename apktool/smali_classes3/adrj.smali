.class public final Ladrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbjlc;

.field public b:Lbdvz;

.field public c:Lbdvz;

.field private final d:Lbglm;

.field private final e:L_1405;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbgei;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, L_1405;

    .line 11
    .line 12
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_1405;

    .line 17
    .line 18
    iput-object p1, p0, Ladrj;->e:L_1405;

    .line 19
    .line 20
    sget-object v0, Lbglm;->a:Lbglm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lbebw;->a:Lbebw;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast v4, Lbebw;

    .line 51
    .line 52
    iget v5, v4, Lbebw;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iput v5, v4, Lbebw;->b:I

    .line 57
    .line 58
    iput-object v2, v4, Lbebw;->d:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lbfil;->x()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    check-cast v4, Lbebw;

    .line 79
    .line 80
    iget v5, v4, Lbebw;->b:I

    .line 81
    .line 82
    or-int/2addr v5, v3

    .line 83
    iput v5, v4, Lbebw;->b:I

    .line 84
    .line 85
    iput-object v2, v4, Lbebw;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v2, Lbglm;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbebw;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v2, Lbglm;->c:Lbebw;

    .line 112
    .line 113
    iget v1, v2, Lbglm;->b:I

    .line 114
    .line 115
    or-int/2addr v1, v3

    .line 116
    iput v1, v2, Lbglm;->b:I

    .line 117
    .line 118
    iget-object p2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->d:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lbfil;->x()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    check-cast v1, Lbglm;

    .line 136
    .line 137
    iget v2, v1, Lbglm;->b:I

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    iput v2, v1, Lbglm;->b:I

    .line 142
    .line 143
    iput-object p2, v1, Lbglm;->d:Ljava/lang/String;

    .line 144
    .line 145
    :cond_6
    invoke-static {p3}, L_1862;->ah(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)Lbeij;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const/4 v1, 0x5

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p2, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbfil;

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Lbfil;->A(Lbfir;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Lbfil;->x()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 172
    .line 173
    check-cast p2, Lbeij;

    .line 174
    .line 175
    sget-object v2, Lbeij;->a:Lbeij;

    .line 176
    .line 177
    iput v3, p2, Lbeij;->e:I

    .line 178
    .line 179
    iget v2, p2, Lbeij;->b:I

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x4

    .line 182
    .line 183
    iput v2, p2, Lbeij;->b:I

    .line 184
    .line 185
    iget-boolean p2, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->h:Z

    .line 186
    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    sget-object p2, Lbeii;->a:Lbeii;

    .line 190
    .line 191
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_8

    .line 202
    .line 203
    invoke-virtual {p2}, Lbfil;->x()V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    check-cast p3, Lbeii;

    .line 209
    .line 210
    iget v2, p3, Lbeii;->b:I

    .line 211
    .line 212
    or-int/2addr v2, v3

    .line 213
    iput v2, p3, Lbeii;->b:I

    .line 214
    .line 215
    iput-boolean v3, p3, Lbeii;->c:Z

    .line 216
    .line 217
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lbeii;

    .line 222
    .line 223
    iget-object p3, v1, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-nez p3, :cond_9

    .line 230
    .line 231
    invoke-virtual {v1}, Lbfil;->x()V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object p3, v1, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    check-cast p3, Lbeij;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object p2, p3, Lbeij;->f:Lbeii;

    .line 242
    .line 243
    iget p2, p3, Lbeij;->b:I

    .line 244
    .line 245
    or-int/lit8 p2, p2, 0x8

    .line 246
    .line 247
    iput p2, p3, Lbeij;->b:I

    .line 248
    .line 249
    :cond_a
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lbeij;

    .line 254
    .line 255
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-nez p3, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0}, Lbfil;->x()V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 267
    .line 268
    check-cast p3, Lbglm;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object p2, p3, Lbglm;->e:Lbeij;

    .line 274
    .line 275
    iget p2, p3, Lbglm;->b:I

    .line 276
    .line 277
    or-int/lit8 p2, p2, 0x4

    .line 278
    .line 279
    iput p2, p3, Lbglm;->b:I

    .line 280
    .line 281
    invoke-interface {p1}, L_1405;->g()Lbdtc;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0}, Lbfil;->x()V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 297
    .line 298
    move-object p3, p2

    .line 299
    check-cast p3, Lbglm;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object p1, p3, Lbglm;->f:Lbdtc;

    .line 305
    .line 306
    iget p1, p3, Lbglm;->b:I

    .line 307
    .line 308
    or-int/lit8 p1, p1, 0x8

    .line 309
    .line 310
    iput p1, p3, Lbglm;->b:I

    .line 311
    .line 312
    if-eqz p4, :cond_e

    .line 313
    .line 314
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0}, Lbfil;->x()V

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 324
    .line 325
    check-cast p1, Lbglm;

    .line 326
    .line 327
    iput-object p4, p1, Lbglm;->g:Lbgei;

    .line 328
    .line 329
    iget p2, p1, Lbglm;->b:I

    .line 330
    .line 331
    or-int/lit8 p2, p2, 0x10

    .line 332
    .line 333
    iput p2, p1, Lbglm;->b:I

    .line 334
    .line 335
    :cond_e
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lbglm;

    .line 340
    .line 341
    iput-object p1, p0, Ladrj;->d:Lbglm;

    .line 342
    .line 343
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->as:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrj;->d:Lbglm;

    .line 2
    .line 3
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
    iput-object p1, p0, Ladrj;->a:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgln;

    .line 2
    .line 3
    iget-object v0, p1, Lbgln;->c:Lbdvz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdvz;->a:Lbdvz;

    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Ladrj;->b:Lbdvz;

    .line 10
    .line 11
    iget-object p1, p1, Lbgln;->b:Lbdvz;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbdvz;->a:Lbdvz;

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Ladrj;->c:Lbdvz;

    .line 18
    .line 19
    return-void
.end method
