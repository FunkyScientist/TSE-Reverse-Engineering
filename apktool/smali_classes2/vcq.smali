.class public final Lvcq;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lqfc;

.field private final ai:Lbkfw;

.field private final aj:Lbkbr;

.field private final ak:Lbkbr;

.field private al:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luqv;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Luqv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvcq;->ai:Lbkfw;

    .line 11
    .line 12
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 13
    .line 14
    new-instance v1, Lvcn;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lvcn;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbkby;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lvcq;->aj:Lbkbr;

    .line 27
    .line 28
    new-instance v1, Lvcn;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lvcn;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbkby;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lvcq;->ak:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lawxj;

    .line 43
    .line 44
    sget-object v1, Lbcuc;->aa:Lawxs;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lyfg;->aF:Laylw;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lawxi;

    .line 55
    .line 56
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "fragment_args_key"

    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 16
    .line 17
    iput-object p1, p0, Lvcq;->al:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 18
    .line 19
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 20
    .line 21
    new-instance v0, Lqfc;

    .line 22
    .line 23
    iget v1, p0, Lbq;->b:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, v1, v2}, Lqfc;-><init>(Landroid/content/Context;IZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvcq;->ah:Lqfc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvcq;->bc()Lqfc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f0b049f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0e0346

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b1bab

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f0b07ef

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v3, 0x7f0b0760

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v4, p0, Lyfg;->aE:Layly;

    .line 84
    .line 85
    iget-object v5, p0, Lvcq;->al:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const-string v7, "args"

    .line 89
    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v6

    .line 96
    :cond_0
    iget-object v5, v5, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;->c:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    new-array v9, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v5, v9, v2

    .line 102
    .line 103
    const v5, 0x7f140a57

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v9}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v3, 0x7f0b075f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-object v4, p0, Lvcq;->al:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 125
    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v6

    .line 132
    :cond_1
    iget-object v4, v4, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-object v4, p0, Lvcq;->al:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v6

    .line 144
    :cond_2
    iget-object v4, v4, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/16 v4, 0x8

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    iget-object v3, p0, Lvcq;->aj:Lbkbr;

    .line 156
    .line 157
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lpiy;

    .line 162
    .line 163
    iget-object v4, p0, Lvcq;->al:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object v6, v4

    .line 172
    :goto_1
    const v4, 0x7f0b0761

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/widget/ImageView;

    .line 180
    .line 181
    iget-object v5, v6, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v5, v4}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v3, Lawxp;

    .line 190
    .line 191
    sget-object v4, Lbcuc;->ai:Lawxs;

    .line 192
    .line 193
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lawxc;

    .line 200
    .line 201
    new-instance v4, Lulr;

    .line 202
    .line 203
    const/16 v5, 0x10

    .line 204
    .line 205
    invoke-direct {v4, p0, v5}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v1, Lawxp;

    .line 218
    .line 219
    sget-object v3, Lbcuc;->ab:Lawxs;

    .line 220
    .line 221
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lawxc;

    .line 228
    .line 229
    new-instance v3, Lulr;

    .line 230
    .line 231
    const/16 v4, 0x11

    .line 232
    .line 233
    invoke-direct {v3, p0, v4}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lvcq;->bc()Lqfc;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lsrx;

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    invoke-direct {v1, p0, v3}, Lsrx;-><init>(Lbq;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lqfc;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lvcq;->ai:Lbkfw;

    .line 256
    .line 257
    new-instance v3, Lvcp;

    .line 258
    .line 259
    invoke-direct {v3, v1, v2}, Lvcp;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v0, Lqfc;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Lazkz;->setCanceledOnTouchOutside(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lqk;->setContentView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v0, "Required value was null."

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfg;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvcq;->bc()Lqfc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lqfc;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    .line 11
    return-void
.end method

.method public final au()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyfg;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvcq;->bc()Lqfc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lvcp;

    .line 9
    .line 10
    iget-object v2, p0, Lvcq;->ai:Lbkfw;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v3}, Lvcp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lqfc;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 17
    .line 18
    return-void
.end method

.method public final bc()Lqfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcq;->ah:Lqfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bd()Lvcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcq;->ak:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvcc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final be()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbq;->gL()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvcq;->bd()Lvcc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lvcc;->c()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lawxq;

    .line 12
    .line 13
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lawxp;

    .line 17
    .line 18
    sget-object v2, Lbctc;->aw:Lawxs;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
