.class final Lytj;
.super Lazks;
.source "PG"


# instance fields
.field final synthetic a:Lytk;


# direct methods
.method public constructor <init>(Lytk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lytj;->a:Lytk;

    .line 2
    .line 3
    invoke-direct {p0}, Lazks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 5

    .line 1
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 2
    .line 3
    iget-object p1, p1, Lytk;->f:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llyu;

    .line 10
    .line 11
    invoke-virtual {p1}, Llyu;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    cmpl-float v0, p2, p1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    const/high16 p1, -0x41000000    # -0.5f

    .line 30
    .line 31
    add-float/2addr p2, p1

    .line 32
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 33
    .line 34
    iget-object p1, p1, Lytk;->m:Landroid/view/View;

    .line 35
    .line 36
    add-float/2addr p2, p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 41
    .line 42
    iget-object p1, p1, Lytk;->m:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 48
    .line 49
    sub-float p2, v3, p2

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lytk;->h(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 55
    .line 56
    iget-object p1, p1, Lytk;->n:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 62
    .line 63
    iget-object p1, p1, Lytk;->s:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 69
    .line 70
    iget-object p1, p1, Lytk;->o:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    cmpl-float v0, p2, v2

    .line 77
    .line 78
    const/high16 v4, 0x3e800000    # 0.25f

    .line 79
    .line 80
    if-ltz v0, :cond_3

    .line 81
    .line 82
    cmpg-float v0, p2, v4

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sub-float/2addr v4, p2

    .line 88
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 89
    .line 90
    const/high16 p2, 0x40800000    # 4.0f

    .line 91
    .line 92
    mul-float/2addr v4, p2

    .line 93
    sub-float/2addr v3, v4

    .line 94
    iget-object p1, p1, Lytk;->n:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 100
    .line 101
    iget-object p1, p1, Lytk;->s:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 107
    .line 108
    iget-object p1, p1, Lytk;->n:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 114
    .line 115
    iget-object p1, p1, Lytk;->s:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 121
    .line 122
    iget-object p1, p1, Lytk;->o:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    :goto_0
    cmpl-float v0, p2, v4

    .line 129
    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    cmpg-float p1, p2, p1

    .line 133
    .line 134
    if-gez p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 137
    .line 138
    iget-object p1, p1, Lytk;->n:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 144
    .line 145
    iget-object p1, p1, Lytk;->s:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 151
    .line 152
    iget-object p1, p1, Lytk;->o:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 2
    .line 3
    iget-object p1, p1, Lytk;->E:Ladqk;

    .line 4
    .line 5
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lytt;

    .line 8
    .line 9
    iput p2, p1, Lytt;->aV:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    iget-object v3, p1, Lytt;->am:Lyer;

    .line 17
    .line 18
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Llyu;

    .line 23
    .line 24
    invoke-virtual {v3}, Llyu;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v3, v0

    .line 34
    :goto_1
    iput-boolean v3, p1, Lytt;->aW:Z

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne p2, v4, :cond_2

    .line 38
    .line 39
    move v5, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v1

    .line 42
    :goto_2
    iput-boolean v5, p1, Lytt;->aT:Z

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lytt;->r()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lytt;->f:Lagvr;

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Lagvr;->b(L_1846;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-boolean v3, p1, Lytt;->aW:Z

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lytt;->v()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-boolean v3, p1, Lytt;->aT:Z

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object v3, p1, Lytt;->am:Lyer;

    .line 69
    .line 70
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Llyu;

    .line 75
    .line 76
    invoke-virtual {v3}, Llyu;->c()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lytt;->bc:Layly;

    .line 80
    .line 81
    const-class v3, Layaz;

    .line 82
    .line 83
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Layaz;

    .line 88
    .line 89
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-class v3, Lalsh;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lalsh;

    .line 100
    .line 101
    invoke-virtual {p1}, Lalsh;->n()V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eq p2, v2, :cond_c

    .line 105
    .line 106
    const/16 p1, 0x8

    .line 107
    .line 108
    if-eq p2, v4, :cond_a

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    if-eq p2, v2, :cond_7

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iget-object p2, p0, Lytj;->a:Lytk;

    .line 115
    .line 116
    iget-object v2, p2, Lytk;->u:Lxnf;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget p2, p2, Lytk;->v:I

    .line 121
    .line 122
    invoke-virtual {v2, p2}, Lxnf;->bl(I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object p2, p0, Lytj;->a:Lytk;

    .line 126
    .line 127
    iget-object p2, p2, Lytk;->f:Lyer;

    .line 128
    .line 129
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Llyu;

    .line 134
    .line 135
    invoke-virtual {p2}, Llyu;->l()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    iget-object p2, p0, Lytj;->a:Lytk;

    .line 142
    .line 143
    iget-object p2, p2, Lytk;->m:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lytk;->i(Z)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 154
    .line 155
    iget-object p1, p1, Lytk;->n:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 161
    .line 162
    iget-object p1, p1, Lytk;->s:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 168
    .line 169
    iget p2, p1, Lytk;->z:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lytk;->a()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr p2, v0

    .line 176
    iget-object p1, p1, Lytk;->b:Lytm;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lytm;->e(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    iget-object p2, p0, Lytj;->a:Lytk;

    .line 183
    .line 184
    iget-object p2, p2, Lytk;->f:Lyer;

    .line 185
    .line 186
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Llyu;

    .line 191
    .line 192
    invoke-virtual {p2}, Llyu;->l()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_b

    .line 197
    .line 198
    iget-object p2, p0, Lytj;->a:Lytk;

    .line 199
    .line 200
    iget-object p2, p2, Lytk;->m:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lytk;->i(Z)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 211
    .line 212
    iget-object p1, p1, Lytk;->n:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 218
    .line 219
    iget-object p1, p1, Lytk;->s:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 225
    .line 226
    iget-object p1, p1, Lytk;->b:Lytm;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lytm;->e(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 233
    .line 234
    iget-object p2, p1, Lytk;->u:Lxnf;

    .line 235
    .line 236
    if-eqz p2, :cond_d

    .line 237
    .line 238
    iget p1, p1, Lytk;->w:I

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Lxnf;->bl(I)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 244
    .line 245
    iget-object p1, p1, Lytk;->f:Lyer;

    .line 246
    .line 247
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Llyu;

    .line 252
    .line 253
    invoke-virtual {p1}, Llyu;->l()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_e

    .line 258
    .line 259
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 260
    .line 261
    iget-object p1, p1, Lytk;->m:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lytk;->i(Z)V

    .line 269
    .line 270
    .line 271
    :cond_e
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 272
    .line 273
    iget-object p1, p1, Lytk;->n:Landroid/view/ViewGroup;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 279
    .line 280
    iget-object p1, p1, Lytk;->s:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lytj;->a:Lytk;

    .line 286
    .line 287
    iget-object p1, p1, Lytk;->b:Lytm;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lytm;->e(I)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
