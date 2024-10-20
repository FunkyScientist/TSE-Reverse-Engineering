.class public final synthetic Lyit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslg;


# static fields
.field public static final a:Lyit;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyit;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lyit;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyit;->a:Lyit;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyit;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lslf;)V
    .locals 10

    .line 1
    iget v0, p0, Lyit;->b:I

    .line 2
    .line 3
    const v1, 0x7f07095c

    .line 4
    .line 5
    .line 6
    const v2, 0x7f070965

    .line 7
    .line 8
    .line 9
    const v3, 0x7f070961

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    if-eq v0, v5, :cond_2

    .line 17
    .line 18
    sget-object v0, Lslh;->g:L_850;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p2, v0, v1}, Lslf;->a(L_850;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v2, Lslh;->g:L_850;

    .line 35
    .line 36
    invoke-interface {p2, v2, v1}, Lslf;->a(L_850;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f070bcf

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v5, v0, :cond_0

    .line 58
    .line 59
    move v0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    :goto_0
    if-eq v5, p2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v1

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v0, p2, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget v0, Lyhv;->F:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lyhv;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v6, Lslh;->g:L_850;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {p2, v6, v7}, Lslf;->a(L_850;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sget-object v8, Lslh;->h:L_850;

    .line 117
    .line 118
    invoke-interface {p2, v8, v7}, Lslf;->a(L_850;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object v7, v0, Lyhv;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 129
    .line 130
    invoke-static {v7}, Lyhv;->G(Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v8, v0, Lyhv;->z:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v8}, Lyhv;->G(Landroid/view/View;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object v9, v0, Lyhv;->v:Lyii;

    .line 141
    .line 142
    iget-object v9, v9, Lyii;->c:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v9}, Lyhv;->G(Landroid/view/View;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    const v2, 0x7f07095f

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    if-eqz v6, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v2, v3

    .line 158
    :goto_2
    if-eqz v9, :cond_5

    .line 159
    .line 160
    const v1, 0x7f070962

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    if-eqz p2, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v1, v3

    .line 168
    :goto_3
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v3, v0, Lyhv;->C:Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-static {v3, v2}, Lyhv;->F(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lyhv;->C:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-static {v2, v1}, Lyhv;->E(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    iget-object v3, v0, Lyhv;->u:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {v3, v2}, Lyhv;->F(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lyhv;->u:Landroid/widget/TextView;

    .line 195
    .line 196
    if-eq v5, v8, :cond_8

    .line 197
    .line 198
    move v4, v1

    .line 199
    :cond_8
    invoke-static {v2, v4}, Lyhv;->E(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lyhv;->z:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {v2, v1}, Lyhv;->E(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    :goto_4
    iget-object v0, v0, Lyhv;->v:Lyii;

    .line 208
    .line 209
    iget-object v0, v0, Lyii;->c:Landroid/view/View;

    .line 210
    .line 211
    if-eq v5, p2, :cond_9

    .line 212
    .line 213
    const p2, 0x7f070963

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    const p2, 0x7f070964

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {v0, p1}, Lyhv;->E(Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    sget v0, Lyiv;->y:I

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lyiv;

    .line 241
    .line 242
    iget-object v6, v0, Lyiv;->v:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v6, :cond_e

    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v6, Lslh;->g:L_850;

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {p2, v6, v4}, Lslf;->a(L_850;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    sget-object v7, Lslh;->h:L_850;

    .line 278
    .line 279
    invoke-interface {p2, v7, v4}, Lslf;->a(L_850;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eq v5, v6, :cond_c

    .line 290
    .line 291
    move v2, v3

    .line 292
    :cond_c
    if-eq v5, p2, :cond_d

    .line 293
    .line 294
    move v1, v3

    .line 295
    :cond_d
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object v0, v0, Lyiv;->v:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 310
    .line 311
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_6
    return-void
.end method
