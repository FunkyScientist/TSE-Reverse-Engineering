.class public final Laiic;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbatz;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/animation/AnimatorSet;

.field public d:I

.field private e:Landroid/content/Context;

.field private f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "inspiration_image_2.webp"

    .line 2
    .line 3
    const-string v1, "inspiration_image_3.webp"

    .line 4
    .line 5
    const-string v2, "inspiration_image_1.webp"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laiic;->a:Lbatz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laiic;->d:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1447

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Larqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Larqz;-><init>(Landroid/view/ViewGroup;[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    sget v0, Larqz;->y:I

    .line 4
    .line 5
    iget-object v0, p1, Larqz;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f0b0759

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    const v2, 0x7f080a27

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Larqz;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    const v2, 0x7f0b1c38

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    const v3, 0x7f14162d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Larqz;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    const v3, 0x7f0b08e1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    const v4, 0x7f14162e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Larqz;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    const v4, 0x7f0809e1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Larqz;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    const v4, 0x7f141647

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Larqz;->w:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    const v4, 0x7f141648

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Larqz;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    const v1, 0x7f0808fd

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Larqz;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    const v1, 0x7f141642

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Larqz;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    const v1, 0x7f141643

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Larqz;->x:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/widget/ImageView;

    .line 161
    .line 162
    iput-object v0, p0, Laiic;->b:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p0}, Laiic;->j()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Larqz;->u:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v0, Lajjk;

    .line 170
    .line 171
    iget-object v1, p0, Laiic;->e:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    iput-boolean v1, v0, Lajjk;->d:Z

    .line 178
    .line 179
    new-instance v2, Laihz;

    .line 180
    .line 181
    iget-object v3, p0, Laiic;->e:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v4, p0, Laiic;->f:Lyer;

    .line 184
    .line 185
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lawuo;

    .line 190
    .line 191
    invoke-interface {v4}, Lawuo;->d()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-direct {v2, v3, v4}, Laihz;-><init>(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lajjq;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Lajjq;-><init>(Lajjk;)V

    .line 204
    .line 205
    .line 206
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 212
    .line 213
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Laiia;

    .line 220
    .line 221
    invoke-direct {v1, p0, v0}, Laiia;-><init>(Laiic;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Laems;

    .line 228
    .line 229
    const v0, 0x7f14161c

    .line 230
    .line 231
    .line 232
    const v1, 0x7f14161b

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-direct {p1, v0, v1, v3, v4}, Laems;-><init>(III[B)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Laems;

    .line 241
    .line 242
    const v1, 0x7f141638

    .line 243
    .line 244
    .line 245
    const v5, 0x7f141637

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1, v5, v3, v4}, Laems;-><init>(III[B)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Laems;

    .line 252
    .line 253
    const v5, 0x7f141627

    .line 254
    .line 255
    .line 256
    const v6, 0x7f141626

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v5, v6, v3, v4}, Laems;-><init>(III[B)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0, v1}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v2, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laiic;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laiic;->f:Lyer;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p2, p1, [F

    .line 14
    .line 15
    fill-array-data p2, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-wide/16 v0, 0x96

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-array p3, p1, [F

    .line 29
    .line 30
    fill-array-data p3, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Ladbj;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Ladbj;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Laiib;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Laiib;-><init>(Laiic;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ladbj;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Ladbj;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Laiic;->c:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    new-array p1, p1, [Landroid/animation/Animator;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aput-object p2, p1, v1

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiic;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_1201;->ay(Landroid/content/Context;)L_1246;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laiic;->a:Lbatz;

    .line 8
    .line 9
    iget v2, p0, Laiic;->d:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "https://ssl.gstatic.com/social/photosui/images/printing/android/subscription/"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Laiic;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 30
    .line 31
    .line 32
    return-void
.end method
