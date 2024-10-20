.class public Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e083c

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b1880

    .line 4
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lbhpe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f080128

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f080129

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p4, Lbhpe;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p4, Lbhpe;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v2, p4, Lbhpe;->b:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v2, p4, Lbhpe;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbhpf;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lbhpf;->a:Lbhpf;

    .line 57
    .line 58
    :goto_0
    iget v2, v2, Lbhpf;->d:I

    .line 59
    .line 60
    invoke-static {v2}, Lbhop;->b(I)Lbhop;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lbhop;->g:Lbhop;

    .line 67
    .line 68
    :cond_2
    sget-object v4, Lbhop;->a:Lbhop;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lbhop;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    iget v2, p4, Lbhpe;->b:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    iget-object v4, p4, Lbhpe;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lbhpf;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v4, Lbhpf;->a:Lbhpf;

    .line 86
    .line 87
    :goto_1
    iget v4, v4, Lbhpf;->d:I

    .line 88
    .line 89
    invoke-static {v4}, Lbhop;->b(I)Lbhop;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    sget-object v4, Lbhop;->g:Lbhop;

    .line 96
    .line 97
    :cond_4
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    iget-object v2, p4, Lbhpe;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lbhpf;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v2, Lbhpf;->a:Lbhpf;

    .line 105
    .line 106
    :goto_2
    iget v2, v2, Lbhpf;->h:I

    .line 107
    .line 108
    invoke-static {v2}, Lbhmi;->b(I)Lbhmi;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    sget-object v2, Lbhmi;->e:Lbhmi;

    .line 115
    .line 116
    :cond_6
    invoke-static {v4, v2}, Layxg;->b(Lbhop;Lbhmi;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget v2, p4, Lbhpe;->b:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_8

    .line 126
    .line 127
    iget-object v2, p4, Lbhpe;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lbhpf;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    sget-object v2, Lbhpf;->a:Lbhpf;

    .line 133
    .line 134
    :goto_3
    iget-boolean v2, v2, Lbhpf;->g:Z

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    or-int/lit8 v2, v2, 0x10

    .line 143
    .line 144
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v2, p4, Lbhpe;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    iget v2, p4, Lbhpe;->b:I

    .line 156
    .line 157
    if-ne v2, v3, :cond_a

    .line 158
    .line 159
    invoke-static {p4}, Layxg;->c(Lbhpe;)Landroid/text/SpannableString;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget v2, p4, Lbhpe;->b:I

    .line 167
    .line 168
    if-ne v2, v3, :cond_b

    .line 169
    .line 170
    iget-object v2, p4, Lbhpe;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lbhpf;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    sget-object v2, Lbhpf;->a:Lbhpf;

    .line 176
    .line 177
    :goto_4
    iget v2, v2, Lbhpf;->c:I

    .line 178
    .line 179
    invoke-static {v2}, Lbhmb;->b(I)Lbhmb;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    sget-object v2, Lbhmb;->ad:Lbhmb;

    .line 186
    .line 187
    :cond_c
    sget-object v4, Lbhmb;->a:Lbhmb;

    .line 188
    .line 189
    if-eq v2, v4, :cond_f

    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v4, p4, Lbhpe;->b:I

    .line 198
    .line 199
    if-ne v4, v3, :cond_d

    .line 200
    .line 201
    iget-object v4, p4, Lbhpe;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lbhpf;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    sget-object v4, Lbhpf;->a:Lbhpf;

    .line 207
    .line 208
    :goto_5
    iget v4, v4, Lbhpf;->c:I

    .line 209
    .line 210
    invoke-static {v4}, Lbhmb;->b(I)Lbhmb;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v4, :cond_e

    .line 215
    .line 216
    sget-object v4, Lbhmb;->ad:Lbhmb;

    .line 217
    .line 218
    :cond_e
    invoke-static {v2, v4}, Layxg;->a(Landroid/content/Context;Lbhmb;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 223
    .line 224
    .line 225
    :cond_f
    iget v2, p4, Lbhpe;->b:I

    .line 226
    .line 227
    if-ne v2, v3, :cond_10

    .line 228
    .line 229
    iget-object v2, p4, Lbhpe;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lbhpf;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_10
    sget-object v2, Lbhpf;->a:Lbhpf;

    .line 235
    .line 236
    :goto_6
    iget v2, v2, Lbhpf;->b:I

    .line 237
    .line 238
    invoke-static {v2}, Lbhmb;->b(I)Lbhmb;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_11

    .line 243
    .line 244
    sget-object v2, Lbhmb;->ad:Lbhmb;

    .line 245
    .line 246
    :cond_11
    sget-object v4, Lbhmb;->a:Lbhmb;

    .line 247
    .line 248
    if-eq v2, v4, :cond_16

    .line 249
    .line 250
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget v4, p4, Lbhpe;->b:I

    .line 257
    .line 258
    if-ne v4, v3, :cond_12

    .line 259
    .line 260
    iget-object v4, p4, Lbhpe;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lbhpf;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_12
    sget-object v4, Lbhpf;->a:Lbhpf;

    .line 266
    .line 267
    :goto_7
    iget v4, v4, Lbhpf;->b:I

    .line 268
    .line 269
    invoke-static {v4}, Lbhmb;->b(I)Lbhmb;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v4, :cond_13

    .line 274
    .line 275
    sget-object v4, Lbhmb;->ad:Lbhmb;

    .line 276
    .line 277
    :cond_13
    invoke-static {v2, v4}, Layxg;->a(Landroid/content/Context;Lbhmb;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget v4, p4, Lbhpe;->b:I

    .line 291
    .line 292
    if-ne v4, v3, :cond_14

    .line 293
    .line 294
    iget-object p4, p4, Lbhpe;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p4, Lbhpf;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_14
    sget-object p4, Lbhpf;->a:Lbhpf;

    .line 300
    .line 301
    :goto_8
    iget p4, p4, Lbhpf;->b:I

    .line 302
    .line 303
    invoke-static {p4}, Lbhmb;->b(I)Lbhmb;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    if-nez p4, :cond_15

    .line 308
    .line 309
    sget-object p4, Lbhmb;->ad:Lbhmb;

    .line 310
    .line 311
    :cond_15
    invoke-static {v2, p4}, Layxg;->a(Landroid/content/Context;Lbhmb;)I

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    :cond_16
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
