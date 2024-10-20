.class public Lazrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lazrc;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070588

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v4, Lazsi;->a:[I

    .line 21
    .line 22
    new-array v7, v0, [I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-static/range {v2 .. v7}, Lazqn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 p3, 0x9

    .line 33
    .line 34
    invoke-static {p1, p2, p3, v1}, Lazta;->f(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lazrc;->a:I

    .line 39
    .line 40
    const/16 p3, 0x8

    .line 41
    .line 42
    invoke-static {p1, p2, p3, v0}, Lazta;->f(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget p4, p0, Lazrc;->a:I

    .line 47
    .line 48
    int-to-float p4, p4

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p4, v1

    .line 52
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Lazrc;->b:I

    .line 61
    .line 62
    const/4 p3, 0x5

    .line 63
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p0, Lazrc;->e:I

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    iput p4, p0, Lazrc;->f:I

    .line 75
    .line 76
    const/4 p4, 0x3

    .line 77
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iput p4, p0, Lazrc;->g:I

    .line 82
    .line 83
    const/16 p4, 0xc

    .line 84
    .line 85
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lazrc;->h:I

    .line 104
    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    iput p4, p0, Lazrc;->i:I

    .line 116
    .line 117
    const/16 p4, 0xa

    .line 118
    .line 119
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iput p4, p0, Lazrc;->j:I

    .line 128
    .line 129
    const/16 p4, 0xb

    .line 130
    .line 131
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    iput p4, p0, Lazrc;->k:I

    .line 136
    .line 137
    const/4 p4, 0x2

    .line 138
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, -0x1

    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    const p3, 0x7f0401bf

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p3, v2}, Lazoo;->v(Landroid/content/Context;II)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    filled-new-array {p3}, [I

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-object p3, p0, Lazrc;->c:[I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 164
    .line 165
    if-eq v1, p3, :cond_1

    .line 166
    .line 167
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    filled-new-array {p3}, [I

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iput-object p3, p0, Lazrc;->c:[I

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iput-object p3, p0, Lazrc;->c:[I

    .line 191
    .line 192
    array-length p3, p3

    .line 193
    if-eqz p3, :cond_3

    .line 194
    .line 195
    :goto_0
    const/4 p3, 0x7

    .line 196
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_2

    .line 201
    .line 202
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, p0, Lazrc;->d:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    iget-object p3, p0, Lazrc;->c:[I

    .line 210
    .line 211
    aget p3, p3, v0

    .line 212
    .line 213
    iput p3, p0, Lazrc;->d:I

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const p3, 0x1010033

    .line 220
    .line 221
    .line 222
    filled-new-array {p3}, [I

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const p3, 0x3e4ccccd    # 0.2f

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    .line 239
    .line 240
    const/high16 p1, 0x437f0000    # 255.0f

    .line 241
    .line 242
    mul-float/2addr p3, p1

    .line 243
    iget p1, p0, Lazrc;->d:I

    .line 244
    .line 245
    float-to-int p3, p3

    .line 246
    invoke-static {p1, p3}, Lazoo;->t(II)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lazrc;->d:I

    .line 251
    .line 252
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lazrc;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "indicatorTrackGapSize must be >= 0."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lazrc;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lazrc;->i:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget p1, p0, Lazrc;->h:I

    .line 17
    .line 18
    if-gtz p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v0

    .line 22
    :cond_3
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lazrc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lazrc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
