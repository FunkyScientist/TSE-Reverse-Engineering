.class public final Lahvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahia;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Lahvz;

.field public k:F

.field public l:F

.field private m:L_1846;

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahvz;->a:Lahvz;

    .line 5
    .line 6
    iput-object v0, p0, Lahvx;->j:Lahvz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lahvx;->k:F

    .line 10
    .line 11
    iput v0, p0, Lahvx;->l:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lahvy;
    .locals 4

    .line 1
    iget-object v0, p0, Lahvx;->a:Lahia;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahvx;->m:L_1846;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahvx;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahvx;->c:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lahvx;->e:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lahvx;->f:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lahvx;->g:F

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v3

    .line 44
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lahvx;->h:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lahvx;->i:F

    .line 54
    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v3

    .line 62
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lahvx;->n:F

    .line 66
    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    iget v0, p0, Lahvx;->o:F

    .line 72
    .line 73
    cmpl-float v0, v0, v1

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v2, v3

    .line 79
    :goto_2
    invoke-static {v2}, Lut;->h(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lahvx;->a:Lahia;

    .line 88
    .line 89
    const-string v2, "extra_print_product"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lahvx;->m:L_1846;

    .line 95
    .line 96
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lahvx;->b:Landroid/graphics/Rect;

    .line 102
    .line 103
    const-string v2, "extra_initial_photo_bounds"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "extra_match_photo_bounds"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lahvx;->c:Landroid/graphics/RectF;

    .line 114
    .line 115
    const-string v2, "extra_crop_rect"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lahvx;->d:Landroid/graphics/RectF;

    .line 121
    .line 122
    const-string v2, "extra_min_crop_rect"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lahvx;->e:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 128
    .line 129
    const-string v2, "extra_low_res_bounding_box"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lahvx;->g:F

    .line 135
    .line 136
    const-string v2, "extra_landscape_warn_height_px"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lahvx;->f:F

    .line 142
    .line 143
    const-string v2, "extra_landscape_warn_width_px"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lahvx;->i:F

    .line 149
    .line 150
    const-string v2, "extra_original_height_px"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lahvx;->h:F

    .line 156
    .line 157
    const-string v2, "extra_original_width_px"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lahvx;->j:Lahvz;

    .line 163
    .line 164
    iget v1, v1, Lahvz;->e:I

    .line 165
    .line 166
    const-string v2, "extra_crop_fog_color"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lahvx;->n:F

    .line 172
    .line 173
    const-string v2, "extra_view_width"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lahvx;->o:F

    .line 179
    .line 180
    const-string v2, "extra_view_height"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lahvx;->k:F

    .line 186
    .line 187
    const-string v2, "extra_bleed_margin"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 190
    .line 191
    .line 192
    iget v1, p0, Lahvx;->l:F

    .line 193
    .line 194
    const-string v2, "extra_wrap_thickness"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lahvy;

    .line 200
    .line 201
    invoke-direct {v1}, Lahvy;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method public final b(Lbezw;FF)V
    .locals 1

    .line 1
    sget-object v0, Lahvy;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 2
    .line 3
    iput-object v0, p0, Lahvx;->e:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 4
    .line 5
    iget v0, p1, Lbezw;->b:F

    .line 6
    .line 7
    iput v0, p0, Lahvx;->f:F

    .line 8
    .line 9
    iget p1, p1, Lbezw;->c:F

    .line 10
    .line 11
    iput p1, p0, Lahvx;->g:F

    .line 12
    .line 13
    iput p2, p0, Lahvx;->h:F

    .line 14
    .line 15
    iput p3, p0, Lahvx;->i:F

    .line 16
    .line 17
    return-void
.end method

.method public final c(L_1846;)V
    .locals 0

    .line 1
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L_1846;

    .line 6
    .line 7
    iput-object p1, p0, Lahvx;->m:L_1846;

    .line 8
    .line 9
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lahvx;->n:F

    .line 2
    .line 3
    iput p2, p0, Lahvx;->o:F

    .line 4
    .line 5
    return-void
.end method
