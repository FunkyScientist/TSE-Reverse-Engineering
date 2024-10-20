.class public final synthetic Lajdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_2286;Lajcy;Lbkhf;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p5, p0, Lajdc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajdc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajdc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajdc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 0

    .line 2
    iput p5, p0, Lajdc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajdc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajdc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajdc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lajdc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lajdc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast p1, Lagjq;

    .line 8
    .line 9
    sget-object v0, Lagjp;->a:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbfil;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lajdc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast p1, Lagjq;

    .line 51
    .line 52
    iget v3, p1, Lagjq;->b:I

    .line 53
    .line 54
    or-int/2addr v2, v3

    .line 55
    iput v2, p1, Lagjq;->b:I

    .line 56
    .line 57
    iput-boolean v1, p1, Lagjq;->c:Z

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lajdc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    check-cast p1, Lagjq;

    .line 82
    .line 83
    iget v2, p1, Lagjq;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    iput v2, p1, Lagjq;->b:I

    .line 88
    .line 89
    iput-boolean v1, p1, Lagjq;->d:Z

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lajdc;->d:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lbfil;->x()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    check-cast p1, Lagjq;

    .line 114
    .line 115
    iget v2, p1, Lagjq;->b:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x4

    .line 118
    .line 119
    iput v2, p1, Lagjq;->b:I

    .line 120
    .line 121
    iput-boolean v1, p1, Lagjq;->e:Z

    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, Lajdc;->c:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    check-cast p1, Lagjq;

    .line 146
    .line 147
    iget v2, p1, Lagjq;->b:I

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x8

    .line 150
    .line 151
    iput v2, p1, Lagjq;->b:I

    .line 152
    .line 153
    iput-boolean v1, p1, Lagjq;->f:Z

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lagjq;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_8
    check-cast p1, Lajcy;

    .line 163
    .line 164
    sget-object p1, Lajcy;->a:Lajcy;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lajdc;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v3, L_2286;->c:Lbkuj;

    .line 179
    .line 180
    iget-object v3, p0, Lajdc;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, L_2286;

    .line 183
    .line 184
    check-cast v0, Lajcy;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, L_2286;->e(Lajcy;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ne v4, v2, :cond_a

    .line 191
    .line 192
    iget-object v0, p0, Lajdc;->c:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1}, L_2340;->bk(Lbfil;)V

    .line 195
    .line 196
    .line 197
    check-cast v0, Lbkhf;

    .line 198
    .line 199
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    const-string v0, "result"

    .line 204
    .line 205
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_9
    move-object v1, v0

    .line 210
    check-cast v1, Ljava/util/Map;

    .line 211
    .line 212
    :goto_0
    invoke-static {v1, p1}, L_2340;->bj(Ljava/util/Map;Lbfil;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    invoke-static {p1}, L_2340;->bk(Lbfil;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lajcy;->d:Lbfjr;

    .line 220
    .line 221
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lbjwl;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, p1}, L_2340;->bj(Ljava/util/Map;Lbfil;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object v0, p0, Lajdc;->d:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v3}, L_2286;->b()L_3142;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lbfwb;->k(Lj$/time/Instant;)Lbfku;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, p1}, L_2340;->bi(Lbfku;Lbfil;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, L_2340;->bk(Lbfil;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v0

    .line 259
    check-cast v1, Lbbbq;

    .line 260
    .line 261
    iget v1, v1, Lbbbq;->d:I

    .line 262
    .line 263
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 270
    .line 271
    .line 272
    check-cast v0, Lbaug;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbaug;->s()L_3138;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lbewk;

    .line 299
    .line 300
    iget v3, v3, Lbewk;->g:I

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_b
    invoke-static {v2, p1}, L_2340;->bj(Ljava/util/Map;Lbfil;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, L_2340;->bh(Lbfil;)Lajcy;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lajdc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
