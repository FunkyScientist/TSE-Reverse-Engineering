.class public final Lxrg;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;

.field private static final i:Larlv;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lxrf;

.field public d:Lawuo;

.field public e:Lawyc;

.field public f:Lxqw;

.field public g:Landroid/view/View;

.field public h:I

.field private j:Landroid/view/LayoutInflater;

.field private k:L_2998;

.field private l:L_920;

.field private m:L_21;

.field private final n:Laypb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HeartFeedViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxrg;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Larlv;

    .line 10
    .line 11
    invoke-direct {v0}, Larlv;-><init>()V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f060902

    .line 15
    .line 16
    .line 17
    iput v1, v0, Larlv;->j:I

    .line 18
    .line 19
    invoke-virtual {v0}, Larlv;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Larlv;->c()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lxrg;->i:Larlv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Layox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrg;->n:Laypb;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f85

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    iget-object v0, p0, Lxrg;->j:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0e03bf

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lxre;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lxre;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    .line 17
    .line 18
    iget-object v1, p0, Lxrg;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmwo;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, p1, v0, v2}, Lmwo;-><init>(Lxrg;Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;Lxre;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;->H:Lyen;

    .line 30
    .line 31
    iget-object v1, v0, Lxre;->w:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lajjk;

    .line 37
    .line 38
    iget-object v1, p0, Lxrg;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lxrh;

    .line 44
    .line 45
    new-instance v2, Lynb;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lynb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lxrg;->n:Laypb;

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Lxrh;-><init>(Laypb;Lynb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lajjk;->a(Lajjt;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lajjq;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lajjq;-><init>(Lajjk;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lxre;->w:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxre;

    .line 6
    .line 7
    iget-object v2, v1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast v2, Lxrb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lxrb;->g()Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/google/android/apps/photos/hearts/Heart;->f:J

    .line 18
    .line 19
    iget-object v5, v2, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 20
    .line 21
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v1, Lajja;->ab:Lajiy;

    .line 24
    .line 25
    check-cast v6, Lxrb;

    .line 26
    .line 27
    iget-boolean v6, v6, Lxrb;->b:Z

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-ne v7, v12, :cond_0

    .line 39
    .line 40
    iget-object v7, v1, Lxre;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v13, v0, Lxrg;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v14, v0, Lxrg;->l:L_920;

    .line 45
    .line 46
    invoke-interface {v14, v3, v4, v12}, L_920;->a(JI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    new-array v15, v10, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v5, v15, v11

    .line 53
    .line 54
    aput-object v14, v15, v12

    .line 55
    .line 56
    const v14, 0x7f140bfc

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v13, v0, Lxrg;->b:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v14, v0, Lxrg;->l:L_920;

    .line 69
    .line 70
    invoke-interface {v14, v3, v4}, L_920;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v4, v10, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v4, v11

    .line 77
    .line 78
    aput-object v3, v4, v12

    .line 79
    .line 80
    const v3, 0x7f140bfd

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lxre;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 91
    .line 92
    invoke-virtual {v3, v9}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lxre;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_0
    const-string v7, "%s"

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v13, v1, Lajja;->ab:Lajiy;

    .line 107
    .line 108
    check-cast v13, Lxrb;

    .line 109
    .line 110
    iget-object v13, v13, Lxrb;->a:Ljava/util/List;

    .line 111
    .line 112
    iget-object v14, v1, Lxre;->w:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 115
    .line 116
    check-cast v14, Lajjq;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    new-instance v8, Lxlv;

    .line 126
    .line 127
    const/4 v10, 0x4

    .line 128
    invoke-direct {v8, v10}, Lxlv;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v15, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v14, v8}, Lajjq;->S(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v1, Lxre;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v1, Lxre;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v1, Lxre;->w:Landroid/support/v7/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v8, v11}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v9, Lugy;

    .line 168
    .line 169
    const/16 v10, 0x11

    .line 170
    .line 171
    invoke-direct {v9, v10}, Lugy;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_1

    .line 179
    .line 180
    sget-object v8, Ltes;->c:Ltes;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    sget-object v8, Ltes;->b:Ltes;

    .line 184
    .line 185
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iget-object v10, v1, Lxre;->u:Landroid/widget/TextView;

    .line 190
    .line 191
    sget-object v13, Ltes;->c:Ltes;

    .line 192
    .line 193
    iget-object v14, v0, Lxrg;->b:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/4 v12, 0x3

    .line 204
    new-array v12, v12, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v5, v12, v11

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    aput-object v15, v12, v5

    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    aput-object v7, v12, v5

    .line 213
    .line 214
    if-ne v8, v13, :cond_2

    .line 215
    .line 216
    const v5, 0x7f12004e

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    const v5, 0x7f12004d

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {v14, v5, v9, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v7, v0, Lxrg;->l:L_920;

    .line 228
    .line 229
    invoke-interface {v7, v3, v4, v10, v5}, L_920;->c(JLandroid/widget/TextView;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    iget-object v8, v1, Lajja;->ab:Lajiy;

    .line 234
    .line 235
    check-cast v8, Lxrb;

    .line 236
    .line 237
    invoke-virtual {v8}, Lxrb;->g()Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v10, v1, Lxre;->w:Landroid/support/v7/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v10, v9}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v1, Lxre;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 247
    .line 248
    invoke-virtual {v9, v11}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v1, Lxre;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 252
    .line 253
    iget-object v10, v8, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 254
    .line 255
    sget-object v12, Lxrg;->i:Larlv;

    .line 256
    .line 257
    invoke-virtual {v9, v10, v12}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v1, Lxre;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 261
    .line 262
    new-instance v10, Layiz;

    .line 263
    .line 264
    sget-object v12, Lbctc;->bK:Lawxs;

    .line 265
    .line 266
    new-array v13, v11, [Layiy;

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-direct {v10, v12, v14, v13}, Layiz;-><init>(Lawxs;Ljava/lang/Integer;[Layiy;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v10}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v1, Lxre;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 276
    .line 277
    new-instance v10, Lawxc;

    .line 278
    .line 279
    new-instance v12, Lxbr;

    .line 280
    .line 281
    const/16 v13, 0xa

    .line 282
    .line 283
    invoke-direct {v12, v0, v8, v13}, Lxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v10, v12}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v10}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v1, Lxre;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 293
    .line 294
    iget-object v10, v0, Lxrg;->m:L_21;

    .line 295
    .line 296
    iget-object v12, v0, Lxrg;->b:Landroid/content/Context;

    .line 297
    .line 298
    iget-object v13, v8, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->c:Ltes;

    .line 299
    .line 300
    iget-object v14, v8, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 301
    .line 302
    invoke-virtual {v10, v12, v13, v14}, L_21;->b(Landroid/content/Context;Ltes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v9, v10}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v8, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->c:Ltes;

    .line 310
    .line 311
    iget-object v9, v1, Lxre;->u:Landroid/widget/TextView;

    .line 312
    .line 313
    sget-object v10, Ltes;->c:Ltes;

    .line 314
    .line 315
    iget-object v12, v0, Lxrg;->b:Landroid/content/Context;

    .line 316
    .line 317
    const/4 v13, 0x2

    .line 318
    new-array v13, v13, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v5, v13, v11

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    aput-object v7, v13, v5

    .line 324
    .line 325
    if-ne v8, v10, :cond_4

    .line 326
    .line 327
    const v5, 0x7f140bfb

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_4
    const v5, 0x7f140bfa

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-virtual {v12, v5, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v7, v0, Lxrg;->l:L_920;

    .line 339
    .line 340
    invoke-interface {v7, v3, v4, v9, v5}, L_920;->c(JLandroid/widget/TextView;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_3
    iget-object v3, v1, Lxre;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 344
    .line 345
    new-instance v4, Lxrd;

    .line 346
    .line 347
    invoke-direct {v4, v1}, Lxrd;-><init>(Lxre;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v2, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/google/android/apps/photos/hearts/Heart;->b()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const v4, 0x3f051eb8    # 0.52f

    .line 360
    .line 361
    .line 362
    if-nez v3, :cond_5

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_5
    iget-object v3, v0, Lxrg;->k:L_2998;

    .line 366
    .line 367
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    iget-object v3, v2, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 376
    .line 377
    iget-wide v9, v3, Lcom/google/android/apps/photos/hearts/Heart;->f:J

    .line 378
    .line 379
    sub-long/2addr v7, v9

    .line 380
    const-wide/16 v9, 0x190

    .line 381
    .line 382
    cmp-long v3, v7, v9

    .line 383
    .line 384
    if-gtz v3, :cond_6

    .line 385
    .line 386
    iget-object v3, v2, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 387
    .line 388
    iget-object v5, v0, Lxrg;->d:Lawuo;

    .line 389
    .line 390
    invoke-interface {v5}, Lawuo;->e()Lawuq;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v3, v5}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lawuq;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_6

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-virtual {v1, v3, v4}, Lxre;->D(FF)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_6
    :goto_4
    iget-object v3, v1, Lxre;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->w()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_7

    .line 412
    .line 413
    iget-object v3, v1, Lxre;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 416
    .line 417
    .line 418
    :cond_7
    iget-object v3, v1, Lxre;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 421
    .line 422
    .line 423
    :goto_5
    iget-object v3, v1, Lxre;->a:Landroid/view/View;

    .line 424
    .line 425
    new-instance v4, Lawxp;

    .line 426
    .line 427
    sget-object v5, Lbcuc;->ao:Lawxs;

    .line 428
    .line 429
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v1, Lxre;->a:Landroid/view/View;

    .line 436
    .line 437
    if-eqz v6, :cond_8

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    goto :goto_6

    .line 441
    :cond_8
    new-instance v14, Lawxc;

    .line 442
    .line 443
    new-instance v4, Lxrc;

    .line 444
    .line 445
    invoke-direct {v4, v0, v2, v1, v11}, Lxrc;-><init>(Lajjt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v14, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    :goto_6
    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    if-eqz v6, :cond_9

    .line 455
    .line 456
    iget-object v1, v1, Lxre;->a:Landroid/view/View;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_9
    new-instance v2, Landroid/util/TypedValue;

    .line 464
    .line 465
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v3, v0, Lxrg;->b:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const v4, 0x101030e

    .line 475
    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 479
    .line 480
    .line 481
    iget-object v1, v1, Lxre;->a:Landroid/view/View;

    .line 482
    .line 483
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lxre;

    .line 2
    .line 3
    sget v0, Lxre;->x:I

    .line 4
    .line 5
    iget-object v0, p1, Lxre;->u:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lxre;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lxre;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lxre;->w:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lxre;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lxre;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxrg;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lxrf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lxrf;

    .line 11
    .line 12
    iput-object p3, p0, Lxrg;->c:Lxrf;

    .line 13
    .line 14
    const-class p3, Lawuo;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lawuo;

    .line 21
    .line 22
    iput-object p3, p0, Lxrg;->d:Lawuo;

    .line 23
    .line 24
    const-class p3, Lawyc;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lawyc;

    .line 31
    .line 32
    iput-object p3, p0, Lxrg;->e:Lawyc;

    .line 33
    .line 34
    new-instance v1, Lvoa;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lvoa;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "HeartPhotoFindAndLoadTask"

    .line 42
    .line 43
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 44
    .line 45
    .line 46
    const-class p3, Lxqw;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lxqw;

    .line 53
    .line 54
    iput-object p3, p0, Lxrg;->f:Lxqw;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lxrg;->j:Landroid/view/LayoutInflater;

    .line 61
    .line 62
    const-class p1, L_2998;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_2998;

    .line 69
    .line 70
    iput-object p1, p0, Lxrg;->k:L_2998;

    .line 71
    .line 72
    const-class p1, L_920;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, L_920;

    .line 79
    .line 80
    iput-object p1, p0, Lxrg;->l:L_920;

    .line 81
    .line 82
    const-class p1, L_21;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_21;

    .line 89
    .line 90
    iput-object p1, p0, Lxrg;->m:L_21;

    .line 91
    .line 92
    iget-object p1, p0, Lxrg;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const p2, 0x7f070938

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, p0, Lxrg;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const p3, 0x7f070939

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr p1, p1

    .line 119
    add-int/2addr p1, p2

    .line 120
    iput p1, p0, Lxrg;->h:I

    .line 121
    .line 122
    return-void
.end method
