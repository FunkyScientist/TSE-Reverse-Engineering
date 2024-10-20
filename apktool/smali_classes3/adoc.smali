.class public final Ladoc;
.super Ladmw;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypd;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lhbj;

.field public e:Lcom/google/android/material/card/MaterialCardView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/RadioButton;

.field public k:Landroid/widget/RadioButton;

.field public l:Lcom/google/android/material/chip/Chip;

.field public m:Landroid/widget/Button;

.field public n:I

.field private final o:Lby;

.field private p:Lhbj;

.field private q:Landroid/app/DatePickerDialog;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladmw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladoc;->o:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const v1, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b11cb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladoc;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3142;

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
    iput-object p1, p0, Ladoc;->b:Lyer;

    .line 11
    .line 12
    const-class p1, Ladoe;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladoc;->c:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ladoe;

    .line 25
    .line 26
    iget-object p1, p1, Ladoe;->d:L_3166;

    .line 27
    .line 28
    invoke-static {p1}, Lgrw;->f(Lhbj;)Lhbj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ladoc;->d:Lhbj;

    .line 33
    .line 34
    iget-object p1, p0, Ladoc;->c:Lyer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ladoe;

    .line 41
    .line 42
    iget-object p1, p1, Ladoe;->e:L_3166;

    .line 43
    .line 44
    invoke-static {p1}, Lgrw;->f(Lhbj;)Lhbj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ladoc;->p:Lhbj;

    .line 49
    .line 50
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbctt;->p:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladoc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e04c8

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    iput-object v0, p0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    const v1, 0x7f0b0444

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Ladoc;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    const v1, 0x7f0b05f1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Ladoc;->g:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v0, p0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    const v1, 0x7f0b0457

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Ladoc;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f1410b0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    .line 64
    const v1, 0x7f0b0458

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Ladoc;->i:Landroid/widget/TextView;

    .line 74
    .line 75
    const v1, 0x7f1410b1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 82
    .line 83
    const v1, 0x7f0b0448

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/RadioButton;

    .line 91
    .line 92
    iput-object v0, p0, Ladoc;->j:Landroid/widget/RadioButton;

    .line 93
    .line 94
    iget-object v0, p0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 95
    .line 96
    const v1, 0x7f0b0449

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/RadioButton;

    .line 104
    .line 105
    iput-object v0, p0, Ladoc;->k:Landroid/widget/RadioButton;

    .line 106
    .line 107
    iget-object v0, p0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 108
    .line 109
    const v1, 0x7f0b0441

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 117
    .line 118
    iput-object v0, p0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 119
    .line 120
    iget-object v0, p0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 121
    .line 122
    const v1, 0x7f0b0447

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/Button;

    .line 130
    .line 131
    iput-object v0, p0, Ladoc;->m:Landroid/widget/Button;

    .line 132
    .line 133
    iget-object v0, p0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 134
    .line 135
    new-instance v1, Ladib;

    .line 136
    .line 137
    const/16 v3, 0x13

    .line 138
    .line 139
    invoke-direct {v1, p0, v3}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ladoc;->m:Landroid/widget/Button;

    .line 146
    .line 147
    new-instance v1, Ladib;

    .line 148
    .line 149
    const/16 v3, 0x14

    .line 150
    .line 151
    invoke-direct {v1, p0, v3}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Ladoc;->j:Landroid/widget/RadioButton;

    .line 158
    .line 159
    new-instance v1, Lawxp;

    .line 160
    .line 161
    sget-object v3, Lbctt;->g:Lawxs;

    .line 162
    .line 163
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Ladoc;->j:Landroid/widget/RadioButton;

    .line 170
    .line 171
    new-instance v1, Lawxc;

    .line 172
    .line 173
    new-instance v3, Ladob;

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    invoke-direct {v3, p0, v4}, Ladob;-><init>(Ladmw;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lawxp;

    .line 186
    .line 187
    sget-object v1, Lbctt;->an:Lawxs;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Ladoc;->k:Landroid/widget/RadioButton;

    .line 193
    .line 194
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 198
    .line 199
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ladoc;->k:Landroid/widget/RadioButton;

    .line 203
    .line 204
    new-instance v1, Lawxc;

    .line 205
    .line 206
    new-instance v3, Ladob;

    .line 207
    .line 208
    invoke-direct {v3, p0, v2}, Ladob;-><init>(Ladmw;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 218
    .line 219
    new-instance v1, Lawxc;

    .line 220
    .line 221
    new-instance v2, Ladob;

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    invoke-direct {v2, p0, v3}, Ladob;-><init>(Ladmw;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Ladoc;->j:Landroid/widget/RadioButton;

    .line 234
    .line 235
    new-instance v1, Lnuy;

    .line 236
    .line 237
    const/16 v2, 0xc

    .line 238
    .line 239
    invoke-direct {v1, p0, v2}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Ladoc;->k:Landroid/widget/RadioButton;

    .line 246
    .line 247
    new-instance v1, Lnuy;

    .line 248
    .line 249
    invoke-direct {v1, p0, v2}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Ladoc;->d:Lhbj;

    .line 256
    .line 257
    iget-object v1, p0, Ladoc;->o:Lby;

    .line 258
    .line 259
    new-instance v2, Lxan;

    .line 260
    .line 261
    const/4 v4, 0x6

    .line 262
    invoke-direct {v2, p0, p1, v4}, Lxan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Ladoc;->p:Lhbj;

    .line 269
    .line 270
    iget-object v0, p0, Ladoc;->o:Lby;

    .line 271
    .line 272
    new-instance v1, Ladnw;

    .line 273
    .line 274
    invoke-direct {v1, p0, v3}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Ladoc;->c:Lyer;

    .line 281
    .line 282
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ladoe;

    .line 287
    .line 288
    iget-object p1, p1, Ladoe;->g:Lhbj;

    .line 289
    .line 290
    invoke-static {p1}, Lgrw;->f(Lhbj;)Lhbj;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, p0, Ladoc;->o:Lby;

    .line 295
    .line 296
    new-instance v1, Ladnw;

    .line 297
    .line 298
    const/4 v2, 0x3

    .line 299
    invoke-direct {v1, p0, v2}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final m(ILjry;)Ljava/lang/Runnable;
    .locals 6

    .line 1
    iput p1, p0, Ladoc;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-static {v0}, Ladnm;->a(Lcom/google/android/material/card/MaterialCardView;)Ljro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljro;->T(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljry;->h(Ljro;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    new-instance v1, Ljry;

    .line 20
    .line 21
    invoke-direct {v1}, Ljry;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljqd;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Ljqd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0xc8

    .line 31
    .line 32
    iput-wide v4, v2, Ljro;->b:J

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljry;->h(Ljro;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljry;

    .line 38
    .line 39
    invoke-direct {v2}, Ljry;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ladnl;

    .line 43
    .line 44
    invoke-direct {v4}, Ladnl;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljry;->h(Ljro;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljpl;

    .line 51
    .line 52
    invoke-direct {v4}, Ljpl;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljry;->h(Ljro;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ladnm;->c(Ljro;)Ljro;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljry;->h(Ljro;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljry;->ab(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljry;->h(Ljro;)V

    .line 69
    .line 70
    .line 71
    if-ne p1, v3, :cond_0

    .line 72
    .line 73
    new-instance p1, Laddt;

    .line 74
    .line 75
    const/16 p2, 0xc

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Laddt;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    new-instance p1, Laddt;

    .line 82
    .line 83
    const/16 p2, 0xb

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Laddt;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final n(Lavhu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladoc;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladoe;

    .line 8
    .line 9
    iget-object v0, v0, Ladoe;->d:L_3166;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladod;

    .line 16
    .line 17
    sget-object v1, Ladod;->b:Ladod;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Ladod;->c:Ladod;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lavhu;->i()Lbatu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Ladoc;->a:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v2, Ladod;->b:Ladod;

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    const v0, 0x7f1410b0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const v0, 0x7f1410b1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->f(Ljava/util/List;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladoc;->q:Landroid/app/DatePickerDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ladoc;->q:Landroid/app/DatePickerDialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p(Ladod;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ladod;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Ladoc;->j:Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ladoc;->k:Landroid/widget/RadioButton;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 28
    .line 29
    iget-object v0, p0, Ladoc;->c:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ladoe;

    .line 36
    .line 37
    invoke-virtual {v0}, Ladoe;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Ladoc;->n:I

    .line 50
    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Ladoc;->m:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Ladoc;->j:Landroid/widget/RadioButton;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ladoc;->k:Landroid/widget/RadioButton;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Ladoc;->n:I

    .line 75
    .line 76
    if-ne p1, v2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Ladoc;->m:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Ladoc;->j:Landroid/widget/RadioButton;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ladoc;->k:Landroid/widget/RadioButton;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ladoc;->m:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladoc;->d:Lhbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ladod;->c:Ladod;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladoc;->p:Lhbj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ladoc;->b:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3142;

    .line 26
    .line 27
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ladoc;->p:Lhbj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Ladoc;->p:Lhbj;

    .line 56
    .line 57
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    :goto_0
    new-instance v8, Landroid/app/DatePickerDialog;

    .line 66
    .line 67
    iget-object v3, p0, Ladoc;->a:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v4, Ladtj;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v4, p0, v2}, Ladtj;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getYear()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getMonthValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v6, v2, -0x1

    .line 84
    .line 85
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    move-object v2, v8

    .line 90
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 91
    .line 92
    .line 93
    iput-object v8, p0, Ladoc;->q:Landroid/app/DatePickerDialog;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ladoc;->q:Landroid/app/DatePickerDialog;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Ladoc;->p:Lhbj;

    .line 116
    .line 117
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Ladoc;->c:Lyer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ladoe;

    .line 130
    .line 131
    invoke-virtual {v0}, Ladoe;->i()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Ladoc;->d:Lhbj;

    .line 135
    .line 136
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ladod;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ladoc;->p(Ladod;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
