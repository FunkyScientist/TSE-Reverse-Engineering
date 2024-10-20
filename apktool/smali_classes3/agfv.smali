.class public final Lagfv;
.super Lyfg;
.source "PG"


# instance fields
.field public final ah:Lbkbr;

.field private final ai:Lbkbr;

.field private final aj:Lbkbr;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Lagfp;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lagfp;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lagfv;->ah:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lagfp;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lagfp;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lagfv;->ai:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lagfp;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lagfp;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbkby;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lagfv;->aj:Lbkbr;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lagfv;->aj:Lbkbr;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lafcl;

    .line 19
    .line 20
    invoke-interface {v0}, Lafcl;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lfb;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lyfg;->aE:Layly;

    .line 48
    .line 49
    invoke-virtual {v2}, Layly;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f070b7e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lfb;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lby;->M()Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v2, 0x7f0e0561

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v2, 0x7f0b1339

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v2, p0, Lagfv;->ak:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v2, p0, Lagfv;->ai:Lbkbr;

    .line 94
    .line 95
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Laglc;

    .line 100
    .line 101
    iget v2, v2, Laglc;->O:I

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    const-string v4, "dialogBodyTextView"

    .line 105
    .line 106
    if-ne v2, v3, :cond_3

    .line 107
    .line 108
    iget-object v2, p0, Lagfv;->ak:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v1

    .line 116
    :cond_2
    const v3, 0x7f1412a6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v2, p0, Lagfv;->ak:Landroid/widget/TextView;

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v1

    .line 131
    :cond_4
    const v3, 0x7f1412a7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v2, p0, Lagfv;->ak:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v1

    .line 145
    :cond_5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lfb;->e(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p1, v2}, Lfb;->setCanceledOnTouchOutside(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lfb;->setCancelable(Z)V

    .line 160
    .line 161
    .line 162
    const v2, 0x7f0b133a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/Button;

    .line 170
    .line 171
    iput-object v2, p0, Lagfv;->al:Landroid/widget/Button;

    .line 172
    .line 173
    const-string v3, "rejectButton"

    .line 174
    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v1

    .line 181
    :cond_6
    iget-object v4, p0, Lyfg;->aE:Layly;

    .line 182
    .line 183
    const v5, 0x7f1412b4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Layly;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lagfv;->al:Landroid/widget/Button;

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object v1, v2

    .line 202
    :goto_2
    new-instance v2, Lawxp;

    .line 203
    .line 204
    sget-object v3, Lbctd;->bo:Lawxs;

    .line 205
    .line 206
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lawxc;

    .line 213
    .line 214
    new-instance v3, Lafia;

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    invoke-direct {v3, p0, p1, v4}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    const v1, 0x7f0b1338

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/Button;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lawxp;

    .line 239
    .line 240
    sget-object v2, Lbctd;->aQ:Lawxs;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lawxc;

    .line 249
    .line 250
    new-instance v2, Lafia;

    .line 251
    .line 252
    const/4 v3, 0x5

    .line 253
    invoke-direct {v2, p0, p1, v3}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->F:Lby;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcb;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
