.class public final Lahet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lfd;

.field public d:Landroid/content/Context;

.field public e:Landroid/os/Bundle;

.field public f:Z

.field public g:Z

.field public h:Landroid/support/v7/widget/Toolbar;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field public n:Lyer;

.field public o:Lyer;

.field public p:Lyer;

.field public q:Llwp;

.field public r:Laher;

.field public s:Z

.field public t:Z

.field private final u:Laxjh;

.field private final v:Laxjh;

.field private final w:Lalsf;

.field private x:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PickerToolbarMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b13ea

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lahet;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lavzb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const-class v1, L_198;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lahet;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lfd;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahem;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lahem;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahet;->u:Laxjh;

    .line 11
    .line 12
    new-instance v0, Lahem;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, p0, v2}, Lahem;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lahet;->v:Laxjh;

    .line 19
    .line 20
    new-instance v0, Ladwy;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ladwy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lahet;->w:Lalsf;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lahet;->s:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lahet;->t:Z

    .line 31
    .line 32
    iput-object p1, p0, Lahet;->c:Lfd;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lahet;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.selection.extra_selection_title"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lahet;->c:Lfd;

    .line 17
    .line 18
    const v1, 0x7f141440

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfd;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lahet;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.selection.extra_include_preselected_in_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lahet;->o:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lalsh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lalsh;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lahet;->o:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lalsh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lalsh;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lahet;->x:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrx;

    .line 8
    .line 9
    iget v0, v0, Lalrx;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lahet;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lahet;->p:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Layaz;

    .line 27
    .line 28
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Llyc;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Llyc;

    .line 40
    .line 41
    invoke-interface {v0}, Llyc;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move v0, v2

    .line 46
    :cond_1
    const/16 v3, 0x8

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v0, v4, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, Lahet;->o:Lyer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lalsh;

    .line 59
    .line 60
    invoke-virtual {v0}, Lalsh;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v6, p0, Lahet;->e:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v7, "com.google.android.apps.photos.selection.extra_min_selection_count"

    .line 67
    .line 68
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, p0, Lahet;->e:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v8, "com.google.android.apps.photos.selection.extra_max_selection_count"

    .line 75
    .line 76
    const v9, 0x7fffffff

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v8, p0, Lahet;->e:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v9, "com.google.android.apps.photos.selection.extra_allow_done_below_min_selected"

    .line 86
    .line 87
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v9, p0, Lahet;->e:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v10, "com.google.android.apps.photos.selection.extra_disable_done_button"

    .line 94
    .line 95
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v10, p0, Lahet;->e:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v11, "com.google.android.apps.photos.selection.extra_show_done_button_when_disabled"

    .line 102
    .line 103
    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-le v6, v1, :cond_2

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    :cond_2
    if-lt v7, v1, :cond_3

    .line 114
    .line 115
    move v0, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v0, v5

    .line 118
    :goto_0
    iget-object v6, p0, Lahet;->k:Landroid/widget/Button;

    .line 119
    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move v7, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v7, v5

    .line 127
    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lahet;->e:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v7, "com.google.android.apps.photos.selection.extra_selection_button_text"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, p0, Lahet;->k:Landroid/widget/Button;

    .line 139
    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    iget-object v6, p0, Lahet;->c:Lfd;

    .line 143
    .line 144
    const v8, 0x7f14143f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Lfd;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_5
    invoke-virtual {v7, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Lahet;->k:Landroid/widget/Button;

    .line 155
    .line 156
    if-nez v10, :cond_6

    .line 157
    .line 158
    if-nez v9, :cond_7

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    :cond_6
    iget-boolean v7, p0, Lahet;->s:Z

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    move v7, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move v7, v3

    .line 169
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Lahet;->k:Landroid/widget/Button;

    .line 173
    .line 174
    new-instance v7, Lahec;

    .line 175
    .line 176
    const/4 v8, 0x6

    .line 177
    invoke-direct {v7, p0, v8}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v6, p0, Lahet;->s:Z

    .line 184
    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    iget-object v6, p0, Lahet;->l:Landroid/widget/Button;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v0, p0, Lahet;->r:Laher;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v2, p0, Lahet;->i:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-interface {v0}, Laher;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lahet;->r:Laher;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Laher;->b(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, p0, Lahet;->j:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, Lahet;->j:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    iget-object v0, p0, Lahet;->j:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v2, p0, Lahet;->r:Laher;

    .line 231
    .line 232
    invoke-interface {v2, v1}, Laher;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lahet;->j:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    iget-object v0, p0, Lahet;->x:Lyer;

    .line 246
    .line 247
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lalrx;

    .line 252
    .line 253
    iget v0, v0, Lalrx;->b:I

    .line 254
    .line 255
    if-ne v0, v2, :cond_b

    .line 256
    .line 257
    iget-object v0, p0, Lahet;->i:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-direct {p0}, Lahet;->d()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    if-ne v0, v4, :cond_e

    .line 268
    .line 269
    if-lez v1, :cond_d

    .line 270
    .line 271
    iget-object v0, p0, Lahet;->i:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-boolean v2, p0, Lahet;->g:Z

    .line 274
    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    iget-object v2, p0, Lahet;->d:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-array v4, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v3, v4, v5

    .line 290
    .line 291
    const v3, 0x7f120069

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_3

    .line 299
    :cond_c
    int-to-long v1, v1

    .line 300
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    iget-object v0, p0, Lahet;->i:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {p0}, Lahet;->d()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_4
    iget-object v0, p0, Lahet;->e:Landroid/os/Bundle;

    .line 322
    .line 323
    const-string v1, "com.google.android.apps.photos.selection.extra_selection_subtitle"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    iget-object v1, p0, Lahet;->j:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lahet;->j:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :cond_f
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lahet;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahet;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawyc;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lahet;->n:Lyer;

    .line 11
    .line 12
    const-class p1, Lalsh;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lahet;->o:Lyer;

    .line 19
    .line 20
    const-class p1, Lalrx;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lahet;->x:Lyer;

    .line 27
    .line 28
    const-class p1, Layaz;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lahet;->p:Lyer;

    .line 35
    .line 36
    iget-object p1, p0, Lahet;->c:Lfd;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfd;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lahet;->e:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p2, "PickerIntentOptionsBuilder.use_suggested_backup_layout"

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lahet;->s:Z

    .line 59
    .line 60
    iget-object p1, p0, Lahet;->e:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string p2, "PickerIntentOptionsBuilder.use_storage_sweeper_confirmation_layout"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lahet;->t:Z

    .line 69
    .line 70
    iget-boolean p1, p0, Lahet;->f:Z

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lahet;->n:Lyer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lawyc;

    .line 81
    .line 82
    sget-object p2, Lahet;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p3, Lafwo;

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-direct {p3, p0, v0}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahet;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsh;

    .line 8
    .line 9
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lahet;->u:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahet;->p:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Layaz;

    .line 23
    .line 24
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lahet;->v:Laxjh;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lahet;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lahet;->o:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lalsh;

    .line 44
    .line 45
    iget-object v1, p0, Lahet;->w:Lalsf;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lalsh;->t(Lalsf;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahet;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsh;

    .line 8
    .line 9
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lahet;->u:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lahet;->p:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Layaz;

    .line 24
    .line 25
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lahet;->v:Laxjh;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lahet;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lahet;->o:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lalsh;

    .line 45
    .line 46
    iget-object v1, p0, Lahet;->w:Lalsf;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lalsh;->j(Lalsf;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
