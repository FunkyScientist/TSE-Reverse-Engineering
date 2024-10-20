.class final Lacrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lactj;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1760;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FaceSSDMIModelWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacrw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1760;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacrw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacrw;->c:L_1760;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lacqi;
    .locals 1

    .line 1
    sget-object v0, Lacqi;->h:Lacqi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lb;->I()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lacrw;->c:L_1760;

    .line 6
    .line 7
    invoke-interface {v0}, L_1760;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lacrw;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacrw;->c:L_1760;

    .line 14
    .line 15
    iget-object v1, p0, Lacrw;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v0, v1}, L_1760;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacrw;->c:L_1760;

    .line 3
    .line 4
    invoke-interface {v0}, L_1760;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final declared-synchronized j(Lj$/util/Optional;Lbbum;)Lbbuj;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v0, 0x100

    .line 26
    .line 27
    if-ne p2, v0, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p2, v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lacrw;->c:L_1760;

    .line 38
    .line 39
    invoke-interface {p2}, L_1760;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    :try_start_1
    invoke-interface {p2, p1}, L_1760;->a(Landroid/graphics/Bitmap;)Lbfqo;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Lacqk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    sget-object p2, Lbdkl;->a:Lbdkl;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lbdkf;->a:Lbdkf;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, Lbfqo;->d:Lbfjb;

    .line 62
    .line 63
    invoke-interface {v1}, Lbfjb;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lbdkf;

    .line 88
    .line 89
    iget v5, v4, Lbdkf;->b:I

    .line 90
    .line 91
    or-int/2addr v2, v5

    .line 92
    iput v2, v4, Lbdkf;->b:I

    .line 93
    .line 94
    iput-boolean v1, v4, Lbdkf;->c:Z

    .line 95
    .line 96
    iget v1, p1, Lbfqo;->b:I

    .line 97
    .line 98
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lbfil;->x()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lbdkf;

    .line 111
    .line 112
    iget v4, v3, Lbdkf;->b:I

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    iput v4, v3, Lbdkf;->b:I

    .line 117
    .line 118
    iput v1, v3, Lbdkf;->d:I

    .line 119
    .line 120
    iget v1, p1, Lbfqo;->c:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast v2, Lbdkf;

    .line 134
    .line 135
    iget v3, v2, Lbdkf;->b:I

    .line 136
    .line 137
    or-int/lit8 v3, v3, 0x4

    .line 138
    .line 139
    iput v3, v2, Lbdkf;->b:I

    .line 140
    .line 141
    iput v1, v2, Lbdkf;->e:I

    .line 142
    .line 143
    iget-object p1, p1, Lbfqo;->d:Lbfjb;

    .line 144
    .line 145
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Lacez;

    .line 150
    .line 151
    const/16 v2, 0x12

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lacez;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget v1, Lbatz;->d:I

    .line 161
    .line 162
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 163
    .line 164
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Lbfil;->x()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    check-cast v1, Lbdkf;

    .line 184
    .line 185
    iget-object v2, v1, Lbdkf;->f:Lbfjb;

    .line 186
    .line 187
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v1, Lbdkf;->f:Lbfjb;

    .line 198
    .line 199
    :cond_6
    iget-object v1, v1, Lbdkf;->f:Lbfjb;

    .line 200
    .line 201
    invoke-static {p1, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lbdkf;

    .line 209
    .line 210
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {p2}, Lbfil;->x()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    check-cast v0, Lbdkl;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p1, v0, Lbdkl;->g:Lbdkf;

    .line 229
    .line 230
    iget p1, v0, Lbdkl;->b:I

    .line 231
    .line 232
    or-int/lit8 p1, p1, 0x10

    .line 233
    .line 234
    iput p1, v0, Lbdkl;->b:I

    .line 235
    .line 236
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lbdkl;

    .line 241
    .line 242
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 243
    .line 244
    .line 245
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    monitor-exit p0

    .line 247
    return-object p1

    .line 248
    :catch_0
    :try_start_3
    sget-object p1, Lacrw;->a:Lbbfl;

    .line 249
    .line 250
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p2, "Failed to run hasFaces."

    .line 255
    .line 256
    const/16 v0, 0x13e3

    .line 257
    .line 258
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    monitor-exit p0

    .line 264
    return-object p1

    .line 265
    :cond_8
    :try_start_4
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    monitor-exit p0

    .line 268
    return-object p1

    .line 269
    :cond_9
    :goto_1
    :try_start_5
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    monitor-exit p0

    .line 272
    return-object p1

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    throw p1
.end method
