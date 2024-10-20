.class public final Lajkx;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public ah:Landroid/widget/CheckBox;

.field public ai:Landroid/widget/CheckBox;

.field private aj:Lajkw;

.field private ak:I

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Lcom/google/android/apps/photos/actor/Actor;

.field private ap:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lajkx;->ak:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lajkx;->al:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lajkx;->am:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lajkx;->an:Z

    .line 12
    .line 13
    new-instance v0, Loaa;

    .line 14
    .line 15
    iget-object v1, p0, Lajkx;->aJ:Layox;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lawxj;

    .line 22
    .line 23
    sget-object v1, Lbcuc;->bE:Lawxs;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lajkx;->aF:Laylw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bc()Lajkx;
    .locals 2

    .line 1
    new-instance v0, Lajkx;

    .line 2
    .line 3
    invoke-direct {v0}, Lajkx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lajkx;->aE:Layly;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e0684

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0b14d6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RadioGroup;

    .line 23
    .line 24
    iput-object v0, p0, Lajkx;->ap:Landroid/widget/RadioGroup;

    .line 25
    .line 26
    const v0, 0x7f0b14e6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v2, v1, [Lyhg;

    .line 37
    .line 38
    invoke-static {}, Lyhg;->a()Lawqr;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "https://reportcontent.google.com/troubleshooter?product=photos"

    .line 43
    .line 44
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v3, Lawqr;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lawqr;->m(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lawqr;->l()Lyhg;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v3, v2, v4

    .line 59
    .line 60
    const v3, 0x7f141835

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v2}, L_1323;->c(Landroid/widget/TextView;I[Lyhg;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lajkx;->al:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, p0, Lajkx;->am:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const v0, 0x7f0b14e1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-boolean v0, p0, Lajkx;->al:Z

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const v0, 0x7f0b14dd

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p0, Lajkx;->aE:Layly;

    .line 97
    .line 98
    invoke-virtual {v3}, Layly;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v5, p0, Lajkx;->ao:Lcom/google/android/apps/photos/actor/Actor;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-array v6, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v5, v6, v4

    .line 109
    .line 110
    const v5, 0x7f14182b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v5, 0x7f0b14e0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const v3, 0x7f0b14de

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/CheckBox;

    .line 137
    .line 138
    iput-object v3, p0, Lajkx;->ah:Landroid/widget/CheckBox;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lajkx;->ah:Landroid/widget/CheckBox;

    .line 144
    .line 145
    new-instance v5, Lajcr;

    .line 146
    .line 147
    const/16 v6, 0x9

    .line 148
    .line 149
    invoke-direct {v5, p0, v6}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lajcr;

    .line 156
    .line 157
    const/16 v5, 0xa

    .line 158
    .line 159
    invoke-direct {v3, p0, v5}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lajkx;->aE:Layly;

    .line 169
    .line 170
    new-instance v3, Lawxq;

    .line 171
    .line 172
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lawxp;

    .line 176
    .line 177
    sget-object v6, Lbcuc;->t:Lawxs;

    .line 178
    .line 179
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Lawxq;->d(Lawxp;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lajkx;->aE:Layly;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lawxq;->a(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    iget-boolean v0, p0, Lajkx;->am:Z

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const v0, 0x7f0b14e2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const v3, 0x7f0b14e5

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/widget/TextView;

    .line 212
    .line 213
    iget-boolean v5, p0, Lajkx;->an:Z

    .line 214
    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    const v5, 0x7f141834

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    :cond_3
    const v3, 0x7f0b14e3

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroid/widget/CheckBox;

    .line 231
    .line 232
    iput-object v3, p0, Lajkx;->ai:Landroid/widget/CheckBox;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lajkx;->ai:Landroid/widget/CheckBox;

    .line 238
    .line 239
    new-instance v3, Lajcr;

    .line 240
    .line 241
    const/16 v5, 0xb

    .line 242
    .line 243
    invoke-direct {v3, p0, v5}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lajcr;

    .line 250
    .line 251
    const/16 v3, 0xc

    .line 252
    .line 253
    invoke-direct {v1, p0, v3}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lajkx;->aE:Layly;

    .line 263
    .line 264
    new-instance v1, Lawxq;

    .line 265
    .line 266
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lawxp;

    .line 270
    .line 271
    sget-object v4, Lbcuc;->aB:Lawxs;

    .line 272
    .line 273
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lawxq;->d(Lawxp;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lajkx;->aE:Layly;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    iget-object v0, p0, Lajkx;->aE:Layly;

    .line 288
    .line 289
    new-instance v1, Lazol;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f14183a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f14182c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1}, Lazol;->I(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1
.end method

.method public final bd(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lajkx;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajkx;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajkx;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lajkw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lajkw;

    .line 14
    .line 15
    iput-object p1, p0, Lajkx;->aj:Lajkw;

    .line 16
    .line 17
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v0, "extra_user_to_block"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lajkx;->al:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 37
    .line 38
    iput-object v0, p0, Lajkx;->ao:Lcom/google/android/apps/photos/actor/Actor;

    .line 39
    .line 40
    :cond_0
    const-string v0, "extra_has_leave_option"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lajkx;->am:Z

    .line 47
    .line 48
    const-string v0, "extra_is_conversation"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lajkx;->an:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selected_item"

    .line 5
    .line 6
    iget v1, p0, Lajkx;->ak:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "selected_item"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lajkx;->ak:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p1, -0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lbctc;->aw:Lawxs;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lajkx;->bd(Lawxs;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lbctc;->aB:Lawxs;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lajkx;->bd(Lawxs;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lajkx;->aj:Lajkw;

    .line 16
    .line 17
    iget-object p2, p0, Lajkx;->ap:Landroid/widget/RadioGroup;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const v0, 0x7f0b14d7

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lajkx;->ap:Landroid/widget/RadioGroup;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const v0, 0x7f0b14d8

    .line 38
    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p2, p0, Lajkx;->ap:Landroid/widget/RadioGroup;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const v0, 0x7f0b14d9

    .line 51
    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x7

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p2, p0, Lajkx;->ap:Landroid/widget/RadioGroup;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const v0, 0x7f0b14da

    .line 64
    .line 65
    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p2, p0, Lajkx;->ap:Landroid/widget/RadioGroup;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const v0, 0x7f0b14db

    .line 77
    .line 78
    .line 79
    if-ne p2, v0, :cond_5

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object p2, p0, Lajkx;->ap:Landroid/widget/RadioGroup;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const v0, 0x7f0b14dc    # 1.84871E38f

    .line 90
    .line 91
    .line 92
    if-ne p2, v0, :cond_6

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move p2, v1

    .line 97
    :goto_0
    iget-object v0, p0, Lajkx;->ah:Landroid/widget/CheckBox;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    move v0, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move v0, v2

    .line 111
    :goto_1
    iget-object v3, p0, Lajkx;->ai:Landroid/widget/CheckBox;

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    move v1, v2

    .line 123
    :goto_2
    invoke-interface {p1, p2, v0, v1}, Lajkw;->c(IZZ)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
