.class public final synthetic Ladne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladmz;Lhbm;Lbatz;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladne;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladne;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladne;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladne;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lavgc;Lbalb;Lasql;I)V
    .locals 0

    .line 2
    iput p4, p0, Ladne;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladne;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladne;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladne;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhbm;Ladmz;Lbatz;I)V
    .locals 0

    .line 3
    iput p4, p0, Ladne;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladne;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladne;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladne;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpfv;Lbatz;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;I)V
    .locals 0

    .line 4
    iput p4, p0, Ladne;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladne;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladne;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladne;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ladne;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Ladne;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lavgc;

    .line 20
    .line 21
    iget-boolean v3, v2, Lavgc;->d:Z

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, v2, Lavgc;->d:Z

    .line 31
    .line 32
    iget-boolean p1, v2, Lavgc;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ladne;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbalh;

    .line 39
    .line 40
    iget-object p1, p1, Lbalh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lavkp;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lavkp;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Latwj;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Latwj;->n(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Ladne;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v0, v2, Lavgc;->c:Z

    .line 55
    .line 56
    iget-object v1, v2, Lavgc;->a:Lasqo;

    .line 57
    .line 58
    iget-boolean v2, v2, Lavgc;->d:Z

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lavgc;->e(Lasql;ZLasqo;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    check-cast p1, Ladmy;

    .line 65
    .line 66
    iget-object v0, p0, Ladne;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Ladne;->b:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v3, Ladmy;->b:Ladmy;

    .line 71
    .line 72
    if-ne p1, v3, :cond_3

    .line 73
    .line 74
    check-cast v2, Lhbj;

    .line 75
    .line 76
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbatz;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/2addr p1, v1

    .line 87
    const-string v0, "A visible card must not become invisible."

    .line 88
    .line 89
    invoke-static {p1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    move-object p1, v2

    .line 94
    check-cast p1, Lhbj;

    .line 95
    .line 96
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbatz;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Ladne;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Laczi;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-direct {v0, v1}, Laczi;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbatz;

    .line 132
    .line 133
    check-cast v2, L_3166;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    check-cast p1, Lric;

    .line 140
    .line 141
    iget-object v0, p0, Ladne;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Ladne;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v2, p0, Ladne;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lpfv;

    .line 148
    .line 149
    check-cast v1, Lbatz;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0, p1}, Lpfv;->a(Lbatz;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lric;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    check-cast p1, Ladmx;

    .line 158
    .line 159
    invoke-virtual {p1}, Ladmx;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v0, p0, Ladne;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v2, p0, Ladne;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v3, p0, Ladne;->a:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    if-eq p1, v1, :cond_7

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    move-object p1, v2

    .line 177
    check-cast p1, Lhbj;

    .line 178
    .line 179
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lj$/util/Optional;

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne v3, p1, :cond_9

    .line 190
    .line 191
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast v0, Lbatz;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v0, v1

    .line 202
    int-to-long v0, v0

    .line 203
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Laczi;

    .line 208
    .line 209
    const/16 v1, 0xd

    .line 210
    .line 211
    invoke-direct {v0, v1}, Laczi;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast v2, L_3166;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    move-object p1, v2

    .line 229
    check-cast p1, Lhbj;

    .line 230
    .line 231
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lj$/util/Optional;

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eq v3, p1, :cond_9

    .line 242
    .line 243
    check-cast v0, Lbatz;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbatz;->jW()Lbatz;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v3}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    add-int/2addr p1, v1

    .line 258
    int-to-long v4, p1

    .line 259
    invoke-interface {v0, v4, v5}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Laczi;

    .line 264
    .line 265
    const/16 v4, 0xc

    .line 266
    .line 267
    invoke-direct {v0, v4}, Laczi;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Ladna;

    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    invoke-direct {v0, v4}, Ladna;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    xor-int/2addr p1, v1

    .line 304
    const-string v0, "Cards must be answered in order"

    .line 305
    .line 306
    invoke-static {p1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast v2, L_3166;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_0
    return-void
.end method
