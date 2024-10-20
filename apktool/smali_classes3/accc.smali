.class public final Laccc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Lafhy;
.implements Laypq;
.implements Laypr;
.implements Laypp;


# static fields
.field public static final a:Lbcnz;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Laejh;

.field public g:Laejh;

.field public h:Lacca;

.field public i:F

.field private final j:Laxjh;

.field private final k:Laeji;

.field private final l:Lby;

.field private m:Lyer;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbcnz;->a:Lbcnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbcny;->a:Lbcny;

    .line 8
    .line 9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lbcnz;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lbcnz;->c:Lbcny;

    .line 28
    .line 29
    iget v1, v2, Lbcnz;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    iput v1, v2, Lbcnz;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbcnz;

    .line 40
    .line 41
    sput-object v0, Laccc;->a:Lbcnz;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacbn;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laccc;->j:Laxjh;

    .line 11
    .line 12
    new-instance v0, Laeyd;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Laeyd;-><init>(Laccc;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laccc;->k:Laeji;

    .line 19
    .line 20
    sget-object v0, Laejh;->f:Laejh;

    .line 21
    .line 22
    iput-object v0, p0, Laccc;->f:Laejh;

    .line 23
    .line 24
    sget-object v0, Laejh;->f:Laejh;

    .line 25
    .line 26
    iput-object v0, p0, Laccc;->g:Laejh;

    .line 27
    .line 28
    iput-object p1, p0, Laccc;->l:Lby;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbcoq;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Laccc;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laccc;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, L_1862;->O(Landroid/content/Context;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laccc;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laccc;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Laccc;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, p3}, L_1862;->M(Landroid/content/Context;Landroid/widget/TextView;Lbcoq;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Lbcoq;III)Landroid/graphics/PointF;
    .locals 7

    .line 1
    iget-object v0, p0, Laccc;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laccc;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, L_1862;->O(Landroid/content/Context;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laccc;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laccc;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Laccc;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    invoke-static/range {v1 .. v6}, L_1862;->N(Landroid/content/Context;Landroid/widget/TextView;Lbcoq;III)Landroid/graphics/PointF;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Laccc;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoi;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d(Lbcnz;)V
    .locals 13

    .line 1
    iget v0, p1, Lbcnz;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Laccc;->h:Lacca;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Laccc;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Laccc;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Laccc;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->g()Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    if-eqz v1, :cond_d

    .line 40
    .line 41
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lbcnz;->c:Lbcny;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lbcny;->a:Lbcny;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, Lbcny;->c:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lacca;->a:Laejg;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v5, p1, Lbcny;->e:Lbcnv;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    sget-object v5, Lbcnv;->a:Lbcnv;

    .line 74
    .line 75
    :cond_2
    iget v5, v5, Lbcnv;->f:F

    .line 76
    .line 77
    iput v5, p0, Laccc;->i:F

    .line 78
    .line 79
    new-instance v5, Landroid/graphics/PointF;

    .line 80
    .line 81
    iget-object v6, p1, Lbcny;->e:Lbcnv;

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    sget-object v6, Lbcnv;->a:Lbcnv;

    .line 86
    .line 87
    :cond_3
    iget-object v6, v6, Lbcnv;->c:Lbcnt;

    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    sget-object v6, Lbcnt;->a:Lbcnt;

    .line 92
    .line 93
    :cond_4
    iget v6, v6, Lbcnt;->c:F

    .line 94
    .line 95
    iget-object v7, p1, Lbcny;->e:Lbcnv;

    .line 96
    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    sget-object v7, Lbcnv;->a:Lbcnv;

    .line 100
    .line 101
    :cond_5
    iget-object v7, v7, Lbcnv;->c:Lbcnt;

    .line 102
    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    sget-object v7, Lbcnt;->a:Lbcnt;

    .line 106
    .line 107
    :cond_6
    iget v7, v7, Lbcnt;->d:F

    .line 108
    .line 109
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Laccc;->o:Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    if-eq v6, v5, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move-object v1, v7

    .line 124
    :goto_0
    iget v5, p1, Lbcny;->b:I

    .line 125
    .line 126
    and-int/lit8 v5, v5, 0x4

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    iget-object v2, p1, Lbcny;->d:Lbcoq;

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    sget-object v2, Lbcoq;->a:Lbcoq;

    .line 135
    .line 136
    :cond_8
    iget-object v2, v2, Lbcoq;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, p0, Laccc;->b:Landroid/content/Context;

    .line 139
    .line 140
    iget-object p1, p1, Lbcny;->d:Lbcoq;

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    sget-object p1, Lbcoq;->a:Lbcoq;

    .line 145
    .line 146
    :cond_9
    iget p1, p1, Lbcoq;->f:I

    .line 147
    .line 148
    invoke-static {v5, p1}, Laejg;->e(Landroid/content/Context;I)Laejg;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget v5, p0, Laccc;->i:F

    .line 153
    .line 154
    iget-object v8, p0, Laccc;->o:Landroid/graphics/PointF;

    .line 155
    .line 156
    move-object v12, v2

    .line 157
    move-object v2, p1

    .line 158
    move-object p1, v12

    .line 159
    goto :goto_1

    .line 160
    :cond_a
    move v5, v3

    .line 161
    move-object p1, v7

    .line 162
    move-object v8, p1

    .line 163
    :goto_1
    cmpl-float v9, v4, v3

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    if-lez v9, :cond_b

    .line 167
    .line 168
    move v9, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    move v9, v10

    .line 171
    :goto_2
    const-string v11, "Image width must be set."

    .line 172
    .line 173
    invoke-static {v9, v11}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    cmpl-float v3, v0, v3

    .line 177
    .line 178
    if-lez v3, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    move v6, v10

    .line 182
    :goto_3
    const-string v3, "Image height must be set."

    .line 183
    .line 184
    invoke-static {v6, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lacca;

    .line 188
    .line 189
    invoke-direct {v3}, Lacca;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v6, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v9, "TitleCardMarkupTextFragment.imageWidthPx"

    .line 198
    .line 199
    invoke-virtual {v6, v9, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 200
    .line 201
    .line 202
    const-string v4, "TitleCardMarkupTextFragment.imageHeightPx"

    .line 203
    .line 204
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 205
    .line 206
    .line 207
    const-string v0, "TitleCardMarkupTextFragment.initialColor"

    .line 208
    .line 209
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "TitleCardMarkupTextFragment.initialText"

    .line 213
    .line 214
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p1, "TitleCardMarkupTextFragment.elementId"

    .line 218
    .line 219
    invoke-virtual {v6, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "TitleCardMarkupTextFragment.elementCenter"

    .line 223
    .line 224
    invoke-virtual {v6, p1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "TitleCardMarkupTextFragment.elementRotation"

    .line 228
    .line 229
    invoke-virtual {v6, p1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6}, Lby;->az(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, p0, Laccc;->h:Lacca;

    .line 236
    .line 237
    iget-object p1, p0, Laccc;->l:Lby;

    .line 238
    .line 239
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Lba;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 246
    .line 247
    .line 248
    const p1, 0x7f0b1163

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Laccc;->h:Lacca;

    .line 252
    .line 253
    invoke-virtual {v0, p1, v1, v7}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lda;->d()V

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_4
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laccc;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laejj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laccc;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Laejl;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laccc;->d:Lyer;

    .line 19
    .line 20
    const-class p1, Laeoi;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laccc;->m:Lyer;

    .line 27
    .line 28
    const-class p1, Labyh;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laccc;->e:Lyer;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const-string p1, "TitleCardMarkupTextMixin.currentEditMode"

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Laejh;->a(Ljava/lang/String;)Laejh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laccc;->f:Laejh;

    .line 49
    .line 50
    const-string p1, "TitleCardMarkupTextMixin.previousEditMode"

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Laejh;->a(Ljava/lang/String;)Laejh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laccc;->g:Laejh;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laccc;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->z(Lafhy;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laccc;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laejj;

    .line 16
    .line 17
    iget-object v1, p0, Laccc;->k:Laeji;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laejj;->h(Laeji;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laccc;->e:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Labyh;

    .line 29
    .line 30
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 31
    .line 32
    iget-object v1, p0, Laccc;->j:Laxjh;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laccc;->f:Laejh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laejh;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TitleCardMarkupTextMixin.currentEditMode"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laccc;->g:Laejh;

    .line 13
    .line 14
    invoke-virtual {v0}, Laejh;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TitleCardMarkupTextMixin.previousEditMode"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laccc;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->z(Lafhy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laccc;->c:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laejj;

    .line 15
    .line 16
    iget-object v1, p0, Laccc;->k:Laeji;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laejj;->d(Laeji;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laccc;->e:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Labyh;

    .line 28
    .line 29
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 30
    .line 31
    iget-object v1, p0, Laccc;->j:Laxjh;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
