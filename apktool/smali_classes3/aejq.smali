.class public final Laejq;
.super Laypt;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Layov;
.implements Laypp;


# static fields
.field private static final a:Lawxp;

.field private static final b:Lawxp;

.field private static final c:Lawxp;


# instance fields
.field private final d:Lby;

.field private final e:Laejp;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private l:Landroid/view/ViewStub;

.field private m:Landroid/view/ViewStub;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbcuo;->e:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laejq;->a:Lawxp;

    .line 9
    .line 10
    new-instance v0, Lawxp;

    .line 11
    .line 12
    sget-object v1, Lbcuo;->f:Lawxs;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laejq;->b:Lawxp;

    .line 18
    .line 19
    new-instance v0, Lawxp;

    .line 20
    .line 21
    sget-object v1, Lbcuo;->g:Lawxs;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laejq;->c:Lawxp;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laejq;->d:Lby;

    .line 8
    .line 9
    new-instance p1, Laejp;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Laejp;-><init>(Laejq;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laejq;->e:Laejp;

    .line 15
    .line 16
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laejq;->f:L_1311;

    .line 21
    .line 22
    new-instance v0, Laecu;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Laecu;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbkby;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Laejq;->g:Lbkbr;

    .line 35
    .line 36
    new-instance v0, Laecu;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Laecu;-><init>(L_1311;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbkby;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Laejq;->h:Lbkbr;

    .line 49
    .line 50
    new-instance v0, Laecu;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Laecu;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbkby;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Laejq;->i:Lbkbr;

    .line 63
    .line 64
    new-instance v0, Laecu;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Laecu;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbkby;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Laejq;->j:Lbkbr;

    .line 77
    .line 78
    new-instance v0, Laecu;

    .line 79
    .line 80
    const/16 v1, 0x11

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Laecu;-><init>(L_1311;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lbkby;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Laejq;->k:Lbkbr;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Laejq;->u:Z

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laejq;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, Laejq;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Lafcs;
    .locals 1

    .line 1
    iget-object v0, p0, Laejq;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafcs;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()L_2911;
    .locals 1

    .line 1
    iget-object v0, p0, Laejq;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2911;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Laejq;->i()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f070adc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Laejq;->t:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, p1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, p1

    .line 33
    invoke-virtual {v1, v2, v0, v3, v0}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Laejq;->q:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Laejq;->a()Laqyp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Laqyp;->o(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laejq;->a()Laqyp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Laqyp;->C(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Laejq;->q:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laejq;->l:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    iput-object v0, p0, Laejq;->q:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v3, p0, Laejq;->t:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Laejq;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Laejq;->s:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Laejq;->n:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_6

    .line 36
    .line 37
    :cond_2
    const v3, 0x7f0b120c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 45
    .line 46
    iput-object v3, p0, Laejq;->t:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const v3, 0x7f0b120d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v3, p0, Laejq;->r:Landroid/widget/TextView;

    .line 63
    .line 64
    const v3, 0x7f0b120e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v3, p0, Laejq;->s:Landroid/widget/TextView;

    .line 74
    .line 75
    const v3, 0x7f0b174c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/view/ViewStub;

    .line 83
    .line 84
    iput-object v3, p0, Laejq;->m:Landroid/view/ViewStub;

    .line 85
    .line 86
    iget-object v4, p0, Laejq;->n:Landroid/view/View;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v1, v4

    .line 98
    :cond_5
    :goto_1
    iput-object v1, p0, Laejq;->n:Landroid/view/View;

    .line 99
    .line 100
    :cond_6
    iget-object v1, p0, Laejq;->r:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v1, p0, Laejq;->s:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v1, p0, Laejq;->n:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const v3, 0x7f0b174a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/widget/ImageButton;

    .line 126
    .line 127
    iput-object v3, p0, Laejq;->o:Landroid/widget/ImageButton;

    .line 128
    .line 129
    const v3, 0x7f0b1749

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/ImageButton;

    .line 137
    .line 138
    iput-object v3, p0, Laejq;->p:Landroid/widget/ImageButton;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    const v1, 0x7f0b120a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p0, Laejq;->o:Landroid/widget/ImageButton;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    sget-object v1, Laejq;->b:Lawxp;

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    invoke-static {v0}, Lawiy;->k(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_2
    iget-object v0, p0, Laejq;->o:Landroid/widget/ImageButton;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    new-instance v1, Lawxc;

    .line 177
    .line 178
    new-instance v3, Ladvf;

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    invoke-direct {v3, p0, v4}, Ladvf;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    iget-object v0, p0, Laejq;->p:Landroid/widget/ImageButton;

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    sget-object v1, Laejq;->a:Lawxp;

    .line 195
    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    invoke-static {v0}, Lawiy;->k(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_e
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_3
    iget-object v0, p0, Laejq;->p:Landroid/widget/ImageButton;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    new-instance v1, Lawxc;

    .line 210
    .line 211
    new-instance v3, Ladvf;

    .line 212
    .line 213
    const/4 v4, 0x4

    .line 214
    invoke-direct {v3, p0, v4}, Ladvf;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    iget-object v0, p0, Laejq;->t:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 224
    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    sget-object v1, Laejq;->c:Lawxp;

    .line 228
    .line 229
    if-nez v1, :cond_11

    .line 230
    .line 231
    invoke-static {v0}, Lawiy;->k(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_11
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    :goto_4
    iget-object v0, p0, Laejq;->t:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 239
    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    invoke-direct {p0}, Laejq;->o()L_2911;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->a:L_2911;

    .line 247
    .line 248
    :cond_13
    invoke-virtual {p0}, Laejq;->g()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Laejq;->q:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_14
    invoke-virtual {p0}, Laejq;->h()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laejq;->a()Laqyp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Laqyp;->C(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Laejq;->t:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laejq;->t:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Laejq;->t:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Laejq;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    int-to-long v1, p1

    .line 28
    invoke-direct {p0, v0, v1, v2}, Laejq;->t(Landroid/widget/TextView;J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laejq;->s:Landroid/widget/TextView;

    .line 32
    .line 33
    int-to-long v0, p2

    .line 34
    invoke-direct {p0, p1, v0, v1}, Laejq;->t(Landroid/widget/TextView;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final t(Landroid/widget/TextView;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laejq;->d:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2, p3}, Laqrn;->k(Landroid/content/Context;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private static final u(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()Laqyp;
    .locals 1

    .line 1
    iget-object v0, p0, Laejq;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqyp;

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
    const p2, 0x7f0b120b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p1, p0, Laejq;->l:Landroid/view/ViewStub;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p2, 0x7f0e04f7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 3

    .line 1
    invoke-direct {p0}, Laejq;->n()Lafcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Laejq;->j()L_1866;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, L_1866;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Laejq;->a()Laqyp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Laqyp;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Lafcs;->f(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Laejq;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Laejq;->j()L_1866;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, L_1866;->S()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Laejq;->r()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Laejq;->u:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Laejq;->a()Laqyp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Laqyp;->o(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Laejq;->q()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Laejq;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Laejq;->j()L_1866;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, L_1866;->S()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Laejq;->r()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Laejq;->u:Z

    .line 24
    .line 25
    invoke-direct {p0}, Laejq;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laejq;->a()Laqyp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Laqyp;->C(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Laejq;->i()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f070adc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Laejq;->t:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v1, p1

    .line 60
    :goto_0
    iget-object v2, p0, Laejq;->t:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v2, p1

    .line 70
    :goto_1
    iget-object v3, p0, Laejq;->t:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    add-int/2addr v2, v0

    .line 76
    invoke-virtual {v3, v1, p1, v2, p1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Laejq;->r:Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Laejq;->s:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Laejq;->n:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laejq;->a()Laqyp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laqyp;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laejq;->p:Landroid/widget/ImageButton;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laejq;->o:Landroid/widget/ImageButton;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Laejq;->p:Landroid/widget/ImageButton;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Laejq;->o:Landroid/widget/ImageButton;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "use_linear_progress"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Laejq;->u:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Laejq;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laejq;->t:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Laejq;->o()L_2911;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, L_2911;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Laejq;->o()L_2911;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, L_2911;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-direct {p0}, Laejq;->o()L_2911;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, L_2911;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Laejq;->o()L_2911;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v0, v0, L_2911;->b:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Laejq;->u(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p0}, Laejq;->o()L_2911;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, L_2911;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Laejq;->u(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v1, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p0}, Laejq;->o()L_2911;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, L_2911;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Laejq;->u(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {p0}, Laejq;->o()L_2911;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, L_2911;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, Laejq;->o()L_2911;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, L_2911;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Laejq;->u(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_2
    iget-boolean v2, p0, Laejq;->u:Z

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    int-to-long v1, v1

    .line 109
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Laejq;->d(Lj$/time/Duration;)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    int-to-long v2, v0

    .line 121
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Laejq;->d(Lj$/time/Duration;)Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    long-to-int v0, v2

    .line 137
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    long-to-int v1, v1

    .line 142
    invoke-direct {p0, v0, v1}, Laejq;->s(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-direct {p0, v0, v1}, Laejq;->s(II)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laejq;->a()Laqyp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laejq;->e:Laejp;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laqyp;->w(Laqyo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "use_linear_progress"

    .line 2
    .line 3
    iget-boolean v1, p0, Laejq;->u:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laejq;->a()Laqyp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laejq;->e:Laejp;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laqyp;->m(Laqyo;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Laejq;->o()L_2911;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, L_2911;->a:Laxjf;

    .line 18
    .line 19
    new-instance v1, Ladvv;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p0, v2}, Ladvv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Laecr;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, v1, v3}, Laecr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laejq;->d:Lby;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Laejq;->n()Lafcs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lafcs;->ij()Laxjf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Laejq;->d:Lby;

    .line 49
    .line 50
    new-instance v2, Ladvv;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v2, p0, v3}, Ladvv;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Laecr;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-direct {v3, v2, v4}, Laecr;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long p1, p2

    .line 8
    iget-boolean p3, p0, Laejq;->u:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Laejq;->n()Lafcs;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0}, Laejq;->j()L_1866;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, L_1866;->S()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Laejq;->a()Laqyp;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3}, Laqyp;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1, p3}, Lafcs;->e(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    invoke-direct {p0}, Laejq;->o()L_2911;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2, v0}, L_2911;->f(JZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-direct {p0}, Laejq;->o()L_2911;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p1, p2, v0}, L_2911;->f(JZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laejq;->a()Laqyp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Laqyp;->p()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laejq;->o()L_2911;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, L_2911;->e(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laejq;->t:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Laejq;->o()L_2911;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, L_2911;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Laejq;->u:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Laejq;->a()Laqyp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Laqyp;->C(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
