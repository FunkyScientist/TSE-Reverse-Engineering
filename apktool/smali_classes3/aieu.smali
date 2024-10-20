.class final Laieu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2126;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lahyj;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laieu;->a:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Laieu;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private static g(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbezo;

    .line 17
    .line 18
    iget v2, v1, Lbezo;->b:I

    .line 19
    .line 20
    if-gt v0, v2, :cond_0

    .line 21
    .line 22
    iget v0, v1, Lbezo;->c:I

    .line 23
    .line 24
    if-gt v2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "CharacterRanges are not ordered"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method

.method private static h(Ljava/util/List;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_7

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v2, p1

    .line 24
    move v3, v0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_6

    .line 26
    .line 27
    aget-char v4, p1, v3

    .line 28
    .line 29
    invoke-static {p0}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lbezo;

    .line 34
    .line 35
    iget v5, v5, Lbezo;->c:I

    .line 36
    .line 37
    if-le v4, v5, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lbezo;

    .line 55
    .line 56
    iget v7, v6, Lbezo;->c:I

    .line 57
    .line 58
    if-lt v7, v4, :cond_3

    .line 59
    .line 60
    iget v5, v6, Lbezo;->b:I

    .line 61
    .line 62
    if-gt v5, v4, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    return v1

    .line 70
    :cond_7
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Lahyj;Laier;Ljava/lang/String;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;
    .locals 7

    .line 1
    iget-boolean v0, p0, Laieu;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laieu;->b(Lahyj;)Laiet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Laiet;->e:Lbaug;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laies;

    .line 17
    .line 18
    iget-object p1, p1, Laiet;->d:Lbaug;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, v0, Laies;->b:F

    .line 31
    .line 32
    add-float/2addr p1, p1

    .line 33
    new-instance v1, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "sans-serif-light"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    iget v4, v0, Laies;->a:F

    .line 49
    .line 50
    iget-object v5, p0, Laieu;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x40

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 71
    .line 72
    .line 73
    if-nez p3, :cond_0

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    mul-float/2addr p3, p2

    .line 82
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    div-float p2, p3, p2

    .line 87
    .line 88
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr p3, p1

    .line 91
    new-instance p1, Lahyv;

    .line 92
    .line 93
    invoke-direct {p1}, Lahyv;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p1, Lahyv;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget v0, v0, Laies;->a:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Lahyv;->b:Ljava/lang/String;

    .line 105
    .line 106
    float-to-double v0, p2

    .line 107
    iput-wide v0, p1, Lahyv;->c:D

    .line 108
    .line 109
    cmpl-float p2, p2, p3

    .line 110
    .line 111
    if-lez p2, :cond_1

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    :cond_1
    iput-boolean v3, p1, Lahyv;->d:Z

    .line 115
    .line 116
    new-instance p2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;-><init>(Lahyv;)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public final b(Lahyj;)Laiet;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laieu;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laieu;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laiet;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lbezn;Lbezy;Lbezy;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lbezn;->b:Lbfjb;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbezv;

    .line 23
    .line 24
    iget-object v4, v0, Laieu;->a:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v5, v2, Lbezv;->c:Lbezz;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Lbezz;->a:Lbezz;

    .line 31
    .line 32
    :cond_0
    iget-object v5, v5, Lbezz;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, Lahyj;->a(Ljava/lang/String;)Lahyj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lbauc;

    .line 39
    .line 40
    invoke-direct {v6}, Lbauc;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v2, Lbezv;->m:Lbfjb;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lbezq;

    .line 60
    .line 61
    iget v9, v8, Lbezq;->b:I

    .line 62
    .line 63
    invoke-static {v9}, Lb;->ao(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    move v9, v3

    .line 70
    :cond_1
    sget-object v10, Laier;->d:Landroid/util/SparseArray;

    .line 71
    .line 72
    add-int/lit8 v9, v9, -0x1

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Laier;

    .line 79
    .line 80
    iget v10, v8, Lbezq;->c:F

    .line 81
    .line 82
    iget v8, v8, Lbezq;->d:F

    .line 83
    .line 84
    new-instance v11, Laies;

    .line 85
    .line 86
    invoke-direct {v11, v10, v8}, Laies;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v9, v11}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v3, Lbauc;

    .line 94
    .line 95
    invoke-direct {v3}, Lbauc;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v7, Laier;->c:Laier;

    .line 99
    .line 100
    iget v8, v2, Lbezv;->k:F

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v3, v7, v8}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Laier;->b:Laier;

    .line 110
    .line 111
    iget v8, v2, Lbezv;->l:F

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v3, v7, v8}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lbauc;

    .line 121
    .line 122
    invoke-direct {v7}, Lbauc;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v2, Lbezv;->p:Lbfjb;

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lbezp;

    .line 142
    .line 143
    iget v10, v9, Lbezp;->b:I

    .line 144
    .line 145
    invoke-static {v10}, Lbexm;->b(I)Lbexm;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-nez v10, :cond_3

    .line 150
    .line 151
    sget-object v10, Lbexm;->a:Lbexm;

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v7, v10, v9}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v8, Lbauc;

    .line 158
    .line 159
    invoke-direct {v8}, Lbauc;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v15, Landroid/util/SparseArray;

    .line 163
    .line 164
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v9, v2, Lbezv;->o:Lbfjb;

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_a

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lbezt;

    .line 184
    .line 185
    iget-object v11, v10, Lbezt;->c:Lbfjb;

    .line 186
    .line 187
    invoke-interface {v11}, Lbfjb;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v11}, Lbbhs;->aD(I)Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ljava/util/List;

    .line 200
    .line 201
    if-nez v13, :cond_5

    .line 202
    .line 203
    new-instance v13, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget v11, v10, Lbezt;->b:I

    .line 212
    .line 213
    invoke-static {v11}, Lbeyi;->b(I)Lbeyi;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-nez v11, :cond_6

    .line 218
    .line 219
    sget-object v11, Lbeyi;->a:Lbeyi;

    .line 220
    .line 221
    :cond_6
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v11, v10, Lbezt;->c:Lbfjb;

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_8

    .line 235
    .line 236
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Lbezs;

    .line 241
    .line 242
    iget v14, v13, Lbezs;->b:I

    .line 243
    .line 244
    invoke-static {v14}, Lbeyh;->b(I)Lbeyh;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-nez v14, :cond_7

    .line 249
    .line 250
    sget-object v14, Lbeyh;->a:Lbeyh;

    .line 251
    .line 252
    :cond_7
    invoke-virtual {v12, v14, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    iget v10, v10, Lbezt;->b:I

    .line 257
    .line 258
    invoke-static {v10}, Lbeyi;->b(I)Lbeyi;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-nez v10, :cond_9

    .line 263
    .line 264
    sget-object v10, Lbeyi;->a:Lbeyi;

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v8, v10, v12}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    iget v10, v2, Lbezv;->d:F

    .line 271
    .line 272
    iget v11, v2, Lbezv;->e:F

    .line 273
    .line 274
    iget v9, v2, Lbezv;->b:I

    .line 275
    .line 276
    and-int/lit8 v9, v9, 0x8

    .line 277
    .line 278
    if-eqz v9, :cond_b

    .line 279
    .line 280
    iget-object v9, v2, Lbezv;->f:Lbexo;

    .line 281
    .line 282
    if-nez v9, :cond_c

    .line 283
    .line 284
    sget-object v9, Lbexo;->a:Lbexo;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    const/4 v9, 0x0

    .line 288
    :cond_c
    :goto_5
    invoke-static {v9}, Lahru;->b(Lbexo;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    if-eqz v13, :cond_13

    .line 293
    .line 294
    iget v14, v2, Lbezv;->g:F

    .line 295
    .line 296
    iget v9, v2, Lbezv;->h:F

    .line 297
    .line 298
    iget v12, v2, Lbezv;->b:I

    .line 299
    .line 300
    and-int/lit8 v12, v12, 0x40

    .line 301
    .line 302
    if-eqz v12, :cond_d

    .line 303
    .line 304
    iget-object v12, v2, Lbezv;->i:Lbexo;

    .line 305
    .line 306
    if-nez v12, :cond_e

    .line 307
    .line 308
    sget-object v12, Lbexo;->a:Lbexo;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    const/4 v12, 0x0

    .line 312
    :cond_e
    :goto_6
    invoke-static {v12}, Lahru;->b(Lbexo;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    if-eqz v16, :cond_12

    .line 317
    .line 318
    iget v12, v2, Lbezv;->j:F

    .line 319
    .line 320
    invoke-virtual {v3}, Lbauc;->b()Lbaug;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    invoke-virtual {v6}, Lbauc;->b()Lbaug;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    iget-object v2, v2, Lbezv;->n:Lbezx;

    .line 329
    .line 330
    if-nez v2, :cond_f

    .line 331
    .line 332
    sget-object v2, Lbezx;->a:Lbezx;

    .line 333
    .line 334
    :cond_f
    iget-object v3, v2, Lbezx;->b:Lbezw;

    .line 335
    .line 336
    if-nez v3, :cond_10

    .line 337
    .line 338
    sget-object v3, Lbezw;->a:Lbezw;

    .line 339
    .line 340
    :cond_10
    invoke-static {v3}, Laiev;->a(Lbezw;)Laiev;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v2, v2, Lbezx;->c:Lbezw;

    .line 345
    .line 346
    if-nez v2, :cond_11

    .line 347
    .line 348
    sget-object v2, Lbezw;->a:Lbezw;

    .line 349
    .line 350
    :cond_11
    invoke-static {v2}, Laiev;->a(Lbezw;)Laiev;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v6, Laiew;

    .line 355
    .line 356
    invoke-direct {v6, v3, v2}, Laiew;-><init>(Laiev;Laiev;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Lbauc;->b()Lbaug;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    invoke-virtual {v8}, Lbauc;->b()Lbaug;

    .line 364
    .line 365
    .line 366
    move-result-object v21

    .line 367
    new-instance v2, Laiet;

    .line 368
    .line 369
    move v3, v9

    .line 370
    move-object v9, v2

    .line 371
    move v7, v12

    .line 372
    move-object v12, v13

    .line 373
    move v13, v14

    .line 374
    move v14, v3

    .line 375
    move-object v3, v15

    .line 376
    move-object/from16 v15, v16

    .line 377
    .line 378
    move/from16 v16, v7

    .line 379
    .line 380
    move-object/from16 v19, v6

    .line 381
    .line 382
    move-object/from16 v22, v3

    .line 383
    .line 384
    invoke-direct/range {v9 .. v22}, Laiet;-><init>(FFLcom/google/android/apps/photos/graphics/ImmutableRectF;FFLcom/google/android/apps/photos/graphics/ImmutableRectF;FLbaug;Lbaug;Laiew;Lbaug;Lbaug;Landroid/util/SparseArray;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    .line 393
    .line 394
    const-string v2, "Null pageTrimBox"

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 401
    .line 402
    const-string v2, "Null coverTrimBox"

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_14
    move-object/from16 v1, p2

    .line 409
    .line 410
    iget-object v1, v1, Lbezy;->b:Lbfjb;

    .line 411
    .line 412
    iput-object v1, v0, Laieu;->c:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v1}, Laieu;->g(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v1, p3

    .line 418
    .line 419
    iget-object v1, v1, Lbezy;->b:Lbfjb;

    .line 420
    .line 421
    iput-object v1, v0, Laieu;->d:Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v1}, Laieu;->g(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    iput-boolean v3, v0, Laieu;->e:Z

    .line 427
    .line 428
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laieu;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laieu;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laieu;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Laieu;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laieu;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laieu;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Laieu;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
