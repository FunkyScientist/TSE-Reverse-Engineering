.class public final Lzoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_197;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzoj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoj;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1246;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzoj;->c:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;L_1846;Landroid/graphics/RectF;)Lktg;
    .locals 7

    .line 1
    const-class v0, L_197;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_197;

    .line 8
    .line 9
    invoke-interface {v0}, L_197;->A()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, L_197;->B()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    new-instance v2, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    mul-float/2addr v3, v0

    .line 23
    int-to-float v1, v1

    .line 24
    iget v4, p3, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    mul-float/2addr v4, v1

    .line 27
    iget v5, p3, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    mul-float/2addr v5, v0

    .line 30
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    mul-float/2addr p3, v1

    .line 33
    invoke-direct {v2, v3, v4, v5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float p3, p3, v3

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-lez p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-float/2addr p3, v4

    .line 59
    div-float/2addr p3, v3

    .line 60
    new-instance v3, Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    add-float/2addr v5, p3

    .line 67
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    sub-float/2addr v2, p3

    .line 72
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-float/2addr p3, v4

    .line 85
    div-float/2addr p3, v3

    .line 86
    new-instance v3, Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    add-float/2addr v4, p3

    .line 91
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    sub-float/2addr v6, p3

    .line 96
    iget p3, v2, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    invoke-direct {v3, v4, v5, v6, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance p3, Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    div-float/2addr v2, v0

    .line 106
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    div-float/2addr v4, v1

    .line 109
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    div-float/2addr v5, v0

    .line 112
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    div-float/2addr v0, v1

    .line 115
    invoke-direct {p3, v2, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    const-class v0, L_198;

    .line 119
    .line 120
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, L_198;

    .line 125
    .line 126
    invoke-interface {p2}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v0, Lxjw;

    .line 131
    .line 132
    invoke-direct {v0}, Lxjw;-><init>()V

    .line 133
    .line 134
    .line 135
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    cmpl-float v1, v1, v2

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-ltz v1, :cond_1

    .line 142
    .line 143
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    cmpg-float v1, v1, v4

    .line 148
    .line 149
    if-gez v1, :cond_1

    .line 150
    .line 151
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    cmpg-float v1, v1, v4

    .line 156
    .line 157
    if-gtz v1, :cond_1

    .line 158
    .line 159
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    cmpl-float v1, v1, v2

    .line 162
    .line 163
    if-ltz v1, :cond_1

    .line 164
    .line 165
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    cmpg-float v1, v1, v2

    .line 170
    .line 171
    if-gez v1, :cond_1

    .line 172
    .line 173
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    cmpg-float v1, v1, v4

    .line 176
    .line 177
    if-gtz v1, :cond_1

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "The region must be a valid rect where 0 <= left < right <= 1 and 0 <= top < bottom <= 1. sugregion: "

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v3, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lxkw;->a:L_8;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lxjw;->o(L_8;)Lxjw;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lxku;->a:Lkvw;

    .line 200
    .line 201
    invoke-virtual {v0, v1, p3}, Lxjw;->ao(Lkvw;Ljava/lang/Object;)Lxjw;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3}, Lxjw;->s()Lxjw;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    const/high16 v0, -0x80000000

    .line 216
    .line 217
    invoke-virtual {p3, v0, v0}, Lxjw;->u(II)Lxjw;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lzoj;->b:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {p3, v0}, Lxjw;->x(Landroid/content/Context;)Lxjw;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    :goto_1
    iget-object v0, p0, Lzoj;->c:Lyer;

    .line 229
    .line 230
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, L_1246;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, L_1246;->C(Ljava/lang/Class;)Lxjx;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, p3}, Lxjx;->ao(Llfu;)Lxjx;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method
