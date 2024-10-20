.class public final Laoli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwg;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lavlw;


# instance fields
.field public final c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:Lkvx;

.field private h:Lbbuj;

.field private final i:L_1311;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SkottieGpuFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoli;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "SkottieDataFetcher.loadData"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laoli;->b:Lavlw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;IILkvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoli;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laoli;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 7
    .line 8
    iput p3, p0, Laoli;->e:I

    .line 9
    .line 10
    iput p4, p0, Laoli;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Laoli;->g:Lkvx;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laoli;->i:L_1311;

    .line 19
    .line 20
    new-instance p2, Laoji;

    .line 21
    .line 22
    const/16 p3, 0x14

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Laoji;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lbkby;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Laoli;->j:Lbkbr;

    .line 33
    .line 34
    new-instance p2, Laolh;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p1, p3}, Laolh;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lbkby;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Laoli;->k:Lbkbr;

    .line 46
    .line 47
    new-instance p2, Laolh;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p1, p3}, Laolh;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbkby;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laoli;->l:Lbkbr;

    .line 59
    .line 60
    return-void
.end method

.method private final g()L_2691;
    .locals 1

    .line 1
    iget-object v0, p0, Laoli;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2691;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lkvi;
    .locals 1

    .line 1
    sget-object v0, Lkvi;->b:Lkvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laokr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoli;->h:Lbbuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lbbuj;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lksx;Lkwf;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Laoli;->f()L_3010;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Ljava/util/Random;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v0, "SkottieDataFetcher.loadData"

    .line 24
    .line 25
    invoke-static {v0, v4}, Laphr;->i(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, Laoli;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 29
    .line 30
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v9, v6, Laoli;->e:I

    .line 35
    .line 36
    iget v10, v6, Laoli;->f:I

    .line 37
    .line 38
    new-instance v1, Laoku;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 41
    .line 42
    iget-object v11, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v13, Laonq;

    .line 47
    .line 48
    invoke-direct {v13, v0}, Laonq;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, Laoli;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;->d:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 56
    .line 57
    iget-object v15, v6, Laoli;->g:Lkvx;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;->b:Lbehw;

    .line 60
    .line 61
    invoke-static {v0}, L_1496;->k(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;)Lbdjz;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget-object v0, v3, Lbehw;->h:Lbehx;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lbehx;->a:Lbehx;

    .line 70
    .line 71
    :cond_0
    iget-object v3, v6, Laoli;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 72
    .line 73
    iget-wide v7, v0, Lbehx;->c:D

    .line 74
    .line 75
    check-cast v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 76
    .line 77
    iget-object v0, v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 78
    .line 79
    sget-object v12, Lbkcy;->a:Lbkcy;

    .line 80
    .line 81
    move-wide/from16 v16, v7

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    invoke-direct/range {v7 .. v18}, Laoku;-><init>(Lksx;IILcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;Laont;Lbdjz;Lkvx;DLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget v9, v6, Laoli;->e:I

    .line 98
    .line 99
    iget v10, v6, Laoli;->f:I

    .line 100
    .line 101
    new-instance v1, Laoku;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 104
    .line 105
    iget-object v11, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 106
    .line 107
    iget-object v3, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;->d:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 108
    .line 109
    iget-object v5, v3, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;->b:Lbebe;

    .line 110
    .line 111
    iget-object v12, v5, Lbebe;->h:Lbfjb;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v13, Laonr;

    .line 119
    .line 120
    invoke-direct {v13, v0}, Laonr;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lbdjz;->a:Lbdjz;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lbdff;->m(Lbfil;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;->b:Lbebe;

    .line 136
    .line 137
    iget-object v5, v3, Lbebe;->c:Lbfjb;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v0}, Lbdff;->i(Ljava/lang/Iterable;Lbfil;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lbdff;->o(Lbfil;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v3, Lbebe;->d:Lbfjb;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v0}, Lbdff;->k(Ljava/lang/Iterable;Lbfil;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lbdff;->l(Lbfil;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v3, Lbebe;->e:Lbfjb;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v0}, Lbdff;->h(Ljava/lang/Iterable;Lbfil;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lbdff;->n(Lbfil;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v3, Lbebe;->f:Lbfjb;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0}, Lbdff;->j(Ljava/lang/Iterable;Lbfil;)V

    .line 176
    .line 177
    .line 178
    iget-object v15, v6, Laoli;->g:Lkvx;

    .line 179
    .line 180
    iget-object v3, v6, Laoli;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 181
    .line 182
    invoke-static {v0}, Lbdff;->g(Lbfil;)Lbdjz;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 187
    .line 188
    iget-object v0, v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;->d:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;->b:Lbebe;

    .line 191
    .line 192
    iget-object v0, v0, Lbebe;->g:Lbehx;

    .line 193
    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    sget-object v0, Lbehx;->a:Lbehx;

    .line 197
    .line 198
    :cond_2
    iget-object v3, v6, Laoli;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 199
    .line 200
    iget-wide v7, v0, Lbehx;->c:D

    .line 201
    .line 202
    check-cast v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 203
    .line 204
    iget-object v0, v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 205
    .line 206
    move-wide/from16 v16, v7

    .line 207
    .line 208
    move-object v7, v1

    .line 209
    move-object/from16 v8, p1

    .line 210
    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    invoke-direct/range {v7 .. v18}, Laoku;-><init>(Lksx;IILcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;Laont;Lbdjz;Lkvx;DLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    iget-object v0, v6, Laoli;->d:Landroid/content/Context;

    .line 217
    .line 218
    sget-object v3, Laius;->pd:Laius;

    .line 219
    .line 220
    invoke-static {v0, v3}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v3, v6, Laoli;->l:Lbkbr;

    .line 225
    .line 226
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, L_1576;

    .line 231
    .line 232
    iget-object v3, v3, L_1576;->bK:Lbalz;

    .line 233
    .line 234
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/4 v5, 0x0

    .line 245
    if-eqz v3, :cond_3

    .line 246
    .line 247
    iget-object v3, v6, Laoli;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 248
    .line 249
    invoke-interface {v3}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;->a()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-boolean v3, v3, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 254
    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    :cond_3
    iget-object v3, v6, Laoli;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 259
    .line 260
    invoke-interface {v3}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;->a()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_5

    .line 269
    .line 270
    if-eqz v5, :cond_4

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    invoke-direct/range {p0 .. p0}, Laoli;->g()L_2691;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3, v0, v1}, L_2691;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_2

    .line 282
    :cond_5
    :goto_1
    invoke-direct/range {p0 .. p0}, Laoli;->g()L_2691;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3, v0, v1}, L_2691;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-wide/16 v7, 0x5

    .line 291
    .line 292
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    invoke-static {v1, v7, v8, v3, v0}, Lbbvs;->E(Lbbuj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbbuj;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_2
    move-object v7, v0

    .line 299
    iput-object v7, v6, Laoli;->h:Lbbuj;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v8, Lacyg;

    .line 305
    .line 306
    const/4 v5, 0x3

    .line 307
    move-object v0, v8

    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    invoke-direct/range {v0 .. v5}, Lacyg;-><init>(Laoli;Lavtw;Lkwf;II)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lbbte;->a:Lbbte;

    .line 316
    .line 317
    invoke-static {v7, v8, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v1, "Given SkottieModel type is not supported in SkottieRenderConfigsDataFetcher"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public final f()L_3010;
    .locals 1

    .line 1
    iget-object v0, p0, Laoli;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3010;

    .line 8
    .line 9
    return-object v0
.end method
