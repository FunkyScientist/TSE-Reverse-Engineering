.class public final Lyji;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;

.field public static final b:Landroid/util/Property;


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/animation/ObjectAnimator;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:F

.field public k:F

.field public l:Ljava/lang/String;

.field private final m:Landroid/graphics/Paint;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Landroid/content/Context;

.field private final u:Landroid/view/View;

.field private v:Landroid/graphics/drawable/Drawable;

.field private final w:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Larll;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Larll;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Larlm;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Larlm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "alpha"

    .line 13
    .line 14
    invoke-static {v3, v0, v2}, L_403;->e(Ljava/lang/String;Looy;Looz;)Landroid/util/Property;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lyji;->a:Landroid/util/Property;

    .line 19
    .line 20
    new-instance v0, Ladbl;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ladbl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ladbm;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ladbm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "clip"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, L_403;->d(Ljava/lang/String;Loow;Loox;)Landroid/util/Property;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lyji;->b:Landroid/util/Property;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyji;->m:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lyji;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    sget-object v2, Lyji;->a:Landroid/util/Property;

    .line 20
    .line 21
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lyji;->e:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    sget-object v2, Lyji;->b:Landroid/util/Property;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v4, v3, [F

    .line 35
    .line 36
    fill-array-data v4, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lyji;->f:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    iput-object p1, p0, Lyji;->t:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object p2, p0, Lyji;->u:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v5, 0x1010031

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v5}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lyji;->n:I

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lyji;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance v0, Lurg;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3}, Lurg;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f090023

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v3, v0}, Larls;->a(Landroid/content/Context;ILarlr;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "tnum"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v0, 0x7f0401b0

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f070974

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f070975

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lyji;->o:I

    .line 133
    .line 134
    const p1, 0x7f070973

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lyji;->p:I

    .line 142
    .line 143
    const p1, 0x7f070972

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lyji;->q:I

    .line 151
    .line 152
    const p1, 0x7f070970

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lyji;->r:I

    .line 160
    .line 161
    const p1, 0x7f070971

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lyji;->s:I

    .line 169
    .line 170
    const p1, 0x7f070144

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-float p1, p1

    .line 178
    iput p1, p0, Lyji;->w:F

    .line 179
    .line 180
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 181
    .line 182
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lyjh;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lyjh;-><init>(Lyji;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lhac;

    .line 197
    .line 198
    invoke-direct {p1}, Lhac;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lyji;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 8
    .line 9
    iget-object v1, p0, Lyji;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lyji;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lyji;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyji;->u:Landroid/view/View;

    .line 12
    .line 13
    sget-object v1, Lgrz;->a:[I

    .line 14
    .line 15
    iget-object v1, p0, Lyji;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, p0, Lyji;->p:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v2, v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    iget v2, p0, Lyji;->k:F

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    mul-float/2addr v2, v1

    .line 33
    invoke-direct {p0}, Lyji;->a()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lyji;->o:I

    .line 38
    .line 39
    add-int/2addr v4, v4

    .line 40
    int-to-float v4, v4

    .line 41
    add-float/2addr v3, v4

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v0, v4, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lyji;->j:F

    .line 46
    .line 47
    iget v4, p0, Lyji;->w:F

    .line 48
    .line 49
    add-float/2addr v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lyji;->j:F

    .line 52
    .line 53
    iget v4, p0, Lyji;->w:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    sub-float/2addr v0, v2

    .line 57
    :goto_0
    iget v4, p0, Lyji;->i:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float v5, v3, v5

    .line 63
    .line 64
    iget-object v6, p0, Lyji;->v:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget-object v6, p0, Lyji;->t:Landroid/content/Context;

    .line 69
    .line 70
    const v7, 0x7f080576

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, p0, Lyji;->v:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    :cond_2
    sub-float/2addr v4, v5

    .line 80
    iget-object v5, p0, Lyji;->v:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iget v6, p0, Lyji;->s:I

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    sub-float v7, v0, v6

    .line 86
    .line 87
    iget v8, p0, Lyji;->q:I

    .line 88
    .line 89
    add-float v9, v0, v2

    .line 90
    .line 91
    add-float/2addr v3, v4

    .line 92
    iget v10, p0, Lyji;->r:I

    .line 93
    .line 94
    new-instance v11, Landroid/graphics/Rect;

    .line 95
    .line 96
    int-to-float v10, v10

    .line 97
    add-float/2addr v3, v10

    .line 98
    add-float/2addr v6, v9

    .line 99
    int-to-float v8, v8

    .line 100
    sub-float v8, v4, v8

    .line 101
    .line 102
    float-to-int v7, v7

    .line 103
    float-to-int v8, v8

    .line 104
    float-to-int v6, v6

    .line 105
    float-to-int v3, v3

    .line 106
    invoke-direct {v11, v7, v8, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lyji;->v:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    add-float v3, v4, v1

    .line 121
    .line 122
    invoke-virtual {p1, v0, v4, v9, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lyji;->l:Ljava/lang/String;

    .line 126
    .line 127
    iget v5, p0, Lyji;->p:I

    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    add-float/2addr v0, v5

    .line 131
    sub-float/2addr v1, v2

    .line 132
    iget v2, p0, Lyji;->o:I

    .line 133
    .line 134
    invoke-direct {p0}, Lyji;->a()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v2, v2

    .line 139
    add-float/2addr v4, v2

    .line 140
    add-float/2addr v4, v5

    .line 141
    iget-object v2, p0, Lyji;->d:Landroid/graphics/Paint;

    .line 142
    .line 143
    sub-float/2addr v0, v1

    .line 144
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    return-void
.end method

.method public final getAlpha()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyji;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lyji;->n:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Lyji;->n:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    int-to-float v1, p1

    .line 5
    mul-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lyji;->m:Landroid/graphics/Paint;

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyji;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lyji;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
