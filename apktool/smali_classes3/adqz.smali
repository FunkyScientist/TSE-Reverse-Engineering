.class public final Ladqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 2
    iput p3, p0, Ladqz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lbgeo;->a:Lbgeo;

    .line 3
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 4
    sget-object v0, Lbebw;->a:Lbebw;

    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    check-cast v1, Lbebw;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbebw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbebw;->b:I

    iput-object p2, v1, Lbebw;->c:Ljava/lang/String;

    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 10
    invoke-virtual {p2}, Lbfir;->ac()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_1
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 12
    check-cast p2, Lbgeo;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbebw;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lbgeo;->c:Lbebw;

    iget v0, p2, Lbgeo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lbgeo;->b:I

    const-class p2, L_1405;

    .line 14
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1405;

    .line 15
    invoke-interface {p1}, L_1405;->g()Lbdtc;

    move-result-object p1

    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 16
    invoke-virtual {p2}, Lbfir;->ac()Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 18
    check-cast p2, Lbgeo;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbgeo;->d:Lbdtc;

    iget p1, p2, Lbgeo;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbgeo;->b:I

    .line 20
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbgeo;

    iput-object p1, p0, Ladqz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladqz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 2

    .line 1
    iget v0, p0, Ladqz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbguq;->c:Lbcda;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbhey;->m:Lbcda;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lbgrw;->D:Lbcda;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 7

    .line 1
    iget v0, p0, Ladqz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lbgtv;->a:Lbgtv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbgsn;->a:Lbgsn;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v3, Lbgsn;

    .line 29
    .line 30
    iget-object v3, v3, Lbgsn;->b:Lbfjb;

    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ladqz;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lahcy;->b:Lahcy;

    .line 46
    .line 47
    new-instance v5, Ladoo;

    .line 48
    .line 49
    const/16 v6, 0xe

    .line 50
    .line 51
    invoke-direct {v5, v4, v6}, Ladoo;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Lbatz;->d:I

    .line 59
    .line 60
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v4, Lbgsn;

    .line 85
    .line 86
    iget-object v5, v4, Lbgsn;->b:Lbfjb;

    .line 87
    .line 88
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v4, Lbgsn;->b:Lbfjb;

    .line 99
    .line 100
    :cond_1
    iget-object v4, v4, Lbgsn;->b:Lbfjb;

    .line 101
    .line 102
    invoke-static {v3, v4}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v2, Lbgsn;

    .line 113
    .line 114
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lbfil;->x()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast v3, Lbgtv;

    .line 128
    .line 129
    iput-object v2, v3, Lbgtv;->c:Lbgsn;

    .line 130
    .line 131
    iget v2, v3, Lbgtv;->b:I

    .line 132
    .line 133
    or-int/2addr v1, v2

    .line 134
    iput v1, v3, Lbgtv;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v0, Lbgtv;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    sget-object v0, Lbhei;->a:Lbhei;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v2, p0, Ladqz;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    check-cast v3, Lbhei;

    .line 171
    .line 172
    iget v4, v3, Lbhei;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x4

    .line 175
    .line 176
    iput v4, v3, Lbhei;->b:I

    .line 177
    .line 178
    check-cast v2, Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 179
    .line 180
    iget-wide v4, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->o:J

    .line 181
    .line 182
    iput-wide v4, v3, Lbhei;->d:J

    .line 183
    .line 184
    sget-object v2, Lbeaz;->a:Lbeaz;

    .line 185
    .line 186
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Ladqz;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2}, Lbfil;->x()V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    move-object v5, v4

    .line 216
    check-cast v5, Lbeaz;

    .line 217
    .line 218
    iget v6, v5, Lbeaz;->b:I

    .line 219
    .line 220
    or-int/lit8 v6, v6, 0x10

    .line 221
    .line 222
    iput v6, v5, Lbeaz;->b:I

    .line 223
    .line 224
    iput-object v3, v5, Lbeaz;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2}, Lbfil;->x()V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 236
    .line 237
    check-cast v3, Lbeaz;

    .line 238
    .line 239
    const/4 v4, 0x5

    .line 240
    iput v4, v3, Lbeaz;->c:I

    .line 241
    .line 242
    iget v4, v3, Lbeaz;->b:I

    .line 243
    .line 244
    or-int/2addr v4, v1

    .line 245
    iput v4, v3, Lbeaz;->b:I

    .line 246
    .line 247
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v2, Lbeaz;

    .line 255
    .line 256
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast v3, Lbhei;

    .line 270
    .line 271
    iput-object v2, v3, Lbhei;->c:Lbeaz;

    .line 272
    .line 273
    iget v2, v3, Lbhei;->b:I

    .line 274
    .line 275
    or-int/2addr v1, v2

    .line 276
    iput v1, v3, Lbhei;->b:I

    .line 277
    .line 278
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v0, Lbhei;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_8
    iget-object v0, p0, Ladqz;->c:Ljava/lang/Object;

    .line 289
    .line 290
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 2

    .line 1
    iget v0, p0, Ladqz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ladqz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lbatz;->d:I

    .line 9
    .line 10
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lbatz;->d:I

    .line 14
    .line 15
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    iget v0, p0, Ladqz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbgty;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladqz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Lbhej;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbhej;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ladqz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast p1, Lbgep;

    .line 31
    .line 32
    iget-object p1, p1, Lbgep;->b:Lbdvz;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lbdvz;->a:Lbdvz;

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Ladqz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method
