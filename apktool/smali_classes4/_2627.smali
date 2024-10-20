.class public final L_2627;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final i:I

.field public static final j:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryMediaPreloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2627;->a:Lbbfl;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, L_2627;->i:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    sput v0, L_2627;->j:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_2627;->h:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, L_2627;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, L_2626;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, L_2627;->c:Lyer;

    .line 25
    .line 26
    const-class v0, L_2707;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, L_2627;->d:Lyer;

    .line 33
    .line 34
    const-class v0, L_1576;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, L_2627;->e:Lyer;

    .line 41
    .line 42
    const-class v0, L_2713;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, L_2627;->f:Lyer;

    .line 49
    .line 50
    const-class v0, L_2695;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, L_2627;->g:Lyer;

    .line 57
    .line 58
    return-void
.end method

.method public static a(L_1576;)Lcom/google/android/apps/photos/core/FeaturesRequest;
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
    const-class v1, L_133;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, L_2626;->a(L_1576;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(L_1846;I)V
    .locals 6

    .line 1
    new-instance v4, Lanut;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1}, Lanut;-><init>(L_2627;L_1846;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, L_2627;->c(L_1846;IZLlgb;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(L_1846;IZLlgb;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-object v1, v0, L_2627;->c:Lyer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, L_2626;

    .line 12
    .line 13
    const-class v1, L_1533;

    .line 14
    .line 15
    invoke-interface {v8, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1533;

    .line 20
    .line 21
    iget-object v2, v0, L_2627;->e:Lyer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1576;

    .line 28
    .line 29
    invoke-static {v2, v1}, L_2700;->i(L_1576;L_1533;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7, v8}, L_2626;->d(L_1846;)Lxjx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lktg;->r()Llgq;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, L_2627;->e:Lyer;

    .line 49
    .line 50
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, L_1576;

    .line 55
    .line 56
    iget-object v4, v4, L_1576;->bL:Lbalz;

    .line 57
    .line 58
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    move v4, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v4, v3

    .line 73
    :goto_0
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v4, Lanur;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, -0x1

    .line 82
    const/4 v11, 0x1

    .line 83
    move-object v9, v4

    .line 84
    move/from16 v10, p2

    .line 85
    .line 86
    move/from16 v12, p5

    .line 87
    .line 88
    invoke-direct/range {v9 .. v14}, Lanur;-><init>(IZZZI)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v1, v7

    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object/from16 v6, p4

    .line 98
    .line 99
    move-object v7, v9

    .line 100
    invoke-virtual/range {v1 .. v7}, L_2626;->b(L_1846;ZLanur;Laoly;Llgb;Llgb;)Lxjx;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lksx;->d:Lksx;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lxjx;->aZ(Lksx;)Lxjx;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lktg;->r()Llgq;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, L_2627;->h:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, L_1846;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, L_2627;->e:Lyer;

    .line 127
    .line 128
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, L_1576;

    .line 133
    .line 134
    invoke-virtual {v1}, L_1576;->R()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v2, v3

    .line 142
    :goto_2
    if-nez p3, :cond_6

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    new-instance v4, Lanur;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, -0x1

    .line 151
    const/4 v11, 0x1

    .line 152
    move-object v9, v4

    .line 153
    move/from16 v10, p2

    .line 154
    .line 155
    move/from16 v12, p5

    .line 156
    .line 157
    invoke-direct/range {v9 .. v14}, Lanur;-><init>(IZZZI)V

    .line 158
    .line 159
    .line 160
    const-class v2, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v1, v7

    .line 165
    move-object/from16 v3, p1

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v6}, L_2626;->c(Ljava/lang/Class;L_1846;Lanur;Llgb;Llgb;)Lxjx;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lktg;->r()Llgq;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_3
    new-instance v1, Lanur;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, -0x1

    .line 179
    const/4 v11, 0x1

    .line 180
    move-object v9, v1

    .line 181
    move/from16 v10, p2

    .line 182
    .line 183
    move/from16 v12, p5

    .line 184
    .line 185
    invoke-direct/range {v9 .. v14}, Lanur;-><init>(IZZZI)V

    .line 186
    .line 187
    .line 188
    const-class v2, Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-virtual {v7, v2, v8, v1}, L_2626;->e(Ljava/lang/Class;L_1846;Lanur;)Lxjx;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lktg;->r()Llgq;

    .line 195
    .line 196
    .line 197
    :goto_4
    const-class v1, L_133;

    .line 198
    .line 199
    invoke-interface {v8, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, L_133;

    .line 204
    .line 205
    iget-object v1, v1, L_133;->a:Ltes;

    .line 206
    .line 207
    sget-object v2, Ltes;->e:Ltes;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    new-instance v4, Lanur;

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, -0x1

    .line 219
    const/4 v11, 0x1

    .line 220
    move-object v9, v4

    .line 221
    move/from16 v10, p2

    .line 222
    .line 223
    move/from16 v12, p5

    .line 224
    .line 225
    invoke-direct/range {v9 .. v14}, Lanur;-><init>(IZZZI)V

    .line 226
    .line 227
    .line 228
    const-class v1, L_198;

    .line 229
    .line 230
    invoke-interface {v8, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, L_198;

    .line 235
    .line 236
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    move-object v1, v7

    .line 245
    move-object/from16 v3, p1

    .line 246
    .line 247
    invoke-virtual/range {v1 .. v6}, L_2626;->c(Ljava/lang/Class;L_1846;Lanur;Llgb;Llgb;)Lxjx;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v7, L_2626;->b:Lyer;

    .line 252
    .line 253
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, L_1246;

    .line 258
    .line 259
    invoke-virtual {v2}, L_1246;->E()Lxjx;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v3, v7, L_2626;->a:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lxjx;->aL(Landroid/content/Context;)Lxjx;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v1}, Lxjx;->bf(Lktg;)Lxjx;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v1, v2}, Lxjx;->an(Llgb;)Lxjx;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v9}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lktg;->r()Llgq;

    .line 283
    .line 284
    .line 285
    :cond_7
    return-void
.end method
