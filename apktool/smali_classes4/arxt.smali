.class public final synthetic Larxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Larxy;Larwx;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Larxt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larxt;->c:Ljava/lang/Object;

    iput-object p2, p0, Larxt;->a:Ljava/lang/Object;

    iput-object p3, p0, Larxt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Larxt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larxt;->a:Ljava/lang/Object;

    iput-object p2, p0, Larxt;->c:Ljava/lang/Object;

    iput-object p3, p0, Larxt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Larxt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larxt;->a:Ljava/lang/Object;

    iput-object p2, p0, Larxt;->b:Ljava/lang/Object;

    iput-object p3, p0, Larxt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Larxt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    check-cast p1, Latax;

    .line 22
    .line 23
    iget-object v0, p0, Larxt;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lasli;

    .line 26
    .line 27
    check-cast v0, Lasiv;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lasli;-><init>(Lasiv;I[B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Larxt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Latal;

    .line 35
    .line 36
    check-cast v0, Lasgu;

    .line 37
    .line 38
    check-cast p2, L_2312;

    .line 39
    .line 40
    invoke-direct {v2, v0, p2, v1}, Latal;-><init>(Lasgu;L_2312;Lasli;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Larxt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lasli;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1, v2}, Latax;->j(Lasli;Lasli;Lashv;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    check-cast p1, Lasyf;

    .line 52
    .line 53
    new-instance v0, Lasli;

    .line 54
    .line 55
    check-cast p2, L_2312;

    .line 56
    .line 57
    invoke-direct {v0, p2, v1}, Lasli;-><init>(L_2312;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lasye;

    .line 65
    .line 66
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Larxt;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Larxt;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Larxt;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    check-cast p1, Lasda;

    .line 101
    .line 102
    iget-object v0, p0, Larxt;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Larxy;

    .line 106
    .line 107
    iget-object v2, v1, Larxy;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v1}, Larxy;->e()V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Larxt;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, p0, Larxt;->c:Ljava/lang/Object;

    .line 119
    .line 120
    :try_start_0
    check-cast v0, Larxy;

    .line 121
    .line 122
    iget-object v0, v0, Larxy;->p:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lasde;

    .line 136
    .line 137
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 152
    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    invoke-virtual {p1, v4, v0}, Lloo;->ju(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception p1

    .line 161
    iget-object v0, v1, Larxy;->p:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    check-cast p2, L_2312;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, L_2312;->b(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    check-cast p1, Lasda;

    .line 177
    .line 178
    iget-object v0, p0, Larxt;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Larxy;

    .line 181
    .line 182
    invoke-virtual {v0}, Larxy;->e()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lasde;

    .line 190
    .line 191
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Larxt;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Larxt;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0xe

    .line 213
    .line 214
    invoke-virtual {p1, v2, v1}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    check-cast p2, L_2312;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Larxy;->m(L_2312;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    check-cast p1, Lasda;

    .line 224
    .line 225
    iget-object v0, p0, Larxt;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Larxy;

    .line 228
    .line 229
    invoke-virtual {v0}, Larxy;->j()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Larxt;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    iget-object v0, p0, Larxt;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lasde;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lasde;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    check-cast p2, L_2312;

    .line 250
    .line 251
    invoke-virtual {p2, v3}, L_2312;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    check-cast p1, Larvy;

    .line 256
    .line 257
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Larwa;

    .line 262
    .line 263
    new-instance v0, Larvz;

    .line 264
    .line 265
    check-cast p2, L_2312;

    .line 266
    .line 267
    invoke-direct {v0, p2, v2, v3}, Larvz;-><init>(L_2312;I[C)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Larxt;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {p2, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Larxt;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Larxt;->c:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {p2, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_6
    check-cast p1, Lasda;

    .line 299
    .line 300
    iget-object v0, p0, Larxt;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Larxy;

    .line 303
    .line 304
    invoke-virtual {v0}, Larxy;->e()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lasde;

    .line 312
    .line 313
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, p0, Larxt;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Larxt;->c:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v1, v2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0xd

    .line 330
    .line 331
    invoke-virtual {p1, v2, v1}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    check-cast p2, L_2312;

    .line 335
    .line 336
    invoke-virtual {v0, p2}, Larxy;->m(L_2312;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method
