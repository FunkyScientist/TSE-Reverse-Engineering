.class public final Lamea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamyv;
.implements Lamvm;
.implements Lalsf;


# instance fields
.field public final synthetic a:Lameb;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lameb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamea;->a:Lameb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lamea;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method private final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lameb;->aw:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lamea;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-boolean v1, p0, Lamea;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget-boolean v1, v0, Lameb;->aN:Z

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    new-instance v0, Lbatu;

    .line 22
    .line 23
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lamea;->a:Lameb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lameb;->b()Lbatz;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Lamkv;->a:I

    .line 33
    .line 34
    sget-object v5, Lamkw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    iget-object v1, v1, Lameb;->bc:Layly;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v4, v5}, L_2526;->j(Landroid/content/Context;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Lamea;->a:Lameb;

    .line 44
    .line 45
    iget-object v4, v4, Lameb;->ai:Lamds;

    .line 46
    .line 47
    iget-object v4, v4, Lamds;->b:Lamur;

    .line 48
    .line 49
    sget-object v5, Lamur;->e:Lamur;

    .line 50
    .line 51
    if-eq v4, v5, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lamea;->a:Lameb;

    .line 54
    .line 55
    iget-object v4, v4, Lameb;->ai:Lamds;

    .line 56
    .line 57
    iget-object v4, v4, Lamds;->b:Lamur;

    .line 58
    .line 59
    sget-object v5, Lamur;->i:Lamur;

    .line 60
    .line 61
    if-eq v4, v5, :cond_0

    .line 62
    .line 63
    sget-object v4, Lamkz;->a:Lamkz;

    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Lamxy;->a:Lamxy;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p0}, L_2482;->o(Lamea;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    sget-object v4, Lamkz;->c:Lamkz;

    .line 83
    .line 84
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    sget-object v4, Lamxy;->c:Lamxy;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {p0}, L_2482;->o(Lamea;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    sget-object v4, Lamkz;->e:Lamkz;

    .line 102
    .line 103
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    sget-object v4, Lamxy;->e:Lamxy;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object v4, Lamkz;->d:Lamkz;

    .line 115
    .line 116
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget-object v1, Lamxy;->d:Lamxy;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, Lamea;->a:Lameb;

    .line 128
    .line 129
    iget-object v1, v1, Lameb;->aF:L_2522;

    .line 130
    .line 131
    invoke-virtual {v1}, L_2522;->ar()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v1, p0, Lamea;->a:Lameb;

    .line 139
    .line 140
    iget-object v4, v1, Lameb;->ai:Lamds;

    .line 141
    .line 142
    iget-object v4, v4, Lamds;->b:Lamur;

    .line 143
    .line 144
    sget-object v5, Lamur;->i:Lamur;

    .line 145
    .line 146
    if-eq v4, v5, :cond_5

    .line 147
    .line 148
    sget-object v5, Lamur;->e:Lamur;

    .line 149
    .line 150
    if-eq v4, v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lameb;->b()Lbatz;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lamvd;->c(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    sget-object v1, Lamxy;->b:Lamxy;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lamea;->a:Lameb;

    .line 172
    .line 173
    new-instance v4, Lamyy;

    .line 174
    .line 175
    iget-object v5, v1, Lameb;->bc:Layly;

    .line 176
    .line 177
    iget-object v6, v1, Lameb;->ah:Lamvn;

    .line 178
    .line 179
    iget-boolean v7, v1, Lameb;->aO:Z

    .line 180
    .line 181
    invoke-direct {v4, v5, v6, v7}, Lamyy;-><init>(Landroid/content/Context;Lamvn;Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lapht;->c(Laphv;)Lapht;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Lwvv;

    .line 189
    .line 190
    invoke-direct {v5, v3}, Lwvv;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lapht;->b(Laphv;)Lapht;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Lozb;

    .line 198
    .line 199
    invoke-direct {v4, v0, v2}, Lozb;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lapht;->b(Laphv;)Lapht;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v2, p0, Lamea;->b:Ljava/util/List;

    .line 207
    .line 208
    iget-object v1, v1, Lameb;->aS:Laphx;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 214
    .line 215
    iget-object v1, v0, Lameb;->ai:Lamds;

    .line 216
    .line 217
    iget-object v1, v1, Lamds;->b:Lamur;

    .line 218
    .line 219
    sget-object v2, Lamur;->e:Lamur;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    const/4 v4, 0x0

    .line 223
    if-eq v1, v2, :cond_6

    .line 224
    .line 225
    sget-object v2, Lamur;->i:Lamur;

    .line 226
    .line 227
    if-eq v1, v2, :cond_6

    .line 228
    .line 229
    move v4, v3

    .line 230
    :cond_6
    iget-object v0, v0, Lameb;->an:Lamsl;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lamsl;->e(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 236
    .line 237
    iget-boolean v1, v0, Lameb;->av:Z

    .line 238
    .line 239
    xor-int/2addr v1, v3

    .line 240
    invoke-virtual {v0, v1}, Lameb;->bo(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    iget-object v1, v0, Lameb;->f:Laphx;

    .line 245
    .line 246
    iget-object v4, v0, Lameb;->bc:Layly;

    .line 247
    .line 248
    iget-object v5, v0, Lameb;->ah:Lamvn;

    .line 249
    .line 250
    new-instance v6, Lamyy;

    .line 251
    .line 252
    iget-boolean v0, v0, Lameb;->aO:Z

    .line 253
    .line 254
    invoke-direct {v6, v4, v5, v0}, Lamyy;-><init>(Landroid/content/Context;Lamvn;Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Lapht;->c(Laphv;)Lapht;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v4, Lwvv;

    .line 262
    .line 263
    invoke-direct {v4, v3}, Lwvv;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lapht;->b(Laphv;)Lapht;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v3, Lwvv;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Lwvv;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lapht;->b(Laphv;)Lapht;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v2, p0, Lamea;->b:Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v1, v0, v2}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    return-void
.end method


# virtual methods
.method public final synthetic a(L_1846;Z)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lamea;->a:Lameb;

    .line 5
    .line 6
    iget-object p2, p2, Lameb;->aA:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-static {p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lamea;->a:Lameb;

    .line 18
    .line 19
    iget-object p2, p2, Lameb;->aB:Ljava/util/function/Supplier;

    .line 20
    .line 21
    invoke-static {p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lamea;->a:Lameb;

    .line 31
    .line 32
    iget-object p2, p1, Lameb;->aF:L_2522;

    .line 33
    .line 34
    invoke-virtual {p2}, L_2522;->ar()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lamea;->a:Lameb;

    .line 42
    .line 43
    invoke-virtual {p2}, Lameb;->b()Lbatz;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lamvd;->c(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    iget-object p1, p1, Lameb;->an:Lamsl;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lamsl;->j(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lamea;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic b(L_1846;Z)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lamea;->a:Lameb;

    .line 5
    .line 6
    iget-object p2, p2, Lameb;->aB:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-static {p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lamea;->a:Lameb;

    .line 22
    .line 23
    iget-object p2, p2, Lameb;->aB:Ljava/util/function/Supplier;

    .line 24
    .line 25
    invoke-static {p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lamea;->e(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamea;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lamea;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lameb;->ax:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lameb;->aB:Ljava/util/function/Supplier;

    .line 9
    .line 10
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 23
    .line 24
    iput-boolean v2, v0, Lameb;->ax:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lameb;->bf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 30
    .line 31
    iget-object v1, v0, Lameb;->aW:L_3007;

    .line 32
    .line 33
    iget-object v0, v0, Lameb;->aX:Lavtw;

    .line 34
    .line 35
    sget-object v3, Lameb;->a:Lavlw;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lameb;->aX:Lavtw;

    .line 44
    .line 45
    iput-object p1, p0, Lamea;->b:Ljava/util/List;

    .line 46
    .line 47
    iput-boolean v2, v0, Lameb;->aw:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lamea;->h()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method final e(Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lameb;->aw:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lameb;->bo(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 20
    .line 21
    iget-object v0, v0, Lameb;->aB:Ljava/util/function/Supplier;

    .line 22
    .line 23
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 33
    .line 34
    iget-object v0, v0, Lameb;->aL:Lalsh;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lalsh;->v(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lamea;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p0, Lamea;->d:Z

    .line 44
    .line 45
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 46
    .line 47
    iget-object v1, v0, Lameb;->aW:L_3007;

    .line 48
    .line 49
    invoke-virtual {v1}, L_3007;->b()Lavtw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lameb;->aY:Lavtw;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 56
    .line 57
    iget-object v0, v0, Lameb;->aG:Lawyc;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 60
    .line 61
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lamea;->a:Lameb;

    .line 66
    .line 67
    iget-object v2, v2, Lameb;->aF:L_2522;

    .line 68
    .line 69
    invoke-virtual {v2}, L_2522;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Lamdr;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v2, Lamdr;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    :goto_0
    const v3, 0x7f0b161e

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 2
    .line 3
    iget-object v0, v0, Lameb;->aA:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 18
    .line 19
    iget-object v0, v0, Lameb;->aR:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 27
    .line 28
    iget-object v0, v0, Lameb;->aR:Landroid/view/View;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lamea;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lameb;->au:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lameb;->aw:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lameb;->bo(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 16
    .line 17
    iget-object v0, v0, Lameb;->aD:Lawuo;

    .line 18
    .line 19
    invoke-interface {v0}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lamea;->a:Lameb;

    .line 24
    .line 25
    iget-object v4, v3, Lameb;->aW:L_3007;

    .line 26
    .line 27
    invoke-virtual {v4}, L_3007;->b()Lavtw;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v3, Lameb;->aX:Lavtw;

    .line 32
    .line 33
    iget-object v3, p0, Lamea;->a:Lameb;

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v5, v3, Lameb;->aA:Ljava/util/function/Supplier;

    .line 38
    .line 39
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lamea;->a:Lameb;

    .line 49
    .line 50
    iget-object v5, v5, Lameb;->aV:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    xor-int/2addr v1, v6

    .line 57
    invoke-static {v1}, Lut;->h(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "com.google.android.apps.photos.sharemedia_list"

    .line 69
    .line 70
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "account_id"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "com.google.android.apps.photos.shareshare_method_constraints"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "com.google.android.apps.photos.shareinclude_get_link"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lameb;->ak:Lamyw;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lamyw;->f(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
