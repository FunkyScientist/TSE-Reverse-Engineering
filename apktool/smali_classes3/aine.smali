.class public final Laine;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "PhotoPrintsPricingUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laine;->b:Lbbfl;

    .line 8
    .line 9
    sget-object v1, Lbfct;->v:Lbfct;

    .line 10
    .line 11
    sget-object v2, Lbfcp;->d:Lbfcp;

    .line 12
    .line 13
    sget-object v3, Lbfct;->w:Lbfct;

    .line 14
    .line 15
    sget-object v4, Lbfcp;->f:Lbfcp;

    .line 16
    .line 17
    sget-object v5, Lbfct;->y:Lbfct;

    .line 18
    .line 19
    sget-object v6, Lbfcp;->k:Lbfcp;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lbaug;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laine;->c:Lbaug;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lbfcl;Lbfar;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object p0, p0, Lbfcl;->b:Lbfjb;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lainc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lainc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lainc;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Lainc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lpsz;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v3, v4}, Lpsz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Laerw;

    .line 26
    .line 27
    const/16 v5, 0x13

    .line 28
    .line 29
    invoke-direct {v4, v5}, Laerw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3, v4}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/EnumMap;

    .line 43
    .line 44
    const-class v2, Lbfcp;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lbfar;->b:Lbfjb;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbfaq;

    .line 67
    .line 68
    iget v4, v2, Lbfaq;->b:I

    .line 69
    .line 70
    invoke-static {v4}, Lbfct;->b(I)Lbfct;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    sget-object v4, Lbfct;->a:Lbfct;

    .line 77
    .line 78
    :cond_1
    sget-object v5, Laine;->c:Lbaug;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    sget-object v3, Laine;->b:Lbbfl;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lbbfh;

    .line 93
    .line 94
    const/16 v4, 0x1a80

    .line 95
    .line 96
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lbbfh;

    .line 101
    .line 102
    iget v2, v2, Lbfaq;->b:I

    .line 103
    .line 104
    invoke-static {v2}, Lbfct;->b(I)Lbfct;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    sget-object v2, Lbfct;->a:Lbfct;

    .line 111
    .line 112
    :cond_2
    const-string v4, "No surface size for product type: %d"

    .line 113
    .line 114
    iget v2, v2, Lbfct;->K:I

    .line 115
    .line 116
    invoke-interface {v3, v4, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v5, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lbfcp;

    .line 125
    .line 126
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    sget-object p0, Laine;->b:Lbbfl;

    .line 133
    .line 134
    invoke-virtual {p0}, Lbbdu;->b()Lbbes;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "duplicate size entry in rules"

    .line 139
    .line 140
    const/16 v0, 0x1a7f

    .line 141
    .line 142
    invoke-static {p0, p1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_4
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    iget-object v2, v2, Lbfaq;->c:Lbfjb;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lbfap;

    .line 171
    .line 172
    iget-wide v6, v5, Lbfap;->b:J

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-long v8, v8

    .line 179
    cmp-long v6, v6, v8

    .line 180
    .line 181
    if-gtz v6, :cond_0

    .line 182
    .line 183
    iget-object v5, v5, Lbfap;->c:Lbexy;

    .line 184
    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    sget-object v5, Lbexy;->a:Lbexy;

    .line 188
    .line 189
    :cond_5
    sget-object v6, Lbexy;->a:Lbexy;

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Lbfir;->P(Lbfir;)Lbfil;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-wide v7, v5, Lbexy;->c:J

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    int-to-long v9, v5

    .line 202
    mul-long/2addr v7, v9

    .line 203
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_6

    .line 210
    .line 211
    invoke-virtual {v6}, Lbfil;->x()V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 215
    .line 216
    check-cast v5, Lbexy;

    .line 217
    .line 218
    iget v9, v5, Lbexy;->b:I

    .line 219
    .line 220
    or-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    iput v9, v5, Lbexy;->b:I

    .line 223
    .line 224
    iput-wide v7, v5, Lbexy;->c:J

    .line 225
    .line 226
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lbexy;

    .line 231
    .line 232
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eq p1, v2, :cond_8

    .line 245
    .line 246
    sget-object p0, Laine;->b:Lbbfl;

    .line 247
    .line 248
    invoke-virtual {p0}, Lbbdu;->b()Lbbes;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string p1, "missing pricing rules"

    .line 253
    .line 254
    const/16 v0, 0x1a7e

    .line 255
    .line 256
    invoke-static {p0, p1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v0, Laind;

    .line 269
    .line 270
    invoke-direct {v0, p0, v1}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/util/List;

    .line 286
    .line 287
    return-object p0
.end method
