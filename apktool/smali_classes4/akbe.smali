.class final Lakbe;
.super Lyli;
.source "PG"

# interfaces
.implements Lakay;


# instance fields
.field private final a:Lhdk;

.field private final f:Ljava/util/Set;

.field private final g:L_473;

.field private final n:Lakaz;

.field private final o:L_2522;


# direct methods
.method public constructor <init>(L_2131;)V
    .locals 4

    .line 1
    iget-object v0, p1, L_2131;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, L_2131;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laypb;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhdk;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhdk;-><init>(Lhdm;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lakbe;->a:Lhdk;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lakbe;->f:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p1, L_2131;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lawuo;

    .line 39
    .line 40
    new-instance v2, Lakaz;

    .line 41
    .line 42
    iget-object p1, p1, L_2131;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lawuo;

    .line 50
    .line 51
    invoke-interface {v1}, Lawuo;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v2, p1, p0, v1}, Lakaz;-><init>(Landroid/content/Context;Lakay;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lakbe;->n:Lakaz;

    .line 61
    .line 62
    const-class p1, L_473;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_473;

    .line 69
    .line 70
    iput-object p1, p0, Lakbe;->g:L_473;

    .line 71
    .line 72
    const-class p1, L_2522;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, L_2522;

    .line 79
    .line 80
    iput-object p1, p0, Lakbe;->o:L_2522;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbatu;

    .line 7
    .line 8
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lakbe;->o:L_2522;

    .line 12
    .line 13
    invoke-virtual {v2}, L_2522;->ak()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lska;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lakbe;->g:L_473;

    .line 32
    .line 33
    invoke-interface {v2}, L_473;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v2, Lbatu;

    .line 40
    .line 41
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lakbe;->n:Lakaz;

    .line 45
    .line 46
    sget-object v5, Lakql;->c:Lakql;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lakaz;->a(Lakql;)Lakbl;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lakbe;->o:L_2522;

    .line 56
    .line 57
    invoke-virtual {v4}, L_2522;->al()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lakbe;->o:L_2522;

    .line 64
    .line 65
    invoke-virtual {v4}, L_2522;->al()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v4, v4, L_2522;->aT:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v5, L_2522;->F:Lvyw;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lvyw;->a(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-object v4, p0, Lakbe;->n:Lakaz;

    .line 82
    .line 83
    sget-object v5, Lakql;->h:Lakql;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lakaz;->a(Lakql;)Lakbl;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v4, Lakbk;->a:Lakbk;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v4, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lakbe;->n:Lakaz;

    .line 103
    .line 104
    sget-object v4, Lakql;->c:Lakql;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lakaz;->a(Lakql;)Lakbl;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v2, p0, Lakbe;->n:Lakaz;

    .line 114
    .line 115
    sget-object v4, Lajud;->b:Lajud;

    .line 116
    .line 117
    const v5, 0x7f1418bb

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4, v5}, Lakaz;->b(Lajud;I)Lakbl;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lakbe;->g:L_473;

    .line 128
    .line 129
    invoke-interface {v2}, L_473;->o()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object v2, p0, Lakbe;->o:L_2522;

    .line 136
    .line 137
    invoke-virtual {v2}, L_2522;->al()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    iget-object v2, p0, Lakbe;->n:Lakaz;

    .line 144
    .line 145
    sget-object v4, Lajud;->a:Lajud;

    .line 146
    .line 147
    const v5, 0x7f1418bc

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4, v5}, Lakaz;->b(Lajud;I)Lakbl;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v2, p0, Lakbe;->n:Lakaz;

    .line 158
    .line 159
    sget-object v4, Lakql;->a:Lakql;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lakaz;->a(Lakql;)Lakbl;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lakbe;->o:L_2522;

    .line 169
    .line 170
    invoke-virtual {v2}, L_2522;->al()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    iget-object v2, p0, Lakbe;->g:L_473;

    .line 177
    .line 178
    invoke-interface {v2}, L_473;->o()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    iget-object v2, p0, Lakbe;->n:Lakaz;

    .line 185
    .line 186
    sget-object v4, Lakql;->g:Lakql;

    .line 187
    .line 188
    sget-object v5, Lakql;->j:Lakql;

    .line 189
    .line 190
    sget-object v6, Lakql;->k:Lakql;

    .line 191
    .line 192
    invoke-static {v4, v5, v6}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Lakaz;->d(Lbatz;)Lbatz;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    iget-object v2, p0, Lakbe;->n:Lakaz;

    .line 202
    .line 203
    sget-object v4, Lakql;->g:Lakql;

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lakaz;->a(Lakql;)Lakbl;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v4, p0, Lakbe;->n:Lakaz;

    .line 210
    .line 211
    sget-object v5, Lakql;->j:Lakql;

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lakaz;->a(Lakql;)Lakbl;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v5, p0, Lakbe;->n:Lakaz;

    .line 218
    .line 219
    sget-object v6, Lakql;->k:Lakql;

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lakaz;->a(Lakql;)Lakbl;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v2, v4, v5}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_1
    invoke-virtual {v1, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lakbe;->n:Lakaz;

    .line 233
    .line 234
    invoke-virtual {v2}, Lakaz;->e()Lbatz;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    sget-object v2, Lakbk;->b:Lakbk;

    .line 242
    .line 243
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lakbe;->o:L_2522;

    .line 251
    .line 252
    invoke-virtual {v1}, L_2522;->al()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_7

    .line 257
    .line 258
    iget-object v1, p0, Lakbe;->n:Lakaz;

    .line 259
    .line 260
    sget-object v2, Lakbk;->c:Lakbk;

    .line 261
    .line 262
    invoke-virtual {v1}, Lakaz;->c()Lbatz;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lska;

    .line 274
    .line 275
    invoke-direct {v1, v0, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    :goto_2
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakbe;->a:Lhdk;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, L_801;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakbe;->f:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lakbe;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iget-object v4, p0, Lhdm;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v4, v3}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lakbe;->a:Lhdk;

    .line 27
    .line 28
    invoke-interface {v4, v3, v5}, L_801;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lakbe;->f:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
