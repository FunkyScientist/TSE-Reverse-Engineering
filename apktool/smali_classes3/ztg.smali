.class final Lztg;
.super Layip;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:I

.field private final j:Ljava/util/List;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Ljava/lang/Boolean;

.field private final o:Lqjb;

.field private final p:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaDeferredVE"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_235;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_186;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_2564;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_253;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_130;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_150;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_1533;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_212;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, L_173;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, L_171;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, L_176;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v1, L_178;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v1, L_174;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lztg;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lzth;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzth;->c:Lawxs;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Layip;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lzth;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lztg;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p1, Lzth;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lztg;->i:I

    .line 21
    .line 22
    iget-object v1, p1, Lzth;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lztg;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Lzth;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, p0, Lztg;->k:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, p1, Lzth;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lztg;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v1, p1, Lzth;->e:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lztg;->m:Z

    .line 41
    .line 42
    iget-object v1, p1, Lzth;->h:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, p0, Lztg;->n:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, p1, Lzth;->i:Lqjb;

    .line 47
    .line 48
    iput-object v1, p0, Lztg;->o:Lqjb;

    .line 49
    .line 50
    iget-object p1, p1, Lzth;->j:Ljava/lang/Float;

    .line 51
    .line 52
    iput-object p1, p0, Lztg;->p:Ljava/lang/Float;

    .line 53
    .line 54
    const-class p1, L_1311;

    .line 55
    .line 56
    invoke-static {v0, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_1311;

    .line 61
    .line 62
    const-class v0, L_1441;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lztg;->e:Lyer;

    .line 70
    .line 71
    const-class v0, L_3015;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lztg;->f:Lyer;

    .line 78
    .line 79
    const-class v0, L_616;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lztg;->g:Lyer;

    .line 86
    .line 87
    const-class v0, L_1866;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lztg;->h:Lyer;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Lawxs;)Lawxp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Layrf;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, v0, Lztg;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lztg;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_25

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, L_1846;

    .line 34
    .line 35
    invoke-interface {v3}, L_1846;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lbegj;->c:Lbegj;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v4, Lbegj;->b:Lbegj;

    .line 45
    .line 46
    :goto_1
    :try_start_0
    iget-object v5, v0, Lztg;->d:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v6, Lztg;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    invoke-static {v5, v3, v6}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v6, v0, Lztg;->i:I

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    :goto_2
    const/4 v6, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-class v6, L_235;

    .line 62
    .line 63
    invoke-interface {v5, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, L_235;

    .line 68
    .line 69
    invoke-virtual {v6}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_24

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v0, Lztg;->e:Lyer;

    .line 87
    .line 88
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, L_1441;

    .line 93
    .line 94
    iget v9, v0, Lztg;->i:I

    .line 95
    .line 96
    invoke-virtual {v7, v9, v6}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v9, 0x1

    .line 105
    xor-int/2addr v7, v9

    .line 106
    const-class v10, L_235;

    .line 107
    .line 108
    invoke-interface {v5, v10}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, L_235;

    .line 113
    .line 114
    invoke-virtual {v10}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x0

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    move v10, v9

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move v10, v11

    .line 124
    :goto_4
    invoke-static {v10, v7}, Layix;->a(ZZ)Layix;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v10, Layiw;

    .line 129
    .line 130
    invoke-direct {v10}, Layiw;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v4}, Layiw;->a(Lbegj;)V

    .line 134
    .line 135
    .line 136
    iput-object v7, v10, Layiw;->a:Layix;

    .line 137
    .line 138
    iput-object v6, v10, Layiw;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v0, Lztg;->l:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v6, v10, Layiw;->i:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v6, v0, Lztg;->m:Z

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v10, Layiw;->j:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v6, v0, Lztg;->n:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    iput-object v6, v10, Layiw;->k:Ljava/lang/Boolean;

    .line 157
    .line 158
    :cond_4
    iget-object v6, v0, Lztg;->g:Lyer;

    .line 159
    .line 160
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, L_616;

    .line 165
    .line 166
    invoke-virtual {v6}, L_616;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x6

    .line 171
    const/4 v12, 0x3

    .line 172
    const/4 v13, 0x4

    .line 173
    const/4 v14, 0x2

    .line 174
    if-eqz v6, :cond_b

    .line 175
    .line 176
    iget-object v6, v0, Lztg;->o:Lqjb;

    .line 177
    .line 178
    if-nez v6, :cond_5

    .line 179
    .line 180
    move v6, v14

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-virtual {v6}, Lqjb;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_a

    .line 187
    .line 188
    if-eq v15, v9, :cond_9

    .line 189
    .line 190
    if-eq v15, v14, :cond_8

    .line 191
    .line 192
    if-eq v15, v12, :cond_7

    .line 193
    .line 194
    if-ne v15, v13, :cond_6

    .line 195
    .line 196
    const/4 v6, 0x7

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    new-instance v3, Ljava/lang/AssertionError;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "Unhandled BurstGroupType: "

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v3, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :cond_7
    move v6, v7

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const/4 v6, 0x5

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move v6, v13

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move v6, v12

    .line 221
    :goto_5
    iput v6, v10, Layiw;->p:I

    .line 222
    .line 223
    :cond_b
    const-class v6, L_2564;

    .line 224
    .line 225
    invoke-interface {v5, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, L_2564;

    .line 230
    .line 231
    if-nez v6, :cond_c

    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    iget-object v15, v0, Lztg;->f:Lyer;

    .line 239
    .line 240
    invoke-virtual {v15}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, L_3015;

    .line 245
    .line 246
    iget v8, v0, Lztg;->i:I

    .line 247
    .line 248
    invoke-interface {v15, v8}, L_3015;->e(I)Lawuq;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const-string v15, "gaia_id"

    .line 253
    .line 254
    invoke-interface {v8, v15}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_d

    .line 259
    .line 260
    iget-object v6, v6, L_2564;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 261
    .line 262
    iget-object v6, v6, Lcom/google/android/apps/photos/actor/ActorLite;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    goto :goto_6

    .line 273
    :cond_d
    const/4 v8, 0x0

    .line 274
    :goto_6
    if-eqz v8, :cond_e

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    iput-object v8, v10, Layiw;->d:Ljava/lang/Boolean;

    .line 280
    .line 281
    :cond_e
    const-class v6, L_186;

    .line 282
    .line 283
    invoke-interface {v5, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, L_186;

    .line 288
    .line 289
    if-eqz v6, :cond_10

    .line 290
    .line 291
    iget-boolean v6, v6, L_186;->a:Z

    .line 292
    .line 293
    if-eqz v6, :cond_f

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    move v6, v11

    .line 297
    goto :goto_8

    .line 298
    :cond_10
    :goto_7
    move v6, v9

    .line 299
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iput-object v6, v10, Layiw;->e:Ljava/lang/Boolean;

    .line 311
    .line 312
    const-class v6, L_212;

    .line 313
    .line 314
    invoke-interface {v5, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, L_212;

    .line 319
    .line 320
    if-eqz v6, :cond_11

    .line 321
    .line 322
    invoke-interface {v6}, L_212;->V()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_11

    .line 327
    .line 328
    iput v7, v10, Layiw;->o:I

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    invoke-interface {v3}, L_1846;->l()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eq v9, v6, :cond_12

    .line 336
    .line 337
    move v6, v12

    .line 338
    goto :goto_9

    .line 339
    :cond_12
    move v6, v13

    .line 340
    :goto_9
    iput v6, v10, Layiw;->o:I

    .line 341
    .line 342
    :goto_a
    const-class v6, L_253;

    .line 343
    .line 344
    invoke-interface {v5, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, L_253;

    .line 349
    .line 350
    if-eqz v6, :cond_13

    .line 351
    .line 352
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 353
    .line 354
    invoke-interface {v6}, L_253;->E()J

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    iput-wide v6, v10, Layiw;->f:J

    .line 363
    .line 364
    :cond_13
    const-class v6, L_130;

    .line 365
    .line 366
    invoke-interface {v5, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, L_130;

    .line 371
    .line 372
    if-eqz v6, :cond_14

    .line 373
    .line 374
    invoke-interface {v6}, L_130;->hu()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_14

    .line 379
    .line 380
    invoke-interface {v6}, L_130;->a()Ltet;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v6, v6, Ltet;->H:Lbefp;

    .line 385
    .line 386
    iput-object v6, v10, Layiw;->g:Lbefp;

    .line 387
    .line 388
    :cond_14
    const-class v6, L_150;

    .line 389
    .line 390
    invoke-interface {v5, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, L_150;

    .line 395
    .line 396
    if-eqz v6, :cond_15

    .line 397
    .line 398
    iget v6, v6, L_150;->a:I

    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iput-object v6, v10, Layiw;->h:Ljava/lang/Integer;

    .line 405
    .line 406
    :cond_15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    const/16 v7, 0x21

    .line 409
    .line 410
    if-lt v6, v7, :cond_1a

    .line 411
    .line 412
    const-class v6, L_173;

    .line 413
    .line 414
    invoke-interface {v5, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, L_173;

    .line 419
    .line 420
    if-eqz v6, :cond_1a

    .line 421
    .line 422
    iget-object v7, v6, L_173;->b:Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 423
    .line 424
    iget-object v6, v6, L_173;->a:Ltfv;

    .line 425
    .line 426
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    const/16 v9, 0x22

    .line 429
    .line 430
    if-lt v8, v9, :cond_16

    .line 431
    .line 432
    invoke-virtual {v7}, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_16

    .line 437
    .line 438
    iget-object v8, v7, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;->a:Ltfu;

    .line 439
    .line 440
    iget-object v8, v8, Ltfu;->g:Lbljj;

    .line 441
    .line 442
    iput-object v8, v10, Layiw;->m:Lbljj;

    .line 443
    .line 444
    :cond_16
    invoke-static {v6}, Ltfv;->b(Ltfv;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_17

    .line 449
    .line 450
    iget-object v8, v6, Ltfv;->m:Lbljk;

    .line 451
    .line 452
    iput-object v8, v10, Layiw;->l:Lbljk;

    .line 453
    .line 454
    :cond_17
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    if-lt v8, v9, :cond_1a

    .line 457
    .line 458
    iget-object v8, v0, Lztg;->p:Ljava/lang/Float;

    .line 459
    .line 460
    if-eqz v8, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v7}, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;->a()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_18

    .line 467
    .line 468
    invoke-static {v6}, Ltfv;->b(Ltfv;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_1a

    .line 473
    .line 474
    :cond_18
    iget-object v6, v0, Lztg;->p:Ljava/lang/Float;

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    const v7, 0x3f8ccccd    # 1.1f

    .line 481
    .line 482
    .line 483
    cmpl-float v6, v6, v7

    .line 484
    .line 485
    if-ltz v6, :cond_19

    .line 486
    .line 487
    sget-object v6, Lbljl;->c:Lbljl;

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_19
    sget-object v6, Lbljl;->b:Lbljl;

    .line 491
    .line 492
    :goto_b
    iput-object v6, v10, Layiw;->n:Lbljl;

    .line 493
    .line 494
    :cond_1a
    const-class v6, L_1533;

    .line 495
    .line 496
    invoke-interface {v3, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, L_1533;

    .line 501
    .line 502
    if-eqz v3, :cond_1b

    .line 503
    .line 504
    iget-object v3, v3, L_1533;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 505
    .line 506
    invoke-interface {v3}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;->a()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iput-object v3, v10, Layiw;->h:Ljava/lang/Integer;

    .line 515
    .line 516
    :cond_1b
    iget-object v3, v0, Lztg;->h:Lyer;

    .line 517
    .line 518
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, L_1866;

    .line 523
    .line 524
    iget-object v3, v3, L_1866;->cz:Lyer;

    .line 525
    .line 526
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_1c

    .line 537
    .line 538
    goto/16 :goto_d

    .line 539
    .line 540
    :cond_1c
    const-class v3, L_171;

    .line 541
    .line 542
    invoke-interface {v5, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, L_171;

    .line 547
    .line 548
    if-eqz v3, :cond_1e

    .line 549
    .line 550
    iget-boolean v6, v3, L_171;->a:Z

    .line 551
    .line 552
    if-nez v6, :cond_1d

    .line 553
    .line 554
    iget-boolean v6, v3, L_171;->c:Z

    .line 555
    .line 556
    if-nez v6, :cond_1d

    .line 557
    .line 558
    iget-boolean v6, v3, L_171;->b:Z

    .line 559
    .line 560
    if-nez v6, :cond_1d

    .line 561
    .line 562
    iget-boolean v3, v3, L_171;->d:Z

    .line 563
    .line 564
    if-eqz v3, :cond_1e

    .line 565
    .line 566
    :cond_1d
    :goto_c
    move v11, v14

    .line 567
    goto :goto_d

    .line 568
    :cond_1e
    iget-object v3, v0, Lztg;->h:Lyer;

    .line 569
    .line 570
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, L_1866;

    .line 575
    .line 576
    invoke-virtual {v3}, L_1866;->l()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_1f

    .line 581
    .line 582
    const-class v3, L_174;

    .line 583
    .line 584
    invoke-interface {v5, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, L_174;

    .line 589
    .line 590
    if-eqz v3, :cond_1f

    .line 591
    .line 592
    iget-boolean v3, v3, L_174;->a:Z

    .line 593
    .line 594
    if-eqz v3, :cond_1f

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_1f
    const-class v3, L_176;

    .line 598
    .line 599
    invoke-interface {v5, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, L_176;

    .line 604
    .line 605
    if-eqz v3, :cond_20

    .line 606
    .line 607
    iget-boolean v3, v3, L_176;->a:Z

    .line 608
    .line 609
    if-eqz v3, :cond_20

    .line 610
    .line 611
    move v11, v12

    .line 612
    goto :goto_d

    .line 613
    :cond_20
    const-class v3, L_130;

    .line 614
    .line 615
    invoke-interface {v5, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, L_130;

    .line 620
    .line 621
    if-eqz v3, :cond_22

    .line 622
    .line 623
    invoke-interface {v3}, L_130;->hu()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_22

    .line 628
    .line 629
    const-class v3, L_178;

    .line 630
    .line 631
    invoke-interface {v5, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, L_178;

    .line 636
    .line 637
    if-eqz v3, :cond_21

    .line 638
    .line 639
    invoke-interface {v3}, L_178;->a()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-nez v3, :cond_22

    .line 644
    .line 645
    :cond_21
    move v11, v13

    .line 646
    :cond_22
    :goto_d
    if-eqz v11, :cond_23

    .line 647
    .line 648
    iput v11, v10, Layiw;->q:I

    .line 649
    .line 650
    :cond_23
    new-instance v3, Layiy;

    .line 651
    .line 652
    invoke-direct {v3, v10}, Layiy;-><init>(Layiw;)V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_24
    new-instance v3, Lsih;

    .line 657
    .line 658
    const-string v5, "No resolved media."

    .line 659
    .line 660
    invoke-direct {v3, v5}, Lsih;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v3
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :catch_0
    new-instance v3, Layiw;

    .line 665
    .line 666
    invoke-direct {v3}, Layiw;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4}, Layiw;->a(Lbegj;)V

    .line 670
    .line 671
    .line 672
    new-instance v4, Layiy;

    .line 673
    .line 674
    invoke-direct {v4, v3}, Layiy;-><init>(Layiw;)V

    .line 675
    .line 676
    .line 677
    move-object v3, v4

    .line 678
    :goto_e
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_25
    iget-object v2, v0, Lztg;->k:Ljava/lang/Integer;

    .line 684
    .line 685
    new-instance v3, Layiz;

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    new-array v4, v4, [Layiy;

    .line 692
    .line 693
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, [Layiy;

    .line 698
    .line 699
    move-object/from16 v4, p1

    .line 700
    .line 701
    invoke-direct {v3, v4, v2, v1}, Layiz;-><init>(Lawxs;Ljava/lang/Integer;[Layiy;)V

    .line 702
    .line 703
    .line 704
    return-object v3
.end method
