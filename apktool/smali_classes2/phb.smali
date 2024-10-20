.class public final Lphb;
.super Lyfg;
.source "PG"


# instance fields
.field public final ah:Lbkbr;

.field private final ai:Lbkbr;

.field private final aj:Lbkbr;

.field private final ak:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpgg;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lpgg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbkby;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lphb;->ai:Lbkbr;

    .line 24
    .line 25
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 26
    .line 27
    new-instance v2, Lpgs;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, v0, v3}, Lpgs;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lbkby;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lphb;->ah:Lbkbr;

    .line 39
    .line 40
    new-instance v2, Lpgs;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lpgs;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbkby;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lphb;->aj:Lbkbr;

    .line 51
    .line 52
    new-instance v1, Lpgs;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lpgs;-><init>(L_1311;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbkby;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lphb;->ak:Lbkbr;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfg;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e026f

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lyfg;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lphc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, v0}, Lphc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lphd;

    .line 14
    .line 15
    invoke-static {p0, v1, p2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p2, Lphd;

    .line 23
    .line 24
    invoke-virtual {p0}, Lphb;->bc()Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;->a:I

    .line 29
    .line 30
    invoke-static {p2}, Lhcl;->a(Lhck;)Lbklb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lnwf;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, p2, v1, v5, v4}, Lnwf;-><init>(Lphd;ILbkeg;I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-static {v2, v5, v0, v3, p2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0b0d29

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/CheckBox;

    .line 53
    .line 54
    const v0, 0x7f14055c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lby;->X(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b0d30

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    const v1, 0x7f140563

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b0d2a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0}, Lphb;->bc()Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;->b:Lphj;

    .line 97
    .line 98
    iget v1, v1, Lphj;->j:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lphb;->aj:Lbkbr;

    .line 108
    .line 109
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lxrq;

    .line 114
    .line 115
    const v1, 0x7f0b0d2c

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    const v2, 0x7f140560

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lxrk;->aq:Lxrk;

    .line 132
    .line 133
    new-instance v4, Lxrp;

    .line 134
    .line 135
    invoke-direct {v4}, Lxrp;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lyfg;->aE:Layly;

    .line 139
    .line 140
    invoke-virtual {v6}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v7, 0x7f040581

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iput v6, v4, Lxrp;->a:I

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    iput-boolean v6, v4, Lxrp;->b:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, v3, v4}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b0d2f

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v1, Lawxp;

    .line 172
    .line 173
    sget-object v2, Lbcty;->u:Lawxs;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f140562

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lawxc;

    .line 192
    .line 193
    new-instance v2, Lnzs;

    .line 194
    .line 195
    const/16 v3, 0xc

    .line 196
    .line 197
    invoke-direct {v2, p0, p2, v3, v5}, Lnzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0b0d2d

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lawxp;

    .line 219
    .line 220
    sget-object v1, Lbcty;->t:Lawxs;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f140561

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lawxc;

    .line 239
    .line 240
    new-instance v1, Lnzs;

    .line 241
    .line 242
    const/16 v2, 0xd

    .line 243
    .line 244
    invoke-direct {v1, p0, p2, v2, v5}, Lnzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final bc()Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;
    .locals 1

    .line 1
    iget-object v0, p0, Lphb;->ai:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bd()L_2276;
    .locals 1

    .line 1
    iget-object v0, p0, Lphb;->ak:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2276;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llxa;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, p0, v0}, Llxa;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyfg;->aF:Laylw;

    .line 11
    .line 12
    const-class v1, Lawxr;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lphb;->bd()L_2276;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lphb;->bc()Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;->a:I

    .line 13
    .line 14
    sget-object v1, Lbfrf;->bk:Lbfrf;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, L_2276;->f(ILbfrf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Lawxs;

    .line 6
    .line 7
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    sget-object v0, Lbcty;->u:Lawxs;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, p1, v2

    .line 16
    .line 17
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 18
    .line 19
    invoke-static {v0, p1}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-static {v0, v3, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v0, v2, [Lbkbu;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lbkbu;

    .line 38
    .line 39
    const-string v4, "FRAGMENT_IS_CANCELED_KEY"

    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aput-object v3, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ContextualBackupRequiredDialogFragment"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lct;->S(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
