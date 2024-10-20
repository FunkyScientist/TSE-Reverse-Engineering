.class public Lfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lew;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lfb;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfa;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lew;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lfb;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lew;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfa;->a:Lew;

    iput p2, p0, Lfa;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lfb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfa;->create()Lfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfb;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iput-boolean p1, v0, Lew;->n:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iput-object p1, v0, Lew;->f:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public create()Lfb;
    .locals 14

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    new-instance v1, Lfb;

    .line 4
    .line 5
    iget-object v0, v0, Lew;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Lfa;->b:I

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lfb;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lfb;->a:Lez;

    .line 13
    .line 14
    iget-object v8, p0, Lfa;->a:Lew;

    .line 15
    .line 16
    iget-object v2, v8, Lew;->f:Landroid/view/View;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-object v2, v0, Lez;->y:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v8, Lew;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lez;->b(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v8, Lew;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lez;->a(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v2, v8, Lew;->c:I

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iput-object v10, v0, Lez;->u:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput v2, v0, Lez;->t:I

    .line 46
    .line 47
    iget-object v3, v0, Lez;->v:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lez;->v:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget v3, v0, Lez;->t:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    iget-object v2, v8, Lew;->g:Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iput-object v2, v0, Lez;->e:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v3, v0, Lez;->x:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v2, v8, Lew;->h:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    iget-object v4, v8, Lew;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2, v4}, Lez;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v2, v8, Lew;->j:Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/4 v3, -0x2

    .line 97
    iget-object v4, v8, Lew;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2, v4}, Lez;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v2, v8, Lew;->l:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    const/4 v3, -0x3

    .line 107
    iget-object v4, v8, Lew;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2, v4}, Lez;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v2, v8, Lew;->r:[Ljava/lang/CharSequence;

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    iget-object v2, v8, Lew;->s:Landroid/widget/ListAdapter;

    .line 118
    .line 119
    if-eqz v2, :cond_11

    .line 120
    .line 121
    :cond_9
    iget-object v2, v8, Lew;->b:Landroid/view/LayoutInflater;

    .line 122
    .line 123
    iget v3, v0, Lez;->D:I

    .line 124
    .line 125
    invoke-virtual {v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v12, v2

    .line 130
    check-cast v12, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 131
    .line 132
    iget-boolean v2, v8, Lew;->x:Z

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    iget-object v4, v8, Lew;->a:Landroid/content/Context;

    .line 137
    .line 138
    new-instance v13, Let;

    .line 139
    .line 140
    iget v5, v0, Lez;->E:I

    .line 141
    .line 142
    iget-object v6, v8, Lew;->r:[Ljava/lang/CharSequence;

    .line 143
    .line 144
    move-object v2, v13

    .line 145
    move-object v3, v8

    .line 146
    move-object v7, v12

    .line 147
    invoke-direct/range {v2 .. v7}, Let;-><init>(Lew;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    iget-boolean v2, v8, Lew;->y:Z

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    iget v2, v0, Lez;->F:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    iget v2, v0, Lez;->G:I

    .line 159
    .line 160
    :goto_1
    iget-object v13, v8, Lew;->s:Landroid/widget/ListAdapter;

    .line 161
    .line 162
    if-eqz v13, :cond_c

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_c
    iget-object v3, v8, Lew;->a:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v13, Ley;

    .line 168
    .line 169
    iget-object v4, v8, Lew;->r:[Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-direct {v13, v3, v2, v4}, Ley;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iput-object v13, v0, Lez;->z:Landroid/widget/ListAdapter;

    .line 175
    .line 176
    iget v2, v8, Lew;->z:I

    .line 177
    .line 178
    iput v2, v0, Lez;->A:I

    .line 179
    .line 180
    iget-object v2, v8, Lew;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    new-instance v2, Leu;

    .line 185
    .line 186
    invoke-direct {v2, v8, v0}, Leu;-><init>(Lew;Lez;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_d
    iget-object v2, v8, Lew;->A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 194
    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    new-instance v2, Lev;

    .line 198
    .line 199
    invoke-direct {v2, v8, v12, v0}, Lev;-><init>(Lew;Landroid/support/v7/app/AlertController$RecycleListView;Lez;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    :goto_3
    iget-boolean v2, v8, Lew;->y:Z

    .line 206
    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    invoke-virtual {v12, v11}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_f
    iget-boolean v2, v8, Lew;->x:Z

    .line 214
    .line 215
    if-eqz v2, :cond_10

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-virtual {v12, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 219
    .line 220
    .line 221
    :cond_10
    :goto_4
    iput-object v12, v0, Lez;->f:Landroid/widget/ListView;

    .line 222
    .line 223
    :cond_11
    iget-object v2, v8, Lew;->v:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lez;->c(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_12
    iget v2, v8, Lew;->u:I

    .line 232
    .line 233
    if-eqz v2, :cond_13

    .line 234
    .line 235
    iput-object v10, v0, Lez;->g:Landroid/view/View;

    .line 236
    .line 237
    iput v2, v0, Lez;->h:I

    .line 238
    .line 239
    iput-boolean v9, v0, Lez;->i:Z

    .line 240
    .line 241
    :cond_13
    :goto_5
    iget-object v0, p0, Lfa;->a:Lew;

    .line 242
    .line 243
    iget-boolean v0, v0, Lew;->n:Z

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lfb;->setCancelable(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lfa;->a:Lew;

    .line 249
    .line 250
    iget-boolean v0, v0, Lew;->n:Z

    .line 251
    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    invoke-virtual {v1, v11}, Lfb;->setCanceledOnTouchOutside(Z)V

    .line 255
    .line 256
    .line 257
    :cond_14
    iget-object v0, p0, Lfa;->a:Lew;

    .line 258
    .line 259
    iget-object v0, v0, Lew;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lfb;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lfa;->a:Lew;

    .line 265
    .line 266
    iget-object v0, v0, Lew;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lfb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lfa;->a:Lew;

    .line 272
    .line 273
    iget-object v0, v0, Lew;->q:Landroid/content/DialogInterface$OnKeyListener;

    .line 274
    .line 275
    if-eqz v0, :cond_15

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lfb;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    return-object v1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iput p1, v0, Lew;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iput-object p1, v0, Lew;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iput-object p1, v0, Lew;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iput-object p1, v0, Lew;->j:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lew;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iget-object v0, v0, Lew;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iget-object v1, v0, Lew;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lew;->l:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lew;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public final i(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iput-object p1, v0, Lew;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iput-object p1, v0, Lew;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    return-void
.end method

.method public final k(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iput-object p1, v0, Lew;->q:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iput-object p1, v0, Lew;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lew;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iput-object p1, v0, Lew;->r:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, v0, Lew;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Lew;->z:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lew;->y:Z

    .line 11
    .line 12
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iget-object v1, v0, Lew;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lew;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iput-object p1, v0, Lew;->s:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Lew;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iget-object v1, v0, Lew;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lew;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfa;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iget-object v1, v0, Lew;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lew;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lew;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfa;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iget-object v1, v0, Lew;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lew;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lew;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iput-object p1, v0, Lew;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Lew;

    .line 2
    .line 3
    iput-object p1, v0, Lew;->v:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lew;->u:I

    .line 7
    .line 8
    return-object p0
.end method
