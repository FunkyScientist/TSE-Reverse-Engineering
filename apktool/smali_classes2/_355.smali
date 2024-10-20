.class public final L_355;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GridFilterSettingsGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_355;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_355;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lnvm;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1}, Lnvm;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_355;->d:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lnvm;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lnvm;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, L_355;->e:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lnvm;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lnvm;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbkby;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, L_355;->f:Lbkbr;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()L_367;
    .locals 1

    .line 1
    iget-object v0, p0, L_355;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_367;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, L_355;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)V
    .locals 8

    .line 1
    sget-object v0, Lnys;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p0}, L_355;->a()L_367;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, L_367;->b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lbkda;->a:Lbkda;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lbjwl;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, L_355;->b:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v2, Lavyn;

    .line 36
    .line 37
    invoke-direct {v2, v1, p1}, Lavyn;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 41
    .line 42
    sget-object v3, Lnyr;->b:Lnyo;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbakk;->jG()Lbakk;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "Required value was null."

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget-object v4, v2, Lavyn;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lberj;

    .line 59
    .line 60
    check-cast v4, Lbfil;

    .line 61
    .line 62
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v4, v4, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast v4, Lalwn;

    .line 76
    .line 77
    sget-object v5, Lalwn;->a:Lalwn;

    .line 78
    .line 79
    iget v1, v1, Lberj;->e:I

    .line 80
    .line 81
    iput v1, v4, Lalwn;->W:I

    .line 82
    .line 83
    iget v1, v4, Lalwn;->c:I

    .line 84
    .line 85
    const v5, 0x8000

    .line 86
    .line 87
    .line 88
    or-int/2addr v1, v5

    .line 89
    iput v1, v4, Lalwn;->c:I

    .line 90
    .line 91
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v1, Lbkdq;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v1, v4}, Lbkdq;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lnyq;

    .line 130
    .line 131
    sget-object v6, Lalwl;->a:Lalwl;

    .line 132
    .line 133
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v7, Lbdlv;->a:Lbdlv;

    .line 141
    .line 142
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v7}, Lbdff;->B(Ljava/lang/String;Lbfil;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lbdff;->A(Lbfil;)Lbdlv;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v6}, L_2482;->D(Lbdlv;Lbfil;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lnyr;->a:Lnyp;

    .line 160
    .line 161
    invoke-virtual {v5}, Lbakk;->jG()Lbakk;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v4}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    check-cast v4, Lberh;

    .line 172
    .line 173
    invoke-static {v4, v6}, L_2482;->E(Lberh;Lbfil;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, L_2482;->C(Lbfil;)Lalwl;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    sget-object v3, Lalwl;->a:Lalwl;

    .line 207
    .line 208
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v4, Lbdlv;->a:Lbdlv;

    .line 216
    .line 217
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4}, Lbdff;->B(Ljava/lang/String;Lbfil;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lbdff;->A(Lbfil;)Lbdlv;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v3}, L_2482;->D(Lbdlv;Lbfil;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lberh;->a:Lberh;

    .line 235
    .line 236
    invoke-static {v0, v3}, L_2482;->E(Lberh;Lbfil;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, L_2482;->C(Lbfil;)Lalwl;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    invoke-static {v1}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object v0, v2, Lavyn;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lbfil;

    .line 258
    .line 259
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_6

    .line 266
    .line 267
    invoke-virtual {v0}, Lbfil;->x()V

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 271
    .line 272
    check-cast v0, Lalwn;

    .line 273
    .line 274
    iget-object v1, v0, Lalwn;->X:Lbfjb;

    .line 275
    .line 276
    invoke-interface {v1}, Lbfjb;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_7

    .line 281
    .line 282
    invoke-static {v1}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lalwn;->X:Lbfjb;

    .line 287
    .line 288
    :cond_7
    iget-object v0, v0, Lalwn;->X:Lbfjb;

    .line 289
    .line 290
    invoke-static {p2, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lavyn;->l()Llzo;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object v0, p0, L_355;->f:Lbkbr;

    .line 298
    .line 299
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, L_48;

    .line 304
    .line 305
    invoke-interface {v0, p1, p2}, L_48;->c(ILlzo;)Llzk;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1
.end method
