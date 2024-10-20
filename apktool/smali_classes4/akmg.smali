.class public final Lakmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbato;Lbeir;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakmg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakmg;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakmg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbekh;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakmg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakmg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakmg;->d:Ljava/lang/Object;

    sget-object p1, Lbkcy;->a:Lbkcy;

    iput-object p1, p0, Lakmg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    iget v0, p0, Lakmg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbgrw;->w:Lbcda;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbgax;->g:Lbcda;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 6

    .line 1
    iget v0, p0, Lakmg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lbgjs;->a:Lbgjs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbgjr;->a:Lbgjr;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfil;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lakmg;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    check-cast v3, Lbgjr;

    .line 33
    .line 34
    check-cast v2, Lbeir;

    .line 35
    .line 36
    iput-object v2, v3, Lbgjr;->d:Lbeir;

    .line 37
    .line 38
    iget v2, v3, Lbgjr;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v3, Lbgjr;->b:I

    .line 43
    .line 44
    iget-object v2, p0, Lakmg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lbato;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbato;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lakmg;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lagoz;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lagoz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v3, Lbgjr;

    .line 95
    .line 96
    iget-object v4, v3, Lbgjr;->c:Lbfjb;

    .line 97
    .line 98
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v3, Lbgjr;->c:Lbfjb;

    .line 109
    .line 110
    :cond_2
    iget-object v3, v3, Lbgjr;->c:Lbfjb;

    .line 111
    .line 112
    invoke-static {v2, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    check-cast v2, Lbgjs;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbgjr;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, Lbgjs;->c:Lbgjr;

    .line 140
    .line 141
    iget v1, v2, Lbgjs;->b:I

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    iput v1, v2, Lbgjs;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbgjs;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    sget-object v0, Lbfyw;->a:Lbfyw;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lbfil;->x()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v1, p0, Lakmg;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    check-cast v2, Lbfyw;

    .line 179
    .line 180
    check-cast v1, Lbekh;

    .line 181
    .line 182
    iput-object v1, v2, Lbfyw;->d:Lbekh;

    .line 183
    .line 184
    iget v1, v2, Lbfyw;->b:I

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    iput v1, v2, Lbfyw;->b:I

    .line 189
    .line 190
    iget-object v1, p0, Lakmg;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lbekg;

    .line 207
    .line 208
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    check-cast v3, Lbfyw;

    .line 211
    .line 212
    iget-object v3, v3, Lbfyw;->c:Lbfjb;

    .line 213
    .line 214
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 225
    .line 226
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lbfil;->x()V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 236
    .line 237
    check-cast v3, Lbfyw;

    .line 238
    .line 239
    iget-object v4, v3, Lbfyw;->c:Lbfjb;

    .line 240
    .line 241
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_8

    .line 246
    .line 247
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v4, v3, Lbfyw;->c:Lbfjb;

    .line 252
    .line 253
    :cond_8
    iget-object v3, v3, Lbfyw;->c:Lbfjb;

    .line 254
    .line 255
    invoke-interface {v3, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_9
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v0, Lbfyw;

    .line 267
    .line 268
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    iget v0, p0, Lakmg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lakmg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbatz;->d:I

    .line 6
    .line 7
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbatz;->d:I

    .line 11
    .line 12
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    iget v0, p0, Lakmg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbgju;

    .line 6
    .line 7
    iput-object p1, p0, Lakmg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lbfyx;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lbfyx;->b:Lbfjb;

    .line 16
    .line 17
    iput-object p1, p0, Lakmg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method
