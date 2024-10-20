.class public final Lahwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Laypp;


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/RectF;

.field c:Laecd;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Laglj;

.field public final g:Lby;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Landroid/graphics/PointF;

.field public k:Z

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:F

.field public r:F

.field public s:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

.field public t:F

.field public u:F

.field public v:Landroid/view/View;

.field private final w:Laefb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrevRendMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahwh;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahwh;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lahwh;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lahwh;->e:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lahwd;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lahwd;-><init>(Lahwh;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lahwh;->w:Laefb;

    .line 38
    .line 39
    new-instance v0, Lagli;

    .line 40
    .line 41
    invoke-direct {v0}, Lagli;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lahwh;->f:Laglj;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lahwh;->l:Landroid/graphics/RectF;

    .line 52
    .line 53
    iput-object p1, p0, Lahwh;->g:Lby;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lahwh;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laeeb;->c:Laeey;

    .line 9
    .line 10
    check-cast v1, Laeed;

    .line 11
    .line 12
    iget-object v1, v1, Laeed;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lahwh;->l:Landroid/graphics/RectF;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lahwh;->l:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lahwh;->l:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lahwh;->a:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget-object v4, p0, Lahwh;->l:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    sub-float/2addr v3, v4

    .line 45
    div-float/2addr v3, v1

    .line 46
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    iget-object v3, p0, Lahwh;->a:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iget-object v4, p0, Lahwh;->l:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    div-float/2addr v3, v2

    .line 58
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    iget-object v3, p0, Lahwh;->a:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iget-object v4, p0, Lahwh;->l:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    sub-float/2addr v3, v4

    .line 69
    div-float/2addr v3, v1

    .line 70
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget-object v1, p0, Lahwh;->a:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    iget-object v3, p0, Lahwh;->l:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    sub-float/2addr v1, v3

    .line 81
    div-float/2addr v1, v2

    .line 82
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    :cond_0
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "is_editor_initialized"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lahwh;->k:Z

    .line 11
    .line 12
    const-string v0, "original_crop"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/graphics/RectF;

    .line 19
    .line 20
    iput-object p2, p0, Lahwh;->l:Landroid/graphics/RectF;

    .line 21
    .line 22
    :cond_0
    const p2, 0x7f0b1d43

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lahwh;->v:Landroid/view/View;

    .line 30
    .line 31
    iget-object p2, p0, Lahwh;->g:Lby;

    .line 32
    .line 33
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lba;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lba;-><init>(Lct;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lahwh;->c:Laecd;

    .line 43
    .line 44
    check-cast p2, Laedf;

    .line 45
    .line 46
    iget-object p2, p2, Laedf;->c:Lby;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const v2, 0x7f0b00f1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, p2, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lda;->a()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lahwh;->m:Landroid/view/View;

    .line 63
    .line 64
    const p2, 0x7f0b05ac

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lahwh;->n:Landroid/view/View;

    .line 72
    .line 73
    const p2, 0x7f0b1812

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lahwh;->o:Landroid/view/View;

    .line 81
    .line 82
    const p2, 0x7f0b0502

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lahwh;->p:Landroid/view/View;

    .line 90
    .line 91
    iget-boolean p2, p0, Lahwh;->k:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lahwh;->g:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_1846;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lahwh;->g:Lby;

    .line 20
    .line 21
    invoke-virtual {v2}, Lby;->C()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f060a03

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-class v3, Lawuo;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p2, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lahwh;->h:Lyer;

    .line 40
    .line 41
    const-class v3, L_378;

    .line 42
    .line 43
    invoke-virtual {p2, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lahwh;->i:Lyer;

    .line 48
    .line 49
    const-class v3, L_1841;

    .line 50
    .line 51
    invoke-virtual {p2, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, L_1841;

    .line 60
    .line 61
    invoke-interface {p2}, L_1841;->b()Laeci;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object v1, p2, Laech;->b:L_1846;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Lbfqu;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    sget-object v4, Lbfqu;->c:Lbfqu;

    .line 72
    .line 73
    aput-object v4, v1, v3

    .line 74
    .line 75
    sget-object v3, Lbfqu;->l:Lbfqu;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    aput-object v3, v1, v4

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Laech;->g([Lbfqu;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lblsn;->k:Lblsn;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Laech;->f(Lblsn;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, p2, Laeci;->o:Z

    .line 89
    .line 90
    iput-object p3, p2, Laeci;->n:Landroid/os/Bundle;

    .line 91
    .line 92
    iput v2, p2, Laeci;->p:I

    .line 93
    .line 94
    invoke-virtual {p2}, Laeci;->b()Laecg;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lahwh;->c:Laecd;

    .line 99
    .line 100
    const-string p2, "extra_min_crop_rect"

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/graphics/RectF;

    .line 107
    .line 108
    const-string p3, "extra_match_photo_bounds"

    .line 109
    .line 110
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const-string v1, "extra_crop_fog_color"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v3, "extra_view_width"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-string v4, "extra_view_height"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    div-float v5, v3, v4

    .line 133
    .line 134
    const-string v6, "extra_wrap_thickness"

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const-string v7, "extra_bleed_margin"

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    sget-object v8, Lahvz;->d:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lahvz;

    .line 153
    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    sget-object v9, Lahvz;->a:Lahvz;

    .line 157
    .line 158
    if-ne v8, v9, :cond_0

    .line 159
    .line 160
    add-float/2addr v7, v6

    .line 161
    :cond_0
    const-string v8, "extra_low_res_bounding_box"

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 168
    .line 169
    iput-object v8, p0, Lahwh;->s:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 170
    .line 171
    const-string v8, "extra_landscape_warn_width_px"

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iput v8, p0, Lahwh;->q:F

    .line 178
    .line 179
    const-string v8, "extra_landscape_warn_height_px"

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iput v8, p0, Lahwh;->r:F

    .line 186
    .line 187
    const-string v8, "extra_original_width_px"

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iput v8, p0, Lahwh;->t:F

    .line 194
    .line 195
    const-string v8, "extra_original_height_px"

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lahwh;->u:F

    .line 202
    .line 203
    div-float v0, v7, v3

    .line 204
    .line 205
    div-float/2addr v7, v4

    .line 206
    new-instance v3, Landroid/graphics/PointF;

    .line 207
    .line 208
    invoke-direct {v3, v0, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    iput-object v3, p0, Lahwh;->j:Landroid/graphics/PointF;

    .line 212
    .line 213
    iget-object v0, p0, Lahwh;->c:Laecd;

    .line 214
    .line 215
    sget-object v3, Laeeb;->f:Laeey;

    .line 216
    .line 217
    invoke-static {v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->c(F)Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v0, Laedf;

    .line 222
    .line 223
    invoke-virtual {v0, v3, v4}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const v3, 0x7f070be8

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p3, :cond_1

    .line 243
    .line 244
    invoke-virtual {v0, v6, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lahwh;->c:Laecd;

    .line 248
    .line 249
    sget-object p3, Laeee;->d:Laeey;

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast p1, Laedf;

    .line 256
    .line 257
    invoke-virtual {p1, p3, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1
    int-to-float p1, p1

    .line 262
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lahwh;->c:Laecd;

    .line 266
    .line 267
    sget-object p3, Laeee;->d:Laeey;

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast p1, Laedf;

    .line 274
    .line 275
    invoke-virtual {p1, p3, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    iget-object p1, p0, Lahwh;->c:Laecd;

    .line 279
    .line 280
    sget-object p3, Laeen;->d:Laeey;

    .line 281
    .line 282
    move-object v1, p1

    .line 283
    check-cast v1, Laedf;

    .line 284
    .line 285
    invoke-virtual {v1, p3, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p3, Laeee;->f:Laeey;

    .line 289
    .line 290
    new-instance v0, Landroid/graphics/PointF;

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-direct {v0, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p3, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Laecd;->z()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lahwh;->c:Laecd;

    .line 310
    .line 311
    check-cast p1, Laedf;

    .line 312
    .line 313
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 314
    .line 315
    sget-object p2, Laedv;->b:Laedv;

    .line 316
    .line 317
    new-instance p3, Lahwe;

    .line 318
    .line 319
    invoke-direct {p3, p0}, Lahwe;-><init>(Lahwh;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 323
    .line 324
    .line 325
    sget-object p2, Laedv;->h:Laedv;

    .line 326
    .line 327
    new-instance p3, Lahwf;

    .line 328
    .line 329
    invoke-direct {p3, p0}, Lahwf;-><init>(Lahwh;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 333
    .line 334
    .line 335
    sget-object p2, Laedv;->c:Laedv;

    .line 336
    .line 337
    new-instance p3, Lahwg;

    .line 338
    .line 339
    invoke-direct {p3, p0}, Lahwg;-><init>(Lahwh;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    new-instance p2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string p3, "Unknown fog color value:"

    .line 351
    .line 352
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahwh;->c:Laecd;

    .line 2
    .line 3
    check-cast v0, Laedf;

    .line 4
    .line 5
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 6
    .line 7
    iget-object v1, p0, Lahwh;->w:Laefb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_editor_initialized"

    .line 2
    .line 3
    iget-boolean v1, p0, Lahwh;->k:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "original_crop"

    .line 9
    .line 10
    iget-object v1, p0, Lahwh;->l:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahwh;->g:Lby;

    .line 16
    .line 17
    iget-object v1, p0, Lahwh;->c:Laecd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, p1}, Laecd;->n(Lct;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahwh;->c:Laecd;

    .line 2
    .line 3
    check-cast v0, Laedf;

    .line 4
    .line 5
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 6
    .line 7
    iget-object v1, p0, Lahwh;->w:Laefb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
