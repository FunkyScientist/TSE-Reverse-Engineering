.class public final Ltbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszy;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private final d:Lbatz;

.field private final e:Ltaw;

.field private f:Lbatz;

.field private final g:L_846;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpsertRemoteCopies"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltbz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/identifier/DedupKey;Lbatz;L_846;Ltaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbz;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltbz;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 7
    .line 8
    invoke-virtual {p3}, Lbatz;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ltbz;->d:Lbatz;

    .line 18
    .line 19
    iput-object p4, p0, Ltbz;->g:L_846;

    .line 20
    .line 21
    iput-object p5, p0, Ltbz;->e:Ltaw;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILtzd;)Lszt;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltbz;->f:Lbatz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    const-class v1, L_844;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-static {v3, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_844;

    .line 23
    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    invoke-interface {v1, v3}, L_844;->a(I)Lsxc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lbatu;

    .line 31
    .line 32
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Ltbz;->f:Lbatz;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move v7, v2

    .line 42
    :goto_1
    if-ge v7, v6, :cond_7

    .line 43
    .line 44
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ltai;

    .line 49
    .line 50
    iget-object v9, v8, Ltai;->c:Ltsa;

    .line 51
    .line 52
    iget-object v10, v8, Ltai;->a:Ltqt;

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    iget-object v10, v8, Ltai;->a:Ltqt;

    .line 61
    .line 62
    iget-object v11, v10, Ltqt;->f:Lj$/util/Optional;

    .line 63
    .line 64
    :cond_1
    iget-object v10, v0, Ltbz;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v12, v9, Ltsa;->ar:Ltse;

    .line 67
    .line 68
    invoke-virtual {v12, v10}, Ltse;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v12, v0, Ltbz;->e:Ltaw;

    .line 73
    .line 74
    invoke-interface {v12}, Ltaw;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/4 v13, 0x0

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    invoke-virtual {v11, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    const-string v12, "locally_rendered_uri"

    .line 88
    .line 89
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v11, "remote_media"

    .line 93
    .line 94
    const/4 v12, 0x5

    .line 95
    move-object/from16 v14, p3

    .line 96
    .line 97
    invoke-virtual {v14, v11, v13, v10, v12}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    cmp-long v10, v10, v15

    .line 104
    .line 105
    if-gez v10, :cond_3

    .line 106
    .line 107
    sget-object v8, Ltbz;->a:Lbbfl;

    .line 108
    .line 109
    invoke-virtual {v8}, Lbbdu;->b()Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lbbfh;

    .line 114
    .line 115
    sget-object v10, Lbbfg;->c:Lbbfg;

    .line 116
    .line 117
    invoke-interface {v8, v10}, Lbbfh;->aa(Lbbfg;)V

    .line 118
    .line 119
    .line 120
    const/16 v10, 0x7b8

    .line 121
    .line 122
    invoke-interface {v8, v10}, Lbbfh;->P(I)Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v15, v8

    .line 127
    check-cast v15, Lbbfh;

    .line 128
    .line 129
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    invoke-virtual {v9}, Ltsa;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    invoke-virtual {v9}, Ltsa;->j()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    invoke-virtual {v9}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    const-string v16, "Failed to insert or replace remote_media row, accountId: %s, dedupKey: %s, mediaKey: %s, localId: %s"

    .line 150
    .line 151
    invoke-interface/range {v15 .. v20}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v4, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v8, Ltai;->b:Lqfe;

    .line 159
    .line 160
    iget-object v8, v8, Ltai;->d:Lbjhn;

    .line 161
    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    iget-object v10, v0, Ltbz;->g:L_846;

    .line 165
    .line 166
    invoke-virtual {v10, v9}, L_846;->i(Lqfe;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-boolean v10, v8, Lbjhn;->a:Z

    .line 170
    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    iget-object v10, v8, Lbjhn;->b:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    iget-object v9, v0, Ltbz;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 178
    .line 179
    check-cast v10, Lqfe;

    .line 180
    .line 181
    invoke-interface {v1, v9, v10}, Lsxc;->f(Lcom/google/android/apps/photos/identifier/DedupKey;Lqfe;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v0, Ltbz;->g:L_846;

    .line 185
    .line 186
    iget-object v8, v8, Lbjhn;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lqfe;

    .line 189
    .line 190
    invoke-virtual {v9, v8}, L_846;->i(Lqfe;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    if-eqz v9, :cond_6

    .line 195
    .line 196
    iget-object v8, v9, Lqfe;->f:Lqjb;

    .line 197
    .line 198
    sget-object v9, Lqjb;->b:Lqjb;

    .line 199
    .line 200
    invoke-virtual {v8, v9}, Lqjb;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_6

    .line 205
    .line 206
    iget-object v8, v0, Ltbz;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 207
    .line 208
    invoke-interface {v1, v8}, Lsxc;->e(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, Lbbbl;

    .line 227
    .line 228
    iget v3, v3, Lbbbl;->c:I

    .line 229
    .line 230
    iget-object v4, v0, Ltbz;->f:Lbatz;

    .line 231
    .line 232
    invoke-virtual {v4}, Lbatz;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-ne v3, v4, :cond_8

    .line 237
    .line 238
    new-instance v2, Lszz;

    .line 239
    .line 240
    invoke-direct {v2}, Lszz;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v3, Lszu;->a:Lszu;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lszz;->e(Lszu;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lszz;->f(Lbatz;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lszz;->d()Lszt;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :cond_8
    invoke-static {v2}, Lszt;->b(Z)Lszt;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1
.end method

.method public final b(Ltzd;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p1, p0, Ltbz;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Landroid/content/Context;ILtzd;)I
    .locals 6

    .line 1
    iget-object p3, p0, Ltbz;->d:Lbatz;

    .line 2
    .line 3
    iget-object v0, p0, Ltbz;->e:Ltaw;

    .line 4
    .line 5
    invoke-interface {v0}, Ltaw;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsse;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lsse;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lbbhs;->aw(Ljava/lang/Iterable;Lbakp;)Lbaug;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lsse;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lsse;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, Lbbhs;->aI(Ljava/util/Map;Lbakp;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, p2, v0}, L_855;->d(Landroid/content/Context;ILjava/util/Map;)Lbaug;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljam;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, v0, v2}, Ljam;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v1}, Lbbhs;->aG(Ljava/util/Map;Lbald;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_0
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v0, Ltbc;

    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ltbc;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ltbc;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ltbc;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lbaug;

    .line 89
    .line 90
    const-class v0, L_876;

    .line 91
    .line 92
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_876;

    .line 97
    .line 98
    const-class v1, L_844;

    .line 99
    .line 100
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, L_844;

    .line 105
    .line 106
    invoke-interface {v1, p2}, L_844;->a(I)Lsxc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3}, Lbaug;->t()L_3138;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lbato;->v()Lbatz;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, p2, v2}, L_876;->l(ILjava/util/Collection;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lj$/util/Optional;

    .line 141
    .line 142
    new-instance v3, Lsr;

    .line 143
    .line 144
    const/16 v4, 0xf

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct {v3, p3, v1, v4, v5}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p3}, Lbaug;->c()Lbato;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    new-instance v0, Ltbc;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ltbc;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    sget v0, Lbatz;->d:I

    .line 174
    .line 175
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 176
    .line 177
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lbatz;

    .line 182
    .line 183
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    new-instance v0, Llzy;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-direct {v0, p1, p2, v1}, Llzy;-><init>(Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 198
    .line 199
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lbatz;

    .line 204
    .line 205
    iput-object p1, p0, Ltbz;->f:Lbatz;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    return p1

    .line 215
    :cond_2
    return v1
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
