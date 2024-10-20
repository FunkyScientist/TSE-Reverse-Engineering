.class public final Labgg;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lbkfw;

.field private final b:Lbkfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkfw;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labgg;->a:Lbkfw;

    .line 5
    .line 6
    iput-object p3, p0, Labgg;->b:Lbkfl;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10dd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0470

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 21
    .line 22
    const v0, 0x7f0b1c1d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 30
    .line 31
    const v1, 0x7f0b0505

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v2, Larqe;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p1, v0, v1}, Larqe;-><init>(Landroid/view/ViewGroup;Lcom/google/android/apps/photos/view/BorderedImageView;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 10

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Labgf;

    .line 9
    .line 10
    iget-object v1, v0, Labgf;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Labgf;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lob;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Labgg;->b:Lbkfl;

    .line 27
    .line 28
    invoke-interface {v3}, Lbkfl;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    move v0, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v6

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v1, 0x7f070a03

    .line 54
    .line 55
    .line 56
    const v7, 0x7f070a04

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v1, 0x7f0709ff

    .line 61
    .line 62
    .line 63
    const v7, 0x7f070a00

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v8, p1, Larqe;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v7, 0x7f0709fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    .line 105
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    invoke-virtual {v4, v1, v7, v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/apps/photos/view/BorderedImageView;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v7, 0x7f0709fc

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/view/BorderedImageView;->c(I)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/view/BorderedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    .line 135
    .line 136
    if-eq v5, v0, :cond_3

    .line 137
    .line 138
    const v4, 0x7f070a01

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const v4, 0x7f070a05

    .line 143
    .line 144
    .line 145
    :goto_2
    if-eq v5, v0, :cond_4

    .line 146
    .line 147
    const v0, 0x7f070a02

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const v0, 0x7f070a06

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/apps/photos/view/BorderedImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1}, Lcom/google/android/apps/photos/view/BorderedImageView;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/apps/photos/view/BorderedImageView;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lcom/google/android/apps/photos/view/BorderedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    if-ne v2, v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/apps/photos/view/BorderedImageView;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const v2, 0x7f0709fd

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move v0, v6

    .line 196
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/view/BorderedImageView;->b(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, Larqe;->t:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 202
    .line 203
    check-cast v1, Labgf;

    .line 204
    .line 205
    iget-object v1, v1, Labgf;->a:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Laapw;

    .line 214
    .line 215
    const/16 v2, 0xd

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v1, p0, p1, v2, v3}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 219
    .line 220
    .line 221
    check-cast v0, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/BorderedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 227
    .line 228
    check-cast v0, Labgf;

    .line 229
    .line 230
    iget-boolean v1, v0, Labgf;->b:Z

    .line 231
    .line 232
    iget-boolean v0, v0, Labgf;->c:Z

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/widget/ImageView;

    .line 239
    .line 240
    const v1, 0x7f0805c8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 249
    .line 250
    check-cast p1, Labgf;

    .line 251
    .line 252
    iget-boolean v1, p1, Labgf;->c:Z

    .line 253
    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    iget-boolean p1, p1, Labgf;->b:Z

    .line 257
    .line 258
    const/16 v6, 0x8

    .line 259
    .line 260
    :cond_7
    check-cast v0, Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
