.class public abstract Lgup;
.super Lgqd;
.source "PG"


# static fields
.field private static final e:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:[I

.field private j:Lguo;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgup;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgqd;-><init>()V

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
    iput-object v0, p0, Lgup;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgup;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgup;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lgup;->i:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lgup;->c:I

    .line 33
    .line 34
    iput v0, p0, Lgup;->d:I

    .line 35
    .line 36
    iput v0, p0, Lgup;->k:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lgup;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lgup;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "View may not be null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private final A(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Lgup;->k(I)Lgtm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lgtm;->e()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lgtm;->d()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgtm;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lgtm;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lgtm;->Z()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lgtm;->X()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lgup;->p(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgtm;->c()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lgup;->b:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lgup;->b:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lgup;->b:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method private final B(I)Lgtm;
    .locals 8

    .line 1
    invoke-static {}, Lgtm;->b()Lgtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lgtm;->x(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgtm;->z(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.view.View"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lgtm;->r(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lgup;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lgtm;->n(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lgtm;->o(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lgup;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lgtm;->J(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lgup;->r(ILgtm;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lgtm;->e()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lgtm;->d()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v3, p0, Lgup;->g:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lgtm;->k(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lgup;->f:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lgtm;->l(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lgup;->g:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lgup;->f:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string v0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    iget-object v3, v0, Lgtm;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    and-int/lit8 v4, v3, 0x40

    .line 96
    .line 97
    if-nez v4, :cond_e

    .line 98
    .line 99
    const/16 v4, 0x80

    .line 100
    .line 101
    and-int/2addr v3, v4

    .line 102
    if-nez v3, :cond_d

    .line 103
    .line 104
    iget-object v3, p0, Lgup;->b:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lgtm;->H(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lgup;->b:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v3, p1}, Lgtm;->P(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    iget v3, p0, Lgup;->c:I

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-ne v3, p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lgtm;->m(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lgtm;->h(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0, v5}, Lgtm;->m(Z)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x40

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lgtm;->h(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget v3, p0, Lgup;->d:I

    .line 143
    .line 144
    if-ne v3, p1, :cond_5

    .line 145
    .line 146
    move p1, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move p1, v5

    .line 149
    :goto_3
    if-eqz p1, :cond_6

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-virtual {v0, v3}, Lgtm;->h(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v0}, Lgtm;->aa()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lgtm;->h(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Lgtm;->A(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lgup;->b:Landroid/view/View;

    .line 169
    .line 170
    iget-object v3, p0, Lgup;->i:[I

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lgup;->f:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Lgup;->g:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lgtm;->n(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    iget p1, v0, Lgtm;->c:I

    .line 197
    .line 198
    const/4 v3, -0x1

    .line 199
    if-eq p1, v3, :cond_8

    .line 200
    .line 201
    invoke-static {}, Lgtm;->b()Lgtm;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v4, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 208
    .line 209
    .line 210
    iget v6, v0, Lgtm;->c:I

    .line 211
    .line 212
    :goto_5
    if-eq v6, v3, :cond_8

    .line 213
    .line 214
    iget-object v7, p0, Lgup;->b:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p1, v7, v3}, Lgtm;->K(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    sget-object v7, Lgup;->e:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {p1, v7}, Lgtm;->n(Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v6, p1}, Lgup;->r(ILgtm;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v4}, Lgtm;->k(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 235
    .line 236
    .line 237
    iget v6, p1, Lgtm;->c:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    iget-object p1, p0, Lgup;->b:Landroid/view/View;

    .line 241
    .line 242
    iget-object v3, p0, Lgup;->i:[I

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lgup;->i:[I

    .line 248
    .line 249
    aget p1, p1, v5

    .line 250
    .line 251
    iget-object v3, p0, Lgup;->b:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sub-int/2addr p1, v3

    .line 258
    iget-object v3, p0, Lgup;->i:[I

    .line 259
    .line 260
    aget v3, v3, v1

    .line 261
    .line 262
    iget-object v4, p0, Lgup;->b:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    sub-int/2addr v3, v4

    .line 269
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lgtm;->o(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lgup;->f:Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lgtm;->l(Landroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object p1, p0, Lgup;->b:Landroid/view/View;

    .line 281
    .line 282
    iget-object v2, p0, Lgup;->h:Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    iget-object p1, p0, Lgup;->h:Landroid/graphics/Rect;

    .line 291
    .line 292
    iget-object v2, p0, Lgup;->i:[I

    .line 293
    .line 294
    aget v2, v2, v5

    .line 295
    .line 296
    iget-object v3, p0, Lgup;->b:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    sub-int/2addr v2, v3

    .line 303
    iget-object v3, p0, Lgup;->i:[I

    .line 304
    .line 305
    aget v3, v3, v1

    .line 306
    .line 307
    iget-object v4, p0, Lgup;->b:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    sub-int/2addr v3, v4

    .line 314
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lgup;->f:Landroid/graphics/Rect;

    .line 318
    .line 319
    iget-object v2, p0, Lgup;->h:Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_c

    .line 326
    .line 327
    iget-object p1, p0, Lgup;->f:Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lgtm;->o(Landroid/graphics/Rect;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lgup;->f:Landroid/graphics/Rect;

    .line 333
    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_a

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    iget-object p1, p0, Lgup;->b:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_c

    .line 350
    .line 351
    iget-object p1, p0, Lgup;->b:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_6
    instance-of v2, p1, Landroid/view/View;

    .line 358
    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    check-cast p1, Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const/4 v3, 0x0

    .line 368
    cmpg-float v2, v2, v3

    .line 369
    .line 370
    if-lez v2, :cond_c

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_c

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    goto :goto_6

    .line 383
    :cond_b
    if-eqz p1, :cond_c

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lgtm;->V(Z)V

    .line 386
    .line 387
    .line 388
    :cond_c
    :goto_7
    return-object v0

    .line 389
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 390
    .line 391
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 392
    .line 393
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 398
    .line 399
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 400
    .line 401
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1
.end method

.method private final C(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgup;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lgup;->k:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lgup;->z(II)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lgup;->z(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgtp;
    .locals 0

    .line 1
    iget-object p1, p0, Lgup;->j:Lguo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lguo;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lguo;-><init>(Lgup;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgup;->j:Lguo;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lgup;->j:Lguo;

    .line 13
    .line 14
    return-object p1
.end method

.method public c(Landroid/view/View;Lgtm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgqd;->c(Landroid/view/View;Lgtm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lgup;->q(Lgtm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract j(FF)I
.end method

.method final k(I)Lgtm;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lgup;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lgtm;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lgtm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgup;->b:Landroid/view/View;

    .line 16
    .line 17
    sget-object v1, Lgrz;->a:[I

    .line 18
    .line 19
    iget-object v1, v0, Lgtm;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgup;->l(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lgtm;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gtz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v0, "Views cannot have both real and virtual children"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, v1, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lgup;->b:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v3, v4}, Lgtm;->j(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-object v0

    .line 81
    :cond_3
    invoke-direct {p0, p1}, Lgup;->B(I)Lgtm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method protected abstract l(Ljava/util/List;)V
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lgup;->o(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgup;->o(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgup;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgup;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x800

    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lgup;->A(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lgup;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected q(Lgtm;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract r(ILgtm;)V
.end method

.method protected s(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lgup;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lgup;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lgup;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lgup;->z(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lgup;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lgup;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lgup;->s(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lgup;->z(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgup;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lgup;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget p1, p0, Lgup;->k:I

    .line 39
    .line 40
    if-eq p1, v4, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lgup;->C(I)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lgup;->j(FF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lgup;->C(I)V

    .line 60
    .line 61
    .line 62
    if-eq p1, v4, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    :goto_0
    return v1
.end method

.method public final w(ILandroid/graphics/Rect;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lgup;->l(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lxh;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Lxh;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ge v7, v8, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-direct {v0, v8}, Lgup;->B(I)Lgtm;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v4, v9, v8}, Lxh;->g(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v3, v0, Lgup;->d:I

    .line 60
    .line 61
    const/high16 v7, -0x80000000

    .line 62
    .line 63
    if-ne v3, v7, :cond_1

    .line 64
    .line 65
    move-object v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v4, v3}, Lxi;->a(Lxh;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lgtm;

    .line 72
    .line 73
    :goto_1
    const/4 v8, 0x2

    .line 74
    const/4 v9, -0x1

    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v1, v10, :cond_12

    .line 77
    .line 78
    if-eq v1, v8, :cond_12

    .line 79
    .line 80
    const/16 v8, 0x82

    .line 81
    .line 82
    const/16 v11, 0x42

    .line 83
    .line 84
    const/16 v12, 0x21

    .line 85
    .line 86
    const/16 v13, 0x11

    .line 87
    .line 88
    if-eq v1, v13, :cond_3

    .line 89
    .line 90
    if-eq v1, v12, :cond_3

    .line 91
    .line 92
    if-eq v1, v11, :cond_3

    .line 93
    .line 94
    if-ne v1, v8, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v15, v0, Lgup;->d:I

    .line 111
    .line 112
    const-string v5, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 113
    .line 114
    if-eq v15, v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v15}, Lgup;->k(I)Lgtm;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v14}, Lgtm;->l(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object v2, v0, Lgup;->b:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eq v1, v13, :cond_9

    .line 141
    .line 142
    if-eq v1, v12, :cond_8

    .line 143
    .line 144
    if-eq v1, v11, :cond_7

    .line 145
    .line 146
    if-ne v1, v8, :cond_6

    .line 147
    .line 148
    invoke-virtual {v14, v6, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_7
    invoke-virtual {v14, v9, v6, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v14, v6, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {v14, v15, v6, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    .line 168
    .line 169
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-direct {v2, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    if-eq v1, v13, :cond_d

    .line 175
    .line 176
    if-eq v1, v12, :cond_c

    .line 177
    .line 178
    if-eq v1, v11, :cond_b

    .line 179
    .line 180
    if-ne v1, v8, :cond_a

    .line 181
    .line 182
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-int/2addr v5, v10

    .line 187
    neg-int v5, v5

    .line 188
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int/2addr v5, v10

    .line 203
    neg-int v5, v5

    .line 204
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    add-int/2addr v5, v10

    .line 213
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int/2addr v5, v10

    .line 222
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v4}, Lxh;->c()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    new-instance v8, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 232
    .line 233
    .line 234
    move v10, v6

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    :goto_5
    if-ge v10, v5, :cond_11

    .line 238
    .line 239
    invoke-static {v4, v10}, Luv;->e(Lxh;I)Lgtm;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eq v11, v3, :cond_10

    .line 244
    .line 245
    invoke-static {v11, v8}, Luv;->f(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v8, v1}, Lgmk;->J(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_10

    .line 253
    .line 254
    invoke-static {v14, v2, v1}, Lgmk;->J(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_e

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    invoke-static {v1, v14, v8, v2}, Lgmk;->I(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_f

    .line 266
    .line 267
    invoke-static {v1, v14, v2, v8}, Lgmk;->I(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-nez v12, :cond_10

    .line 272
    .line 273
    invoke-static {v1, v14, v8}, Lgmk;->G(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-static {v1, v14, v8}, Lgmk;->H(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-static {v12, v13}, Lgmk;->F(II)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-static {v1, v14, v2}, Lgmk;->G(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-static {v1, v14, v2}, Lgmk;->H(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-static {v13, v15}, Lgmk;->F(II)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-ge v12, v13, :cond_10

    .line 298
    .line 299
    :cond_f
    :goto_6
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v16, v11

    .line 303
    .line 304
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_11
    :goto_7
    move-object/from16 v1, v16

    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_12
    iget-object v2, v0, Lgup;->b:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ne v2, v10, :cond_13

    .line 318
    .line 319
    move v2, v10

    .line 320
    goto :goto_8

    .line 321
    :cond_13
    move v2, v6

    .line 322
    :goto_8
    invoke-virtual {v4}, Lxh;->c()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    new-instance v11, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    move v12, v6

    .line 332
    :goto_9
    if-ge v12, v5, :cond_14

    .line 333
    .line 334
    invoke-static {v4, v12}, Luv;->e(Lxh;I)Lgtm;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v12, v12, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_14
    new-instance v5, Lguq;

    .line 345
    .line 346
    invoke-direct {v5, v2}, Lguq;-><init>(Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {v11, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 350
    .line 351
    .line 352
    if-eq v1, v10, :cond_17

    .line 353
    .line 354
    if-ne v1, v8, :cond_16

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v3, :cond_15

    .line 361
    .line 362
    move v2, v9

    .line 363
    goto :goto_a

    .line 364
    :cond_15
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    :goto_a
    add-int/2addr v2, v10

    .line 369
    if-ge v2, v1, :cond_19

    .line 370
    .line 371
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_b

    .line 376
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v3, :cond_18

    .line 389
    .line 390
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    :cond_18
    add-int/2addr v1, v9

    .line 395
    if-ltz v1, :cond_19

    .line 396
    .line 397
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto :goto_b

    .line 402
    :cond_19
    const/4 v5, 0x0

    .line 403
    :goto_b
    move-object/from16 v16, v5

    .line 404
    .line 405
    check-cast v16, Lgtm;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_c
    if-nez v1, :cond_1a

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_1a
    iget-boolean v2, v4, Lxh;->a:Z

    .line 412
    .line 413
    if-eqz v2, :cond_1b

    .line 414
    .line 415
    invoke-static {v4}, Lxi;->b(Lxh;)V

    .line 416
    .line 417
    .line 418
    :cond_1b
    iget v2, v4, Lxh;->d:I

    .line 419
    .line 420
    :goto_d
    if-ge v6, v2, :cond_1d

    .line 421
    .line 422
    iget-object v3, v4, Lxh;->c:[Ljava/lang/Object;

    .line 423
    .line 424
    aget-object v3, v3, v6

    .line 425
    .line 426
    if-ne v3, v1, :cond_1c

    .line 427
    .line 428
    move v9, v6

    .line 429
    goto :goto_e

    .line 430
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_1d
    :goto_e
    invoke-virtual {v4, v9}, Lxh;->b(I)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    :goto_f
    invoke-virtual {v0, v7}, Lgup;->y(I)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    return v1
.end method

.method public abstract x(IILandroid/os/Bundle;)Z
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgup;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgup;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lgup;->d:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lgup;->u(I)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    iput p1, p0, Lgup;->d:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lgup;->s(IZ)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lgup;->z(II)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final z(II)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgup;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lgup;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lgup;->A(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lgup;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
