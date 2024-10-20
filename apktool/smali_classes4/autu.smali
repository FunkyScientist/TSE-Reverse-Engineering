.class public final Lautu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lautq;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Lauty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lautu;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lauty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautu;->c:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lautu;->d:Lauty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic b(Laump;)Laump;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Laujj;Laump;)Lbbuj;
    .locals 0

    .line 1
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Laujj;Laump;Lauwd;Lbbuj;Lauik;)I
    .locals 7

    .line 1
    iget-object p4, p2, Laump;->j:Lbdbl;

    .line 2
    .line 3
    iget-object p4, p4, Lbdbl;->w:Lbdbb;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    sget-object p4, Lbdbb;->a:Lbdbb;

    .line 8
    .line 9
    :cond_0
    iget-object p4, p4, Lbdbb;->b:Lbfjb;

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 p5, 0x6

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    return p5

    .line 19
    :cond_1
    iget-object p4, p0, Lautu;->d:Lauty;

    .line 20
    .line 21
    iget-object v0, p2, Laump;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p4, p1, v0}, Lauty;->a(Laujj;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 v0, -0x2

    .line 28
    const-string v1, "No customizer for layout %s installed"

    .line 29
    .line 30
    if-ne p4, v0, :cond_8

    .line 31
    .line 32
    iget-object p4, p2, Laump;->j:Lbdbl;

    .line 33
    .line 34
    iget-object p4, p4, Lbdbl;->w:Lbdbb;

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    sget-object p4, Lbdbb;->a:Lbdbb;

    .line 39
    .line 40
    :cond_2
    iget-object p4, p4, Lbdbb;->b:Lbfjb;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbdba;

    .line 62
    .line 63
    iget v3, v2, Lbdba;->b:I

    .line 64
    .line 65
    invoke-static {v3}, Lbdaz;->a(I)Lbdaz;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lautu;->c:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lautt;

    .line 92
    .line 93
    invoke-interface {v4}, Lautt;->a()Lbdaz;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v6, v2, Lbdba;->b:I

    .line 98
    .line 99
    invoke-static {v6}, Lbdaz;->a(I)Lbdaz;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v5, v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v4}, Lautt;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget v2, v2, Lbdba;->b:I

    .line 112
    .line 113
    invoke-static {v2}, Lbdaz;->a(I)Lbdaz;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object p1, Lautu;->b:Lbbfl;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget p2, v2, Lbdba;->b:I

    .line 128
    .line 129
    invoke-static {p2}, Lbdaz;->a(I)Lbdaz;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/16 p3, 0x26d8

    .line 134
    .line 135
    invoke-static {p1, v1, p2, p3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 136
    .line 137
    .line 138
    :cond_6
    const/4 p1, 0x5

    .line 139
    return p1

    .line 140
    :cond_7
    const/4 p4, 0x0

    .line 141
    :cond_8
    const/4 v0, -0x1

    .line 142
    if-ne p4, v0, :cond_9

    .line 143
    .line 144
    return p5

    .line 145
    :cond_9
    const/4 p5, 0x7

    .line 146
    if-ltz p4, :cond_12

    .line 147
    .line 148
    iget-object v0, p2, Laump;->j:Lbdbl;

    .line 149
    .line 150
    iget-object v0, v0, Lbdbl;->w:Lbdbb;

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    sget-object v0, Lbdbb;->a:Lbdbb;

    .line 155
    .line 156
    :cond_a
    iget-object v0, v0, Lbdbb;->b:Lbfjb;

    .line 157
    .line 158
    invoke-interface {v0}, Lbfjb;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lt p4, v0, :cond_b

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_b
    iget-object v0, p2, Laump;->j:Lbdbl;

    .line 167
    .line 168
    iget-object v0, v0, Lbdbl;->w:Lbdbb;

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    sget-object v0, Lbdbb;->a:Lbdbb;

    .line 173
    .line 174
    :cond_c
    iget-object v0, v0, Lbdbb;->b:Lbfjb;

    .line 175
    .line 176
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbdba;

    .line 181
    .line 182
    iget v2, v0, Lbdba;->b:I

    .line 183
    .line 184
    invoke-static {v2}, Lbdaz;->a(I)Lbdaz;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Lbdaz;->d:Lbdaz;

    .line 189
    .line 190
    if-ne v2, v3, :cond_d

    .line 191
    .line 192
    sget-object p1, Lautu;->b:Lbbfl;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lbbfh;

    .line 199
    .line 200
    const/16 p2, 0x26d6

    .line 201
    .line 202
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lbbfh;

    .line 207
    .line 208
    const-string p2, "View at index %d has no layout set"

    .line 209
    .line 210
    invoke-interface {p1, p2, p4}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    return p5

    .line 214
    :cond_d
    iget-object p4, p0, Lautu;->c:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    :cond_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lautt;

    .line 231
    .line 232
    invoke-interface {v2}, Lautt;->a()Lbdaz;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget v4, v0, Lbdba;->b:I

    .line 237
    .line 238
    invoke-static {v4}, Lbdaz;->a(I)Lbdaz;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-ne v3, v4, :cond_e

    .line 243
    .line 244
    iget-object p3, p3, Lauwd;->a:Lgmz;

    .line 245
    .line 246
    invoke-interface {v2, p3, p1, p2, v0}, Lautt;->c(Lgmz;Laujj;Laump;Lbdba;)Lbalb;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_f

    .line 255
    .line 256
    invoke-static {p3}, L_2445;->c(Lgmz;)L_2445;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    iget-object p2, p2, L_2445;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p3, Lbcym;

    .line 267
    .line 268
    iget p3, p3, Lbcym;->e:I

    .line 269
    .line 270
    check-cast p2, Landroid/os/Bundle;

    .line 271
    .line 272
    const-string p4, "chime.extensionView"

    .line 273
    .line 274
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_10

    .line 282
    .line 283
    const/4 p1, 0x1

    .line 284
    return p1

    .line 285
    :cond_10
    return p5

    .line 286
    :cond_11
    sget-object p1, Lautu;->b:Lbbfl;

    .line 287
    .line 288
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget p2, v0, Lbdba;->b:I

    .line 293
    .line 294
    invoke-static {p2}, Lbdaz;->a(I)Lbdaz;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const/16 p3, 0x26d5

    .line 299
    .line 300
    invoke-static {p1, v1, p2, p3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 301
    .line 302
    .line 303
    return p5

    .line 304
    :cond_12
    :goto_1
    sget-object p1, Lautu;->b:Lbbfl;

    .line 305
    .line 306
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lbbfh;

    .line 311
    .line 312
    const/16 p2, 0x26d4

    .line 313
    .line 314
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lbbfh;

    .line 319
    .line 320
    const-string p2, "Invalid view index: %d"

    .line 321
    .line 322
    invoke-interface {p1, p2, p4}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    return p5
.end method

.method public final e(Laujj;Laump;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method
