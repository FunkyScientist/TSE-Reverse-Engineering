.class public final synthetic Lahqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrb;


# instance fields
.field public final synthetic a:Lahrf;

.field public final synthetic b:Lahre;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahrf;Lahre;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahqz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahqz;->a:Lahrf;

    .line 7
    .line 8
    iput-object p2, p0, Lahqz;->b:Lahre;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lahrd;)V
    .locals 11

    .line 1
    iget v0, p0, Lahqz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lahqz;->b:Lahre;

    .line 13
    .line 14
    iget-object v1, v0, Lahre;->A:Landroid/widget/TextView;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lahre;->z:Landroid/widget/TextView;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lahqz;->a:Lahrf;

    .line 29
    .line 30
    iget-object v0, v0, Lahrf;->f:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lahqp;

    .line 37
    .line 38
    iget-object v1, p1, Lahrd;->d:L_1846;

    .line 39
    .line 40
    iget p1, p1, Lahrd;->e:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lahqp;->m(L_1846;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lahqz;->a:Lahrf;

    .line 49
    .line 50
    iget-object v3, v0, Lahrf;->g:Lyer;

    .line 51
    .line 52
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lahqv;

    .line 57
    .line 58
    iget-object v4, p1, Lahrd;->f:Lbfcp;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lahqv;->l(Lbfcp;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v3, p0, Lahqz;->b:Lahre;

    .line 68
    .line 69
    iget-object v4, v3, Lahre;->A:Landroid/widget/TextView;

    .line 70
    .line 71
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lahre;->z:Landroid/widget/TextView;

    .line 77
    .line 78
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lahrf;->f:Lyer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lahqp;

    .line 90
    .line 91
    iget-object v2, p1, Lahrd;->d:L_1846;

    .line 92
    .line 93
    iget p1, p1, Lahrd;->e:I

    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    invoke-virtual {v0, v2, p1}, Lahqp;->m(L_1846;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lahqz;->a:Lahrf;

    .line 101
    .line 102
    iget-object v1, v0, Lahrf;->e:Lyer;

    .line 103
    .line 104
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lahql;

    .line 109
    .line 110
    iget-object v2, p0, Lahqz;->b:Lahre;

    .line 111
    .line 112
    iget-object v2, v2, Lahre;->B:Landroid/view/View;

    .line 113
    .line 114
    check-cast v2, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-static {v2}, Lb;->Q(Landroid/widget/ImageView;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v0, Lahrf;->c:Lyer;

    .line 121
    .line 122
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lahva;

    .line 127
    .line 128
    iget-object v0, v0, Lahrf;->d:Lyer;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lahmc;

    .line 135
    .line 136
    iget-object p1, p1, Lahrd;->d:L_1846;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v2, v3, v0}, Lahql;->b(L_1846;Landroid/graphics/Rect;Lahva;Lahmc;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lahqz;->a:Lahrf;

    .line 143
    .line 144
    iget-object v0, v0, Lahrf;->g:Lyer;

    .line 145
    .line 146
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lahqv;

    .line 151
    .line 152
    iget-object v3, v0, Lahqv;->h:Lyer;

    .line 153
    .line 154
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lahva;

    .line 159
    .line 160
    invoke-virtual {v3}, Lahva;->f()Lbfcl;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v3, v3, Lbfcl;->b:Lbfjb;

    .line 165
    .line 166
    invoke-interface {v3}, Lbfjb;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v6, p1, Lahrd;->d:L_1846;

    .line 171
    .line 172
    if-gt v3, v1, :cond_4

    .line 173
    .line 174
    new-instance p1, Lahqj;

    .line 175
    .line 176
    invoke-direct {p1}, Lahqj;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, L_1846;->a()Lawas;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/os/Parcelable;

    .line 189
    .line 190
    const-string v3, "media"

    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lahqv;->c:Lby;

    .line 199
    .line 200
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "TAG_CANCEL_REPLACE_DIALOG"

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    iget-object p1, p0, Lahqz;->b:Lahre;

    .line 211
    .line 212
    iget-object v0, v0, Lahqv;->f:Lyer;

    .line 213
    .line 214
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lahqp;

    .line 219
    .line 220
    iget-object v3, v0, Lahqp;->e:Lyer;

    .line 221
    .line 222
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lawuo;

    .line 227
    .line 228
    invoke-interface {v3}, Lawuo;->d()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v3, v0, Lahqp;->k:Lyer;

    .line 233
    .line 234
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lahhw;

    .line 239
    .line 240
    invoke-interface {v3}, Lahhw;->b()Lahia;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v3, v0, Lahqp;->k:Lyer;

    .line 245
    .line 246
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lahhw;

    .line 251
    .line 252
    invoke-interface {v3}, Lahhw;->g()Lbeyf;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v3, Laius;->kn:Laius;

    .line 257
    .line 258
    new-instance v10, Laguu;

    .line 259
    .line 260
    const/4 v9, 0x3

    .line 261
    move-object v4, v10

    .line 262
    invoke-direct/range {v4 .. v9}, Laguu;-><init>(ILjava/lang/Object;Lahia;Lbeyf;I)V

    .line 263
    .line 264
    .line 265
    const-string v4, "undoRemoveParams"

    .line 266
    .line 267
    const-string v5, "com.google.android.apps.photos.printingskus.common.ui.printspreview.RemovePhotoFromLayoutTask"

    .line 268
    .line 269
    invoke-static {v5, v3, v4, v10}, L_417;->w(Ljava/lang/String;Laius;Ljava/lang/String;Lozy;)Lozw;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-array v1, v1, [Ljava/lang/Class;

    .line 274
    .line 275
    const-class v4, Lsih;

    .line 276
    .line 277
    aput-object v4, v1, v2

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v0, Lahqp;->f:Lyer;

    .line 288
    .line 289
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lawyc;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lahre;->D:Landroid/view/View;

    .line 299
    .line 300
    check-cast p1, Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
