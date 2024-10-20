.class public final Laaft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lanxq;


# static fields
.field public static final a:Lbbfl;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lby;

.field public final c:Ljava/util/HashSet;

.field public final d:Lbkbr;

.field private final f:Laypb;

.field private g:Laafr;

.field private h:L_1846;

.field private i:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

.field private final j:L_1311;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CSRSaveActionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaft;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_1533;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laaft;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaft;->b:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Laaft;->f:Laypb;

    .line 7
    .line 8
    sget-object p1, Laafr;->a:Laafr;

    .line 9
    .line 10
    iput-object p1, p0, Laaft;->g:Laafr;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laaft;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laaft;->j:L_1311;

    .line 24
    .line 25
    new-instance p2, Laaey;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Laaey;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbkby;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laaft;->d:Lbkbr;

    .line 38
    .line 39
    new-instance p2, Laaey;

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Laaey;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbkby;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laaft;->k:Lbkbr;

    .line 52
    .line 53
    new-instance p2, Laaey;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-direct {p2, p1, v0}, Laaey;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbkby;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Laaft;->l:Lbkbr;

    .line 66
    .line 67
    new-instance p2, Laabf;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p2, p0, v0}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbkby;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Laaft;->m:Lbkbr;

    .line 79
    .line 80
    new-instance p2, Laaey;

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    invoke-direct {p2, p1, v0}, Laaey;-><init>(L_1311;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbkby;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Laaft;->n:Lbkbr;

    .line 93
    .line 94
    new-instance p2, Laaey;

    .line 95
    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    invoke-direct {p2, p1, v0}, Laaey;-><init>(L_1311;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbkby;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Laaft;->o:Lbkbr;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Laaft;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)Lanxp;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_10

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Laaft;->h:L_1846;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p2, p0, Laaft;->h:L_1846;

    .line 15
    .line 16
    new-instance v8, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 17
    .line 18
    sget-object v5, Laobj;->m:Laobj;

    .line 19
    .line 20
    sget-object v6, Laokw;->a:Laokw;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, v8

    .line 26
    move v2, p3

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZLaobj;Laokw;[B)V

    .line 28
    .line 29
    .line 30
    const-class p3, L_1533;

    .line 31
    .line 32
    invoke-interface {p2, p3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, L_1533;

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    :goto_0
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p3}, L_1533;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p3}, L_1533;->c()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-class v1, L_198;

    .line 54
    .line 55
    invoke-interface {p2, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, L_198;

    .line 60
    .line 61
    invoke-interface {p2}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v1, p3, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1, p2, v8, p3}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eqz v2, :cond_10

    .line 76
    .line 77
    iput-object v2, p0, Laaft;->i:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 78
    .line 79
    iget-object p2, p0, Laaft;->c:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string p3, "skottieModel"

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v0

    .line 89
    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    if-eqz p1, :cond_10

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-eqz p1, :cond_5

    .line 99
    .line 100
    :goto_2
    iget-object p1, p0, Laaft;->g:Laafr;

    .line 101
    .line 102
    sget-object p2, Laafr;->b:Laafr;

    .line 103
    .line 104
    if-eq p1, p2, :cond_8

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Laaft;->c:Ljava/util/HashSet;

    .line 107
    .line 108
    iget-object p2, p0, Laaft;->i:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 109
    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p2, v0

    .line 116
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    sget-object p1, Laafr;->c:Laafr;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object p1, Laafr;->a:Laafr;

    .line 126
    .line 127
    :goto_3
    iput-object p1, p0, Laaft;->g:Laafr;

    .line 128
    .line 129
    :cond_8
    new-instance p1, Lanxp;

    .line 130
    .line 131
    const p2, 0x7f0b1085

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Laayp;->a(I)Laayo;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p3, p0, Laaft;->g:Laafr;

    .line 139
    .line 140
    sget-object v1, Laafr;->a:Laafr;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    if-ne p3, v1, :cond_9

    .line 144
    .line 145
    move p3, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 p3, 0x0

    .line 148
    :goto_4
    invoke-virtual {p2, p3}, Laayo;->e(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Laaft;->g:Laafr;

    .line 152
    .line 153
    invoke-virtual {p3}, Laafr;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    const/4 v1, 0x2

    .line 158
    if-eqz p3, :cond_c

    .line 159
    .line 160
    if-eq p3, v2, :cond_b

    .line 161
    .line 162
    if-ne p3, v1, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    new-instance p1, Lbkbs;

    .line 166
    .line 167
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_b
    :goto_5
    const p3, 0x7f080842

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    const p3, 0x7f080845

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {p2, p3}, Laayo;->f(I)V

    .line 179
    .line 180
    .line 181
    sget-object p3, Lbcsu;->W:Lawxs;

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Laayo;->i(Lawxs;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Laayo;->a()Laayp;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p3, p0, Laaft;->g:Laafr;

    .line 191
    .line 192
    invoke-virtual {p3}, Laafr;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_f

    .line 197
    .line 198
    if-eq p3, v2, :cond_e

    .line 199
    .line 200
    if-ne p3, v1, :cond_d

    .line 201
    .line 202
    const p3, 0x7f140dec

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    new-instance p1, Lbkbs;

    .line 207
    .line 208
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_e
    const p3, 0x7f140dee

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_f
    const p3, 0x7f1411be

    .line 217
    .line 218
    .line 219
    :goto_7
    iget-object v1, p0, Laaft;->b:Lby;

    .line 220
    .line 221
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-static {p3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance p3, Lbawu;

    .line 237
    .line 238
    invoke-direct {p3, v0, v0}, Lbawu;-><init>([B[B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lbawu;->f()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Lbawu;->c()Lanxa;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object p3, p0, Laaft;->g:Laafr;

    .line 249
    .line 250
    iget v5, p3, Laafr;->d:I

    .line 251
    .line 252
    new-instance v6, Laafp;

    .line 253
    .line 254
    invoke-direct {v6, p0}, Laafp;-><init>(Laaft;)V

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/16 v8, 0x60

    .line 259
    .line 260
    move-object v1, p1

    .line 261
    move-object v2, p2

    .line 262
    invoke-direct/range {v1 .. v8}, Lanxp;-><init>(Laayp;Lbatz;Lanxa;ILanws;Ladqk;I)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_10
    :goto_8
    return-object v0
.end method

.method public final d()L_473;
    .locals 1

    .line 1
    iget-object v0, p0, Laaft;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lanzr;
    .locals 1

    .line 1
    iget-object v0, p0, Laaft;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanzr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laaft;->k:Lbkbr;

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

.method public final g()V
    .locals 7

    .line 1
    sget-object v0, Laafr;->b:Laafr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laaft;->h(Laafr;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laokh;->a:Lbbfl;

    .line 7
    .line 8
    invoke-virtual {p0}, Laaft;->f()Lawuo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Laaft;->i:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "skottieModel"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, Laius;->pf:Laius;

    .line 31
    .line 32
    new-instance v5, Lqba;

    .line 33
    .line 34
    const/16 v6, 0xb

    .line 35
    .line 36
    invoke-direct {v5, v0, v1, v6}, Lqba;-><init>(ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "export_single_client_effect_to_disk_task"

    .line 40
    .line 41
    invoke-static {v0, v4, v5}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v4, Ljava/lang/InterruptedException;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v4, v1, v5

    .line 52
    .line 53
    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aput-object v4, v1, v5

    .line 57
    .line 58
    const-class v4, Ljava/io/IOException;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    aput-object v4, v1, v5

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Laaft;->i:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v2, v4

    .line 85
    :goto_0
    const-string v3, "EXTRA_EXPORTED_SKOTTIE_MODEL"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lawya;->s:Landroid/os/Bundle;

    .line 91
    .line 92
    iget-object v1, p0, Laaft;->m:Lbkbr;

    .line 93
    .line 94
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v1, Lawyc;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final h(Laafr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaft;->g:Laafr;

    .line 2
    .line 3
    iget-object p1, p0, Laaft;->l:Lbkbr;

    .line 4
    .line 5
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lanxc;

    .line 10
    .line 11
    invoke-interface {p1}, Lanxc;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
