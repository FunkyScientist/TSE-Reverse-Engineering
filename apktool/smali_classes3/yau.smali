.class public final Lyau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2028;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImageSyncBgJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2028;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyau;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyau;->b:L_2028;

    .line 7
    .line 8
    const-class p2, L_1293;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1311;->d(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lyau;->c:Lyer;

    .line 15
    .line 16
    const-class p2, L_33;

    .line 17
    .line 18
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyau;->d:Lyer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->cd:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbbun;Lajnp;)Lbbuj;
    .locals 11

    .line 1
    iget-object v0, p0, Lyau;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_33;

    .line 8
    .line 9
    invoke-virtual {v0}, L_33;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v1, p0, Lyau;->c:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_1293;

    .line 42
    .line 43
    invoke-interface {v2}, L_1293;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lyau;->b:L_2028;

    .line 48
    .line 49
    invoke-virtual {v1}, L_2028;->a()Lahgm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v1, v1, Lahgm;->c:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Lyau;->e(II)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object v1, p0, Lyau;->a:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v3, Lyas;

    .line 67
    .line 68
    new-instance v4, Lybc;

    .line 69
    .line 70
    invoke-direct {v4, v1, v0, p2}, Lybc;-><init>(Landroid/content/Context;ILajnp;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v1, v0, v4}, Lyas;-><init>(Landroid/content/Context;ILybb;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v3, Lyas;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    iget-object p2, v3, Lyas;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, L_1294;

    .line 98
    .line 99
    iget-object v4, v3, Lyas;->a:Landroid/content/Context;

    .line 100
    .line 101
    iget v5, v3, Lyas;->b:I

    .line 102
    .line 103
    invoke-interface {v1, v4, v5}, L_1294;->b(Landroid/content/Context;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbbbl;

    .line 108
    .line 109
    iget v1, v1, Lbbbl;->c:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p2, Lavyn;

    .line 113
    .line 114
    invoke-direct {p2, v2}, Lavyn;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lbbte;->a:Lbbte;

    .line 118
    .line 119
    new-instance v4, Lbaio;

    .line 120
    .line 121
    invoke-direct {v4, p2, v1}, Lbaio;-><init>(Lavyn;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, Lyas;->c:Ljava/util/List;

    .line 130
    .line 131
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lxlv;

    .line 137
    .line 138
    const/16 v6, 0xe

    .line 139
    .line 140
    invoke-direct {v1, v6}, Lxlv;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_2
    if-ge v6, v5, :cond_6

    .line 160
    .line 161
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, L_1294;

    .line 166
    .line 167
    iget v8, v3, Lyas;->b:I

    .line 168
    .line 169
    invoke-interface {v7, v8}, L_1294;->c(I)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    iget-object v8, v3, Lyas;->a:Landroid/content/Context;

    .line 177
    .line 178
    iget v9, v3, Lyas;->b:I

    .line 179
    .line 180
    invoke-interface {v7, v8, v9}, L_1294;->b(Landroid/content/Context;I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lbatz;

    .line 185
    .line 186
    invoke-virtual {v7}, Lbatz;->D()Lbbdo;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lyaq;

    .line 201
    .line 202
    iget-object v9, v3, Lyas;->d:Lybb;

    .line 203
    .line 204
    invoke-interface {v9}, Lybb;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_5

    .line 209
    .line 210
    new-instance v9, Laaqc;

    .line 211
    .line 212
    invoke-direct {v9, v3, p2, v8, v2}, Laaqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v9}, Lbaio;->a(Lbbsq;)Lbbuj;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v9, Lvsa;

    .line 220
    .line 221
    const/16 v10, 0x11

    .line 222
    .line 223
    invoke-direct {v9, v10}, Lvsa;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sget-object v10, Lbbte;->a:Lbbte;

    .line 227
    .line 228
    invoke-static {v8, v9, v10}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-static {p2}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-instance v1, Lwro;

    .line 244
    .line 245
    const/4 v2, 0x4

    .line 246
    invoke-direct {v1, v3, v2}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lbbte;->a:Lbbte;

    .line 250
    .line 251
    invoke-static {p2, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance v1, Lgxm;

    .line 256
    .line 257
    const/4 v2, 0x5

    .line 258
    invoke-direct {v1, v2}, Lgxm;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lbbte;->a:Lbbte;

    .line 262
    .line 263
    invoke-interface {p2, v1, v2}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lyau;->a:Landroid/content/Context;

    .line 267
    .line 268
    new-instance v2, Lupy;

    .line 269
    .line 270
    const/4 v4, 0x3

    .line 271
    invoke-direct {v2, p0, v3, v0, v4}, Lupy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v2, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const-string v0, "ImageSyncLPBJ"

    .line 279
    .line 280
    invoke-static {v1, v0, p2, p1}, Lavrg;->f(Landroid/content/Context;Ljava/lang/String;Lbbuj;Lbbun;)V

    .line 281
    .line 282
    .line 283
    return-object p2
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lyau;->g:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lajnp;)V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyau;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_1293;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, L_1293;->a(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
