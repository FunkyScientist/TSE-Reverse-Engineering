.class final Lapsx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Lapte;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:Ldsu;

.field final synthetic e:Ldsu;

.field final synthetic f:Ljwr;


# direct methods
.method public constructor <init>(Ljwr;Lapte;Landroid/content/Context;JLdsu;Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapsx;->f:Ljwr;

    .line 2
    .line 3
    iput-object p2, p0, Lapsx;->a:Lapte;

    .line 4
    .line 5
    iput-object p3, p0, Lapsx;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p4, p0, Lapsx;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lapsx;->d:Ldsu;

    .line 10
    .line 11
    iput-object p7, p0, Lapsx;->e:Ldsu;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbgn;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ldmx;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x70

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p2}, Ldmx;->E(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x20

    .line 35
    .line 36
    :goto_0
    or-int/2addr p4, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    if-ne p1, p4, :cond_3

    .line 42
    .line 43
    invoke-interface {p3}, Ldmx;->L()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p3}, Ldmx;->u()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lapsx;->d:Ldsu;

    .line 56
    .line 57
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Set;

    .line 62
    .line 63
    iget-object p4, p0, Lapsx;->f:Ljwr;

    .line 64
    .line 65
    invoke-virtual {p4, p2}, Ljwr;->f(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {p1, p4}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lapsx;->f:Ljwr;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljwr;->f(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    check-cast p1, Lapvz;

    .line 86
    .line 87
    instance-of p4, p1, Lapvy;

    .line 88
    .line 89
    if-eqz p4, :cond_6

    .line 90
    .line 91
    const p4, 0x62f2282b

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p4}, Ldmx;->y(I)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    :goto_2
    check-cast p1, Lapvy;

    .line 102
    .line 103
    const/16 p2, 0x40

    .line 104
    .line 105
    invoke-static {v0, p1, p3, p2}, Lapwj;->f(ZLapvy;Ldmx;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Ldmx;->p()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_6
    instance-of p2, p1, Lapvk;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    const p2, -0x4a9080e

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lapvk;

    .line 124
    .line 125
    iget-boolean p2, p1, Lapvk;->b:Z

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    iget-object p2, p0, Lapsx;->a:Lapte;

    .line 130
    .line 131
    invoke-virtual {p2}, Lapte;->f()Ladtz;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Ladtz;->c:L_3166;

    .line 136
    .line 137
    invoke-virtual {p2}, Lhbj;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/google/android/apps/photos/actor/Actor;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    iget-object p4, p0, Lapsx;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p2, p4}, Lapte;->bf(Lcom/google/android/apps/photos/actor/Actor;Landroid/content/Context;)Lcom/google/android/apps/photos/actor/ActorLite;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Lapvk;->i(Lapvk;Lcom/google/android/apps/photos/actor/ActorLite;)Lapvk;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object p2, p0, Lapsx;->a:Lapte;

    .line 157
    .line 158
    invoke-virtual {p2}, Lapte;->f()Ladtz;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p2, p2, Ladtz;->b:L_3166;

    .line 163
    .line 164
    invoke-virtual {p2}, Lhbj;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcom/google/android/apps/photos/actor/Actor;

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    iget-object p4, p0, Lapsx;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {p2, p4}, Lapte;->bf(Lcom/google/android/apps/photos/actor/Actor;Landroid/content/Context;)Lcom/google/android/apps/photos/actor/ActorLite;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lapvk;->i(Lapvk;Lcom/google/android/apps/photos/actor/ActorLite;)Lapvk;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_8
    :goto_3
    move-object v2, p1

    .line 183
    iget-object v0, p0, Lapsx;->b:Landroid/content/Context;

    .line 184
    .line 185
    iget-object p1, p0, Lapsx;->a:Lapte;

    .line 186
    .line 187
    iget-object p2, p1, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 188
    .line 189
    iget v1, p2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 190
    .line 191
    iget-wide v4, p0, Lapsx;->c:J

    .line 192
    .line 193
    iget-object p2, p0, Lapsx;->e:Ldsu;

    .line 194
    .line 195
    invoke-static {p2}, Lapte;->s(Ldsu;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget-object p2, p0, Lapsx;->a:Lapte;

    .line 204
    .line 205
    new-instance v7, Lakfu;

    .line 206
    .line 207
    const/16 p4, 0x13

    .line 208
    .line 209
    invoke-direct {v7, p2, v2, p4}, Lakfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p1, Lapte;->e:Ljava/util/Calendar;

    .line 213
    .line 214
    const/16 v9, 0x1208

    .line 215
    .line 216
    move-object v8, p3

    .line 217
    invoke-static/range {v0 .. v9}, Lapwj;->e(Landroid/content/Context;ILapvk;Ljava/util/Calendar;JZLbkfw;Ldmx;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p3}, Ldmx;->p()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    instance-of p2, p1, Lapvc;

    .line 225
    .line 226
    if-eqz p2, :cond_a

    .line 227
    .line 228
    const p2, -0x498b1d7

    .line 229
    .line 230
    .line 231
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lapsx;->b:Landroid/content/Context;

    .line 235
    .line 236
    iget-object p2, p0, Lapsx;->a:Lapte;

    .line 237
    .line 238
    iget-object p4, p2, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 239
    .line 240
    iget v1, p4, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 241
    .line 242
    move-object v2, p1

    .line 243
    check-cast v2, Lapvc;

    .line 244
    .line 245
    iget-wide v4, p0, Lapsx;->c:J

    .line 246
    .line 247
    iget-object p4, p0, Lapsx;->e:Ldsu;

    .line 248
    .line 249
    invoke-static {p4}, Lapte;->s(Ldsu;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iget-object p4, p0, Lapsx;->a:Lapte;

    .line 258
    .line 259
    iget-object p4, p4, Lapte;->c:Lbkbr;

    .line 260
    .line 261
    invoke-interface {p4}, Lbkbr;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    check-cast p4, L_2522;

    .line 266
    .line 267
    iget-object p4, p0, Lapsx;->a:Lapte;

    .line 268
    .line 269
    new-instance v7, Laloj;

    .line 270
    .line 271
    const/4 v3, 0x7

    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-direct {v7, p4, p1, v3, v8}, Laloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Lakfu;

    .line 277
    .line 278
    const/16 v3, 0x14

    .line 279
    .line 280
    invoke-direct {v8, p4, p1, v3}, Lakfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p2, Lapte;->e:Ljava/util/Calendar;

    .line 284
    .line 285
    const/16 v10, 0x1208

    .line 286
    .line 287
    move-object v9, p3

    .line 288
    invoke-static/range {v0 .. v10}, Lapwj;->h(Landroid/content/Context;ILapvc;Ljava/util/Calendar;JZLbkga;Lbkfw;Ldmx;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p3}, Ldmx;->p()V

    .line 292
    .line 293
    .line 294
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_a
    const p1, 0x62f2220e

    .line 298
    .line 299
    .line 300
    invoke-interface {p3, p1}, Ldmx;->y(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p3}, Ldmx;->p()V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lbkbs;

    .line 307
    .line 308
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    const-string p2, "Required value was null."

    .line 315
    .line 316
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1
.end method
