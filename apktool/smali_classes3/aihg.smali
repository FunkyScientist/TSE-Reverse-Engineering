.class public final Laihg;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:D


# instance fields
.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:F

.field private final l:[F

.field private final m:[F

.field private final n:[F

.field private final o:Landroid/graphics/Path;

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroid/graphics/Path;

.field private final t:Landroid/content/res/ColorStateList;

.field private u:Z

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Laihg;->a:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laihg;->o:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laihg;->u:Z

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput v1, p0, Laihg;->v:I

    .line 16
    .line 17
    const v1, 0x7f060a12

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Laihg;->h:I

    .line 25
    .line 26
    const v1, 0x7f060a11

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Laihg;->i:I

    .line 34
    .line 35
    const v1, 0x7f070c38

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Laihg;->j:I

    .line 43
    .line 44
    const v1, 0x7f070c37

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Laihg;->b:I

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Laihg;->c:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v4, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Laihg;->f:Landroid/graphics/Paint;

    .line 67
    .line 68
    const v5, 0x7f060a10

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Laihg;->d:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Laihg;->e:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Laihg;->g:Landroid/graphics/RectF;

    .line 107
    .line 108
    iput p3, p0, Laihg;->k:F

    .line 109
    .line 110
    invoke-static {p3}, L_2032;->q(F)[F

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Laihg;->l:[F

    .line 115
    .line 116
    invoke-static {p3}, L_2032;->r(F)[F

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Laihg;->m:[F

    .line 121
    .line 122
    invoke-static {p3}, L_2032;->p(F)[F

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p0, Laihg;->n:[F

    .line 127
    .line 128
    if-nez p2, :cond_0

    .line 129
    .line 130
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_0
    iput-object p2, p0, Laihg;->t:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    invoke-virtual {p0}, Laihg;->getState()[I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p2, p1, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    cmpg-float p2, p4, p1

    .line 153
    .line 154
    const-string p3, ". Must be >= 0"

    .line 155
    .line 156
    if-ltz p2, :cond_4

    .line 157
    .line 158
    cmpg-float p1, p5, p1

    .line 159
    .line 160
    if-ltz p1, :cond_3

    .line 161
    .line 162
    cmpl-float p1, p4, p5

    .line 163
    .line 164
    if-lez p1, :cond_1

    .line 165
    .line 166
    move p4, p5

    .line 167
    :cond_1
    iget p1, p0, Laihg;->p:F

    .line 168
    .line 169
    cmpl-float p1, p1, p4

    .line 170
    .line 171
    if-nez p1, :cond_2

    .line 172
    .line 173
    iget p1, p0, Laihg;->q:F

    .line 174
    .line 175
    cmpl-float p1, p1, p5

    .line 176
    .line 177
    if-nez p1, :cond_2

    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    iput p4, p0, Laihg;->p:F

    .line 181
    .line 182
    iput p5, p0, Laihg;->q:F

    .line 183
    .line 184
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    mul-float/2addr p4, p1

    .line 187
    int-to-float p1, v1

    .line 188
    add-float/2addr p4, p1

    .line 189
    const/high16 p1, 0x3f000000    # 0.5f

    .line 190
    .line 191
    add-float/2addr p4, p1

    .line 192
    iput p4, p0, Laihg;->r:F

    .line 193
    .line 194
    iput-boolean v0, p0, Laihg;->u:Z

    .line 195
    .line 196
    invoke-virtual {p0}, Laihg;->invalidateSelf()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p4, "Invalid max shadow size "

    .line 205
    .line 206
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p5, "Invalid shadow size "

    .line 228
    .line 229
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method private final c(Landroid/graphics/Rect;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laihg;->q:F

    .line 6
    .line 7
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float/2addr v2, v3

    .line 10
    iget v3, v0, Laihg;->v:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    add-float v3, v2, v2

    .line 24
    .line 25
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v6, v6

    .line 28
    add-float/2addr v3, v6

    .line 29
    :goto_1
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v6, v6

    .line 32
    add-float/2addr v6, v2

    .line 33
    iget v7, v0, Laihg;->v:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    if-eq v7, v8, :cond_3

    .line 37
    .line 38
    if-ne v7, v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    add-float v7, v2, v2

    .line 46
    .line 47
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v9, v9

    .line 50
    sub-float v7, v9, v7

    .line 51
    .line 52
    :goto_3
    iget-object v9, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    sub-float/2addr v1, v2

    .line 58
    invoke-virtual {v9, v3, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Laihg;->k:F

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/RectF;

    .line 64
    .line 65
    neg-float v3, v1

    .line 66
    invoke-direct {v2, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget v3, v0, Laihg;->r:F

    .line 75
    .line 76
    neg-float v3, v3

    .line 77
    invoke-virtual {v1, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Laihg;->s:Landroid/graphics/Path;

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    new-instance v3, Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Laihg;->s:Landroid/graphics/Path;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    .line 95
    :goto_4
    iget-object v3, v0, Laihg;->s:Landroid/graphics/Path;

    .line 96
    .line 97
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Laihg;->s:Landroid/graphics/Path;

    .line 103
    .line 104
    iget v6, v0, Laihg;->k:F

    .line 105
    .line 106
    neg-float v6, v6

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Laihg;->s:Landroid/graphics/Path;

    .line 112
    .line 113
    iget v6, v0, Laihg;->r:F

    .line 114
    .line 115
    neg-float v6, v6

    .line 116
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Laihg;->s:Landroid/graphics/Path;

    .line 120
    .line 121
    const/high16 v6, 0x43340000    # 180.0f

    .line 122
    .line 123
    const/high16 v9, 0x42b40000    # 90.0f

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-virtual {v3, v1, v6, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Laihg;->s:Landroid/graphics/Path;

    .line 130
    .line 131
    const/high16 v3, 0x43870000    # 270.0f

    .line 132
    .line 133
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v6, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Laihg;->s:Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 141
    .line 142
    .line 143
    iget v1, v0, Laihg;->k:F

    .line 144
    .line 145
    iget v2, v0, Laihg;->r:F

    .line 146
    .line 147
    add-float v14, v1, v2

    .line 148
    .line 149
    iget-object v2, v0, Laihg;->d:Landroid/graphics/Paint;

    .line 150
    .line 151
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 152
    .line 153
    iget v6, v0, Laihg;->h:I

    .line 154
    .line 155
    iget v9, v0, Laihg;->i:I

    .line 156
    .line 157
    filled-new-array {v6, v6, v9}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    div-float/2addr v1, v14

    .line 162
    new-array v6, v4, [F

    .line 163
    .line 164
    aput v7, v6, v10

    .line 165
    .line 166
    aput v1, v6, v5

    .line 167
    .line 168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    .line 170
    aput v1, v6, v8

    .line 171
    .line 172
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    move-object v11, v3

    .line 177
    move-object/from16 v16, v6

    .line 178
    .line 179
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Laihg;->e:Landroid/graphics/Paint;

    .line 186
    .line 187
    iget v2, v0, Laihg;->k:F

    .line 188
    .line 189
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 190
    .line 191
    neg-float v2, v2

    .line 192
    iget v5, v0, Laihg;->r:F

    .line 193
    .line 194
    add-float v13, v2, v5

    .line 195
    .line 196
    sub-float v15, v2, v5

    .line 197
    .line 198
    iget v2, v0, Laihg;->h:I

    .line 199
    .line 200
    iget v5, v0, Laihg;->i:I

    .line 201
    .line 202
    filled-new-array {v2, v2, v5}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    new-array v2, v4, [F

    .line 207
    .line 208
    fill-array-data v2, :array_0

    .line 209
    .line 210
    .line 211
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    move-object v11, v3

    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Laihg;->e:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laihg;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laihg;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Laihg;->c(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laihg;->u:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laihg;->g:Landroid/graphics/RectF;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Laihg;->v:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Laihg;->u:Z

    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Laihg;->u:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Laihg;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Laihg;->c(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v8, v0, Laihg;->u:Z

    .line 18
    .line 19
    :cond_0
    iget v1, v0, Laihg;->p:F

    .line 20
    .line 21
    const/high16 v9, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v9

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-virtual {v7, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Laihg;->k:F

    .line 29
    .line 30
    iget v2, v0, Laihg;->r:F

    .line 31
    .line 32
    neg-float v3, v1

    .line 33
    sub-float v11, v3, v2

    .line 34
    .line 35
    iget v2, v0, Laihg;->b:I

    .line 36
    .line 37
    iget v3, v0, Laihg;->p:F

    .line 38
    .line 39
    div-float/2addr v3, v9

    .line 40
    iget-object v4, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v1, v2

    .line 44
    add-float v12, v1, v3

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-float v13, v12, v12

    .line 51
    .line 52
    sub-float/2addr v1, v13

    .line 53
    iget-object v2, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-float v14, v2, v13

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    iget-object v2, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    add-float/2addr v2, v12

    .line 70
    iget-object v3, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    add-float/2addr v3, v12

    .line 75
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    iget v2, v0, Laihg;->v:I

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v5, 0x3

    .line 82
    if-eq v2, v6, :cond_1

    .line 83
    .line 84
    if-ne v2, v5, :cond_2

    .line 85
    .line 86
    :cond_1
    iget-object v2, v0, Laihg;->s:Landroid/graphics/Path;

    .line 87
    .line 88
    iget-object v3, v0, Laihg;->d:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    cmpl-float v1, v1, v10

    .line 94
    .line 95
    if-lez v1, :cond_3

    .line 96
    .line 97
    move/from16 v16, v6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move/from16 v16, v8

    .line 101
    .line 102
    :goto_0
    const/4 v4, 0x2

    .line 103
    if-eqz v16, :cond_7

    .line 104
    .line 105
    iget v1, v0, Laihg;->v:I

    .line 106
    .line 107
    if-ne v1, v4, :cond_4

    .line 108
    .line 109
    neg-float v1, v12

    .line 110
    move v2, v1

    .line 111
    move v1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v2, v10

    .line 114
    :goto_1
    if-eq v1, v4, :cond_6

    .line 115
    .line 116
    if-ne v1, v5, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v1, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-float/2addr v1, v12

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    iget-object v1, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-float/2addr v1, v13

    .line 134
    :goto_3
    move/from16 v17, v1

    .line 135
    .line 136
    iget v1, v0, Laihg;->k:F

    .line 137
    .line 138
    neg-float v3, v1

    .line 139
    iget-object v1, v0, Laihg;->e:Landroid/graphics/Paint;

    .line 140
    .line 141
    move-object/from16 v18, v1

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move/from16 v19, v3

    .line 146
    .line 147
    move v3, v11

    .line 148
    move v8, v4

    .line 149
    move/from16 v4, v17

    .line 150
    .line 151
    move v9, v5

    .line 152
    move/from16 v5, v19

    .line 153
    .line 154
    move-object/from16 v6, v18

    .line 155
    .line 156
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move v8, v4

    .line 161
    move v9, v5

    .line 162
    :goto_4
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    iget-object v1, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 172
    .line 173
    sub-float/2addr v1, v12

    .line 174
    iget-object v2, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    sub-float/2addr v2, v12

    .line 179
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x43340000    # 180.0f

    .line 183
    .line 184
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 185
    .line 186
    .line 187
    iget v1, v0, Laihg;->v:I

    .line 188
    .line 189
    if-eq v1, v8, :cond_8

    .line 190
    .line 191
    if-ne v1, v9, :cond_9

    .line 192
    .line 193
    :cond_8
    iget-object v1, v0, Laihg;->s:Landroid/graphics/Path;

    .line 194
    .line 195
    iget-object v2, v0, Laihg;->d:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    if-eqz v16, :cond_d

    .line 201
    .line 202
    iget v1, v0, Laihg;->v:I

    .line 203
    .line 204
    if-eq v1, v8, :cond_b

    .line 205
    .line 206
    if-ne v1, v9, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    neg-float v2, v12

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    :goto_5
    move v2, v10

    .line 212
    :goto_6
    if-ne v1, v8, :cond_c

    .line 213
    .line 214
    iget-object v1, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sub-float/2addr v1, v12

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    iget-object v1, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sub-float/2addr v1, v13

    .line 229
    :goto_7
    move v4, v1

    .line 230
    iget v1, v0, Laihg;->k:F

    .line 231
    .line 232
    neg-float v1, v1

    .line 233
    iget v3, v0, Laihg;->r:F

    .line 234
    .line 235
    add-float v5, v1, v3

    .line 236
    .line 237
    iget-object v6, v0, Laihg;->e:Landroid/graphics/Paint;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    move v3, v11

    .line 242
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    cmpl-float v1, v14, v10

    .line 246
    .line 247
    if-lez v1, :cond_e

    .line 248
    .line 249
    const/16 v20, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    const/16 v20, 0x0

    .line 253
    .line 254
    :goto_8
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    iget-object v1, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 264
    .line 265
    add-float/2addr v1, v12

    .line 266
    iget-object v2, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 267
    .line 268
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 269
    .line 270
    sub-float/2addr v2, v12

    .line 271
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x43870000    # 270.0f

    .line 275
    .line 276
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 277
    .line 278
    .line 279
    iget v1, v0, Laihg;->v:I

    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    if-eq v1, v15, :cond_f

    .line 283
    .line 284
    if-ne v1, v9, :cond_10

    .line 285
    .line 286
    :cond_f
    iget-object v1, v0, Laihg;->s:Landroid/graphics/Path;

    .line 287
    .line 288
    iget-object v2, v0, Laihg;->d:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    if-eqz v20, :cond_10

    .line 294
    .line 295
    iget-object v1, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    sub-float v4, v1, v13

    .line 302
    .line 303
    iget v1, v0, Laihg;->k:F

    .line 304
    .line 305
    neg-float v5, v1

    .line 306
    iget-object v6, v0, Laihg;->e:Landroid/graphics/Paint;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    move v3, v11

    .line 312
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    iget-object v1, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 323
    .line 324
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 325
    .line 326
    sub-float/2addr v1, v12

    .line 327
    iget-object v2, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 328
    .line 329
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    add-float/2addr v2, v12

    .line 332
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x42b40000    # 90.0f

    .line 336
    .line 337
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 338
    .line 339
    .line 340
    iget v1, v0, Laihg;->v:I

    .line 341
    .line 342
    if-eq v1, v8, :cond_11

    .line 343
    .line 344
    if-ne v1, v9, :cond_12

    .line 345
    .line 346
    :cond_11
    iget-object v1, v0, Laihg;->s:Landroid/graphics/Path;

    .line 347
    .line 348
    iget-object v2, v0, Laihg;->d:Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    if-eqz v20, :cond_12

    .line 354
    .line 355
    iget-object v1, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    sub-float v4, v1, v13

    .line 362
    .line 363
    iget v1, v0, Laihg;->k:F

    .line 364
    .line 365
    neg-float v5, v1

    .line 366
    iget-object v6, v0, Laihg;->e:Landroid/graphics/Paint;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move v3, v11

    .line 372
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 376
    .line 377
    .line 378
    iget v1, v0, Laihg;->p:F

    .line 379
    .line 380
    neg-float v1, v1

    .line 381
    const/high16 v2, 0x40000000    # 2.0f

    .line 382
    .line 383
    div-float/2addr v1, v2

    .line 384
    invoke-virtual {v7, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 388
    .line 389
    iget-object v2, v0, Laihg;->c:Landroid/graphics/Paint;

    .line 390
    .line 391
    iget-object v3, v0, Laihg;->o:Landroid/graphics/Path;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Laihg;->o:Landroid/graphics/Path;

    .line 397
    .line 398
    iget v4, v0, Laihg;->v:I

    .line 399
    .line 400
    if-ne v4, v15, :cond_13

    .line 401
    .line 402
    iget-object v4, v0, Laihg;->l:[F

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_13
    if-ne v4, v8, :cond_14

    .line 406
    .line 407
    iget-object v4, v0, Laihg;->m:[F

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_14
    iget-object v4, v0, Laihg;->n:[F

    .line 411
    .line 412
    :goto_9
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 413
    .line 414
    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Laihg;->o:Landroid/graphics/Path;

    .line 418
    .line 419
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Laihg;->g:Landroid/graphics/RectF;

    .line 423
    .line 424
    iget-object v6, v0, Laihg;->f:Landroid/graphics/Paint;

    .line 425
    .line 426
    iget v2, v0, Laihg;->v:I

    .line 427
    .line 428
    if-ne v2, v9, :cond_15

    .line 429
    .line 430
    return-void

    .line 431
    :cond_15
    if-eq v2, v15, :cond_17

    .line 432
    .line 433
    if-ne v2, v9, :cond_16

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_16
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_17
    :goto_a
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 440
    .line 441
    iget v3, v0, Laihg;->j:I

    .line 442
    .line 443
    div-int/2addr v3, v8

    .line 444
    int-to-float v3, v3

    .line 445
    sub-float/2addr v2, v3

    .line 446
    :goto_b
    iget v3, v0, Laihg;->v:I

    .line 447
    .line 448
    if-eq v3, v15, :cond_19

    .line 449
    .line 450
    if-ne v3, v9, :cond_18

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_18
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 454
    .line 455
    iget v4, v0, Laihg;->j:I

    .line 456
    .line 457
    div-int/2addr v4, v8

    .line 458
    int-to-float v4, v4

    .line 459
    add-float/2addr v3, v4

    .line 460
    goto :goto_d

    .line 461
    :cond_19
    :goto_c
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 462
    .line 463
    :goto_d
    move v4, v3

    .line 464
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 465
    .line 466
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 11

    .line 1
    iget v0, p0, Laihg;->q:F

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    sget-wide v1, Laihg;->a:D

    .line 7
    .line 8
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double v5, v3, v1

    .line 11
    .line 12
    iget v7, p0, Laihg;->k:F

    .line 13
    .line 14
    float-to-double v7, v7

    .line 15
    float-to-double v9, v0

    .line 16
    mul-double/2addr v5, v7

    .line 17
    add-double/2addr v9, v5

    .line 18
    double-to-float v0, v9

    .line 19
    float-to-double v5, v0

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    double-to-int v0, v5

    .line 25
    iget v5, p0, Laihg;->q:F

    .line 26
    .line 27
    float-to-double v5, v5

    .line 28
    sub-double/2addr v3, v1

    .line 29
    iget v1, p0, Laihg;->k:F

    .line 30
    .line 31
    float-to-double v1, v1

    .line 32
    mul-double/2addr v3, v1

    .line 33
    add-double/2addr v5, v3

    .line 34
    double-to-float v1, v5

    .line 35
    float-to-double v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-int v1, v1

    .line 41
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laihg;->t:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Laihg;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laihg;->t:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Laihg;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Laihg;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Laihg;->u:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Laihg;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laihg;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laihg;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laihg;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laihg;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
