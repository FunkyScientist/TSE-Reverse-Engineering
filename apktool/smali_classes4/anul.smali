.class public final Lanul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Lanzt;
.implements Layov;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Laobg;

.field public final c:Lbkbr;

.field private d:Landroid/view/View;

.field private e:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field private f:Landroid/view/View;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;


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
    const-class v1, L_1566;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1537;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_703;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1547;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lanul;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lanul;->g:L_1311;

    .line 15
    .line 16
    new-instance v0, Lantz;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p1, v1}, Lantz;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lanul;->h:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lantz;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p1, v1}, Lantz;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lanul;->i:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lantz;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p1, v1}, Lantz;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lanul;->j:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Lantz;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {v0, p1, v1}, Lantz;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbkby;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lanul;->k:Lbkbr;

    .line 67
    .line 68
    new-instance v0, Lantz;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lantz;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbkby;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lanul;->l:Lbkbr;

    .line 81
    .line 82
    new-instance v0, Lantz;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lantz;-><init>(L_1311;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbkby;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lanul;->c:Lbkbr;

    .line 95
    .line 96
    return-void
.end method

.method private final b()Laocn;
    .locals 1

    .line 1
    iget-object v0, p0, Lanul;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lanul;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b16a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lanul;->d:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b168b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 21
    .line 22
    iput-object p2, p0, Lanul;->e:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 23
    .line 24
    const p2, 0x7f0b168a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lanul;->f:Landroid/view/View;

    .line 32
    .line 33
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p1, Lanzr;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lanzr;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lanzs;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    invoke-direct/range {p0 .. p0}, Lanul;->b()Laocn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Laocn;->l()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lancp;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lancp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Laocc;

    .line 50
    .line 51
    iget-object v0, v0, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 52
    .line 53
    instance-of v2, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :cond_2
    move v9, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    iget-object v2, v6, Lanul;->k:Lbkbr;

    .line 65
    .line 66
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, L_1576;

    .line 71
    .line 72
    invoke-virtual {v2}, L_1576;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const-class v2, L_703;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, L_703;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-boolean v2, v2, L_703;->a:Z

    .line 89
    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    const-class v2, L_1547;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_1547;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-boolean v0, v0, L_1547;->a:Z

    .line 103
    .line 104
    if-ne v0, v1, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-class v2, L_1566;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, L_1566;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, L_1566;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    :goto_0
    if-eqz v0, :cond_2

    .line 122
    .line 123
    :goto_1
    move v9, v1

    .line 124
    :goto_2
    const-string v10, "storyAlbumCoverChipImageView"

    .line 125
    .line 126
    const-string v11, "storyAlbumCoverChipParentView"

    .line 127
    .line 128
    if-eqz v9, :cond_c

    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Lanul;->b()Laocn;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Laocn;->l()Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lancp;

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lancp;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v0, Laocc;

    .line 153
    .line 154
    iget-object v0, v0, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 159
    .line 160
    const-class v1, L_1537;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, L_1537;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v12, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/4 v12, 0x0

    .line 177
    :goto_3
    if-eqz v12, :cond_f

    .line 178
    .line 179
    invoke-direct/range {p0 .. p0}, Lanul;->b()Laocn;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Laocn;->l()Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lancp;

    .line 188
    .line 189
    const/16 v2, 0xb

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lancp;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v0, Laocc;

    .line 202
    .line 203
    iget-object v0, v0, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 208
    .line 209
    const-class v1, L_1566;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "Required value was null."

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    check-cast v0, L_1566;

    .line 220
    .line 221
    iget-object v3, v0, L_1566;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    iget-object v0, v6, Lanul;->d:Landroid/view/View;

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    const-string v0, "storyPageMetadataContainer"

    .line 230
    .line 231
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    move-object v13, v0

    .line 237
    :goto_4
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual/range {p0 .. p0}, Lanul;->a()Lawuo;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Lawuo;->d()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sget-object v2, Lbctc;->K:Lawxs;

    .line 250
    .line 251
    sget-object v4, Lzti;->a:Lbbfl;

    .line 252
    .line 253
    new-instance v4, Lztf;

    .line 254
    .line 255
    invoke-direct {v4, v0, v1, v2, v3}, Lztf;-><init>(Landroid/content/Context;ILawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 259
    .line 260
    .line 261
    new-instance v14, Larln;

    .line 262
    .line 263
    new-instance v15, Lawxc;

    .line 264
    .line 265
    new-instance v5, Lakrw;

    .line 266
    .line 267
    const/16 v4, 0xd

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object v0, v5

    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object v2, v13

    .line 275
    move-object v8, v5

    .line 276
    move-object/from16 v5, v16

    .line 277
    .line 278
    invoke-direct/range {v0 .. v5}, Lakrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v15, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v14, v15}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, Lanul;->e:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 291
    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    :cond_8
    new-instance v1, Larlv;

    .line 299
    .line 300
    invoke-direct {v1}, Larlv;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Larlv;->a()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Larlv;->b()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Larlv;->d()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Larlv;->c()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v12, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, Lanul;->f:Landroid/view/View;

    .line 319
    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    goto :goto_5

    .line 327
    :cond_9
    move-object v8, v0

    .line 328
    :goto_5
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_c
    iget-object v0, v6, Lanul;->f:Landroid/view/View;

    .line 345
    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    :cond_d
    const/16 v1, 0x8

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v6, Lanul;->j:Lbkbr;

    .line 358
    .line 359
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, L_1246;

    .line 364
    .line 365
    iget-object v1, v6, Lanul;->e:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 366
    .line 367
    if-nez v1, :cond_e

    .line 368
    .line 369
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    goto :goto_6

    .line 374
    :cond_e
    move-object v8, v1

    .line 375
    :goto_6
    invoke-virtual {v0, v8}, L_6;->o(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_7
    iget-object v0, v6, Lanul;->l:Lbkbr;

    .line 379
    .line 380
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Laocd;

    .line 385
    .line 386
    iget-object v1, v0, Laocd;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lhbj;

    .line 389
    .line 390
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_10

    .line 403
    .line 404
    iget-object v0, v0, Laocd;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, L_3166;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    :goto_8
    return-void
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method
