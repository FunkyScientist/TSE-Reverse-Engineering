.class public final Luzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzf;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:Luzc;

.field private final g:Z

.field private final h:Lawxs;


# direct methods
.method public constructor <init>(Luzi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luzi;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, Luzj;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    iget v0, p1, Luzi;->b:I

    .line 9
    .line 10
    iput v0, p0, Luzj;->b:I

    .line 11
    .line 12
    iget-object v0, p1, Luzi;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Luzj;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Luzi;->d:I

    .line 17
    .line 18
    iput v0, p0, Luzj;->d:I

    .line 19
    .line 20
    iget-boolean v0, p1, Luzi;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Luzj;->e:Z

    .line 23
    .line 24
    iget-object v0, p1, Luzi;->g:Luzc;

    .line 25
    .line 26
    iput-object v0, p0, Luzj;->f:Luzc;

    .line 27
    .line 28
    iget-boolean v0, p1, Luzi;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Luzj;->g:Z

    .line 31
    .line 32
    iget-object p1, p1, Luzi;->h:Lawxs;

    .line 33
    .line 34
    iput-object p1, p0, Luzj;->h:Lawxs;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Luzj;->h:Lawxs;

    .line 2
    .line 3
    const v1, 0x7f0e0343

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lawxp;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0b056a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget v1, p0, Luzj;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b056c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f0b056b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, p0, Luzj;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-boolean v5, p0, Luzj;->e:Z

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const v3, 0x7f0b0568

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/widget/TextView;

    .line 105
    .line 106
    iget v5, p0, Luzj;->b:I

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v5, p0, Luzj;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-boolean v5, p0, Luzj;->g:Z

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v0, -0x1

    .line 140
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const v6, 0x7f07011a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    float-to-int v5, v5

    .line 175
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    float-to-int v1, v1

    .line 194
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const v1, 0x7f070114

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    float-to-int p2, p2

    .line 216
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 217
    .line 218
    :goto_2
    const p2, 0x7f0b0566

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Landroid/widget/Button;

    .line 226
    .line 227
    const v0, 0x7f0b0569

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/Button;

    .line 235
    .line 236
    const v1, 0x7f0b0567

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Luzj;->f:Luzc;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    iget v1, v1, Luzc;->c:I

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    if-ne v1, v3, :cond_6

    .line 259
    .line 260
    move-object p2, v0

    .line 261
    :cond_6
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    iget-object v0, p0, Luzj;->f:Luzc;

    .line 276
    .line 277
    iget-object v0, v0, Luzc;->a:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 284
    .line 285
    .line 286
    :goto_3
    iget-object v0, p0, Luzj;->f:Luzc;

    .line 287
    .line 288
    iget-object v0, v0, Luzc;->b:Landroid/view/View$OnClickListener;

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    return-object p1
.end method
