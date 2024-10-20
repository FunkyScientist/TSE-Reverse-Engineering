.class public final Lacav;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lnq;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private A:Z

.field private B:Z

.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;

.field private final r:Landroid/graphics/RectF;

.field private final s:I

.field private final t:Landroid/graphics/Paint;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:F

.field private y:Labui;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlayheadView"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacav;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lacav;->r:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lacav;->t:Landroid/graphics/Paint;

    .line 22
    .line 23
    const-class v4, Lacay;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, Lacav;->l:Lyer;

    .line 30
    .line 31
    const-class v4, Labuj;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, Lacav;->k:Lyer;

    .line 38
    .line 39
    const-class v4, Labzy;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lacav;->b:Lyer;

    .line 46
    .line 47
    const-class v4, Labzp;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lacav;->c:Lyer;

    .line 54
    .line 55
    const-class v4, Labre;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lacav;->m:Lyer;

    .line 62
    .line 63
    const-class v4, Labzm;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Lacav;->n:Lyer;

    .line 70
    .line 71
    const-class v4, Lacas;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lacav;->o:Lyer;

    .line 78
    .line 79
    const-class v4, Lacaw;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lacav;->p:Lyer;

    .line 86
    .line 87
    const-class v4, Labzt;

    .line 88
    .line 89
    invoke-virtual {v0, v4, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lacav;->q:Lyer;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v4, 0x7f060588

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Labzt;

    .line 114
    .line 115
    invoke-interface {v3}, Labzt;->d()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, p0, Lacav;->d:I

    .line 120
    .line 121
    const v3, 0x7f070a6d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, p0, Lacav;->u:I

    .line 129
    .line 130
    const v3, 0x7f070a78

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, p0, Lacav;->s:I

    .line 138
    .line 139
    const v4, 0x7f070a7b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, p0, Lacav;->v:I

    .line 147
    .line 148
    const v5, 0x7f070a79

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const v6, 0x7f070a7a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-float v1, v1

    .line 163
    iput v1, p0, Lacav;->x:F

    .line 164
    .line 165
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lacav;->w:I

    .line 174
    .line 175
    int-to-float p1, v5

    .line 176
    const/4 v1, 0x0

    .line 177
    int-to-float v5, v4

    .line 178
    invoke-virtual {v2, v1, p1, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Labzt;

    .line 186
    .line 187
    invoke-interface {v0}, Labzt;->b()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    float-to-int p1, p1

    .line 194
    invoke-direct {v1, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    const/16 p1, 0x50

    .line 198
    .line 199
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 200
    .line 201
    sub-int/2addr v0, v3

    .line 202
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lacav;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lasbf;->am(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private final n(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacav;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    iput v0, p0, Lacav;->z:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lacav;->performClick()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final o(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacav;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacay;

    .line 8
    .line 9
    invoke-interface {v0}, Lacay;->u()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lacav;->z:F

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    invoke-virtual {p0, v1}, Lacav;->a(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v2, p0, Lacav;->z:F

    .line 29
    .line 30
    add-float/2addr p1, v2

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lacav;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lacav;->v:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    add-float/2addr v0, v2

    .line 45
    iget v2, p0, Lacav;->f:F

    .line 46
    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lacav;->e()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpl-float v0, p1, v0

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lacav;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, Lacav;->e:F

    .line 64
    .line 65
    cmpg-float v0, v0, v2

    .line 66
    .line 67
    if-gtz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lacav;->e()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpg-float v0, p1, v0

    .line 74
    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lacav;->e()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-float/2addr v0, p1

    .line 82
    const/high16 v1, 0x41800000    # 16.0f

    .line 83
    .line 84
    div-float/2addr v0, v1

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-double v0, v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-int v0, v0

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lacav;->e()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    cmpg-float p1, p1, v1

    .line 106
    .line 107
    if-gez p1, :cond_2

    .line 108
    .line 109
    neg-int v0, v0

    .line 110
    :cond_2
    iget-object p1, p0, Lacav;->n:Lyer;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Labzm;

    .line 117
    .line 118
    invoke-interface {p1}, Labzm;->j()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lacav;->n:Lyer;

    .line 122
    .line 123
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Labzm;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Labzm;->k(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget p1, p0, Lacav;->e:F

    .line 134
    .line 135
    sub-float p1, v1, p1

    .line 136
    .line 137
    iget v0, p0, Lacav;->d:I

    .line 138
    .line 139
    iget v2, p0, Lacav;->u:I

    .line 140
    .line 141
    iget v3, p0, Lacav;->i:I

    .line 142
    .line 143
    add-int/2addr v0, v2

    .line 144
    int-to-float v0, v0

    .line 145
    div-float/2addr p1, v0

    .line 146
    float-to-int p1, p1

    .line 147
    add-int/2addr p1, v3

    .line 148
    iget v0, p0, Lacav;->j:I

    .line 149
    .line 150
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v0, p0, Lacav;->k:Lyer;

    .line 155
    .line 156
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Labuj;

    .line 161
    .line 162
    invoke-interface {v0}, Labuj;->n()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Labui;

    .line 171
    .line 172
    iput-object v0, p0, Lacav;->y:Labui;

    .line 173
    .line 174
    iget-object v0, p0, Lacav;->b:Lyer;

    .line 175
    .line 176
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Labzy;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Labzy;->t(I)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v2, p0, Lacav;->d:I

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    add-float/2addr v2, v0

    .line 200
    sub-float v3, v1, v0

    .line 201
    .line 202
    sub-float/2addr v2, v0

    .line 203
    div-float/2addr v3, v2

    .line 204
    const/high16 v2, 0x3f800000    # 1.0f

    .line 205
    .line 206
    cmpl-float v2, v3, v2

    .line 207
    .line 208
    if-lez v2, :cond_4

    .line 209
    .line 210
    iget-object v2, p0, Lacav;->k:Lyer;

    .line 211
    .line 212
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Labuj;

    .line 217
    .line 218
    invoke-interface {v2}, Labuj;->n()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/lit8 v2, v2, -0x1

    .line 227
    .line 228
    if-ge p1, v2, :cond_4

    .line 229
    .line 230
    add-int/lit8 p1, p1, 0x1

    .line 231
    .line 232
    iget-object v0, p0, Lacav;->b:Lyer;

    .line 233
    .line 234
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Labzy;

    .line 239
    .line 240
    invoke-interface {v0, p1}, Labzy;->t(I)Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :cond_4
    iget-object v2, p0, Lacav;->n:Lyer;

    .line 255
    .line 256
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Labzm;

    .line 261
    .line 262
    invoke-interface {v2}, Labzm;->j()V

    .line 263
    .line 264
    .line 265
    iget v2, p0, Lacav;->d:I

    .line 266
    .line 267
    sub-float/2addr v1, v0

    .line 268
    invoke-virtual {p0, p1, v1}, Lacav;->j(IF)V

    .line 269
    .line 270
    .line 271
    int-to-float p1, v2

    .line 272
    add-float/2addr p1, v0

    .line 273
    sub-float/2addr p1, v0

    .line 274
    div-float/2addr v1, p1

    .line 275
    invoke-virtual {p0, v1}, Lacav;->f(F)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    iget-object p1, p0, Lacav;->b:Lyer;

    .line 280
    .line 281
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Labzy;

    .line 286
    .line 287
    iget v0, p0, Lacav;->g:I

    .line 288
    .line 289
    invoke-interface {p1, v0}, Labzy;->t(I)Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Lacau;

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    invoke-direct {v0, p0, v1, v2}, Lacau;-><init>(Lacav;FI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lacav;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacay;

    .line 8
    .line 9
    invoke-interface {v0}, Lacay;->u()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lacav;->k:Lyer;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Labuj;

    .line 29
    .line 30
    invoke-interface {v2}, Labuj;->n()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Labui;

    .line 43
    .line 44
    iput-object v2, p0, Lacav;->y:Labui;

    .line 45
    .line 46
    iget-object v2, p0, Lacav;->b:Lyer;

    .line 47
    .line 48
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Labzy;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v2, v0}, Labzy;->t(I)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Float;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v1, Lacah;

    .line 71
    .line 72
    iget-object v2, p0, Lacav;->y:Labui;

    .line 73
    .line 74
    invoke-virtual {p0}, Lacav;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v2, v3}, Lacah;-><init>(Labui;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget v2, v1, Lacah;->c:F

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-float/2addr v0, v2

    .line 88
    iput v0, p0, Lacav;->e:F

    .line 89
    .line 90
    iget v1, v1, Lacah;->d:F

    .line 91
    .line 92
    add-float/2addr v0, v1

    .line 93
    iput v0, p0, Lacav;->f:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lacav;->n:Lyer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Labzm;

    .line 103
    .line 104
    invoke-interface {v0}, Labzm;->g()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    iput v0, p0, Lacav;->e:F

    .line 110
    .line 111
    iget-object v0, p0, Lacav;->n:Lyer;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Labzm;

    .line 118
    .line 119
    invoke-interface {v0}, Labzm;->f()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    iput v0, p0, Lacav;->f:F

    .line 125
    .line 126
    :goto_0
    cmpl-float v1, p1, v0

    .line 127
    .line 128
    if-gtz v1, :cond_2

    .line 129
    .line 130
    iget v0, p0, Lacav;->e:F

    .line 131
    .line 132
    cmpg-float v1, p1, v0

    .line 133
    .line 134
    if-ltz v1, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    return v0

    .line 138
    :cond_2
    move p1, v0

    .line 139
    :goto_1
    return p1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacav;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq v0, p2, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lacav;->z:F

    .line 19
    .line 20
    cmpl-float p1, p1, v1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lacav;->B:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lacav;->z:F

    .line 33
    .line 34
    sub-float/2addr p1, v0

    .line 35
    iget v0, p0, Lacav;->w:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float v0, v0

    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Lacav;->B:Z

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lacav;->n(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean p1, p0, Lacav;->B:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lacav;->o(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    iget-object p2, p0, Lacav;->o:Lyer;

    .line 60
    .line 61
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lacas;

    .line 66
    .line 67
    invoke-virtual {p2}, Lacas;->b()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    iput-boolean p2, p0, Lacav;->B:Z

    .line 72
    .line 73
    iput v1, p0, Lacav;->z:F

    .line 74
    .line 75
    iget-object v0, p0, Lacav;->n:Lyer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Labzm;

    .line 82
    .line 83
    invoke-interface {v0}, Labzm;->j()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lacav;->z:F

    .line 95
    .line 96
    iget-object p1, p0, Lacav;->o:Lyer;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lacas;

    .line 103
    .line 104
    invoke-virtual {p1}, Lacas;->a()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final d(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lacav;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labzy;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Labzy;->t(I)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final e()F
    .locals 3

    .line 1
    iget v0, p0, Lacav;->v:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lacav;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    add-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacav;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labre;

    .line 8
    .line 9
    iget v1, p0, Lacav;->g:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Labre;->i(IF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    iput p1, p0, Lacav;->i:I

    .line 2
    .line 3
    iput p2, p0, Lacav;->j:I

    .line 4
    .line 5
    return-void
.end method

.method final h(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacav;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacay;

    .line 8
    .line 9
    invoke-interface {v0}, Lacay;->u()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lacau;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lacau;-><init>(Lacav;FI)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lgxm;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {p1, v2}, Lgxm;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lacav;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lacav;->q:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Labzt;

    .line 14
    .line 15
    invoke-interface {v0}, Labzt;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    float-to-int p2, p2

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lacav;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lacav;->x:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lacav;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    sub-float/2addr v3, v4

    .line 51
    float-to-double v3, v3

    .line 52
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    div-double/2addr v3, v5

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    long-to-int v3, v3

    .line 60
    aget v4, v2, v1

    .line 61
    .line 62
    sub-int v5, v4, v3

    .line 63
    .line 64
    invoke-virtual {p0}, Lacav;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v4, v6

    .line 69
    const/4 v6, 0x1

    .line 70
    aget v2, v2, v6

    .line 71
    .line 72
    invoke-virtual {p0}, Lacav;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v7, v2

    .line 77
    if-lt v0, v5, :cond_1

    .line 78
    .line 79
    add-int/2addr v4, v3

    .line 80
    if-gt v0, v4, :cond_1

    .line 81
    .line 82
    if-lt p2, v2, :cond_1

    .line 83
    .line 84
    if-gt p2, v7, :cond_1

    .line 85
    .line 86
    move v1, v6

    .line 87
    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return v1
.end method

.method final j(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lacav;->k(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacav;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labzy;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Labzy;->t(I)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lacau;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, p2, v1}, Lacau;-><init>(Lacav;FI)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Labys;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {p2, p0, v1}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(IF)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lacav;->k:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Labuj;

    .line 10
    .line 11
    invoke-interface {v0}, Labuj;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lacav;->g:I

    .line 23
    .line 24
    iput p2, p0, Lacav;->h:F

    .line 25
    .line 26
    iget-object p2, p0, Lacav;->k:Lyer;

    .line 27
    .line 28
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Labuj;

    .line 33
    .line 34
    invoke-interface {p2}, Labuj;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Labui;

    .line 43
    .line 44
    iput-object p1, p0, Lacav;->y:Labui;

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lacav;->g:I

    .line 2
    .line 3
    iget v1, p0, Lacav;->h:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lacav;->j(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lacav;->k(IF)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lacav;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Labzy;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Labzy;->t(I)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Laava;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacav;->q:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labzt;

    .line 11
    .line 12
    invoke-interface {v0}, Labzt;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lacav;->r:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, p0, Lacav;->s:I

    .line 21
    .line 22
    iget-object v2, p0, Lacav;->t:Landroid/graphics/Paint;

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacav;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labzt;

    .line 8
    .line 9
    invoke-interface {v0}, Labzt;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lacav;->o(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-static {p0}, Lasbf;->ak(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lacav;->p:Lyer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, L_1776;->aC(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lacav;->n:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Labzm;

    .line 65
    .line 66
    invoke-interface {p1}, Labzm;->j()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lacav;->o:Lyer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lacas;

    .line 76
    .line 77
    invoke-virtual {p1}, Lacas;->b()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lacav;->z:F

    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    invoke-direct {p0, p1}, Lacav;->n(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lacav;->o:Lyer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lacas;

    .line 94
    .line 95
    invoke-virtual {p1}, Lacas;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lasbf;->al(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lacav;->p:Lyer;

    .line 102
    .line 103
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, L_1776;->aD(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return v1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacav;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labre;

    .line 8
    .line 9
    invoke-interface {v0}, Labre;->e()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final setX(F)V
    .locals 2

    .line 1
    iget v0, p0, Lacav;->v:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    sub-float/2addr p1, v0

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
