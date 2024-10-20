.class final Lkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Landroid/graphics/RectF;

.field private static final k:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/content/Context;

.field private l:Landroid/text/TextPaint;

.field private final m:Lne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkz;->j:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkz;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkz;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lkz;->b:Z

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Lkz;->c:F

    .line 12
    .line 13
    iput v1, p0, Lkz;->d:F

    .line 14
    .line 15
    iput v1, p0, Lkz;->e:F

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Lkz;->f:[I

    .line 20
    .line 21
    iput-boolean v0, p0, Lkz;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Lkz;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkz;->i:Landroid/content/Context;

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-lt p1, v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lky;

    .line 38
    .line 39
    invoke-direct {p1}, Lky;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lkz;->m:Lne;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Lkx;

    .line 46
    .line 47
    invoke-direct {p1}, Lkx;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lkz;->m(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    throw p0

    .line 15
    :catch_0
    :cond_0
    return-object p2
.end method

.method public static final l([I)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    aget v4, p0, v3

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-array v0, p0, [I

    .line 49
    .line 50
    :goto_1
    if-ge v2, p0, :cond_4

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aput v3, v0, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-object v0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkz;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-class v2, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :catch_0
    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkz;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkz;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkz;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkz;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v1, Lkz;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget-object v0, v1, Lkz;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_a

    .line 23
    .line 24
    iget-object v0, v1, Lkz;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_a

    .line 31
    .line 32
    iget-object v0, v1, Lkz;->m:Lne;

    .line 33
    .line 34
    iget-object v3, v1, Lkz;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lne;->ie(Landroid/widget/TextView;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/high16 v0, 0x100000

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v1, Lkz;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v3, v0

    .line 56
    iget-object v0, v1, Lkz;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int v0, v3, v0

    .line 63
    .line 64
    :goto_0
    iget-object v3, v1, Lkz;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v4, v3

    .line 75
    iget-object v3, v1, Lkz;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v4, v3

    .line 82
    if-lez v0, :cond_a

    .line 83
    .line 84
    if-lez v4, :cond_a

    .line 85
    .line 86
    sget-object v3, Lkz;->j:Landroid/graphics/RectF;

    .line 87
    .line 88
    monitor-enter v3

    .line 89
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 90
    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    int-to-float v0, v4

    .line 96
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    iget-object v0, v1, Lkz;->f:[I

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    add-int/2addr v0, v4

    .line 105
    const/4 v5, 0x0

    .line 106
    move v6, v2

    .line 107
    move v7, v5

    .line 108
    :goto_1
    if-gt v6, v0, :cond_7

    .line 109
    .line 110
    add-int v7, v6, v0

    .line 111
    .line 112
    div-int/lit8 v7, v7, 0x2

    .line 113
    .line 114
    iget-object v8, v1, Lkz;->f:[I

    .line 115
    .line 116
    aget v8, v8, v7

    .line 117
    .line 118
    iget-object v9, v1, Lkz;->h:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v10, v1, Lkz;->h:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    iget-object v11, v1, Lkz;->h:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-interface {v10, v9, v11}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    move-object v9, v10

    .line 141
    :cond_2
    iget-object v10, v1, Lkz;->h:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget-object v11, v1, Lkz;->l:Landroid/text/TextPaint;

    .line 148
    .line 149
    if-nez v11, :cond_3

    .line 150
    .line 151
    new-instance v11, Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v11, v1, Lkz;->l:Landroid/text/TextPaint;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v11}, Landroid/text/TextPaint;->reset()V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v11, v1, Lkz;->l:Landroid/text/TextPaint;

    .line 163
    .line 164
    iget-object v12, v1, Lkz;->h:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 171
    .line 172
    .line 173
    iget-object v11, v1, Lkz;->l:Landroid/text/TextPaint;

    .line 174
    .line 175
    int-to-float v8, v8

    .line 176
    invoke-virtual {v11, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v1, Lkz;->h:Landroid/widget/TextView;

    .line 180
    .line 181
    const-string v11, "getLayoutAlignment"

    .line 182
    .line 183
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 184
    .line 185
    invoke-static {v8, v11, v12}, Lkz;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Landroid/text/Layout$Alignment;

    .line 190
    .line 191
    iget v11, v3, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget-object v12, v1, Lkz;->h:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v13, v1, Lkz;->l:Landroid/text/TextPaint;

    .line 200
    .line 201
    iget-object v14, v1, Lkz;->m:Lne;

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-static {v9, v5, v15, v13, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v11, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v12}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-virtual {v12}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-virtual {v8, v13, v15}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v12}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-virtual {v8, v13}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v12}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v8, v13}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v12}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual {v8, v13}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-ne v10, v4, :cond_4

    .line 252
    .line 253
    const v13, 0x7fffffff

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    move v13, v10

    .line 258
    :goto_3
    invoke-virtual {v8, v13}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_1
    invoke-virtual {v14, v11, v12}, Lne;->id(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    :catch_0
    :try_start_2
    invoke-virtual {v11}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eq v10, v4, :cond_5

    .line 269
    .line 270
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-gt v11, v10, :cond_6

    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    add-int/2addr v10, v4

    .line 281
    invoke-virtual {v8, v10}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eq v10, v9, :cond_5

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    int-to-float v8, v8

    .line 297
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 298
    .line 299
    cmpl-float v8, v8, v9

    .line 300
    .line 301
    if-gtz v8, :cond_6

    .line 302
    .line 303
    add-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    move/from16 v16, v7

    .line 306
    .line 307
    move v7, v6

    .line 308
    move/from16 v6, v16

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 313
    .line 314
    move v0, v7

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_7
    iget-object v0, v1, Lkz;->f:[I

    .line 318
    .line 319
    aget v0, v0, v7

    .line 320
    .line 321
    int-to-float v0, v0

    .line 322
    iget-object v4, v1, Lkz;->h:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    cmpl-float v4, v0, v4

    .line 329
    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    invoke-virtual {v1, v5, v0}, Lkz;->f(IF)V

    .line 333
    .line 334
    .line 335
    :cond_8
    monitor-exit v3

    .line 336
    goto :goto_6

    .line 337
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v2, "No available text sizes to choose from."

    .line 340
    .line 341
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    throw v0

    .line 348
    :cond_a
    :goto_5
    return-void

    .line 349
    :cond_b
    :goto_6
    iput-boolean v2, v1, Lkz;->b:Z

    .line 350
    .line 351
    return-void
.end method

.method final f(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lkz;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    cmpl-float p2, p1, p2

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lkz;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lkz;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lkz;->b:Z

    .line 59
    .line 60
    :try_start_0
    const-string p1, "nullLayouts"

    .line 61
    .line 62
    invoke-static {p1}, Lkz;->m(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lkz;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_1
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lkz;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Lkz;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lkz;->h:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final g(FFF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const-string v2, "px) is less or equal to (0px)"

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    cmpg-float v1, p2, p1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    cmpg-float v0, p3, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lkz;->a:I

    .line 18
    .line 19
    iput p1, p0, Lkz;->d:F

    .line 20
    .line 21
    iput p2, p0, Lkz;->e:F

    .line 22
    .line 23
    iput p3, p0, Lkz;->c:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lkz;->g:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "The auto-size step granularity ("

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Maximum auto-size text size ("

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "px)"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p3

    .line 85
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Minimum auto-size text size ("

    .line 90
    .line 91
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lkz;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lkz;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lkz;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lkz;->f:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move v1, v2

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_1
    iget v0, p0, Lkz;->e:F

    .line 26
    .line 27
    iget v3, p0, Lkz;->d:F

    .line 28
    .line 29
    sub-float/2addr v0, v3

    .line 30
    iget v3, p0, Lkz;->c:F

    .line 31
    .line 32
    div-float/2addr v0, v3

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    double-to-int v0, v3

    .line 39
    add-int/2addr v0, v2

    .line 40
    new-array v3, v0, [I

    .line 41
    .line 42
    :goto_2
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    iget v4, p0, Lkz;->d:F

    .line 45
    .line 46
    iget v5, p0, Lkz;->c:F

    .line 47
    .line 48
    int-to-float v6, v1

    .line 49
    mul-float/2addr v6, v5

    .line 50
    add-float/2addr v4, v6

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aput v4, v3, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v3}, Lkz;->l([I)[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lkz;->f:[I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_3
    iput-boolean v1, p0, Lkz;->b:Z

    .line 68
    .line 69
    return v1
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkz;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v3

    .line 11
    :goto_0
    iput-boolean v4, p0, Lkz;->g:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lkz;->a:I

    .line 16
    .line 17
    aget v2, v0, v3

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, Lkz;->d:F

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lkz;->e:F

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, Lkz;->c:F

    .line 32
    .line 33
    :cond_1
    return v4
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of v0, v0, Lkb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
