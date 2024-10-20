.class public final Lzng;
.super Lajja;
.source "PG"


# static fields
.field private static final M:Lbbfl;

.field static final t:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final A:Lyer;

.field public final B:Landroid/widget/TextView;

.field public final C:Lyer;

.field public final D:Lyer;

.field public final E:Lagqs;

.field public F:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

.field public G:Lazjh;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lzne;

.field public L:Labgy;

.field private final N:Landroid/widget/TextView;

.field private final O:Lyer;

.field private final P:Laqjh;

.field private final Q:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

.field private final R:Landroid/widget/ImageView;

.field private final S:Lyer;

.field private final T:Lyer;

.field private final U:Ladqk;

.field public final u:Landroid/widget/RelativeLayout;

.field public final v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

.field public final w:Landroid/content/Context;

.field public final x:Lyer;

.field public final y:Lyer;

.field public final z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzng;->t:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "MomentsItemViewHolder"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lzng;->M:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;L_1432;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lajja;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ladqk;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lzng;->U:Ladqk;

    .line 16
    .line 17
    new-instance v2, Lzkl;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v0, v3}, Lzkl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lzng;->E:Lagqs;

    .line 24
    .line 25
    iput-object v14, v0, Lzng;->w:Landroid/content/Context;

    .line 26
    .line 27
    const-class v2, Lshy;

    .line 28
    .line 29
    invoke-static {v14, v2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lzng;->C:Lyer;

    .line 34
    .line 35
    const-class v2, Lagqr;

    .line 36
    .line 37
    invoke-static {v14, v2}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lzng;->A:Lyer;

    .line 42
    .line 43
    const-class v2, Labne;

    .line 44
    .line 45
    invoke-static {v14, v2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lzng;->y:Lyer;

    .line 50
    .line 51
    const-class v2, L_1246;

    .line 52
    .line 53
    invoke-static {v14, v2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lzng;->S:Lyer;

    .line 58
    .line 59
    const-class v2, L_1151;

    .line 60
    .line 61
    invoke-static {v14, v2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lzng;->T:Lyer;

    .line 66
    .line 67
    const-class v2, L_378;

    .line 68
    .line 69
    invoke-static {v14, v2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lzng;->x:Lyer;

    .line 74
    .line 75
    const-class v2, L_1430;

    .line 76
    .line 77
    invoke-static {v14, v2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lzng;->O:Lyer;

    .line 82
    .line 83
    const-class v2, L_1656;

    .line 84
    .line 85
    invoke-static {v14, v2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lzng;->z:Lyer;

    .line 90
    .line 91
    const v2, 0x7f0b10f3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v8, v2

    .line 99
    check-cast v8, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 100
    .line 101
    iput-object v8, v0, Lzng;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    iput-boolean v2, v8, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:Z

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v6, v3

    .line 111
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    iput-object v6, v0, Lzng;->u:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    invoke-interface/range {p3 .. p3}, L_1432;->a()Laqjh;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v0, Lzng;->P:Laqjh;

    .line 120
    .line 121
    const v3, 0x7f0b104f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v3, v0, Lzng;->B:Landroid/widget/TextView;

    .line 131
    .line 132
    const v3, 0x7f0b1051

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object v3, v0, Lzng;->R:Landroid/widget/ImageView;

    .line 142
    .line 143
    const v3, 0x7f0b1052

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v3, v0, Lzng;->N:Landroid/widget/TextView;

    .line 153
    .line 154
    const v3, 0x7f0b1050

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    new-instance v15, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 167
    .line 168
    new-instance v3, Labjw;

    .line 169
    .line 170
    invoke-direct {v3}, Labjw;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v4, Labku;

    .line 174
    .line 175
    invoke-direct {v4}, Labku;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v5, Labin;

    .line 179
    .line 180
    invoke-direct {v5}, Labin;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Labkj;->a()Labki;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v2}, Labki;->c(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Labki;->i(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Labki;->a()Labkj;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const v12, 0x7f0805d6

    .line 198
    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const v11, 0x7f0805d5

    .line 203
    .line 204
    .line 205
    move-object v1, v15

    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    invoke-direct/range {v1 .. v13}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;-><init>(Landroid/content/Context;Labjw;Labku;Labin;Landroid/widget/RelativeLayout;Labkh;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Laqjh;Labkj;IILandroid/widget/LinearLayout;)V

    .line 209
    .line 210
    .line 211
    iput-object v15, v0, Lzng;->Q:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 212
    .line 213
    const-class v1, L_2751;

    .line 214
    .line 215
    invoke-static {v14, v1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lzng;->D:Lyer;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzng;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lajja;->ab:Lajiy;

    .line 5
    .line 6
    check-cast v0, Lzne;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzng;->K:Lzne;

    .line 12
    .line 13
    new-instance v0, Lzhu;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lzng;->R:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lzhu;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lzng;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lzhu;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzng;->B:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzng;->O:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_1430;

    .line 52
    .line 53
    iget-object v0, v0, L_1430;->a:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v1, p0, Lzng;->U:Ladqk;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lajja;->ab:Lajiy;

    .line 61
    .line 62
    check-cast v0, Lzne;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lzne;->a:L_1846;

    .line 68
    .line 69
    invoke-interface {v0}, L_1846;->g()J

    .line 70
    .line 71
    .line 72
    const-class v1, L_198;

    .line 73
    .line 74
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, L_198;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lzng;->S:Lyer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_1246;

    .line 89
    .line 90
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lzng;->R:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v1, Lzng;->M:Lbbfl;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbbfh;

    .line 111
    .line 112
    const/16 v2, 0xdca

    .line 113
    .line 114
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbbfh;

    .line 119
    .line 120
    invoke-interface {v0}, L_1846;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-string v0, "loadOriginalThumbnail: MediaDisplayFeature missing for media=%s"

    .line 125
    .line 126
    invoke-interface {v1, v0, v2, v3}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-boolean v0, p0, Lzng;->I:Z

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lzng;->x:Lyer;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, L_378;

    .line 140
    .line 141
    iget-object v1, p0, Lajja;->ab:Lajiy;

    .line 142
    .line 143
    check-cast v1, Lzne;

    .line 144
    .line 145
    iget v1, v1, Lzne;->b:I

    .line 146
    .line 147
    sget-object v2, Lblwh;->cC:Lblwh;

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lzng;->I:Z

    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, Lzng;->O:Lyer;

    .line 156
    .line 157
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, L_1430;

    .line 162
    .line 163
    iget-object v1, p0, Lzng;->K:Lzne;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lznj;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-boolean v1, v0, Lznj;->g:Z

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, Lznj;->a()Lzne;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lznj;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, Lznj;->c()Lazjh;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v0, v0, Lznj;->j:Labgy;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v2, v3, v0}, Lzng;->E(Lzne;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Lazjh;Labgy;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lzng;->u:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    const/high16 v1, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lzng;->R:Landroid/widget/ImageView;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lzng;->B:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    new-instance v1, Lymm;

    .line 215
    .line 216
    const/16 v2, 0x11

    .line 217
    .line 218
    invoke-direct {v1, v0, v2}, Lymm;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lznj;->b:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final E(Lzne;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Lazjh;Labgy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lzng;->I:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Lzng;->J:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lzng;->x:Lyer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L_378;

    .line 21
    .line 22
    iget-object v4, v0, Lajja;->ab:Lajiy;

    .line 23
    .line 24
    check-cast v4, Lzne;

    .line 25
    .line 26
    iget v4, v4, Lzne;->b:I

    .line 27
    .line 28
    sget-object v5, Lblwh;->cC:Lblwh;

    .line 29
    .line 30
    invoke-interface {v2, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lomj;->g()Lomi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lomi;->a()V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v0, Lzng;->J:Z

    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lajja;->ab:Lajiy;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    iput-object v2, v0, Lzng;->F:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 54
    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    iput-object v5, v0, Lzng;->G:Lazjh;

    .line 58
    .line 59
    move-object/from16 v4, p4

    .line 60
    .line 61
    iput-object v4, v0, Lzng;->L:Labgy;

    .line 62
    .line 63
    iget-object v1, v1, Lzne;->a:L_1846;

    .line 64
    .line 65
    iget-object v4, v0, Lzng;->N:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {}, Lur;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const v7, 0x7f140d9a

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Laqpo;->a(L_1846;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const v7, 0x7f140d98

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lzng;->Q:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbatz;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbatz;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->n()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v15}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s(Lazjh;JLjava/util/List;Ljava/util/List;JJLandroid/util/Size;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbatz;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lbatz;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-int/2addr v2, v1

    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    iget-object v1, v0, Lzng;->w:Landroid/content/Context;

    .line 143
    .line 144
    const v2, 0x7f140d99

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v1, v0, Lzng;->w:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    aput-object v4, v3, v5

    .line 166
    .line 167
    const v4, 0x7f120057

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_0
    iget-object v2, v0, Lzng;->B:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzng;->O:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1430;

    .line 8
    .line 9
    iget-object v0, v0, L_1430;->a:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Lzng;->U:Ladqk;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzng;->P:Laqjh;

    .line 17
    .line 18
    invoke-virtual {v0}, Laqjh;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lzng;->F:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 23
    .line 24
    iput-object v0, p0, Lzng;->G:Lazjh;

    .line 25
    .line 26
    iget-object v0, p0, Lzng;->A:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lzng;->A:Lyer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lagqr;

    .line 53
    .line 54
    iget-object v1, p0, Lzng;->E:Lagqs;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lagqr;->b(Lagqs;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lzng;->T:Lyer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_1151;

    .line 66
    .line 67
    invoke-interface {v0}, L_1151;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lzng;->K:Lzne;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lajja;->ab:Lajiy;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lzng;->u:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lzng;->R:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lzng;->B:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lzng;->R:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object v1, p0, Lzng;->w:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v3, 0x7f080593

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method
