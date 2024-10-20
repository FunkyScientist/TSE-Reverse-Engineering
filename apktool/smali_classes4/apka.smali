.class public final Lapka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_151;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lapka;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "RestoreActionOp"

    .line 24
    .line 25
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroid/content/Context;ILjava/util/List;ZZLbewe;)V
    .locals 13

    .line 1
    move-object v3, p0

    .line 2
    move v10, p1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "cannot restore 0 medias from trash."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v0, L_868;

    .line 18
    .line 19
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_868;

    .line 24
    .line 25
    const-class v1, L_3015;

    .line 26
    .line 27
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_3015;

    .line 32
    .line 33
    const-class v2, L_1305;

    .line 34
    .line 35
    invoke-static {p0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_1305;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, L_1846;

    .line 71
    .line 72
    const-class v9, L_151;

    .line 73
    .line 74
    invoke-interface {v8, v9}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, L_151;

    .line 79
    .line 80
    invoke-virtual {v9}, L_151;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-class v11, L_235;

    .line 85
    .line 86
    invoke-interface {v8, v11}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, L_235;

    .line 91
    .line 92
    iget-object v8, v8, L_235;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    iget-object v12, v11, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v12, v11, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_1

    .line 128
    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    iget-object v11, v11, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 138
    .line 139
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    const-string v7, "logged_in"

    .line 155
    .line 156
    filled-new-array {v7}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v1, v7}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v7, -0x1

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_4

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v0, v7, v4}, L_868;->b(ILjava/util/Collection;)I

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    new-instance v0, Lahas;

    .line 197
    .line 198
    invoke-direct {v0, v4}, Lahas;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1, v0}, L_1305;->d(ILydc;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v4}, Lapmv;->b(Landroid/content/Context;Ljava/util/List;)I

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    if-eqz p4, :cond_7

    .line 214
    .line 215
    const-class v0, L_2790;

    .line 216
    .line 217
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, L_2790;

    .line 222
    .line 223
    invoke-virtual {v0}, L_2790;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-static {p0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v8, Lrzk;

    .line 234
    .line 235
    const/16 v5, 0x12

    .line 236
    .line 237
    move-object v0, v8

    .line 238
    move-object/from16 v1, p5

    .line 239
    .line 240
    move-object v2, v6

    .line 241
    move-object v3, p0

    .line 242
    move v4, p1

    .line 243
    invoke-direct/range {v0 .. v5}, Lrzk;-><init>(Lbewe;Ljava/util/Set;Landroid/content/Context;II)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v7, v0, v8}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    new-instance v0, Lapkd;

    .line 252
    .line 253
    invoke-static {v5}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v6}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v8, Lbbbq;->b:Lbaug;

    .line 262
    .line 263
    move-object v4, v0

    .line 264
    move v5, p1

    .line 265
    move-object v6, v1

    .line 266
    move-object/from16 v9, p5

    .line 267
    .line 268
    invoke-direct/range {v4 .. v9}, Lapkd;-><init>(IL_3138;L_3138;Lbaug;Lbewe;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 272
    .line 273
    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    xor-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    invoke-static {v0}, Lut;->h(Z)V

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    return-void
.end method
