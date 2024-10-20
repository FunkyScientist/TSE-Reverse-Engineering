.class public final Lafiq;
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
.field public b:Lyer;

.field public c:Lyer;

.field public d:Laejh;

.field public e:Laejh;

.field private final f:Laeji;

.field private final g:Lby;

.field private h:Landroid/content/Context;

.field private i:Lyer;

.field private j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbcoq;->a:Lbcoq;

    .line 14
    .line 15
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbfil;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v3, Lbcny;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, Lbcny;->d:Lbcoq;

    .line 34
    .line 35
    iget v2, v3, Lbcny;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iput v2, v3, Lbcny;->b:I

    .line 40
    .line 41
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    check-cast v2, Lbcnz;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbcny;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lbcnz;->c:Lbcny;

    .line 66
    .line 67
    iget v1, v2, Lbcnz;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    iput v1, v2, Lbcnz;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbcnz;

    .line 78
    .line 79
    sput-object v0, Lafiq;->a:Lbcnz;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeyd;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafiq;->f:Laeji;

    .line 11
    .line 12
    sget-object v0, Laejh;->f:Laejh;

    .line 13
    .line 14
    iput-object v0, p0, Lafiq;->d:Laejh;

    .line 15
    .line 16
    sget-object v0, Laejh;->f:Laejh;

    .line 17
    .line 18
    iput-object v0, p0, Lafiq;->e:Laejh;

    .line 19
    .line 20
    iput-object p1, p0, Lafiq;->g:Lby;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lafiq;->i:Lyer;

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
    invoke-interface {v0}, Laeoi;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lbcoq;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lafiq;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafiq;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, L_1862;->O(Landroid/content/Context;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lafiq;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lafiq;->h:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lafiq;->j:Landroid/widget/TextView;

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
    iget-object v0, p0, Lafiq;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafiq;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, L_1862;->O(Landroid/content/Context;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lafiq;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lafiq;->h:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lafiq;->j:Landroid/widget/TextView;

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
    iget-object v0, p0, Lafiq;->i:Lyer;

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
    .locals 10

    .line 1
    iget v0, p1, Lbcnz;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lafiq;->g:Lby;

    .line 8
    .line 9
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "MarkupTextFragment"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lafiq;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lafiq;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lafiq;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->g()Landroid/graphics/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    if-eqz v2, :cond_b

    .line 50
    .line 51
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lbcnz;->c:Lbcny;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lbcny;->a:Lbcny;

    .line 66
    .line 67
    :cond_1
    iget-object v2, p1, Lbcny;->c:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Laejg;->g:Laejg;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_9

    .line 80
    .line 81
    iget-object v3, p1, Lbcny;->d:Lbcoq;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    sget-object v3, Lbcoq;->a:Lbcoq;

    .line 86
    .line 87
    :cond_2
    iget-object v3, v3, Lbcoq;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lafiq;->h:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v6, p1, Lbcny;->d:Lbcoq;

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    sget-object v6, Lbcoq;->a:Lbcoq;

    .line 96
    .line 97
    :cond_3
    iget v6, v6, Lbcoq;->f:I

    .line 98
    .line 99
    invoke-static {v5, v6}, Laejg;->e(Landroid/content/Context;I)Laejg;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p1, Lbcny;->e:Lbcnv;

    .line 104
    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    sget-object v6, Lbcnv;->a:Lbcnv;

    .line 108
    .line 109
    :cond_4
    iget v6, v6, Lbcnv;->f:F

    .line 110
    .line 111
    new-instance v7, Landroid/graphics/PointF;

    .line 112
    .line 113
    iget-object v8, p1, Lbcny;->e:Lbcnv;

    .line 114
    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    sget-object v8, Lbcnv;->a:Lbcnv;

    .line 118
    .line 119
    :cond_5
    iget-object v8, v8, Lbcnv;->c:Lbcnt;

    .line 120
    .line 121
    if-nez v8, :cond_6

    .line 122
    .line 123
    sget-object v8, Lbcnt;->a:Lbcnt;

    .line 124
    .line 125
    :cond_6
    iget v8, v8, Lbcnt;->c:F

    .line 126
    .line 127
    iget-object p1, p1, Lbcny;->e:Lbcnv;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Lbcnv;->a:Lbcnv;

    .line 132
    .line 133
    :cond_7
    iget-object p1, p1, Lbcnv;->c:Lbcnt;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    sget-object p1, Lbcnt;->a:Lbcnt;

    .line 138
    .line 139
    :cond_8
    iget p1, p1, Lbcnt;->d:F

    .line 140
    .line 141
    invoke-direct {v7, v8, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    move-object p1, v3

    .line 145
    move-object v3, v5

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const/4 v2, 0x0

    .line 148
    move-object p1, v2

    .line 149
    move-object v7, p1

    .line 150
    move v6, v4

    .line 151
    :goto_0
    iget-object v5, p0, Lafiq;->g:Lby;

    .line 152
    .line 153
    cmpl-float v4, v0, v4

    .line 154
    .line 155
    if-lez v4, :cond_a

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const/4 v4, 0x0

    .line 160
    :goto_1
    invoke-virtual {v5}, Lby;->K()Lct;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v8, "Image width must be set."

    .line 165
    .line 166
    invoke-static {v4, v8}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lafio;

    .line 170
    .line 171
    invoke-direct {v4}, Lafio;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v8, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "MarkupTextFragment.imageWidthPx"

    .line 180
    .line 181
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 182
    .line 183
    .line 184
    const-string v0, "MarkupTextFragment.initialColor"

    .line 185
    .line 186
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "MarkupTextFragment.initialText"

    .line 190
    .line 191
    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "MarkupTextFragment.elementId"

    .line 195
    .line 196
    invoke-virtual {v8, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "MarkupTextFragment.elementCenter"

    .line 200
    .line 201
    invoke-virtual {v8, p1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    .line 203
    .line 204
    const-string p1, "MarkupTextFragment.elementRotation"

    .line 205
    .line 206
    invoke-virtual {v8, p1, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v8}, Lby;->az(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_2
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafiq;->h:Landroid/content/Context;

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
    iput-object p1, p0, Lafiq;->b:Lyer;

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
    iput-object p1, p0, Lafiq;->c:Lyer;

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
    iput-object p1, p0, Lafiq;->i:Lyer;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const-string p1, "MarkupTextMixin.currentEditMode"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Laejh;->a(Ljava/lang/String;)Laejh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lafiq;->d:Laejh;

    .line 41
    .line 42
    const-string p1, "MarkupTextMixin.previousEditMode"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Laejh;->a(Ljava/lang/String;)Laejh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lafiq;->e:Laejh;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafiq;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

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
    invoke-direct {p0}, Lafiq;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->z(Lafhy;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafiq;->b:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laejj;

    .line 23
    .line 24
    iget-object v1, p0, Lafiq;->f:Laeji;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laejj;->h(Laeji;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafiq;->d:Laejh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laejh;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MarkupTextMixin.currentEditMode"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafiq;->e:Laejh;

    .line 13
    .line 14
    invoke-virtual {v0}, Laejh;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MarkupTextMixin.previousEditMode"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafiq;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->z(Lafhy;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lafiq;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->z(Lafhy;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafiq;->b:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laejj;

    .line 22
    .line 23
    iget-object v1, p0, Lafiq;->f:Laeji;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laejj;->d(Laeji;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
