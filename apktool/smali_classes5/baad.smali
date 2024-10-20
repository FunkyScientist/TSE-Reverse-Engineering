.class public Lbaad;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final i:Laocd;


# instance fields
.field public a:Landroid/app/Activity;

.field final b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laocd;

    .line 2
    .line 3
    const-string v1, "PartnerCustomizationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laocd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbaad;->i:Laocd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lbaad;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbaad;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 4
    new-instance p1, Lbaac;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbaac;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbaad;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const/4 p1, 0x0

    const p2, 0x7f0406e1

    .line 5
    invoke-direct {p0, p1, p2}, Lbaad;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lbaac;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbaac;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbaad;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const p1, 0x7f0406e1

    .line 8
    invoke-direct {p0, p2, p1}, Lbaad;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lbaac;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbaac;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbaad;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 11
    invoke-direct {p0, p2, p3}, Lbaad;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private l(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbaad;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbaad;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbaae;->d:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x400

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbaad;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lbaba;

    .line 35
    .line 36
    iget-object v3, p0, Lbaad;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, p0, v3, p1, p2}, Lbaba;-><init>(Lbaad;Landroid/view/Window;Landroid/util/AttributeSet;I)V

    .line 43
    .line 44
    .line 45
    const-class v3, Lbaba;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbaaz;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbabb;

    .line 51
    .line 52
    iget-object v3, p0, Lbaad;->a:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v0, p0, v3}, Lbabb;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    .line 59
    .line 60
    .line 61
    const-class v3, Lbabb;

    .line 62
    .line 63
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbaaz;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbaau;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2}, Lbaau;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 69
    .line 70
    .line 71
    const-class v3, Lbaau;

    .line 72
    .line 73
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbaaz;)V

    .line 74
    .line 75
    .line 76
    const-class v0, Lbabb;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbaaz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbabb;

    .line 83
    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v4, 0x1b

    .line 87
    .line 88
    if-lt v3, v4, :cond_c

    .line 89
    .line 90
    iget-object v3, v0, Lbabb;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lbaae;->f:[I

    .line 97
    .line 98
    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, v0, Lbabb;->e:I

    .line 107
    .line 108
    iget-object v3, v0, Lbabb;->b:Landroid/view/Window;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget-boolean v3, v0, Lbabb;->c:Z

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-boolean v3, v0, Lbabb;->d:Z

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    iget-object p2, v0, Lbabb;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lbaaq;->c:Lbaaq;

    .line 131
    .line 132
    invoke-virtual {v3, p2, v4}, Lbaas;->c(Landroid/content/Context;Lbaaq;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    :cond_2
    iget-object v3, v0, Lbabb;->b:Landroid/view/Window;

    .line 137
    .line 138
    invoke-virtual {v3, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v3, 0x1a

    .line 144
    .line 145
    const/16 v4, 0x10

    .line 146
    .line 147
    if-lt p2, v3, :cond_5

    .line 148
    .line 149
    iget-object p2, v0, Lbabb;->b:Landroid/view/Window;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    and-int/2addr p2, v4

    .line 162
    if-ne p2, v4, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move v1, v2

    .line 166
    :cond_5
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-lt v1, v3, :cond_8

    .line 173
    .line 174
    iget-object v1, v0, Lbabb;->b:Landroid/view/Window;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-boolean v1, v0, Lbabb;->c:Z

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object p2, v0, Lbabb;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v3, Lbaaq;->i:Lbaaq;

    .line 193
    .line 194
    invoke-virtual {v1, p2, v3, v2}, Lbaas;->l(Landroid/content/Context;Lbaaq;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    :cond_6
    if-eqz p2, :cond_7

    .line 199
    .line 200
    iget-object p2, v0, Lbabb;->b:Landroid/view/Window;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object v1, v0, Lbabb;->b:Landroid/view/Window;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    or-int/2addr v1, v4

    .line 217
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    iget-object p2, v0, Lbabb;->b:Landroid/view/Window;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object v1, v0, Lbabb;->b:Landroid/view/Window;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    and-int/lit8 v1, v1, -0x11

    .line 238
    .line 239
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v1, 0x1c

    .line 245
    .line 246
    if-lt p2, v1, :cond_b

    .line 247
    .line 248
    const p2, 0x101056d

    .line 249
    .line 250
    .line 251
    filled-new-array {p2}, [I

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object v3, v0, Lbabb;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const/4 v3, 0x2

    .line 266
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    if-lt v3, v1, :cond_a

    .line 277
    .line 278
    iget-object v1, v0, Lbabb;->b:Landroid/view/Window;

    .line 279
    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    iget-boolean v1, v0, Lbabb;->c:Z

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget-object v1, v0, Lbabb;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v4, Lbaaq;->d:Lbaaq;

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Lbaas;->r(Lbaaq;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v3, Lbaaq;->d:Lbaaq;

    .line 309
    .line 310
    invoke-virtual {v2, v1, v3}, Lbaas;->c(Landroid/content/Context;Lbaaq;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :cond_9
    iget-object v0, v0, Lbabb;->b:Landroid/view/Window;

    .line 315
    .line 316
    invoke-static {v0, v2}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;I)V

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object p1, p0, Lbaad;->a:Landroid/app/Activity;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const/high16 p2, -0x80000000

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lbaad;->a:Landroid/app/Activity;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const/high16 p2, 0x4000000

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lbaad;->a:Landroid/app/Activity;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const/high16 p2, 0x8000000

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 356
    .line 357
    .line 358
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0e01a5

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0b1af7

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final c(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbaad;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbaad;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbaas;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lbaad;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lazta;->v(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lbaad;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lbaae;->d:[I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lbaad;->i:Laocd;

    .line 41
    .line 42
    iget-object v3, p0, Lbaad;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "Attribute sucUsePartnerResource not found in "

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Laocd;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v0, v4

    .line 75
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lbaad;->f:Z

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput-boolean p2, p0, Lbaad;->h:Z

    .line 82
    .line 83
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput-boolean p2, p0, Lbaad;->g:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lbaad;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbaad;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbaas;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v2, "isDynamicColorEnabled"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lbaas;->g()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4, v2, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbaas;->d:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sput-object v1, Lbaas;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lbaas;->d:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lbaad;->h:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lur;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    invoke-virtual {p0}, Lbaad;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbaas;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_3
    :goto_1
    return v3
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbaad;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lbaad;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbaas;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbaad;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lbaad;->g:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbaad;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbaas;->t(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaad;->a:Landroid/app/Activity;

    .line 5
    .line 6
    sget v1, Lbaai;->a:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lazta;->v(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, "lifecycle_monitor"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v4, Lbaai;

    .line 45
    .line 46
    invoke-direct {v4}, Lbaai;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v4, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/FragmentTransaction;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of v1, v3, Lbaai;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    check-cast v3, Lbaai;

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object v0, p0, Lbaad;->a:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lazta;->v(Landroid/content/Intent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lbaad;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lbaad;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-class v0, Lbaau;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbaaz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbaau;

    .line 112
    .line 113
    iget-object v1, v0, Lbaau;->m:Lbbzg;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbaau;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v2, v3}, Lbbzg;->d(ZZ)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lbaau;->m:Lbbzg;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbaau;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0, v3}, Lbbzg;->e(ZZ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lbaad;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lazta;->v(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-class v0, Lbaau;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbaaz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbaau;

    .line 29
    .line 30
    iget-object v1, v0, Lbaau;->m:Lbbzg;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbaau;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lbaau;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v1, Lbbzg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v2}, Lbbzg;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lbbzg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v1, Lbbzg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lbbzg;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lbbzg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v0, Lbaau;->g:Lbaav;

    .line 61
    .line 62
    iget-object v2, v0, Lbaau;->h:Lbaav;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v3, "PrimaryFooterButton"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbaav;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 74
    .line 75
    :goto_0
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v3, "SecondaryFooterButton"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lbaav;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v2, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 85
    .line 86
    :goto_1
    iget-object v0, v0, Lbaau;->m:Lbbzg;

    .line 87
    .line 88
    new-instance v3, Landroid/os/PersistableBundle;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lbbzg;->b:Ljava/lang/Object;

    .line 94
    .line 95
    const-string v5, "PrimaryButtonVisibility"

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lbbzg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v4, "SecondaryButtonVisibility"

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    new-array v4, v0, [Landroid/os/PersistableBundle;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    aput-object v2, v4, v5

    .line 116
    .line 117
    sget-object v2, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    aput-object v2, v4, v6

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-array v0, v0, [Landroid/os/PersistableBundle;

    .line 128
    .line 129
    aput-object v3, v0, v5

    .line 130
    .line 131
    aput-object v1, v0, v6

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/os/PersistableBundle;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move v3, v5

    .line 153
    :goto_2
    if-ge v3, v1, :cond_3

    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/os/PersistableBundle;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    xor-int/2addr v9, v6

    .line 186
    new-array v10, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v8, v10, v5

    .line 189
    .line 190
    const-string v8, "Found duplicate key [%s] while attempting to merge bundles."

    .line 191
    .line 192
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v9, v8}, Lazta;->B(ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_2
    invoke-virtual {v0, v4}, Landroid/os/PersistableBundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {p0}, Lbaad;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p0, Lbaad;->a:Landroid/app/Activity;

    .line 211
    .line 212
    const-string v3, "SetupCompatMetrics"

    .line 213
    .line 214
    invoke-static {v3, v2}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->a(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Lbaap;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-virtual {p0}, Lbaad;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Lbaad;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
