.class public final Lamxw;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lamxu;

.field private c:L_6;

.field private d:L_21;

.field private final e:Z

.field private final f:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Laypb;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnuy;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lnuy;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lamxw;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p2, p0, Lamxw;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method private final e(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamxw;->d:L_21;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, L_21;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1620

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lamxv;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0755

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v1, p0, Lamxw;->e:Z

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lamxv;-><init>(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Lamxv;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lwvr;

    .line 6
    .line 7
    iget-object v0, v0, Lwvr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lamxv;->x:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lamxx;

    .line 13
    .line 14
    iget-object v3, v2, Lamxx;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lamxx;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, Lamxx;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v1, v2, Lamxx;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lamxw;->a:Landroid/content/Context;

    .line 35
    .line 36
    const v3, 0x7f141ca9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lamxw;->a:Landroid/content/Context;

    .line 45
    .line 46
    const v3, 0x7f141caa

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    iget-object v3, p1, Lamxv;->t:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lamxx;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lamxw;->c:L_6;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, L_6;->l(Ljava/lang/Object;)Lktg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Llgc;->b()Llgc;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lktg;->b(Llfu;)Lktg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p1, Lamxv;->w:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v1, v2, Lamxx;->g:Z

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p1, Lamxv;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lamxv;->u:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-boolean v7, v2, Lamxx;->f:Z

    .line 98
    .line 99
    if-eq v4, v7, :cond_3

    .line 100
    .line 101
    const v7, 0x7f141ca5

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const v7, 0x7f141ca6

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p1, Lamxv;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lamxv;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lamxv;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 123
    .line 124
    iget-boolean v7, v2, Lamxx;->f:Z

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lamxv;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 130
    .line 131
    iget-object v7, p0, Lamxw;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lamxv;->u:Landroid/widget/TextView;

    .line 137
    .line 138
    const v7, 0x7f141ca4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget v1, v2, Lamxx;->j:I

    .line 145
    .line 146
    add-int/lit8 v7, v1, -0x1

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    if-eq v7, v4, :cond_9

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    if-eq v7, v1, :cond_8

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    if-eq v7, v1, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v1, p1, Lamxv;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lamxv;->y:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lamxv;->z:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, Lamxx;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    iget-object v1, v2, Lamxx;->e:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Lamxv;->A:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {p0, v1, v3}, Lamxw;->e(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Lamxv;->A:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p1, Lamxv;->E:Z

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-object v1, v2, Lamxx;->i:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, p1, Lamxv;->C:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, Lamxv;->D:Landroid/view/View;

    .line 211
    .line 212
    new-instance v2, Lamao;

    .line 213
    .line 214
    const/4 v3, 0x6

    .line 215
    invoke-direct {v2, p0, v0, v3}, Lamao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lamxv;->B:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_3
    return-void

    .line 227
    :cond_7
    iget-object v0, p1, Lamxv;->A:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lamxv;->B:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    iget-object v0, p1, Lamxv;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, Lamxx;->e:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, p1, Lamxv;->y:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {p0, v0, v1}, Lamxw;->e(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Lamxv;->y:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lamxv;->z:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, Lamxv;->A:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lamxv;->B:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    iget-object v0, p1, Lamxv;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setEnabled(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, Lamxx;->e:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, p1, Lamxv;->y:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-direct {p0, v0, v1}, Lamxw;->e(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Lamxv;->y:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p1, Lamxv;->z:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p1, Lamxv;->A:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lamxv;->B:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    iget-object v0, p1, Lamxv;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setEnabled(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, Lamxv;->y:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, Lamxv;->z:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p1, Lamxv;->A:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Lamxv;->B:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_b
    throw v3
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lamxv;

    .line 2
    .line 3
    iget-object v0, p0, Lamxw;->c:L_6;

    .line 4
    .line 5
    iget-object v1, p1, Lamxv;->w:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lamxv;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamxw;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_6;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_6;

    .line 11
    .line 12
    iput-object p1, p0, Lamxw;->c:L_6;

    .line 13
    .line 14
    const-class p1, L_21;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_21;

    .line 21
    .line 22
    iput-object p1, p0, Lamxw;->d:L_21;

    .line 23
    .line 24
    const-class p1, Lamxu;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lamxu;

    .line 31
    .line 32
    iput-object p1, p0, Lamxw;->b:Lamxu;

    .line 33
    .line 34
    return-void
.end method
