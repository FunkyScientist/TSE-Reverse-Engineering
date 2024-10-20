.class final Laalb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1535;


# static fields
.field private static final a:L_3138;

.field private static final b:L_1551;


# instance fields
.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laahy;->q:Laahy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laahy;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbch;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Laalb;->a:L_3138;

    .line 13
    .line 14
    new-instance v0, L_1551;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, v1}, Lbaug;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, L_1551;-><init>(Lbaug;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laalb;->b:L_1551;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2355;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laalb;->c:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Laajw;

    .line 2
    .line 3
    invoke-virtual {p2}, Laajw;->b()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Laakf;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laakf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lbeax;

    .line 19
    .line 20
    iget-object p2, p2, Lbeax;->k:Lbfjb;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbeam;

    .line 42
    .line 43
    iget v2, v1, Lbeam;->c:I

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lbeam;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbeac;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v2, Lbeac;->a:Lbeac;

    .line 54
    .line 55
    :goto_1
    iget-object v2, v2, Lbeac;->b:Lbfjb;

    .line 56
    .line 57
    invoke-interface {v2}, Lbfjb;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    iget v2, v1, Lbeam;->c:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v2, v1, Lbeam;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lbeac;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v2, Lbeac;->a:Lbeac;

    .line 73
    .line 74
    :goto_2
    iget-object v2, v2, Lbeac;->b:Lbfjb;

    .line 75
    .line 76
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Laahp;

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    invoke-direct {v3, v4}, Laahp;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Laakf;

    .line 92
    .line 93
    const/16 v4, 0xb

    .line 94
    .line 95
    invoke-direct {v3, v4}, Laakf;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    iget v2, v1, Lbeam;->c:I

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    iget-object v2, v1, Lbeam;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lbeaa;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    sget-object v2, Lbeaa;->a:Lbeaa;

    .line 122
    .line 123
    :goto_3
    iget-object v2, v2, Lbeaa;->b:Lbdvd;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    sget-object v2, Lbdvd;->a:Lbdvd;

    .line 128
    .line 129
    :cond_5
    iget v2, v2, Lbdvd;->b:I

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    iget v2, v1, Lbeam;->c:I

    .line 136
    .line 137
    if-ne v2, v3, :cond_6

    .line 138
    .line 139
    iget-object v1, v1, Lbeam;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lbeaa;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object v1, Lbeaa;->a:Lbeaa;

    .line 145
    .line 146
    :goto_4
    iget-object v1, v1, Lbeaa;->b:Lbdvd;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    sget-object v1, Lbdvd;->a:Lbdvd;

    .line 151
    .line 152
    :cond_7
    iget-object v1, v1, Lbdvd;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_e

    .line 163
    .line 164
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v0, p0, Laalb;->c:Lyer;

    .line 169
    .line 170
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, L_2355;

    .line 175
    .line 176
    iget-object v0, v0, L_2355;->c:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Laxaf;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "search_clusters"

    .line 188
    .line 189
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string p1, "label"

    .line 192
    .line 193
    const-string v1, "cluster_media_key"

    .line 194
    .line 195
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Laxaf;->c:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v1, v2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v0, Laxaf;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, p2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Lbauc;

    .line 215
    .line 216
    invoke-direct {p2}, Lbauc;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    const-string v2, ""

    .line 252
    .line 253
    :cond_9
    invoke-virtual {p2, v3, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-virtual {p2}, Lbauc;->g()Lbaug;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lbaug;->t()L_3138;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, L_3138;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_c

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    new-instance p2, L_1551;

    .line 278
    .line 279
    invoke-direct {p2, p1}, L_1551;-><init>(Lbaug;)V

    .line 280
    .line 281
    .line 282
    move-object p1, p2

    .line 283
    goto :goto_8

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_1
    move-exception p2

    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_6
    throw p1

    .line 296
    :cond_e
    :goto_7
    sget-object p1, Laalb;->b:L_1551;

    .line 297
    .line 298
    :goto_8
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Laalb;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1551;

    .line 2
    .line 3
    return-object v0
.end method
