.class public final L_2626;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field c:Laobj;

.field private final d:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laobj;->m:Laobj;

    .line 5
    .line 6
    iput-object v0, p0, L_2626;->c:Laobj;

    .line 7
    .line 8
    iput-object p1, p0, L_2626;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, L_1246;

    .line 11
    .line 12
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, L_2626;->b:Lyer;

    .line 17
    .line 18
    const-class v0, L_1576;

    .line 19
    .line 20
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, L_2626;->d:Lyer;

    .line 25
    .line 26
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
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, L_1576;->Z()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-class p0, L_1533;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final f(Ljava/lang/Class;)Lxjx;
    .locals 2

    .line 1
    iget-object v0, p0, L_2626;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_1246;->C(Ljava/lang/Class;)Lxjx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxjx;->ax(Ljava/lang/Class;)Lxjx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0
.end method

.method private final g(Ljava/lang/Class;Llgb;Ljava/lang/Object;Z)Lxjx;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, L_2626;->f(Ljava/lang/Class;)Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_2626;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lxjx;->an(Llgb;)Lxjx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lxjx;->bc(Z)Lxjx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, L_8;->b:L_8;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lxjx;->az(L_8;)Lxjx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    return-object p1
.end method

.method private final h(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_1533;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1533;

    .line 8
    .line 9
    iget-object v0, p0, L_2626;->d:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1576;

    .line 16
    .line 17
    invoke-static {v0, p1}, L_2700;->j(L_1576;L_1533;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private static final i(L_1846;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_198;

    .line 8
    .line 9
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, L_1533;

    .line 14
    .line 15
    invoke-interface {p0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, L_1533;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, L_1533;->c()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p2, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 30
    .line 31
    invoke-direct {v1, p2, v0, p1, p0}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(L_1846;ZLanur;Laoly;Llgb;Llgb;)Lxjx;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-class v4, L_198;

    .line 8
    .line 9
    invoke-interface {p1, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, L_198;

    .line 14
    .line 15
    invoke-interface {v4}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-class v5, L_1533;

    .line 20
    .line 21
    invoke-interface {p1, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_1533;

    .line 26
    .line 27
    new-instance v13, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 28
    .line 29
    iget v6, v2, Lanur;->a:I

    .line 30
    .line 31
    iget-boolean v7, v2, Lanur;->b:Z

    .line 32
    .line 33
    iget-boolean v8, v2, Lanur;->c:Z

    .line 34
    .line 35
    iget-boolean v9, v2, Lanur;->d:Z

    .line 36
    .line 37
    iget-object v10, v0, L_2626;->c:Laobj;

    .line 38
    .line 39
    iget v11, v2, Lanur;->e:I

    .line 40
    .line 41
    sget-object v12, Laokw;->c:Laokw;

    .line 42
    .line 43
    move-object v5, v13

    .line 44
    invoke-direct/range {v5 .. v12}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZLaobj;ILaokw;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, L_1533;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, L_1533;->b()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 60
    .line 61
    invoke-direct {v5, v2, v4, v13, v1}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, L_1533;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v1, v1, L_1533;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v5, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 78
    .line 79
    invoke-direct {v5, v2, v4, v13, v1}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v1, 0x1

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    sget-object v2, Laokk;->w:Laokk;

    .line 86
    .line 87
    invoke-interface {v5}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;->a()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v6, -0x1

    .line 92
    invoke-virtual {v3, v2, v4, v1, v6}, Laoly;->h(Laokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v13, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 96
    .line 97
    new-instance v4, Lbkbu;

    .line 98
    .line 99
    invoke-direct {v4, v2, v5}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Laoly;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    iget-object v2, v3, Laoly;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {}, Laxin;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v2, v0, L_2626;->b:Lyer;

    .line 124
    .line 125
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, L_1246;

    .line 130
    .line 131
    const-class v3, Laokr;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, L_1246;->C(Ljava/lang/Class;)Lxjx;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v5}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lxjx;->aw()Lxjx;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v0, L_2626;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v1}, Lxjx;->bc(Z)Lxjx;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, L_8;->b:L_8;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lxjx;->az(L_8;)Lxjx;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v4, p5

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lxjx;->an(Llgb;)Lxjx;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez p2, :cond_2

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_2
    invoke-virtual {v2, v3}, Lxjx;->bf(Lktg;)Lxjx;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, v0, L_2626;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lxjx;->aM(Landroid/content/Context;)Lxjx;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v1}, Lxjx;->bc(Z)Lxjx;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v2, L_8;->b:L_8;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lxjx;->az(L_8;)Lxjx;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v2, p6

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lxjx;->an(Llgb;)Lxjx;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v2, "Unsupported type of Effect Render Instruction"

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
.end method

.method final c(Ljava/lang/Class;L_1846;Lanur;Llgb;Llgb;)Lxjx;
    .locals 10

    .line 1
    invoke-direct {p0, p2}, L_2626;->h(L_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v9, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 6
    .line 7
    iget v2, p3, Lanur;->a:I

    .line 8
    .line 9
    iget-boolean v3, p3, Lanur;->b:Z

    .line 10
    .line 11
    iget-boolean v4, p3, Lanur;->c:Z

    .line 12
    .line 13
    iget-boolean v5, p3, Lanur;->d:Z

    .line 14
    .line 15
    iget-object v6, p0, L_2626;->c:Laobj;

    .line 16
    .line 17
    iget v7, p3, Lanur;->e:I

    .line 18
    .line 19
    sget-object v8, Laokw;->b:Laokw;

    .line 20
    .line 21
    move-object v1, v9

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZLaobj;ILaokw;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v9, v0}, L_2626;->i(L_1846;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p4, p2, v0}, L_2626;->g(Ljava/lang/Class;Llgb;Ljava/lang/Object;Z)Lxjx;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p0, p1}, L_2626;->f(Ljava/lang/Class;)Lxjx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Lxjx;->bf(Lktg;)Lxjx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p5}, Lxjx;->aO(Llgb;)Lxjx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, L_2626;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lxjx;->aM(Landroid/content/Context;)Lxjx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Lxjx;->bc(Z)Lxjx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, L_8;->b:L_8;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lxjx;->az(L_8;)Lxjx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_0
    return-object p1
.end method

.method final d(L_1846;)Lxjx;
    .locals 3

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_198;

    .line 8
    .line 9
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, L_2626;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1246;

    .line 20
    .line 21
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, L_2626;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lxjx;->ap(Landroid/content/Context;)Lxjx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lxkx;

    .line 36
    .line 37
    iget-object v1, p0, L_2626;->a:Landroid/content/Context;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lxkx;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lxjx;->bh(Lkwb;)Lxjx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final e(Ljava/lang/Class;L_1846;Lanur;)Lxjx;
    .locals 8

    .line 1
    invoke-direct {p0, p2}, L_2626;->h(L_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v7, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 6
    .line 7
    iget v2, p3, Lanur;->a:I

    .line 8
    .line 9
    iget-boolean v3, p3, Lanur;->b:Z

    .line 10
    .line 11
    iget-boolean v4, p3, Lanur;->d:Z

    .line 12
    .line 13
    iget-object v5, p0, L_2626;->c:Laobj;

    .line 14
    .line 15
    sget-object v6, Laokw;->a:Laokw;

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZLaobj;Laokw;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v7, v0}, L_2626;->i(L_1846;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p0, p1, p3, p2, v0}, L_2626;->g(Ljava/lang/Class;Llgb;Ljava/lang/Object;Z)Lxjx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
