.class final Lazul;
.super Lgup;
.source "PG"


# instance fields
.field final e:Landroid/graphics/Rect;

.field private final f:Lazum;


# direct methods
.method public constructor <init>(Lazum;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgup;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazul;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lazul;->f:Lazum;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lazul;->f:Lazum;

    .line 3
    .line 4
    invoke-virtual {v1}, Lazum;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lazul;->f:Lazum;

    .line 15
    .line 16
    iget-object v2, p0, Lazul;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lazum;->l(ILandroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lazul;->e:Landroid/graphics/Rect;

    .line 22
    .line 23
    float-to-int v2, p1

    .line 24
    float-to-int v3, p2

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lazul;->f:Lazum;

    .line 3
    .line 4
    invoke-virtual {v1}, Lazum;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected final r(ILgtm;)V
    .locals 11

    .line 1
    sget-object v0, Lgtl;->p:Lgtl;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lgtm;->i(Lgtl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazul;->f:Lazum;

    .line 7
    .line 8
    invoke-virtual {v0}, Lazum;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lazul;->f:Lazum;

    .line 23
    .line 24
    iget v4, v3, Lazum;->f:F

    .line 25
    .line 26
    iget v5, v3, Lazum;->g:F

    .line 27
    .line 28
    invoke-virtual {v3}, Lazum;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    cmpl-float v3, v2, v4

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x2000

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Lgtm;->h(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    cmpg-float v3, v2, v5

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    const/16 v3, 0x1000

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lgtm;->h(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-virtual {v3, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 58
    .line 59
    .line 60
    float-to-double v7, v4

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x1

    .line 63
    :try_start_0
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v3, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    float-to-double v7, v5

    .line 76
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v3, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    float-to-double v7, v2

    .line 89
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x3

    .line 111
    new-array v8, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v8, v9

    .line 114
    .line 115
    aput-object v3, v8, v10

    .line 116
    .line 117
    aput-object v7, v8, v6

    .line 118
    .line 119
    const-string v1, "Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float."

    .line 120
    .line 121
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v4, v5, v2}, Lkni;->az(FFF)Lkni;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v1}, Lgtm;->ai(Lkni;)V

    .line 129
    .line 130
    .line 131
    const-class v1, Landroid/widget/SeekBar;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p2, v1}, Lgtm;->r(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lazul;->f:Lazum;

    .line 146
    .line 147
    invoke-virtual {v3}, Lazum;->getContentDescription()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    iget-object v3, p0, Lazul;->f:Lazum;

    .line 154
    .line 155
    invoke-virtual {v3}, Lazum;->getContentDescription()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, ","

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v3, p0, Lazul;->f:Lazum;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lazum;->b(F)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, Lazul;->f:Lazum;

    .line 174
    .line 175
    invoke-virtual {v3}, Lazum;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v4, 0x7f1401ef

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-le v0, v10, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lazul;->f:Lazum;

    .line 193
    .line 194
    invoke-virtual {v0}, Lazum;->c()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/lit8 v0, v0, -0x1

    .line 203
    .line 204
    if-ne p1, v0, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, Lazul;->f:Lazum;

    .line 207
    .line 208
    invoke-virtual {v0}, Lazum;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v3, 0x7f1401ed

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    if-nez p1, :cond_4

    .line 221
    .line 222
    iget-object v0, p0, Lazul;->f:Lazum;

    .line 223
    .line 224
    invoke-virtual {v0}, Lazum;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const v3, 0x7f1401ee

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    const-string v3, ""

    .line 237
    .line 238
    :cond_5
    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 239
    .line 240
    new-array v4, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v3, v4, v9

    .line 243
    .line 244
    aput-object v2, v4, v10

    .line 245
    .line 246
    const-string v2, "%s, %s"

    .line 247
    .line 248
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p2, v0}, Lgtm;->v(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lazul;->f:Lazum;

    .line 263
    .line 264
    iget-object v1, p0, Lazul;->e:Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-virtual {v0, p1, v1}, Lazum;->l(ILandroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lazul;->e:Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Lgtm;->n(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lazul;->f:Lazum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazum;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1000

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    const v0, 0x102003d

    .line 21
    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p3, :cond_5

    .line 27
    .line 28
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object p3, p0, Lazul;->f:Lazum;

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Lazum;->q(IF)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    iget-object p2, p0, Lazul;->f:Lazum;

    .line 49
    .line 50
    invoke-virtual {p2}, Lazum;->m()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lazul;->f:Lazum;

    .line 54
    .line 55
    invoke-virtual {p2}, Lazum;->postInvalidate()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lgup;->n(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    iget-object p3, p0, Lazul;->f:Lazum;

    .line 63
    .line 64
    invoke-virtual {p3}, Lazum;->r()F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-ne p2, v2, :cond_3

    .line 69
    .line 70
    neg-float p3, p3

    .line 71
    :cond_3
    iget-object p2, p0, Lazul;->f:Lazum;

    .line 72
    .line 73
    invoke-virtual {p2}, Lazum;->o()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    neg-float p3, p3

    .line 80
    :cond_4
    iget-object p2, p0, Lazul;->f:Lazum;

    .line 81
    .line 82
    invoke-virtual {p2}, Lazum;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-float/2addr p2, p3

    .line 97
    iget-object p3, p0, Lazul;->f:Lazum;

    .line 98
    .line 99
    iget v0, p3, Lazum;->f:F

    .line 100
    .line 101
    iget v2, p3, Lazum;->g:F

    .line 102
    .line 103
    invoke-static {p2, v0, v2}, Lum;->u(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p3, p1, p2}, Lazum;->q(IF)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-object p2, p0, Lazul;->f:Lazum;

    .line 114
    .line 115
    iput p1, p2, Lazum;->i:I

    .line 116
    .line 117
    iget-object p3, p2, Lazum;->k:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lazum;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    iget p3, p2, Lazum;->j:I

    .line 123
    .line 124
    int-to-long v2, p3

    .line 125
    iget-object p3, p2, Lazum;->k:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-virtual {p2, p3, v2, v3}, Lazum;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lazul;->f:Lazum;

    .line 131
    .line 132
    invoke-virtual {p2}, Lazum;->m()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lazul;->f:Lazum;

    .line 136
    .line 137
    invoke-virtual {p2}, Lazum;->postInvalidate()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lgup;->n(I)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 145
    return p1
.end method
