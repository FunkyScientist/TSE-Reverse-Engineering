.class public final Lyte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Canvas;

.field public final e:Landroid/graphics/RectF;

.field public f:Lcom/google/android/gms/maps/model/LatLng;

.field public g:Landroid/graphics/Bitmap;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/content/Context;

.field private final n:Lytd;

.field private final o:L_1246;

.field private final p:Landroid/graphics/Bitmap;

.field private final q:F

.field private final r:F

.field private final s:F

.field private t:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private final u:Llgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MapMarkerShape"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f06090a

    .line 7
    .line 8
    .line 9
    sput v0, Lyte;->i:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILytd;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lyte;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lyte;->j:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v5, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lyte;->k:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v6, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v6, v0, Lyte;->l:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v7, Lytc;

    .line 40
    .line 41
    invoke-direct {v7, v0}, Lytc;-><init>(Lyte;)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, Lyte;->u:Llgh;

    .line 45
    .line 46
    iput-object v1, v0, Lyte;->m:Landroid/content/Context;

    .line 47
    .line 48
    iput v2, v0, Lyte;->b:I

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    iput-object v7, v0, Lyte;->n:Lytd;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v8, 0x7f070997

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iput v7, v0, Lyte;->c:I

    .line 66
    .line 67
    const-class v7, L_1246;

    .line 68
    .line 69
    invoke-static {v1, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, L_1246;

    .line 74
    .line 75
    iput-object v7, v0, Lyte;->o:L_1246;

    .line 76
    .line 77
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v2, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v0, Lyte;->p:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    new-instance v8, Landroid/graphics/Canvas;

    .line 86
    .line 87
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    iput-object v8, v0, Lyte;->d:Landroid/graphics/Canvas;

    .line 91
    .line 92
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 93
    .line 94
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-direct {v7, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100
    .line 101
    .line 102
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    int-to-float v7, v2

    .line 112
    const v9, 0x3d5d67c9

    .line 113
    .line 114
    .line 115
    mul-float/2addr v9, v7

    .line 116
    iput v9, v0, Lyte;->q:F

    .line 117
    .line 118
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float v11, v9, v10

    .line 121
    .line 122
    iput v11, v0, Lyte;->r:F

    .line 123
    .line 124
    const v12, 0x3e260dd6

    .line 125
    .line 126
    .line 127
    mul-float/2addr v12, v7

    .line 128
    iput v12, v0, Lyte;->s:F

    .line 129
    .line 130
    div-float v14, v7, v10

    .line 131
    .line 132
    sub-float v15, v7, v11

    .line 133
    .line 134
    div-float v16, v12, v10

    .line 135
    .line 136
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 141
    .line 142
    const/high16 v17, 0xd000000

    .line 143
    .line 144
    move-object v13, v7

    .line 145
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    int-to-float v4, v2

    .line 155
    new-instance v7, Landroid/graphics/RectF;

    .line 156
    .line 157
    const v13, 0x3ddd67c9

    .line 158
    .line 159
    .line 160
    mul-float/2addr v13, v4

    .line 161
    add-float/2addr v13, v11

    .line 162
    div-float v14, v13, v10

    .line 163
    .line 164
    sub-float v15, v4, v14

    .line 165
    .line 166
    sub-float/2addr v4, v13

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-direct {v7, v14, v13, v15, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v0, Lyte;->e:Landroid/graphics/RectF;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 175
    .line 176
    .line 177
    const v4, 0x7f06090d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 188
    .line 189
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Landroid/graphics/RectF;

    .line 196
    .line 197
    int-to-float v4, v2

    .line 198
    sub-float v13, v4, v12

    .line 199
    .line 200
    sub-float v9, v4, v9

    .line 201
    .line 202
    add-float/2addr v12, v4

    .line 203
    div-float/2addr v13, v10

    .line 204
    div-float/2addr v12, v10

    .line 205
    invoke-direct {v3, v13, v9, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v3, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Landroid/graphics/Path;

    .line 212
    .line 213
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x42c30000    # 97.5f

    .line 217
    .line 218
    const v5, 0x43ac8000    # 345.0f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v7, v4, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 222
    .line 223
    .line 224
    int-to-float v2, v2

    .line 225
    sub-float v4, v2, v11

    .line 226
    .line 227
    div-float/2addr v2, v10

    .line 228
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 232
    .line 233
    .line 234
    sget v2, Lyte;->i:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/high16 v2, 0x41200000    # 10.0f

    .line 241
    .line 242
    invoke-virtual {v6, v2, v10, v10, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyte;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyte;->e:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr v3, v0

    .line 25
    iget-object v0, p0, Lyte;->l:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v4, p0, Lyte;->d:Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyte;->t:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyte;->f:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lyte;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lyte;->t:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 22
    .line 23
    iput-object p2, p0, Lyte;->f:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    iget-object p1, p0, Lyte;->o:L_1246;

    .line 26
    .line 27
    iget-object p2, p0, Lyte;->m:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, L_1246;->D()Lxjx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lyte;->t:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lxjx;->ay()Lxjx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lyte;->t:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->c()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lxjx;->aE(Ljava/lang/Object;)Lxjx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lyte;->u:Llgh;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lktg;->x(Llgq;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyte;->n:Lytd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyte;->p:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v2, p0, Lyte;->f:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lytd;->a(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
