.class public final Ltpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltir;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltpx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n(Lbfil;I)V
    .locals 2

    .line 1
    new-instance v0, Ltnk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltnk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrgi;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p2, v1}, Lrgi;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, L_855;->i(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final o(Lbfil;I)V
    .locals 2

    .line 1
    new-instance v0, Ltnk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ltnk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrgi;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, Lrgi;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, L_855;->j(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final p(ZILbfil;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    check-cast p0, Lbegn;

    .line 8
    .line 9
    iget-object p0, p0, Lbegn;->e:Lbefy;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbefy;->b:Lbefy;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbefy;->j:Lbfjb;

    .line 16
    .line 17
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ltqo;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p1, v3}, Ltqo;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    check-cast p0, Lbegn;

    .line 37
    .line 38
    iget-object p0, p0, Lbegn;->e:Lbefy;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lbefy;->b:Lbefy;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v1, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbfil;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lbfil;->A(Lbfir;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lbduy;->a:Lbduy;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v1, Lbduy;

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    iput p1, v1, Lbduy;->c:I

    .line 77
    .line 78
    iget p1, v1, Lbduy;->b:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, v1, Lbduy;->b:I

    .line 83
    .line 84
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfil;->x()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    check-cast p1, Lbefy;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lbduy;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbefy;->c()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lbefy;->j:Lbfjb;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast p0, Lbegn;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbefy;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lbegn;->e:Lbefy;

    .line 141
    .line 142
    iget p1, p0, Lbegn;->b:I

    .line 143
    .line 144
    or-int/lit8 p1, p1, 0x4

    .line 145
    .line 146
    iput p1, p0, Lbegn;->b:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    check-cast p0, Lbegn;

    .line 152
    .line 153
    iget-object p0, p0, Lbegn;->e:Lbefy;

    .line 154
    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    sget-object p0, Lbefy;->b:Lbefy;

    .line 158
    .line 159
    :cond_7
    iget-object p0, p0, Lbefy;->j:Lbfjb;

    .line 160
    .line 161
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    check-cast v2, Lbegn;

    .line 164
    .line 165
    iget-object v2, v2, Lbegn;->e:Lbefy;

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    sget-object v2, Lbefy;->b:Lbefy;

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v2, v1, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbfil;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lbfil;->A(Lbfir;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    check-cast v1, Lbefy;

    .line 194
    .line 195
    sget-object v2, Lbfkg;->a:Lbfkg;

    .line 196
    .line 197
    iput-object v2, v1, Lbefy;->j:Lbfjb;

    .line 198
    .line 199
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v1, Ltqo;

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-direct {v1, p1, v2}, Ltqo;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Iterable;

    .line 222
    .line 223
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Lbfil;->x()V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    check-cast p1, Lbefy;

    .line 237
    .line 238
    invoke-virtual {p1}, Lbefy;->c()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lbefy;->j:Lbfjb;

    .line 242
    .line 243
    invoke-static {p0, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_b

    .line 253
    .line 254
    invoke-virtual {p2}, Lbfil;->x()V

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    check-cast p0, Lbegn;

    .line 260
    .line 261
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lbefy;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lbegn;->e:Lbefy;

    .line 271
    .line 272
    iget p1, p0, Lbegn;->b:I

    .line 273
    .line 274
    or-int/lit8 p1, p1, 0x4

    .line 275
    .line 276
    iput p1, p0, Lbegn;->b:I

    .line 277
    .line 278
    return-void
.end method

.method private static final q(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    new-instance p2, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 31
    .line 32
    invoke-direct {p2, v0, v1, p0, p1}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final r(Lbfil;Lcom/google/android/apps/photos/core/location/LatLng;Lbdvx;)Lbdvy;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast v0, Lbdvy;

    .line 15
    .line 16
    sget-object v1, Lbdvy;->a:Lbfiy;

    .line 17
    .line 18
    iget p2, p2, Lbdvx;->e:I

    .line 19
    .line 20
    iput p2, v0, Lbdvy;->h:I

    .line 21
    .line 22
    iget p2, v0, Lbdvy;->c:I

    .line 23
    .line 24
    or-int/lit8 p2, p2, 0x10

    .line 25
    .line 26
    iput p2, v0, Lbdvy;->c:I

    .line 27
    .line 28
    sget-object p2, Lbehn;->a:Lbehn;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/photos/core/location/LatLng;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lbehn;

    .line 53
    .line 54
    iget v3, v2, Lbehn;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, v2, Lbehn;->b:I

    .line 59
    .line 60
    iput v0, v2, Lbehn;->c:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/photos/core/location/LatLng;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast v0, Lbehn;

    .line 78
    .line 79
    iget v1, v0, Lbehn;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v0, Lbehn;->b:I

    .line 84
    .line 85
    iput p1, v0, Lbehn;->d:I

    .line 86
    .line 87
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast p1, Lbdvy;

    .line 101
    .line 102
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbehn;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p2, p1, Lbdvy;->d:Lbehn;

    .line 112
    .line 113
    iget p2, p1, Lbdvy;->c:I

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    iput p2, p1, Lbdvy;->c:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lbdvy;

    .line 124
    .line 125
    return-object p0
.end method

.method private static final s(Lbfil;Lcom/google/android/apps/photos/core/location/LatLng;Lbdvx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast v0, Lbegn;

    .line 4
    .line 5
    iget-object v0, v0, Lbegn;->j:Lbdvy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdvy;->b:Lbdvy;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbfil;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, p2}, Ltpx;->r(Lbfil;Lcom/google/android/apps/photos/core/location/LatLng;Lbdvx;)Lbdvy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    check-cast p0, Lbegn;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbegn;->j:Lbdvy;

    .line 45
    .line 46
    iget p1, p0, Lbegn;->b:I

    .line 47
    .line 48
    or-int/lit16 p1, p1, 0x800

    .line 49
    .line 50
    iput p1, p0, Lbegn;->b:I

    .line 51
    .line 52
    return-void
.end method

.method private static final t(Lbefy;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbefy;->i:Lbfjb;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lstd;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lstd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final u(Lbego;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lbego;->kc()Lbefy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbefy;->x:Lbfjb;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ltro;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Ltro;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lbecs;->b:Lbecs;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ltsb;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v0, v2}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private static final v(Lbefy;)Z
    .locals 2

    .line 1
    new-instance v0, Lbfiz;

    .line 2
    .line 3
    iget-object p0, p0, Lbefy;->s:Lbfix;

    .line 4
    .line 5
    sget-object v1, Lbefy;->a:Lbfiy;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbefv;->b:Lbefv;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()L_3138;
    .locals 5

    .line 1
    iget v0, p0, Ltpx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbch;

    .line 7
    .line 8
    const-string v1, "version"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lbbch;

    .line 15
    .line 16
    const-string v1, "quota_charged_bytes"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lbbch;

    .line 23
    .line 24
    const-string v1, "partial_backup"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lbbch;

    .line 31
    .line 32
    const-string v1, "content_version"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lbbch;

    .line 39
    .line 40
    const-string v1, "can_play_video"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, Lbbch;

    .line 47
    .line 48
    const-string v1, "can_download"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v0, Lbbch;

    .line 55
    .line 56
    const-string v1, "adaptive_video_stream_state"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    const-string v0, "archive_suggestion_state"

    .line 63
    .line 64
    const-string v1, "suggested_archive_score"

    .line 65
    .line 66
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_7
    const-string v0, "inferred_longitude"

    .line 72
    .line 73
    const-string v1, "location_source"

    .line 74
    .line 75
    const-string v2, "latitude"

    .line 76
    .line 77
    const-string v3, "longitude"

    .line 78
    .line 79
    const-string v4, "inferred_latitude"

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    new-instance v0, Lbbch;

    .line 87
    .line 88
    const-string v1, "is_shared"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_9
    new-instance v0, Lbbch;

    .line 95
    .line 96
    const-string v1, "composition_state2"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_a
    const-string v0, "position"

    .line 103
    .line 104
    const-string v1, "sort_key"

    .line 105
    .line 106
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_b
    const-string v0, "cluster_id"

    .line 112
    .line 113
    const-string v1, "cluster_score"

    .line 114
    .line 115
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_c
    const-string v0, "is_from_drive"

    .line 121
    .line 122
    const-string v1, "is_canonical"

    .line 123
    .line 124
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_d
    new-instance v0, Lbbch;

    .line 130
    .line 131
    const-string v1, "xmp_is_auto_enhanced"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_e
    new-instance v0, Lbbch;

    .line 138
    .line 139
    const-string v1, "is_vr"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_f
    new-instance v0, Lbbch;

    .line 146
    .line 147
    const-string v1, "duration"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_10
    const-string v0, "state"

    .line 154
    .line 155
    const-string v1, "trash_timestamp"

    .line 156
    .line 157
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_11
    const-string v0, "timezone_offset"

    .line 163
    .line 164
    const-string v1, "capture_timestamp"

    .line 165
    .line 166
    const-string v2, "utc_timestamp"

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_12
    new-instance v0, Lbbch;

    .line 174
    .line 175
    const-string v1, "size_bytes"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_13
    new-instance v0, Lbbch;

    .line 182
    .line 183
    const-string v1, "upload_origin"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ltpx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lttc;

    .line 10
    .line 11
    const-string v0, "version"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :pswitch_0
    check-cast p2, Ltsw;

    .line 26
    .line 27
    const-string v0, "quota_charged_bytes"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ltsw;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p2, Ltsu;

    .line 56
    .line 57
    const-string v0, "partial_backup"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_1
    invoke-interface {p2, v2}, Ltsu;->m(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p2, Ltsr;

    .line 75
    .line 76
    const-string v0, "content_version"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ltsr;->g(Lj$/util/Optional;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast p2, Ltsp;

    .line 106
    .line 107
    const-string v0, "can_play_video"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_3
    invoke-interface {p2, v2}, Ltsp;->c(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    check-cast p2, Ltsn;

    .line 125
    .line 126
    const-string v0, "can_download"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    move v2, v3

    .line 139
    :cond_4
    invoke-interface {p2, v2}, Ltsn;->a(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    check-cast p2, Ltsi;

    .line 144
    .line 145
    const-string v0, "adaptive_video_stream_state"

    .line 146
    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Laqpm;->b(I)Laqpm;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    invoke-interface {p2, p1}, Ltsi;->f(Lj$/util/Optional;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    check-cast p2, Ltry;

    .line 179
    .line 180
    const-string v0, "archive_suggestion_state"

    .line 181
    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Lteq;->b(I)Lteq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "suggested_archive_score"

    .line 195
    .line 196
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    new-instance v1, Ltsg;

    .line 205
    .line 206
    invoke-direct {v1, v0, p1}, Ltsg;-><init>(Lteq;F)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p2, Ltry;->k:Ltsg;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    check-cast p2, Ltrp;

    .line 213
    .line 214
    const-string v0, "location_source"

    .line 215
    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ltgl;->b(I)Ltgl;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "latitude"

    .line 229
    .line 230
    const-string v2, "longitude"

    .line 231
    .line 232
    invoke-static {p1, v1, v2}, Ltpx;->q(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0}, Ltgl;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v4, 0x2

    .line 241
    const/4 v5, 0x4

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    if-eq v2, v3, :cond_9

    .line 245
    .line 246
    const/4 v3, 0x3

    .line 247
    if-eq v2, v4, :cond_8

    .line 248
    .line 249
    if-eq v2, v3, :cond_7

    .line 250
    .line 251
    if-ne v2, v5, :cond_6

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const-string v0, "Unrecognized location source: "

    .line 265
    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_7
    :goto_3
    invoke-static {}, Ltrr;->b()Ltrr;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    new-instance v0, Ltro;

    .line 280
    .line 281
    invoke-direct {v0, v3}, Ltro;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Lrza;

    .line 289
    .line 290
    invoke-direct {v1, v5}, Lrza;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ltrr;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    new-instance v0, Ltro;

    .line 301
    .line 302
    invoke-direct {v0, v5}, Ltro;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lrza;

    .line 310
    .line 311
    invoke-direct {v1, v5}, Lrza;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ltrr;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    new-instance v0, Ltro;

    .line 322
    .line 323
    invoke-direct {v0, v4}, Ltro;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lrza;

    .line 331
    .line 332
    invoke-direct {v1, v5}, Lrza;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ltrr;

    .line 340
    .line 341
    :goto_4
    const-string v1, "inferred_latitude"

    .line 342
    .line 343
    const-string v2, "inferred_longitude"

    .line 344
    .line 345
    invoke-static {p1, v1, v2}, Ltpx;->q(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v1, Ltrq;

    .line 350
    .line 351
    invoke-direct {v1, v0, p1}, Ltrq;-><init>(Ltrr;Lj$/util/Optional;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p2, v1}, Ltrp;->i(Ltrq;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    check-cast p2, Ltry;

    .line 359
    .line 360
    const-string v0, "is_shared"

    .line 361
    .line 362
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_b

    .line 371
    .line 372
    move v2, v3

    .line 373
    :cond_b
    invoke-virtual {p2, v2}, Ltry;->w(Z)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_9
    check-cast p2, Ltry;

    .line 378
    .line 379
    const-string v0, "composition_state2"

    .line 380
    .line 381
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v2, -0x1

    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    move p1, v2

    .line 393
    goto :goto_5

    .line 394
    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    :goto_5
    if-ne p1, v2, :cond_d

    .line 399
    .line 400
    sget-object p1, Lbefo;->a:Lbefo;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_d
    invoke-static {p1}, Lbefo;->b(I)Lbefo;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    :goto_6
    invoke-virtual {p2, p1}, Ltry;->t(Lbefo;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    check-cast p2, Ltqz;

    .line 412
    .line 413
    const-string v0, "position"

    .line 414
    .line 415
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_7

    .line 430
    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_7
    const-string v1, "sort_key"

    .line 443
    .line 444
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance v1, Ltra;

    .line 457
    .line 458
    invoke-direct {v1, v0, p1}, Ltra;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p2, v1}, Ltqz;->aA(Ltra;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_b
    check-cast p2, Ltry;

    .line 466
    .line 467
    const-string v0, "cluster_id"

    .line 468
    .line 469
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_f

    .line 478
    .line 479
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "cluster_score"

    .line 484
    .line 485
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    new-instance v1, Ltqu;

    .line 494
    .line 495
    invoke-direct {v1, v0, p1}, Ltqu;-><init>(Ljava/lang/String;F)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iput-object p1, p2, Ltry;->c:Lj$/util/Optional;

    .line 503
    .line 504
    return-void

    .line 505
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iput-object p1, p2, Ltry;->c:Lj$/util/Optional;

    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_c
    check-cast p2, Ltry;

    .line 513
    .line 514
    invoke-static {}, Ltqp;->a()Lbcgt;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v1, "is_canonical"

    .line 519
    .line 520
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_10

    .line 529
    .line 530
    move v1, v3

    .line 531
    goto :goto_8

    .line 532
    :cond_10
    move v1, v2

    .line 533
    :goto_8
    invoke-virtual {v0, v1}, Lbcgt;->k(Z)V

    .line 534
    .line 535
    .line 536
    const-string v1, "is_from_drive"

    .line 537
    .line 538
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_11

    .line 547
    .line 548
    move v2, v3

    .line 549
    :cond_11
    invoke-virtual {v0, v2}, Lbcgt;->l(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lbcgt;->j()Ltqp;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    iput-object p1, p2, Ltry;->j:Ltqp;

    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_d
    check-cast p2, Ltqm;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const-string v0, "xmp_is_auto_enhanced"

    .line 565
    .line 566
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_12

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :goto_9
    if-nez v1, :cond_13

    .line 586
    .line 587
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    goto :goto_a

    .line 592
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-ne p1, v3, :cond_14

    .line 597
    .line 598
    move v2, v3

    .line 599
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    :goto_a
    invoke-interface {p2, p1}, Ltqm;->z(Lj$/util/Optional;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_e
    check-cast p2, Ltqk;

    .line 612
    .line 613
    const-string v0, "is_vr"

    .line 614
    .line 615
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    invoke-static {p1}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-interface {p2, p1}, Ltqk;->ac(Lcom/google/android/apps/photos/database/vrtype/VrType;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_f
    check-cast p2, Ltqi;

    .line 632
    .line 633
    const-string v0, "duration"

    .line 634
    .line 635
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_15

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :goto_b
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-interface {p2, p1}, Ltqi;->ab(Lj$/util/Optional;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_10
    check-cast p2, Ltqb;

    .line 663
    .line 664
    const-string v0, "state"

    .line 665
    .line 666
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Ltzm;->a(I)Ltzm;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v2, "trash_timestamp"

    .line 679
    .line 680
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_16

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :goto_c
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    new-instance v1, Ltqc;

    .line 704
    .line 705
    invoke-direct {v1, v0, p1}, Ltqc;-><init>(Ltzm;Lj$/util/Optional;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {p2, v1}, Ltqb;->ad(Ltqc;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_11
    check-cast p2, Ltpz;

    .line 713
    .line 714
    const-string v0, "utc_timestamp"

    .line 715
    .line 716
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v0

    .line 724
    const-string v2, "timezone_offset"

    .line 725
    .line 726
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v2

    .line 734
    new-instance p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 735
    .line 736
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 737
    .line 738
    .line 739
    invoke-interface {p2, p1}, Ltpz;->Z(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_12
    check-cast p2, Ltpu;

    .line 744
    .line 745
    const-string v0, "size_bytes"

    .line 746
    .line 747
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v0

    .line 755
    invoke-interface {p2, v0, v1}, Ltpu;->X(J)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_13
    check-cast p2, Ltpw;

    .line 760
    .line 761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    const-string v0, "upload_origin"

    .line 765
    .line 766
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    invoke-static {p1}, L_371;->p(I)Lnwv;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-interface {p2, p1}, Ltpw;->y(Lnwv;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v0

    .line 786
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :goto_d
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-interface {p2, p1}, Lttc;->l(Lj$/util/Optional;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltpx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 6

    .line 1
    iget v0, p0, Ltpx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lttd;

    .line 8
    .line 9
    invoke-interface {p1}, Lttd;->i()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    const-string v0, "version"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ltsy;

    .line 26
    .line 27
    invoke-interface {p1}, Ltsy;->l()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ltro;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v0, v2}, Ltro;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    const-string v0, "quota_charged_bytes"

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Ltsv;

    .line 54
    .line 55
    invoke-interface {p1}, Ltsv;->at()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "partial_backup"

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Ltss;

    .line 70
    .line 71
    invoke-interface {p1}, Ltss;->g()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    const-string v0, "content_version"

    .line 82
    .line 83
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast p1, Ltsq;

    .line 88
    .line 89
    invoke-interface {p1}, Ltsq;->o()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "can_play_video"

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    check-cast p1, Ltso;

    .line 104
    .line 105
    invoke-interface {p1}, Ltso;->n()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "can_download"

    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    check-cast p1, Ltsj;

    .line 120
    .line 121
    invoke-interface {p1}, Ltsj;->f()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ltro;

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    invoke-direct {v0, v2}, Ltro;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    const-string v0, "adaptive_video_stream_state"

    .line 142
    .line 143
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    check-cast p1, Ltsh;

    .line 148
    .line 149
    invoke-interface {p1}, Ltsh;->S()Ltsg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Ltsg;->a:Lteq;

    .line 154
    .line 155
    invoke-virtual {v0}, Lteq;->a()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "archive_suggestion_state"

    .line 164
    .line 165
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ltsh;->S()Ltsg;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget p1, p1, Ltsg;->b:F

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "suggested_archive_score"

    .line 179
    .line 180
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_7
    check-cast p1, Ltrs;

    .line 185
    .line 186
    invoke-interface {p1}, Ltrs;->b()Ltrq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Ltrq;->a:Ltrr;

    .line 191
    .line 192
    invoke-interface {p1}, Ltrs;->b()Ltrq;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Ltrq;->b:Lj$/util/Optional;

    .line 197
    .line 198
    invoke-interface {p1}, Ltrs;->b()Ltrq;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v3, Ltgl;->a:Ltgl;

    .line 203
    .line 204
    iget-object v3, p1, Ltrq;->a:Ltrr;

    .line 205
    .line 206
    iget-object v3, v3, Ltrr;->b:Ltgl;

    .line 207
    .line 208
    invoke-virtual {v3}, Ltgl;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/4 v4, 0x1

    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    if-eq v3, v4, :cond_2

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    if-eq v3, v5, :cond_2

    .line 219
    .line 220
    const/4 v5, 0x3

    .line 221
    if-eq v3, v5, :cond_1

    .line 222
    .line 223
    const/4 v5, 0x4

    .line 224
    if-ne v3, v5, :cond_0

    .line 225
    .line 226
    iget-object v3, p1, Ltrq;->b:Lj$/util/Optional;

    .line 227
    .line 228
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_2

    .line 233
    .line 234
    sget-object p1, Ltgl;->d:Ltgl;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p1, Ltrq;->a:Ltrr;

    .line 238
    .line 239
    iget-object p1, p1, Ltrr;->b:Ltgl;

    .line 240
    .line 241
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "Unrecognized source: "

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string p2, "Cannot have an inferred location source set on a non-inferred location field?"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_2
    iget-object p1, p1, Ltrq;->a:Ltrr;

    .line 266
    .line 267
    iget-object p1, p1, Ltrr;->b:Ltgl;

    .line 268
    .line 269
    :goto_0
    iget p1, p1, Ltgl;->f:I

    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v3, "location_source"

    .line 276
    .line 277
    invoke-virtual {p2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v0, Ltrr;->a:Lj$/util/Optional;

    .line 281
    .line 282
    new-instance v3, Ltro;

    .line 283
    .line 284
    invoke-direct {v3, v4}, Ltro;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Double;

    .line 296
    .line 297
    const-string v3, "latitude"

    .line 298
    .line 299
    invoke-virtual {p2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v0, Ltrr;->a:Lj$/util/Optional;

    .line 303
    .line 304
    new-instance v0, Ltro;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-direct {v0, v3}, Ltro;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Double;

    .line 319
    .line 320
    const-string v0, "longitude"

    .line 321
    .line 322
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Ltro;

    .line 326
    .line 327
    invoke-direct {p1, v4}, Ltro;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/lang/Double;

    .line 339
    .line 340
    const-string v0, "inferred_latitude"

    .line 341
    .line 342
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Ltro;

    .line 346
    .line 347
    invoke-direct {p1, v3}, Ltro;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/Double;

    .line 359
    .line 360
    const-string v0, "inferred_longitude"

    .line 361
    .line 362
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_8
    check-cast p1, Ltri;

    .line 367
    .line 368
    invoke-interface {p1}, Ltri;->am()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string v0, "is_shared"

    .line 377
    .line 378
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_9
    check-cast p1, Ltrc;

    .line 383
    .line 384
    invoke-interface {p1}, Ltrc;->Z()Lbefo;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget p1, p1, Lbefo;->d:I

    .line 389
    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-string v0, "composition_state2"

    .line 395
    .line 396
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_a
    check-cast p1, Ltrb;

    .line 401
    .line 402
    invoke-interface {p1}, Ltrb;->M()Ltra;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object v0, p1, Ltra;->a:Lj$/util/Optional;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Float;

    .line 413
    .line 414
    iget-object p1, p1, Ltra;->b:Lj$/util/Optional;

    .line 415
    .line 416
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/lang/String;

    .line 421
    .line 422
    const-string v1, "position"

    .line 423
    .line 424
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "sort_key"

    .line 428
    .line 429
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_b
    check-cast p1, Ltqv;

    .line 434
    .line 435
    invoke-interface {p1}, Ltqv;->ac()Lj$/util/Optional;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ltqu;

    .line 444
    .line 445
    if-eqz p1, :cond_3

    .line 446
    .line 447
    iget-object v0, p1, Ltqu;->a:Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_3
    move-object v0, v1

    .line 451
    :goto_1
    const-string v2, "cluster_id"

    .line 452
    .line 453
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    if-eqz p1, :cond_4

    .line 457
    .line 458
    iget p1, p1, Ltqu;->b:F

    .line 459
    .line 460
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :cond_4
    const-string p1, "cluster_score"

    .line 465
    .line 466
    invoke-virtual {p2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_c
    check-cast p1, Ltqq;

    .line 471
    .line 472
    invoke-interface {p1}, Ltqq;->K()Ltqp;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-boolean v0, v0, Ltqp;->a:Z

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v1, "is_from_drive"

    .line 483
    .line 484
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {p1}, Ltqq;->K()Ltqp;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-boolean p1, p1, Ltqp;->b:Z

    .line 492
    .line 493
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    const-string v0, "is_canonical"

    .line 498
    .line 499
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_d
    check-cast p1, Ltqn;

    .line 504
    .line 505
    invoke-interface {p1}, Ltqn;->W()Lj$/util/Optional;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Ljava/lang/Boolean;

    .line 514
    .line 515
    const-string v0, "xmp_is_auto_enhanced"

    .line 516
    .line 517
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_e
    check-cast p1, Ltql;

    .line 522
    .line 523
    invoke-interface {p1}, Ltql;->w()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iget p1, p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 528
    .line 529
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    const-string v0, "is_vr"

    .line 534
    .line 535
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_f
    check-cast p1, Ltqj;

    .line 540
    .line 541
    invoke-interface {p1}, Ltqj;->V()Lj$/util/Optional;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ljava/lang/Long;

    .line 550
    .line 551
    const-string v0, "duration"

    .line 552
    .line 553
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_10
    check-cast p1, Ltqd;

    .line 558
    .line 559
    invoke-interface {p1}, Ltqd;->v()Ltqc;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v0, v0, Ltqc;->a:Ltzm;

    .line 564
    .line 565
    iget v0, v0, Ltzm;->d:I

    .line 566
    .line 567
    const-string v2, "state"

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {p1}, Ltqd;->v()Ltqc;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iget-object p1, p1, Ltqc;->b:Lj$/util/Optional;

    .line 581
    .line 582
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Ljava/lang/Long;

    .line 587
    .line 588
    const-string v0, "trash_timestamp"

    .line 589
    .line 590
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_11
    check-cast p1, Ltqa;

    .line 595
    .line 596
    invoke-interface {p1}, Ltqa;->z()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    iget-wide v0, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 601
    .line 602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v1, "utc_timestamp"

    .line 607
    .line 608
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 609
    .line 610
    .line 611
    iget-wide v0, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 612
    .line 613
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v1, "timezone_offset"

    .line 618
    .line 619
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    const-string v0, "capture_timestamp"

    .line 631
    .line 632
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_12
    check-cast p1, Ltpv;

    .line 637
    .line 638
    invoke-interface {p1}, Ltpv;->p()J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    const-string v0, "size_bytes"

    .line 647
    .line 648
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_13
    check-cast p1, Ltpy;

    .line 653
    .line 654
    invoke-interface {p1}, Ltpy;->q()Lnwv;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    iget p1, p1, Lnwv;->e:I

    .line 659
    .line 660
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    const-string v0, "upload_origin"

    .line 665
    .line 666
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    iget v0, p0, Ltpx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g(Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltpx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Ltpx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic i(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Ltpx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Ltpx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltpx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lttd;

    .line 7
    .line 8
    invoke-interface {p1}, Lttd;->i()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ltsy;

    .line 14
    .line 15
    invoke-interface {p1}, Ltsy;->l()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ltsv;

    .line 21
    .line 22
    invoke-interface {p1}, Ltsv;->at()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Ltss;

    .line 32
    .line 33
    invoke-interface {p1}, Ltss;->g()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Ltsq;

    .line 39
    .line 40
    invoke-interface {p1}, Ltsq;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Ltso;

    .line 50
    .line 51
    invoke-interface {p1}, Ltso;->n()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Ltsj;

    .line 61
    .line 62
    invoke-interface {p1}, Ltsj;->f()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Ltsh;

    .line 68
    .line 69
    invoke-interface {p1}, Ltsh;->S()Ltsg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_7
    check-cast p1, Ltrs;

    .line 75
    .line 76
    invoke-interface {p1}, Ltrs;->b()Ltrq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_8
    check-cast p1, Ltri;

    .line 82
    .line 83
    invoke-interface {p1}, Ltri;->am()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_9
    check-cast p1, Ltrc;

    .line 93
    .line 94
    invoke-interface {p1}, Ltrc;->Z()Lbefo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_a
    check-cast p1, Ltrb;

    .line 100
    .line 101
    invoke-interface {p1}, Ltrb;->M()Ltra;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_b
    check-cast p1, Ltqv;

    .line 107
    .line 108
    invoke-interface {p1}, Ltqv;->ac()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    check-cast p1, Ltqq;

    .line 114
    .line 115
    invoke-interface {p1}, Ltqq;->K()Ltqp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_d
    check-cast p1, Ltqn;

    .line 121
    .line 122
    invoke-interface {p1}, Ltqn;->W()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_e
    check-cast p1, Ltql;

    .line 128
    .line 129
    invoke-interface {p1}, Ltql;->w()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_f
    check-cast p1, Ltqj;

    .line 135
    .line 136
    invoke-interface {p1}, Ltqj;->V()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_10
    check-cast p1, Ltqd;

    .line 142
    .line 143
    invoke-interface {p1}, Ltqd;->v()Ltqc;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_11
    check-cast p1, Ltqa;

    .line 149
    .line 150
    invoke-interface {p1}, Ltqa;->z()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_12
    check-cast p1, Ltpv;

    .line 156
    .line 157
    invoke-interface {p1}, Ltpv;->p()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_13
    check-cast p1, Ltpy;

    .line 167
    .line 168
    invoke-interface {p1}, Ltpy;->q()Lnwv;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic l(Ljava/lang/Object;Lbfil;)V
    .locals 11

    .line 1
    iget v0, p0, Ltpx;->a:I

    const/high16 v1, 0x100000

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lttd;

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 2
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_8e

    .line 3
    sget-object v0, Lbefy;->b:Lbefy;

    goto/16 :goto_e

    .line 4
    :pswitch_0
    check-cast p1, Ltsy;

    invoke-interface {p1}, Ltsy;->l()Lj$/util/Optional;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 6
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lbefy;->b:Lbefy;

    .line 8
    :cond_0
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfil;

    .line 9
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    invoke-interface {p1}, Ltsy;->l()Lj$/util/Optional;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 11
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 13
    check-cast v0, Lbefy;

    .line 14
    check-cast p1, Lbegd;

    iput-object p1, v0, Lbefy;->o:Lbegd;

    iget p1, v0, Lbefy;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lbefy;->c:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 15
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_2
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 17
    check-cast p1, Lbegn;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbefy;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->e:Lbefy;

    iget p2, p1, Lbegn;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbegn;->b:I

    return-void

    :cond_3
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 19
    check-cast p1, Lbegn;

    iget-object p1, p1, Lbegn;->e:Lbefy;

    if-nez p1, :cond_4

    .line 20
    sget-object p1, Lbefy;->b:Lbefy;

    .line 21
    :cond_4
    invoke-virtual {p1, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfil;

    .line 22
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 23
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_5
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 25
    check-cast p1, Lbefy;

    iput-object v10, p1, Lbefy;->o:Lbegd;

    iget v1, p1, Lbefy;->c:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p1, Lbefy;->c:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 26
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_6
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 28
    check-cast p1, Lbegn;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbefy;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->e:Lbefy;

    iget p2, p1, Lbegn;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbegn;->b:I

    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ltsv;

    invoke-interface {p1}, Ltsv;->at()Z

    move-result v0

    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 31
    check-cast v1, Lbegn;

    iget-object v1, v1, Lbegn;->e:Lbefy;

    if-nez v1, :cond_7

    .line 32
    sget-object v1, Lbefy;->b:Lbefy;

    .line 33
    :cond_7
    invoke-static {v1}, Ltpx;->v(Lbefy;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 34
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_9

    sget-object v0, Lbefy;->b:Lbefy;

    .line 35
    :cond_9
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfil;

    .line 36
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    invoke-interface {p1}, Ltsv;->at()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lbefv;->b:Lbefv;

    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 37
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_a

    .line 38
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_a
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 39
    check-cast v0, Lbefy;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Lbefy;->e()V

    iget-object v0, v0, Lbefy;->s:Lbfix;

    iget p1, p1, Lbefv;->c:I

    .line 42
    invoke-interface {v0, p1}, Lbfix;->g(I)V

    goto :goto_1

    .line 43
    :cond_b
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 44
    check-cast p1, Lbefy;

    new-instance v0, Lbfiz;

    iget-object p1, p1, Lbefy;->s:Lbfix;

    sget-object v2, Lbefy;->a:Lbfiy;

    .line 45
    invoke-direct {v0, p1, v2}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 46
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lugy;

    invoke-direct {v0, v7}, Lugy;-><init>(I)V

    .line 47
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 48
    sget v0, Lbatz;->d:I

    .line 49
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 50
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 51
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_c

    .line 52
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_c
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 53
    check-cast v0, Lbefy;

    .line 54
    sget-object v2, Lbfis;->a:Lbfis;

    iput-object v2, v0, Lbefy;->s:Lbfix;

    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 55
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_d

    .line 56
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_d
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 57
    check-cast v0, Lbefy;

    .line 58
    invoke-virtual {v0}, Lbefy;->e()V

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbefv;

    iget-object v3, v0, Lbefy;->s:Lbfix;

    iget v2, v2, Lbefv;->c:I

    .line 60
    invoke-interface {v3, v2}, Lbfix;->g(I)V

    goto :goto_0

    .line 61
    :cond_e
    :goto_1
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 62
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_f

    .line 63
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_f
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 64
    check-cast p1, Lbegn;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbefy;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->e:Lbefy;

    iget p2, p1, Lbegn;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbegn;->b:I

    return-void

    .line 66
    :pswitch_2
    check-cast p1, Ltss;

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 67
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_10

    .line 68
    sget-object v0, Lbefy;->b:Lbefy;

    .line 69
    :cond_10
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfil;

    .line 70
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    invoke-interface {p1}, Ltss;->g()Lj$/util/Optional;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ltss;->g()Lj$/util/Optional;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 73
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_11

    .line 74
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_11
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 75
    check-cast p1, Lbefy;

    iget v0, p1, Lbefy;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lbefy;->c:I

    iput-wide v2, p1, Lbefy;->p:J

    goto :goto_2

    .line 76
    :cond_12
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 77
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_13

    .line 78
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_13
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 79
    check-cast p1, Lbefy;

    iget v0, p1, Lbefy;->c:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, Lbefy;->c:I

    iput-wide v2, p1, Lbefy;->p:J

    .line 80
    :goto_2
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 81
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_14

    .line 82
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_14
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 83
    check-cast p1, Lbegn;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbefy;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->e:Lbefy;

    iget p2, p1, Lbegn;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbegn;->b:I

    return-void

    .line 85
    :pswitch_3
    check-cast p1, Ltsq;

    .line 86
    invoke-static {p2}, Ltgz;->v(Lbego;)Z

    move-result v0

    invoke-interface {p1}, Ltsq;->o()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 87
    check-cast v1, Lbegn;

    iget-object v1, v1, Lbegn;->f:Lbegk;

    if-nez v1, :cond_15

    .line 88
    sget-object v1, Lbegk;->a:Lbegk;

    :cond_15
    iget v1, v1, Lbegk;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_16

    if-eqz v0, :cond_1b

    move v0, v7

    :cond_16
    invoke-interface {p1}, Ltsq;->o()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 89
    check-cast v1, Lbegn;

    iget-object v1, v1, Lbegn;->f:Lbegk;

    if-nez v1, :cond_17

    .line 90
    sget-object v1, Lbegk;->a:Lbegk;

    :cond_17
    iget v1, v1, Lbegk;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_18

    :goto_3
    move v4, v7

    goto :goto_4

    :cond_18
    if-eqz v0, :cond_19

    goto :goto_3

    .line 91
    :cond_19
    :goto_4
    invoke-static {v4}, Lbain;->an(Z)V

    .line 92
    :cond_1a
    invoke-static {p2}, Ltpx;->u(Lbego;)Z

    move-result v0

    invoke-interface {p1}, Ltsq;->o()Z

    move-result v1

    xor-int/2addr v0, v7

    if-ne v1, v0, :cond_1c

    :cond_1b
    return-void

    :cond_1c
    invoke-interface {p1}, Ltsq;->o()Z

    move-result p1

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 93
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_1d

    .line 94
    sget-object v0, Lbefy;->b:Lbefy;

    .line 95
    :cond_1d
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfil;

    .line 96
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    if-eqz p1, :cond_20

    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 97
    check-cast p1, Lbefy;

    iget-object p1, p1, Lbefy;->x:Lbfjb;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 98
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 99
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1e
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 100
    check-cast v0, Lbefy;

    .line 101
    sget-object v2, Lbfkg;->a:Lbfkg;

    iput-object v2, v0, Lbefy;->x:Lbfjb;

    .line 102
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lstd;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lstd;-><init>(I)V

    .line 103
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 104
    sget v0, Lbatz;->d:I

    .line 105
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 106
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 107
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 108
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1f
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 109
    check-cast v0, Lbefy;

    .line 110
    invoke-virtual {v0}, Lbefy;->f()V

    iget-object v0, v0, Lbefy;->x:Lbfjb;

    .line 111
    invoke-static {p1, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_5

    .line 112
    :cond_20
    sget-object p1, Lbect;->a:Lbect;

    .line 113
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    sget-object v0, Lbecs;->b:Lbecs;

    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 114
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_21

    .line 115
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_21
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 116
    check-cast v2, Lbect;

    iget v0, v0, Lbecs;->c:I

    iput v0, v2, Lbect;->c:I

    iget v0, v2, Lbect;->b:I

    or-int/2addr v0, v7

    iput v0, v2, Lbect;->b:I

    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 117
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_22

    .line 118
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_22
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 119
    check-cast v0, Lbefy;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbect;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v0}, Lbefy;->f()V

    iget-object v0, v0, Lbefy;->x:Lbfjb;

    .line 122
    invoke-interface {v0, p1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_5
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 124
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_23

    .line 125
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_23
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 126
    check-cast p1, Lbegn;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbefy;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->e:Lbefy;

    iget p2, p1, Lbegn;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbegn;->b:I

    return-void

    .line 128
    :pswitch_4
    check-cast p1, Ltso;

    .line 129
    invoke-static {p2}, Ltgz;->v(Lbego;)Z

    move-result v0

    invoke-interface {p1}, Ltso;->n()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 130
    check-cast v1, Lbegn;

    iget-object v1, v1, Lbegn;->f:Lbegk;

    if-nez v1, :cond_24

    .line 131
    sget-object v1, Lbegk;->a:Lbegk;

    :cond_24
    iget v1, v1, Lbegk;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_25

    if-eqz v0, :cond_2b

    move v0, v7

    :cond_25
    invoke-interface {p1}, Ltso;->n()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 132
    check-cast v1, Lbegn;

    iget-object v1, v1, Lbegn;->f:Lbegk;

    if-nez v1, :cond_26

    .line 133
    sget-object v1, Lbegk;->a:Lbegk;

    :cond_26
    iget v1, v1, Lbegk;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_27

    if-eqz v0, :cond_28

    :cond_27
    move v4, v7

    .line 134
    :cond_28
    invoke-static {v4}, Lbain;->an(Z)V

    :cond_29
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 135
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_2a

    .line 136
    sget-object v0, Lbefy;->b:Lbefy;

    .line 137
    :cond_2a
    invoke-static {v0}, Ltpx;->t(Lbefy;)Z

    move-result v0

    invoke-interface {p1}, Ltso;->n()Z

    move-result v1

    if-ne v1, v0, :cond_2c

    :cond_2b
    return-void

    :cond_2c
    invoke-interface {p1}, Ltso;->n()Z

    move-result p1

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 138
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_2d

    sget-object v0, Lbefy;->b:Lbefy;

    .line 139
    :cond_2d
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfil;

    .line 140
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    if-eqz p1, :cond_30

    .line 141
    sget-object p1, Lbduu;->a:Lbduu;

    .line 142
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    sget-object v0, Lbdut;->m:Lbdut;

    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 143
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 144
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_2e
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 145
    check-cast v2, Lbduu;

    iget v0, v0, Lbdut;->N:I

    iput v0, v2, Lbduu;->c:I

    iget v0, v2, Lbduu;->b:I

    or-int/2addr v0, v7

    iput v0, v2, Lbduu;->b:I

    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 146
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 147
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_2f
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 148
    check-cast v0, Lbefy;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbduu;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v0}, Lbefy;->b()V

    iget-object v0, v0, Lbefy;->i:Lbfjb;

    .line 151
    invoke-interface {v0, p1}, Lbfjb;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 152
    :cond_30
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 153
    check-cast p1, Lbefy;

    iget-object p1, p1, Lbefy;->i:Lbfjb;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 154
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_31

    .line 155
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_31
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 156
    check-cast v0, Lbefy;

    .line 157
    sget-object v2, Lbfkg;->a:Lbfkg;

    iput-object v2, v0, Lbefy;->i:Lbfjb;

    .line 158
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lstd;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lstd;-><init>(I)V

    .line 159
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 160
    sget v0, Lbatz;->d:I

    .line 161
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 162
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 163
    invoke-virtual {v1, p1}, Lbfil;->aL(Ljava/lang/Iterable;)V

    .line 164
    :goto_6
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 165
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_32

    .line 166
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_32
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 167
    check-cast p1, Lbegn;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbefy;

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->e:Lbefy;

    iget p2, p1, Lbegn;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbegn;->b:I

    return-void

    .line 169
    :pswitch_5
    check-cast p1, Ltsj;

    invoke-interface {p1}, Ltsj;->f()Lj$/util/Optional;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, Laqpm;->a:Laqpm;

    invoke-interface {p1}, Ltsj;->f()Lj$/util/Optional;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Laqpm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 173
    :cond_33
    invoke-static {p2}, Ltgz;->s(Lbego;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_34
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 174
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->f:Lbegk;

    if-nez v0, :cond_35

    .line 175
    sget-object v0, Lbegk;->a:Lbegk;

    :cond_35
    iget v0, v0, Lbegk;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_36

    move v4, v7

    .line 176
    :cond_36
    invoke-static {v4}, Lbain;->an(Z)V

    invoke-interface {p1}, Ltsj;->f()Lj$/util/Optional;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lbain;->an(Z)V

    invoke-interface {p1}, Ltsj;->f()Lj$/util/Optional;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Laqpm;->a:Laqpm;

    .line 179
    invoke-virtual {v0, p1}, Laqpm;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    .line 180
    invoke-static {v0}, Lbain;->an(Z)V

    .line 181
    new-instance v0, Ltoj;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 182
    invoke-static {p0, p2, v0}, L_855;->j(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    :cond_37
    return-void

    .line 183
    :pswitch_6
    check-cast p1, Ltsh;

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 184
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_38

    .line 185
    sget-object v0, Lbefy;->b:Lbefy;

    .line 186
    :cond_38
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfil;

    .line 187
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 188
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_39

    sget-object v0, Lbefy;->b:Lbefy;

    :cond_39
    iget-object v0, v0, Lbefy;->E:Lbeer;

    if-nez v0, :cond_3a

    .line 189
    sget-object v0, Lbeer;->a:Lbeer;

    .line 190
    :cond_3a
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfil;

    .line 191
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 192
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_3b

    sget-object v0, Lbefy;->b:Lbefy;

    :cond_3b
    iget-object v0, v0, Lbefy;->E:Lbeer;

    if-nez v0, :cond_3c

    sget-object v0, Lbeer;->a:Lbeer;

    :cond_3c
    iget-object v0, v0, Lbeer;->d:Lbeet;

    if-nez v0, :cond_3d

    .line 193
    sget-object v0, Lbeet;->a:Lbeet;

    .line 194
    :cond_3d
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfil;

    .line 195
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    invoke-interface {p1}, Ltsh;->S()Ltsg;

    move-result-object v0

    iget-object v0, v0, Ltsg;->a:Lteq;

    iget-object v0, v0, Lteq;->f:Lbees;

    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 196
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_3e

    .line 197
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_3e
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 198
    move-object v5, v4

    check-cast v5, Lbeet;

    iget v0, v0, Lbees;->e:I

    iput v0, v5, Lbeet;->d:I

    iget v0, v5, Lbeet;->b:I

    or-int/2addr v0, v8

    iput v0, v5, Lbeet;->b:I

    invoke-interface {p1}, Ltsh;->S()Ltsg;

    move-result-object p1

    iget p1, p1, Ltsg;->b:F

    .line 199
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 200
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_3f
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 201
    check-cast v0, Lbeet;

    iget v4, v0, Lbeet;->b:I

    or-int/2addr v4, v6

    iput v4, v0, Lbeet;->b:I

    iput p1, v0, Lbeet;->c:F

    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 202
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_40

    .line 203
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_40
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 204
    check-cast p1, Lbeer;

    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbeet;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbeer;->d:Lbeet;

    iget v0, p1, Lbeer;->b:I

    or-int/2addr v0, v6

    iput v0, p1, Lbeer;->b:I

    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 206
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_41

    .line 207
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_41
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 208
    check-cast p1, Lbefy;

    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbeer;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbefy;->E:Lbeer;

    iget v0, p1, Lbefy;->c:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, p1, Lbefy;->c:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 210
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_42

    .line 211
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_42
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 212
    check-cast p1, Lbegn;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbefy;

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->e:Lbefy;

    iget p2, p1, Lbegn;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbegn;->b:I

    return-void

    .line 214
    :pswitch_7
    check-cast p1, Ltrs;

    invoke-interface {p1}, Ltrs;->b()Ltrq;

    move-result-object v0

    iget-object v0, v0, Ltrq;->a:Ltrr;

    .line 215
    sget-object v1, Ltgl;->a:Ltgl;

    iget-object v1, v0, Ltrr;->b:Ltgl;

    invoke-virtual {v1}, Ltgl;->ordinal()I

    move-result v1

    if-eqz v1, :cond_47

    if-eq v1, v7, :cond_46

    if-eq v1, v6, :cond_45

    if-eq v1, v5, :cond_43

    if-eq v1, v8, :cond_43

    goto :goto_7

    .line 216
    :cond_43
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 217
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_44

    .line 218
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_44
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 219
    check-cast v0, Lbegn;

    sget-object v1, Lbegn;->a:Lbegn;

    iput-object v10, v0, Lbegn;->j:Lbdvy;

    iget v1, v0, Lbegn;->b:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lbegn;->b:I

    goto :goto_7

    .line 220
    :cond_45
    iget-object v0, v0, Ltrr;->a:Lj$/util/Optional;

    .line 221
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbdvx;->c:Lbdvx;

    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 222
    invoke-static {p2, v0, v1}, Ltpx;->s(Lbfil;Lcom/google/android/apps/photos/core/location/LatLng;Lbdvx;)V

    goto :goto_7

    :cond_46
    iget-object v0, v0, Ltrr;->a:Lj$/util/Optional;

    .line 223
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbdvx;->b:Lbdvx;

    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 224
    invoke-static {p2, v0, v1}, Ltpx;->s(Lbfil;Lcom/google/android/apps/photos/core/location/LatLng;Lbdvx;)V

    goto :goto_7

    .line 225
    :cond_47
    iget-object v0, v0, Ltrr;->a:Lj$/util/Optional;

    .line 226
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbdvx;->a:Lbdvx;

    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 227
    invoke-static {p2, v0, v1}, Ltpx;->s(Lbfil;Lcom/google/android/apps/photos/core/location/LatLng;Lbdvx;)V

    .line 228
    :goto_7
    invoke-interface {p1}, Ltrs;->b()Ltrq;

    move-result-object v0

    iget-object v0, v0, Ltrq;->b:Lj$/util/Optional;

    .line 229
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 230
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->l:Lbdvy;

    if-nez v0, :cond_48

    .line 231
    sget-object v0, Lbdvy;->b:Lbdvy;

    .line 232
    :cond_48
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfil;

    .line 233
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    invoke-interface {p1}, Ltrs;->b()Ltrq;

    move-result-object p1

    iget-object p1, p1, Ltrq;->b:Lj$/util/Optional;

    .line 234
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/core/location/LatLng;

    sget-object v0, Lbdvx;->d:Lbdvx;

    .line 235
    invoke-static {v1, p1, v0}, Ltpx;->r(Lbfil;Lcom/google/android/apps/photos/core/location/LatLng;Lbdvx;)Lbdvy;

    move-result-object p1

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 236
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_49

    .line 237
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_49
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 238
    check-cast p2, Lbegn;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbegn;->l:Lbdvy;

    iget p1, p2, Lbegn;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p2, Lbegn;->b:I

    return-void

    :cond_4a
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 240
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_4b

    .line 241
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_4b
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 242
    check-cast p1, Lbegn;

    sget-object p2, Lbegn;->a:Lbegn;

    iput-object v10, p1, Lbegn;->l:Lbdvy;

    iget p2, p1, Lbegn;->b:I

    and-int/lit16 p2, p2, -0x2001

    iput p2, p1, Lbegn;->b:I

    return-void

    .line 243
    :pswitch_8
    check-cast p1, Ltri;

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 244
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_4c

    .line 245
    sget-object v0, Lbefy;->b:Lbefy;

    .line 246
    :cond_4c
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfil;

    .line 247
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 248
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_4d

    sget-object v0, Lbefy;->b:Lbefy;

    :cond_4d
    iget-object v0, v0, Lbefy;->A:Lbege;

    if-nez v0, :cond_4e

    .line 249
    sget-object v0, Lbege;->a:Lbege;

    .line 250
    :cond_4e
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfil;

    .line 251
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    invoke-interface {p1}, Ltri;->am()Z

    move-result p1

    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 252
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 253
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_4f
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 254
    check-cast v0, Lbege;

    iget v4, v0, Lbege;->b:I

    or-int/2addr v4, v7

    iput v4, v0, Lbege;->b:I

    iput-boolean p1, v0, Lbege;->c:Z

    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 255
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_50

    .line 256
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_50
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 257
    check-cast p1, Lbefy;

    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbege;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbefy;->A:Lbege;

    iget v0, p1, Lbefy;->c:I

    or-int/2addr v0, v1

    iput v0, p1, Lbefy;->c:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 259
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_51

    .line 260
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_51
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 261
    check-cast p1, Lbegn;

    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbefy;

    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->e:Lbefy;

    iget p2, p1, Lbegn;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbegn;->b:I

    return-void

    .line 263
    :pswitch_9
    check-cast p1, Ltrc;

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 264
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->i:Lbefs;

    if-nez v0, :cond_52

    .line 265
    sget-object v0, Lbefs;->a:Lbefs;

    .line 266
    :cond_52
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfil;

    .line 267
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    invoke-interface {p1}, Ltrc;->Z()Lbefo;

    move-result-object p1

    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 268
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_53

    .line 269
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_53
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 270
    check-cast v0, Lbefs;

    iget p1, p1, Lbefo;->d:I

    iput p1, v0, Lbefs;->e:I

    iget p1, v0, Lbefs;->b:I

    or-int/2addr p1, v8

    iput p1, v0, Lbefs;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 271
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_54

    .line 272
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_54
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 273
    check-cast p1, Lbegn;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbefs;

    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->i:Lbefs;

    iget p2, p1, Lbegn;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lbegn;->b:I

    return-void

    .line 275
    :pswitch_a
    check-cast p1, Ltrb;

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 276
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_55

    .line 277
    sget-object v0, Lbefy;->b:Lbefy;

    .line 278
    :cond_55
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfil;

    .line 279
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 280
    invoke-interface {p1}, Ltrb;->M()Ltra;

    move-result-object p1

    iget-object v0, p1, Ltra;->a:Lj$/util/Optional;

    .line 281
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p1, Ltra;->b:Lj$/util/Optional;

    .line 282
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 283
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_56

    sget-object v0, Lbefy;->b:Lbefy;

    :cond_56
    iget-object v0, v0, Lbefy;->d:Lbfjb;

    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_8

    :cond_57
    return-void

    :cond_58
    :goto_8
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 285
    check-cast v0, Lbefy;

    iget-object v0, v0, Lbefy;->d:Lbfjb;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 287
    sget-object v0, Lbdvf;->a:Lbdvf;

    invoke-virtual {v1, v0}, Lbfil;->aM(Lbdvf;)V

    :cond_59
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 288
    check-cast v0, Lbefy;

    iget-object v0, v0, Lbefy;->d:Lbfjb;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 289
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdvf;

    .line 290
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfil;

    .line 291
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    iget-object v0, p1, Ltra;->a:Lj$/util/Optional;

    .line 292
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p1, Ltra;->a:Lj$/util/Optional;

    .line 293
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 294
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_5a

    .line 295
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_5a
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 296
    check-cast v3, Lbdvf;

    sget-object v4, Lbdvf;->a:Lbdvf;

    iget v4, v3, Lbdvf;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lbdvf;->b:I

    iput v0, v3, Lbdvf;->d:F

    goto :goto_9

    .line 297
    :cond_5b
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 298
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 299
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_5c
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 300
    check-cast v0, Lbdvf;

    sget-object v3, Lbdvf;->a:Lbdvf;

    iget v3, v0, Lbdvf;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v0, Lbdvf;->b:I

    const/4 v3, 0x0

    iput v3, v0, Lbdvf;->d:F

    .line 301
    :goto_9
    iget-object v0, p1, Ltra;->b:Lj$/util/Optional;

    .line 302
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object p1, p1, Ltra;->b:Lj$/util/Optional;

    .line 303
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 304
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 305
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_5d
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 306
    check-cast v0, Lbdvf;

    iget v3, v0, Lbdvf;->b:I

    or-int/2addr v3, v8

    iput v3, v0, Lbdvf;->b:I

    iput-object p1, v0, Lbdvf;->e:Ljava/lang/String;

    goto :goto_a

    .line 307
    :cond_5e
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 308
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_5f

    .line 309
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_5f
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 310
    check-cast p1, Lbdvf;

    iget v0, p1, Lbdvf;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lbdvf;->b:I

    sget-object v0, Lbdvf;->a:Lbdvf;

    iget-object v0, v0, Lbdvf;->e:Ljava/lang/String;

    iput-object v0, p1, Lbdvf;->e:Ljava/lang/String;

    .line 311
    :goto_a
    invoke-virtual {v1, v2}, Lbfil;->bl(Lbfil;)V

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 312
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_60

    .line 313
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_60
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 314
    check-cast p1, Lbegn;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbefy;

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->e:Lbefy;

    iget p2, p1, Lbegn;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbegn;->b:I

    return-void

    .line 316
    :pswitch_b
    check-cast p1, Ltqv;

    invoke-interface {p1}, Ltqv;->ac()Lj$/util/Optional;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {p1}, Ltqv;->ac()Lj$/util/Optional;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 319
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_61

    .line 320
    sget-object v0, Lbefy;->b:Lbefy;

    .line 321
    :cond_61
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfil;

    .line 322
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 323
    sget-object v0, Lbeez;->a:Lbeez;

    .line 324
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 325
    check-cast p1, Ltqu;

    iget-object v2, p1, Ltqu;->a:Ljava/lang/String;

    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 326
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_62

    .line 327
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_62
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 328
    move-object v4, v3

    check-cast v4, Lbeez;

    iget v5, v4, Lbeez;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lbeez;->b:I

    iput-object v2, v4, Lbeez;->c:Ljava/lang/String;

    .line 329
    iget p1, p1, Ltqu;->b:F

    .line 330
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_63

    .line 331
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_63
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 332
    check-cast v2, Lbeez;

    iget v3, v2, Lbeez;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lbeez;->b:I

    iput p1, v2, Lbeez;->d:F

    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 333
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_64

    .line 334
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_64
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 335
    check-cast p1, Lbefy;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbeez;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbefy;->u:Lbeez;

    iget v0, p1, Lbefy;->c:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p1, Lbefy;->c:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 337
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_65

    .line 338
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_65
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 339
    check-cast p1, Lbegn;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbefy;

    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->e:Lbefy;

    iget p2, p1, Lbegn;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbegn;->b:I

    return-void

    :cond_66
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 341
    check-cast p1, Lbegn;

    iget-object p1, p1, Lbegn;->e:Lbefy;

    if-nez p1, :cond_67

    .line 342
    sget-object p1, Lbefy;->b:Lbefy;

    .line 343
    :cond_67
    invoke-virtual {p1, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfil;

    .line 344
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 345
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_68

    .line 346
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_68
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 347
    check-cast p1, Lbefy;

    iput-object v10, p1, Lbefy;->u:Lbeez;

    iget v1, p1, Lbefy;->c:I

    const v2, -0x8001

    and-int/2addr v1, v2

    iput v1, p1, Lbefy;->c:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 348
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_69

    .line 349
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_69
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 350
    check-cast p1, Lbegn;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbefy;

    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->e:Lbefy;

    iget p2, p1, Lbegn;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbegn;->b:I

    return-void

    .line 352
    :pswitch_c
    check-cast p1, Ltqq;

    invoke-interface {p1}, Ltqq;->K()Ltqp;

    move-result-object v0

    iget-boolean v0, v0, Ltqp;->a:Z

    .line 353
    invoke-static {v0, v5, p2}, Ltpx;->p(ZILbfil;)V

    invoke-interface {p1}, Ltqq;->K()Ltqp;

    move-result-object p1

    iget-boolean p1, p1, Ltqp;->b:Z

    .line 354
    invoke-static {p1, v6, p2}, Ltpx;->p(ZILbfil;)V

    return-void

    .line 355
    :pswitch_d
    check-cast p1, Ltqn;

    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ltqn;->W()Lj$/util/Optional;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 358
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->f:Lbegk;

    if-nez v0, :cond_6a

    .line 359
    sget-object v0, Lbegk;->a:Lbegk;

    :cond_6a
    iget v0, v0, Lbegk;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_6b

    .line 360
    new-instance v0, Ltoj;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 361
    invoke-static {p0, p2, v0}, L_855;->i(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    :cond_6b
    return-void

    .line 362
    :pswitch_e
    check-cast p1, Ltql;

    sget-object v0, Ltql;->at:L_3138;

    invoke-interface {p1}, Ltql;->w()Lcom/google/android/apps/photos/database/vrtype/VrType;

    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-interface {p1}, Ltql;->w()Lcom/google/android/apps/photos/database/vrtype/VrType;

    move-result-object v1

    const-string v2, "Disallowed vr type for writes: %s"

    .line 364
    invoke-static {v0, v2, v1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ltql;->w()Lcom/google/android/apps/photos/database/vrtype/VrType;

    move-result-object p1

    .line 365
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    if-ne p1, v0, :cond_6c

    .line 366
    invoke-direct {p0, p2, v6}, Ltpx;->o(Lbfil;I)V

    return-void

    :cond_6c
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    if-ne p1, v0, :cond_6d

    .line 367
    invoke-direct {p0, p2, v5}, Ltpx;->o(Lbfil;I)V

    return-void

    :cond_6d
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    if-ne p1, v0, :cond_6e

    .line 368
    invoke-direct {p0, p2, v6}, Ltpx;->n(Lbfil;I)V

    return-void

    :cond_6e
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    if-ne p1, v0, :cond_6f

    .line 369
    invoke-direct {p0, p2, v5}, Ltpx;->n(Lbfil;I)V

    return-void

    :cond_6f
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    if-ne p1, v0, :cond_70

    .line 370
    new-instance p1, Ltnk;

    invoke-direct {p1, v9}, Ltnk;-><init>(I)V

    .line 371
    invoke-static {p0, p2, p1}, L_855;->i(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    new-instance p1, Ltnk;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ltnk;-><init>(I)V

    .line 372
    invoke-static {p0, p2, p1}, L_855;->j(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    return-void

    .line 373
    :cond_70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 374
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized VrType: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 375
    :pswitch_f
    check-cast p1, Ltqj;

    invoke-interface {p1}, Ltqj;->V()Lj$/util/Optional;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 377
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->f:Lbegk;

    if-nez v0, :cond_71

    .line 378
    sget-object v0, Lbegk;->a:Lbegk;

    :cond_71
    iget v0, v0, Lbegk;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_72

    goto :goto_b

    :cond_72
    return-void

    :cond_73
    :goto_b
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 379
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->f:Lbegk;

    if-nez v0, :cond_74

    .line 380
    sget-object v0, Lbegk;->a:Lbegk;

    :cond_74
    iget v0, v0, Lbegk;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_75

    move v4, v7

    .line 381
    :cond_75
    invoke-static {v4}, Lbain;->an(Z)V

    .line 382
    new-instance v0, Ltoj;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 383
    invoke-static {p0, p2, v0}, L_855;->j(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    return-void

    .line 384
    :pswitch_10
    check-cast p1, Ltqd;

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 385
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_76

    .line 386
    sget-object v0, Lbefy;->b:Lbefy;

    .line 387
    :cond_76
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfil;

    .line 388
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 389
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_77

    sget-object v0, Lbefy;->b:Lbefy;

    :cond_77
    iget-object v0, v0, Lbefy;->w:Lbegv;

    if-nez v0, :cond_78

    .line 390
    sget-object v0, Lbegv;->a:Lbegv;

    .line 391
    :cond_78
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfil;

    .line 392
    invoke-virtual {v4, v0}, Lbfil;->A(Lbfir;)V

    .line 393
    sget-object v0, Ltzm;->c:Ltzm;

    invoke-interface {p1}, Ltqd;->v()Ltqc;

    move-result-object v5

    iget-object v5, v5, Ltqc;->a:Ltzm;

    invoke-virtual {v0, v5}, Ltzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 394
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_79

    .line 395
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_79
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 396
    check-cast v0, Lbegv;

    iput v6, v0, Lbegv;->c:I

    iget v5, v0, Lbegv;->b:I

    or-int/2addr v5, v7

    iput v5, v0, Lbegv;->b:I

    .line 397
    invoke-interface {p1}, Ltqd;->v()Ltqc;

    move-result-object p1

    iget-object p1, p1, Ltqc;->b:Lj$/util/Optional;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 398
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_7a

    .line 399
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_7a
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 400
    check-cast p1, Lbegv;

    iget v0, p1, Lbegv;->b:I

    or-int/2addr v0, v8

    iput v0, p1, Lbegv;->b:I

    iput-wide v2, p1, Lbegv;->e:J

    goto :goto_c

    .line 401
    :cond_7b
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 402
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_7c

    .line 403
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_7c
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 404
    move-object v0, p1

    check-cast v0, Lbegv;

    iput v7, v0, Lbegv;->c:I

    iget v5, v0, Lbegv;->b:I

    or-int/2addr v5, v7

    iput v5, v0, Lbegv;->b:I

    .line 405
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_7d

    .line 406
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_7d
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 407
    check-cast p1, Lbegv;

    iget v0, p1, Lbegv;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lbegv;->b:I

    iput-wide v2, p1, Lbegv;->e:J

    .line 408
    :goto_c
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 409
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_7e

    .line 410
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_7e
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 411
    check-cast p1, Lbefy;

    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbegv;

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbefy;->w:Lbegv;

    iget v0, p1, Lbefy;->c:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p1, Lbefy;->c:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 413
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_7f

    .line 414
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_7f
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 415
    check-cast p1, Lbegn;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbefy;

    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->e:Lbefy;

    iget p2, p1, Lbegn;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbegn;->b:I

    return-void

    .line 417
    :pswitch_11
    check-cast p1, Ltqa;

    .line 418
    invoke-interface {p1}, Ltqa;->z()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    move-result-object p1

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 419
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_80

    .line 420
    sget-object v0, Lbefy;->b:Lbefy;

    .line 421
    :cond_80
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfil;

    .line 422
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    iget-wide v2, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 423
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_81

    .line 424
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_81
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 425
    move-object v4, v0

    check-cast v4, Lbefy;

    iget v5, v4, Lbefy;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lbefy;->c:I

    iput-wide v2, v4, Lbefy;->k:J

    iget-wide v2, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 426
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_82

    .line 427
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_82
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 428
    check-cast p1, Lbefy;

    iget v0, p1, Lbefy;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lbefy;->c:I

    iput-wide v2, p1, Lbefy;->l:J

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 429
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_83

    .line 430
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_83
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 431
    check-cast p1, Lbegn;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbefy;

    .line 432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->e:Lbefy;

    iget p2, p1, Lbegn;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbegn;->b:I

    return-void

    .line 433
    :pswitch_12
    check-cast p1, Ltpv;

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 434
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->e:Lbefy;

    if-nez v0, :cond_84

    .line 435
    sget-object v0, Lbefy;->b:Lbefy;

    .line 436
    :cond_84
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfil;

    .line 437
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    invoke-interface {p1}, Ltpv;->p()J

    move-result-wide v2

    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 438
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_85

    .line 439
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_85
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 440
    check-cast p1, Lbefy;

    iget v0, p1, Lbefy;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lbefy;->c:I

    iput-wide v2, p1, Lbefy;->n:J

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 441
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_86

    .line 442
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_86
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 443
    check-cast p1, Lbegn;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbefy;

    .line 444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->e:Lbefy;

    iget p2, p1, Lbegn;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbegn;->b:I

    return-void

    .line 445
    :pswitch_13
    check-cast p1, Ltpy;

    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 447
    check-cast v0, Lbegn;

    iget-object v0, v0, Lbegn;->s:Lbdlp;

    if-nez v0, :cond_87

    .line 448
    sget-object v0, Lbdlp;->a:Lbdlp;

    .line 449
    :cond_87
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfil;

    .line 450
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ltpy;->q()Lnwv;

    move-result-object p1

    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-virtual {p1}, Lnwv;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8b

    if-eq p1, v7, :cond_8a

    if-eq p1, v6, :cond_89

    if-ne p1, v5, :cond_88

    .line 454
    sget-object p1, Lbdlo;->d:Lbdlo;

    goto :goto_d

    :cond_88
    new-instance p1, Lbkbs;

    .line 455
    invoke-direct {p1}, Lbkbs;-><init>()V

    throw p1

    .line 456
    :cond_89
    sget-object p1, Lbdlo;->c:Lbdlo;

    goto :goto_d

    :cond_8a
    sget-object p1, Lbdlo;->b:Lbdlo;

    goto :goto_d

    .line 457
    :cond_8b
    sget-object p1, Lbdlo;->a:Lbdlo;

    :goto_d
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 458
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 459
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_8c
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 460
    check-cast v0, Lbdlp;

    iget p1, p1, Lbdlo;->e:I

    iput p1, v0, Lbdlp;->c:I

    iget p1, v0, Lbdlp;->b:I

    or-int/2addr p1, v7

    iput p1, v0, Lbdlp;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 461
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_8d

    .line 462
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_8d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 463
    check-cast p1, Lbegn;

    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbdlp;

    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->s:Lbdlp;

    iget p2, p1, Lbegn;->b:I

    or-int/2addr p2, v1

    iput p2, p1, Lbegn;->b:I

    return-void

    .line 465
    :cond_8e
    :goto_e
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfil;

    .line 466
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    invoke-interface {p1}, Lttd;->i()Lj$/util/Optional;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 468
    check-cast v0, Lbefy;

    iget-object v0, v0, Lbefy;->q:Lbegw;

    if-nez v0, :cond_8f

    .line 469
    sget-object v0, Lbegw;->a:Lbegw;

    .line 470
    :cond_8f
    invoke-virtual {v0, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfil;

    .line 471
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    invoke-interface {p1}, Lttd;->i()Lj$/util/Optional;

    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 473
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_90

    .line 474
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_90
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 475
    check-cast p1, Lbegw;

    iget v0, p1, Lbegw;->b:I

    or-int/2addr v0, v7

    iput v0, p1, Lbegw;->b:I

    iput-wide v3, p1, Lbegw;->c:J

    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 476
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_91

    .line 477
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_91
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 478
    check-cast p1, Lbefy;

    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbegw;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbefy;->q:Lbegw;

    iget v0, p1, Lbefy;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lbefy;->c:I

    goto :goto_f

    .line 480
    :cond_92
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 481
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_93

    .line 482
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_93
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 483
    check-cast p1, Lbefy;

    iput-object v10, p1, Lbefy;->q:Lbegw;

    iget v0, p1, Lbefy;->c:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p1, Lbefy;->c:I

    .line 484
    :goto_f
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 485
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_94

    .line 486
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_94
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 487
    check-cast p1, Lbegn;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbefy;

    .line 488
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbegn;->e:Lbefy;

    iget p2, p1, Lbegn;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbegn;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic m(Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V
    .locals 1

    .line 1
    iget v0, p0, Ltpx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic w()Ltio;
    .locals 1

    .line 1
    iget v0, p0, Ltpx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltio;->a:Ltio;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Ltio;->a:Ltio;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Ltio;->a:Ltio;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Ltio;->a:Ltio;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Ltio;->a:Ltio;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Ltio;->a:Ltio;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Ltio;->a:Ltio;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Ltio;->a:Ltio;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Ltio;->a:Ltio;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Ltio;->a:Ltio;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Ltio;->a:Ltio;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Ltio;->a:Ltio;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Ltio;->a:Ltio;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Ltio;->a:Ltio;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Ltio;->a:Ltio;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Ltio;->a:Ltio;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Ltio;->a:Ltio;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Ltio;->a:Ltio;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Ltio;->a:Ltio;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Ltio;->a:Ltio;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Ltio;->a:Ltio;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic x(Lbegn;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ltpx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lttc;

    .line 13
    .line 14
    iget-object v0, p1, Lbegn;->e:Lbefy;

    .line 15
    .line 16
    if-nez v0, :cond_50

    .line 17
    .line 18
    sget-object v0, Lbefy;->b:Lbefy;

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :pswitch_0
    check-cast p2, Ltsx;

    .line 23
    .line 24
    iget-object v0, p1, Lbegn;->e:Lbefy;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbefy;->b:Lbefy;

    .line 29
    .line 30
    :cond_0
    iget v0, v0, Lbefy;->c:I

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0x200

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lbefy;->b:Lbefy;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lbefy;->o:Lbegd;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lbegd;->a:Lbegd;

    .line 47
    .line 48
    :cond_2
    invoke-interface {p2, p1}, Ltsx;->ax(Lbegd;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :pswitch_1
    check-cast p2, Ltsu;

    .line 53
    .line 54
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    sget-object p1, Lbefy;->b:Lbefy;

    .line 59
    .line 60
    :cond_4
    invoke-static {p1}, Ltpx;->v(Lbefy;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {p2, p1}, Ltsu;->m(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p2, Ltsr;

    .line 69
    .line 70
    iget-object v0, p1, Lbegn;->e:Lbefy;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lbefy;->b:Lbefy;

    .line 75
    .line 76
    :cond_5
    iget v0, v0, Lbefy;->c:I

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0x400

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lbefy;->b:Lbefy;

    .line 87
    .line 88
    :cond_6
    iget-wide v0, p1, Lbefy;->p:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p2, p1}, Ltsr;->g(Lj$/util/Optional;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void

    .line 102
    :pswitch_3
    check-cast p2, Ltsp;

    .line 103
    .line 104
    invoke-static {p1}, Ltgz;->v(Lbego;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p1, Lbegn;->f:Lbegk;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    sget-object v1, Lbegk;->a:Lbegk;

    .line 113
    .line 114
    :cond_8
    iget v1, v1, Lbegk;->b:I

    .line 115
    .line 116
    and-int/2addr v1, v5

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    invoke-interface {p2, v2}, Ltsp;->c(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    invoke-static {p1}, Ltpx;->u(Lbego;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v6

    .line 130
    invoke-interface {p2, p1}, Ltsp;->c(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    check-cast p2, Ltsn;

    .line 135
    .line 136
    invoke-static {p1}, Ltgz;->v(Lbego;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p1, Lbegn;->f:Lbegk;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    sget-object v1, Lbegk;->a:Lbegk;

    .line 145
    .line 146
    :cond_a
    iget v1, v1, Lbegk;->b:I

    .line 147
    .line 148
    and-int/2addr v1, v5

    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    invoke-interface {p2, v6}, Ltsn;->a(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_c
    :goto_0
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 159
    .line 160
    if-nez p1, :cond_d

    .line 161
    .line 162
    sget-object p1, Lbefy;->b:Lbefy;

    .line 163
    .line 164
    :cond_d
    invoke-static {p1}, Ltpx;->t(Lbefy;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-interface {p2, p1}, Ltsn;->a(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    check-cast p2, Ltsi;

    .line 173
    .line 174
    iget-object v0, p1, Lbegn;->f:Lbegk;

    .line 175
    .line 176
    if-nez v0, :cond_e

    .line 177
    .line 178
    sget-object v0, Lbegk;->a:Lbegk;

    .line 179
    .line 180
    :cond_e
    iget v0, v0, Lbegk;->b:I

    .line 181
    .line 182
    and-int/2addr v0, v4

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 186
    .line 187
    if-nez p1, :cond_f

    .line 188
    .line 189
    sget-object p1, Lbegk;->a:Lbegk;

    .line 190
    .line 191
    :cond_f
    invoke-static {p1}, Laqpm;->a(Lbegk;)Laqpm;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p2, p1}, Ltsi;->f(Lj$/util/Optional;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    return-void

    .line 203
    :pswitch_6
    check-cast p2, Ltry;

    .line 204
    .line 205
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 206
    .line 207
    if-nez p1, :cond_11

    .line 208
    .line 209
    sget-object p1, Lbefy;->b:Lbefy;

    .line 210
    .line 211
    :cond_11
    iget-object p1, p1, Lbefy;->E:Lbeer;

    .line 212
    .line 213
    if-nez p1, :cond_12

    .line 214
    .line 215
    sget-object p1, Lbeer;->a:Lbeer;

    .line 216
    .line 217
    :cond_12
    iget v0, p1, Lbeer;->b:I

    .line 218
    .line 219
    and-int/2addr v0, v5

    .line 220
    if-eqz v0, :cond_16

    .line 221
    .line 222
    iget-object v0, p1, Lbeer;->d:Lbeet;

    .line 223
    .line 224
    if-nez v0, :cond_13

    .line 225
    .line 226
    sget-object v0, Lbeet;->a:Lbeet;

    .line 227
    .line 228
    :cond_13
    iget v0, v0, Lbeet;->d:I

    .line 229
    .line 230
    invoke-static {v0}, Lbees;->b(I)Lbees;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_14

    .line 235
    .line 236
    sget-object v0, Lbees;->a:Lbees;

    .line 237
    .line 238
    :cond_14
    invoke-static {v0}, Lteq;->c(Lbees;)Lteq;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object p1, p1, Lbeer;->d:Lbeet;

    .line 243
    .line 244
    if-nez p1, :cond_15

    .line 245
    .line 246
    sget-object p1, Lbeet;->a:Lbeet;

    .line 247
    .line 248
    :cond_15
    iget p1, p1, Lbeet;->c:F

    .line 249
    .line 250
    new-instance v1, Ltsg;

    .line 251
    .line 252
    invoke-direct {v1, v0, p1}, Ltsg;-><init>(Lteq;F)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p2, Ltry;->k:Ltsg;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_16
    sget-object p1, Lteq;->b:Lteq;

    .line 259
    .line 260
    new-instance v0, Ltsg;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v0, p1, v1}, Ltsg;-><init>(Lteq;F)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p2, Ltry;->k:Ltsg;

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    check-cast p2, Ltrp;

    .line 270
    .line 271
    invoke-static {p1}, Ltgl;->a(Lbegn;)Ltgl;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v2, p1, Lbegn;->j:Lbdvy;

    .line 276
    .line 277
    if-nez v2, :cond_17

    .line 278
    .line 279
    sget-object v2, Lbdvy;->b:Lbdvy;

    .line 280
    .line 281
    :cond_17
    invoke-static {v2}, Ltgz;->c(Lbdvy;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_18

    .line 286
    .line 287
    sget-object v7, Ltgl;->a:Ltgl;

    .line 288
    .line 289
    if-eq v0, v7, :cond_18

    .line 290
    .line 291
    sget-object v0, Ltgl;->e:Ltgl;

    .line 292
    .line 293
    :cond_18
    iget-object v7, p1, Lbegn;->l:Lbdvy;

    .line 294
    .line 295
    if-nez v7, :cond_19

    .line 296
    .line 297
    sget-object v7, Lbdvy;->b:Lbdvy;

    .line 298
    .line 299
    :cond_19
    invoke-static {v7}, Ltgz;->c(Lbdvy;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_1c

    .line 304
    .line 305
    iget-object p1, p1, Lbegn;->l:Lbdvy;

    .line 306
    .line 307
    if-nez p1, :cond_1a

    .line 308
    .line 309
    sget-object p1, Lbdvy;->b:Lbdvy;

    .line 310
    .line 311
    :cond_1a
    new-instance v8, Lbfiz;

    .line 312
    .line 313
    iget-object p1, p1, Lbdvy;->i:Lbfix;

    .line 314
    .line 315
    sget-object v9, Lbdvy;->a:Lbfiy;

    .line 316
    .line 317
    invoke-direct {v8, p1, v9}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_1c

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lbdvw;

    .line 335
    .line 336
    sget-object v9, Lbdvw;->b:Lbdvw;

    .line 337
    .line 338
    invoke-virtual {v8, v9}, Lbdvw;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_1b

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_1c
    move-object v3, v7

    .line 346
    :goto_1
    sget-object p1, Ltgl;->d:Ltgl;

    .line 347
    .line 348
    if-ne v0, p1, :cond_1d

    .line 349
    .line 350
    if-nez v3, :cond_1d

    .line 351
    .line 352
    sget-object v0, Ltgl;->e:Ltgl;

    .line 353
    .line 354
    :cond_1d
    invoke-virtual {v0}, Ltgl;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_22

    .line 359
    .line 360
    if-eq p1, v6, :cond_21

    .line 361
    .line 362
    if-eq p1, v5, :cond_20

    .line 363
    .line 364
    if-eq p1, v1, :cond_1f

    .line 365
    .line 366
    if-ne p1, v4, :cond_1e

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    const-string v0, "Unrecognized source: "

    .line 380
    .line 381
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_1f
    :goto_2
    invoke-static {}, Ltrr;->b()Ltrr;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_3

    .line 394
    :cond_20
    invoke-static {v2}, Ltrr;->a(Lcom/google/android/apps/photos/core/location/LatLng;)Ltrr;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_3

    .line 399
    :cond_21
    invoke-static {v2}, Ltrr;->d(Lcom/google/android/apps/photos/core/location/LatLng;)Ltrr;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    goto :goto_3

    .line 404
    :cond_22
    invoke-static {v2}, Ltrr;->c(Lcom/google/android/apps/photos/core/location/LatLng;)Ltrr;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :goto_3
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Ltrq;

    .line 413
    .line 414
    invoke-direct {v1, p1, v0}, Ltrq;-><init>(Ltrr;Lj$/util/Optional;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p2, v1}, Ltrp;->i(Ltrq;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_8
    check-cast p2, Ltry;

    .line 422
    .line 423
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 424
    .line 425
    if-nez p1, :cond_23

    .line 426
    .line 427
    sget-object p1, Lbefy;->b:Lbefy;

    .line 428
    .line 429
    :cond_23
    iget-object p1, p1, Lbefy;->A:Lbege;

    .line 430
    .line 431
    if-nez p1, :cond_24

    .line 432
    .line 433
    sget-object p1, Lbege;->a:Lbege;

    .line 434
    .line 435
    :cond_24
    iget-boolean p1, p1, Lbege;->c:Z

    .line 436
    .line 437
    invoke-virtual {p2, p1}, Ltry;->w(Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_9
    check-cast p2, Ltry;

    .line 442
    .line 443
    iget v0, p1, Lbegn;->b:I

    .line 444
    .line 445
    and-int/lit16 v0, v0, 0x200

    .line 446
    .line 447
    if-eqz v0, :cond_27

    .line 448
    .line 449
    iget-object p1, p1, Lbegn;->i:Lbefs;

    .line 450
    .line 451
    if-nez p1, :cond_25

    .line 452
    .line 453
    sget-object p1, Lbefs;->a:Lbefs;

    .line 454
    .line 455
    :cond_25
    iget p1, p1, Lbefs;->e:I

    .line 456
    .line 457
    invoke-static {p1}, Lbefo;->b(I)Lbefo;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-nez p1, :cond_26

    .line 462
    .line 463
    sget-object p1, Lbefo;->a:Lbefo;

    .line 464
    .line 465
    :cond_26
    invoke-virtual {p2, p1}, Ltry;->t(Lbefo;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_27
    sget-object p1, Lbefo;->a:Lbefo;

    .line 470
    .line 471
    invoke-virtual {p2, p1}, Ltry;->t(Lbefo;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_a
    check-cast p2, Ltqz;

    .line 476
    .line 477
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 478
    .line 479
    if-nez p1, :cond_28

    .line 480
    .line 481
    sget-object p1, Lbefy;->b:Lbefy;

    .line 482
    .line 483
    :cond_28
    iget-object v0, p1, Lbefy;->d:Lbfjb;

    .line 484
    .line 485
    invoke-interface {v0}, Lbfjb;->size()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-lez v0, :cond_29

    .line 490
    .line 491
    iget-object p1, p1, Lbefy;->d:Lbfjb;

    .line 492
    .line 493
    invoke-interface {p1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lbdvf;

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_29
    move-object p1, v3

    .line 501
    :goto_4
    if-eqz p1, :cond_2a

    .line 502
    .line 503
    iget v0, p1, Lbdvf;->b:I

    .line 504
    .line 505
    and-int/2addr v0, v6

    .line 506
    if-nez v0, :cond_2a

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_2a
    move-object v3, p1

    .line 510
    :goto_5
    if-eqz v3, :cond_2b

    .line 511
    .line 512
    iget p1, v3, Lbdvf;->b:I

    .line 513
    .line 514
    and-int/2addr p1, v5

    .line 515
    if-eqz p1, :cond_2b

    .line 516
    .line 517
    iget p1, v3, Lbdvf;->d:F

    .line 518
    .line 519
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    goto :goto_6

    .line 528
    :cond_2b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    :goto_6
    if-eqz v3, :cond_2c

    .line 533
    .line 534
    iget v0, v3, Lbdvf;->b:I

    .line 535
    .line 536
    and-int/2addr v0, v4

    .line 537
    if-eqz v0, :cond_2c

    .line 538
    .line 539
    iget-object v0, v3, Lbdvf;->e:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_7

    .line 546
    :cond_2c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_7
    new-instance v1, Ltra;

    .line 551
    .line 552
    invoke-direct {v1, p1, v0}, Ltra;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {p2, v1}, Ltqz;->aA(Ltra;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_b
    check-cast p2, Ltry;

    .line 560
    .line 561
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 562
    .line 563
    if-nez p1, :cond_2d

    .line 564
    .line 565
    sget-object p1, Lbefy;->b:Lbefy;

    .line 566
    .line 567
    :cond_2d
    iget v0, p1, Lbefy;->c:I

    .line 568
    .line 569
    const v1, 0x8000

    .line 570
    .line 571
    .line 572
    and-int/2addr v0, v1

    .line 573
    if-eqz v0, :cond_2f

    .line 574
    .line 575
    iget-object p1, p1, Lbefy;->u:Lbeez;

    .line 576
    .line 577
    if-nez p1, :cond_2e

    .line 578
    .line 579
    sget-object p1, Lbeez;->a:Lbeez;

    .line 580
    .line 581
    :cond_2e
    iget-object v0, p1, Lbeez;->c:Ljava/lang/String;

    .line 582
    .line 583
    iget p1, p1, Lbeez;->d:F

    .line 584
    .line 585
    new-instance v1, Ltqu;

    .line 586
    .line 587
    invoke-direct {v1, v0, p1}, Ltqu;-><init>(Ljava/lang/String;F)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iput-object p1, p2, Ltry;->c:Lj$/util/Optional;

    .line 595
    .line 596
    return-void

    .line 597
    :cond_2f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iput-object p1, p2, Ltry;->c:Lj$/util/Optional;

    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_c
    check-cast p2, Ltry;

    .line 605
    .line 606
    invoke-static {}, Ltqp;->a()Lbcgt;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 611
    .line 612
    if-nez p1, :cond_30

    .line 613
    .line 614
    sget-object p1, Lbefy;->b:Lbefy;

    .line 615
    .line 616
    :cond_30
    iget-object p1, p1, Lbefy;->j:Lbfjb;

    .line 617
    .line 618
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_34

    .line 627
    .line 628
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lbduy;

    .line 633
    .line 634
    iget v1, v1, Lbduy;->c:I

    .line 635
    .line 636
    invoke-static {v1}, Lbdff;->v(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_31

    .line 641
    .line 642
    move v1, v6

    .line 643
    :cond_31
    add-int/lit8 v1, v1, -0x1

    .line 644
    .line 645
    if-eq v1, v6, :cond_33

    .line 646
    .line 647
    if-eq v1, v5, :cond_32

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_32
    invoke-virtual {v0, v6}, Lbcgt;->l(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_33
    invoke-virtual {v0, v6}, Lbcgt;->k(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_34
    invoke-virtual {v0}, Lbcgt;->j()Ltqp;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iput-object p1, p2, Ltry;->j:Ltqp;

    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_d
    check-cast p2, Ltqm;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v0, p1, Lbegn;->f:Lbegk;

    .line 671
    .line 672
    if-nez v0, :cond_35

    .line 673
    .line 674
    sget-object v0, Lbegk;->a:Lbegk;

    .line 675
    .line 676
    :cond_35
    iget-object v0, v0, Lbegk;->d:Lbeiu;

    .line 677
    .line 678
    if-nez v0, :cond_36

    .line 679
    .line 680
    sget-object v0, Lbeiu;->a:Lbeiu;

    .line 681
    .line 682
    :cond_36
    iget-object v0, v0, Lbeiu;->c:Lbdvt;

    .line 683
    .line 684
    if-nez v0, :cond_37

    .line 685
    .line 686
    sget-object v0, Lbdvt;->a:Lbdvt;

    .line 687
    .line 688
    :cond_37
    iget-object v0, v0, Lbdvt;->f:Lbdwe;

    .line 689
    .line 690
    if-nez v0, :cond_38

    .line 691
    .line 692
    sget-object v0, Lbdwe;->a:Lbdwe;

    .line 693
    .line 694
    :cond_38
    iget v0, v0, Lbdwe;->b:I

    .line 695
    .line 696
    and-int/lit16 v0, v0, 0x80

    .line 697
    .line 698
    if-eqz v0, :cond_3e

    .line 699
    .line 700
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 701
    .line 702
    if-nez p1, :cond_39

    .line 703
    .line 704
    sget-object p1, Lbegk;->a:Lbegk;

    .line 705
    .line 706
    :cond_39
    iget-object p1, p1, Lbegk;->d:Lbeiu;

    .line 707
    .line 708
    if-nez p1, :cond_3a

    .line 709
    .line 710
    sget-object p1, Lbeiu;->a:Lbeiu;

    .line 711
    .line 712
    :cond_3a
    iget-object p1, p1, Lbeiu;->c:Lbdvt;

    .line 713
    .line 714
    if-nez p1, :cond_3b

    .line 715
    .line 716
    sget-object p1, Lbdvt;->a:Lbdvt;

    .line 717
    .line 718
    :cond_3b
    iget-object p1, p1, Lbdvt;->f:Lbdwe;

    .line 719
    .line 720
    if-nez p1, :cond_3c

    .line 721
    .line 722
    sget-object p1, Lbdwe;->a:Lbdwe;

    .line 723
    .line 724
    :cond_3c
    iget-object p1, p1, Lbdwe;->i:Lbdwh;

    .line 725
    .line 726
    if-nez p1, :cond_3d

    .line 727
    .line 728
    sget-object p1, Lbdwh;->a:Lbdwh;

    .line 729
    .line 730
    :cond_3d
    iget-boolean p1, p1, Lbdwh;->c:Z

    .line 731
    .line 732
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    goto :goto_9

    .line 741
    :cond_3e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    :goto_9
    invoke-interface {p2, p1}, Ltqm;->z(Lj$/util/Optional;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_e
    check-cast p2, Ltqk;

    .line 750
    .line 751
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 752
    .line 753
    if-nez p1, :cond_3f

    .line 754
    .line 755
    sget-object p1, Lbegk;->a:Lbegk;

    .line 756
    .line 757
    :cond_3f
    invoke-static {p1}, Ltgz;->i(Lbegk;)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-interface {p2, p1}, Ltqk;->ac(Lcom/google/android/apps/photos/database/vrtype/VrType;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_f
    check-cast p2, Ltqi;

    .line 766
    .line 767
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 768
    .line 769
    if-nez p1, :cond_40

    .line 770
    .line 771
    sget-object p1, Lbegk;->a:Lbegk;

    .line 772
    .line 773
    :cond_40
    iget-object p1, p1, Lbegk;->e:Lbesr;

    .line 774
    .line 775
    if-nez p1, :cond_41

    .line 776
    .line 777
    sget-object p1, Lbesr;->a:Lbesr;

    .line 778
    .line 779
    :cond_41
    iget-object p1, p1, Lbesr;->f:Lbesy;

    .line 780
    .line 781
    if-nez p1, :cond_42

    .line 782
    .line 783
    sget-object p1, Lbesy;->a:Lbesy;

    .line 784
    .line 785
    :cond_42
    iget v0, p1, Lbesy;->b:I

    .line 786
    .line 787
    and-int/2addr v0, v6

    .line 788
    if-eqz v0, :cond_43

    .line 789
    .line 790
    iget-wide v0, p1, Lbesy;->c:J

    .line 791
    .line 792
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    goto :goto_a

    .line 801
    :cond_43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    :goto_a
    invoke-interface {p2, p1}, Ltqi;->ab(Lj$/util/Optional;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_10
    check-cast p2, Ltqb;

    .line 810
    .line 811
    iget-object v0, p1, Lbegn;->e:Lbefy;

    .line 812
    .line 813
    if-nez v0, :cond_44

    .line 814
    .line 815
    sget-object v0, Lbefy;->b:Lbefy;

    .line 816
    .line 817
    :cond_44
    iget-object v0, v0, Lbefy;->w:Lbegv;

    .line 818
    .line 819
    if-nez v0, :cond_45

    .line 820
    .line 821
    sget-object v0, Lbegv;->a:Lbegv;

    .line 822
    .line 823
    :cond_45
    iget v0, v0, Lbegv;->c:I

    .line 824
    .line 825
    invoke-static {v0}, Lb;->ao(I)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_46

    .line 830
    .line 831
    goto :goto_b

    .line 832
    :cond_46
    if-ne v0, v1, :cond_49

    .line 833
    .line 834
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 835
    .line 836
    if-nez p1, :cond_47

    .line 837
    .line 838
    sget-object p1, Lbefy;->b:Lbefy;

    .line 839
    .line 840
    :cond_47
    iget-object p1, p1, Lbefy;->w:Lbegv;

    .line 841
    .line 842
    if-nez p1, :cond_48

    .line 843
    .line 844
    sget-object p1, Lbegv;->a:Lbegv;

    .line 845
    .line 846
    :cond_48
    iget-wide v0, p1, Lbegv;->e:J

    .line 847
    .line 848
    invoke-static {v0, v1}, Ltqc;->b(J)Ltqc;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-interface {p2, p1}, Ltqb;->ad(Ltqc;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_49
    :goto_b
    invoke-static {}, Ltqc;->a()Ltqc;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-interface {p2, p1}, Ltqb;->ad(Ltqc;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_11
    check-cast p2, Ltpz;

    .line 865
    .line 866
    iget-object v0, p1, Lbegn;->e:Lbefy;

    .line 867
    .line 868
    if-nez v0, :cond_4a

    .line 869
    .line 870
    sget-object v0, Lbefy;->b:Lbefy;

    .line 871
    .line 872
    :cond_4a
    iget-wide v0, v0, Lbefy;->k:J

    .line 873
    .line 874
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 875
    .line 876
    if-nez p1, :cond_4b

    .line 877
    .line 878
    sget-object p1, Lbefy;->b:Lbefy;

    .line 879
    .line 880
    :cond_4b
    iget-wide v2, p1, Lbefy;->l:J

    .line 881
    .line 882
    new-instance p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 883
    .line 884
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 885
    .line 886
    .line 887
    invoke-interface {p2, p1}, Ltpz;->Z(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_12
    check-cast p2, Ltpu;

    .line 892
    .line 893
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 894
    .line 895
    if-nez p1, :cond_4c

    .line 896
    .line 897
    sget-object p1, Lbefy;->b:Lbefy;

    .line 898
    .line 899
    :cond_4c
    iget-wide v0, p1, Lbefy;->n:J

    .line 900
    .line 901
    invoke-interface {p2, v0, v1}, Ltpu;->X(J)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_13
    check-cast p2, Ltpw;

    .line 906
    .line 907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    iget v0, p1, Lbegn;->b:I

    .line 911
    .line 912
    const/high16 v1, 0x100000

    .line 913
    .line 914
    and-int/2addr v0, v1

    .line 915
    if-eqz v0, :cond_4f

    .line 916
    .line 917
    iget-object p1, p1, Lbegn;->s:Lbdlp;

    .line 918
    .line 919
    if-nez p1, :cond_4d

    .line 920
    .line 921
    sget-object p1, Lbdlp;->a:Lbdlp;

    .line 922
    .line 923
    :cond_4d
    iget p1, p1, Lbdlp;->c:I

    .line 924
    .line 925
    invoke-static {p1}, Lbdlo;->b(I)Lbdlo;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    if-nez p1, :cond_4e

    .line 930
    .line 931
    sget-object p1, Lbdlo;->a:Lbdlo;

    .line 932
    .line 933
    :cond_4e
    invoke-virtual {p1}, Lbdlo;->ordinal()I

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    invoke-static {p1}, L_371;->p(I)Lnwv;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    goto :goto_c

    .line 942
    :cond_4f
    sget-object p1, Lnwv;->a:Lnwv;

    .line 943
    .line 944
    :goto_c
    invoke-interface {p2, p1}, Ltpw;->y(Lnwv;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_50
    :goto_d
    iget v0, v0, Lbefy;->c:I

    .line 949
    .line 950
    and-int/lit16 v0, v0, 0x800

    .line 951
    .line 952
    if-eqz v0, :cond_53

    .line 953
    .line 954
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 955
    .line 956
    if-nez p1, :cond_51

    .line 957
    .line 958
    sget-object p1, Lbefy;->b:Lbefy;

    .line 959
    .line 960
    :cond_51
    iget-object p1, p1, Lbefy;->q:Lbegw;

    .line 961
    .line 962
    if-nez p1, :cond_52

    .line 963
    .line 964
    sget-object p1, Lbegw;->a:Lbegw;

    .line 965
    .line 966
    :cond_52
    iget-wide v0, p1, Lbegw;->c:J

    .line 967
    .line 968
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    invoke-interface {p2, p1}, Lttc;->l(Lj$/util/Optional;)V

    .line 977
    .line 978
    .line 979
    :cond_53
    return-void

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
