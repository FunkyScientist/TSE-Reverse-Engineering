.class public final Lqgs;
.super Lyfg;
.source "PG"


# instance fields
.field public final ah:Lbkbr;

.field public final ai:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbcsy;->o:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyfg;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 25
    .line 26
    new-instance v1, Lqgr;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Lqgr;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbkby;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lqgs;->ah:Lbkbr;

    .line 38
    .line 39
    new-instance v1, Lqgr;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, v2}, Lqgr;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbkby;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lqgs;->ai:Lbkbr;

    .line 51
    .line 52
    return-void
.end method

.method private final bc(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "count"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 17
    .line 18
    const v1, 0x7f140695

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "bottom_sheet_options"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;

    .line 19
    .line 20
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "request_id"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "passthrough_bundle"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 45
    .line 46
    new-instance v10, Lqfc;

    .line 47
    .line 48
    iget v2, p0, Lbq;->b:I

    .line 49
    .line 50
    invoke-direct {v10, v1, v2}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0e029d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v1}, Lqk;->setContentView(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;->c:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const v1, 0x7f0b0904

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    const v1, 0x7f0b05f2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 93
    .line 94
    const v2, 0x7f1406a7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0b04fa

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    const v1, 0x7f0b04fd

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {p0, v2}, Lqgs;->bc(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lawxp;

    .line 132
    .line 133
    sget-object v2, Lbcsy;->b:Lawxs;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lawxc;

    .line 142
    .line 143
    new-instance v13, Lqgq;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v1, v13

    .line 147
    move-object v2, p0

    .line 148
    move-object v3, v8

    .line 149
    move-object v4, v9

    .line 150
    move-object v5, p1

    .line 151
    move-object v6, v10

    .line 152
    invoke-direct/range {v1 .. v7}, Lqgq;-><init>(Lqgs;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;Lqfc;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v12, v13}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f0b05ee

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    const v1, 0x7f0b05f3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 178
    .line 179
    iget-object v2, p1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-direct {p0, v2}, Lqgs;->bc(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lawxp;

    .line 193
    .line 194
    sget-object v2, Lbcsy;->c:Lawxs;

    .line 195
    .line 196
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 200
    .line 201
    .line 202
    new-instance v12, Lawxc;

    .line 203
    .line 204
    new-instance v13, Lqgq;

    .line 205
    .line 206
    const/4 v7, 0x2

    .line 207
    move-object v1, v13

    .line 208
    move-object v2, p0

    .line 209
    move-object v3, v8

    .line 210
    move-object v4, v9

    .line 211
    move-object v5, p1

    .line 212
    move-object v6, v10

    .line 213
    invoke-direct/range {v1 .. v7}, Lqgq;-><init>(Lqgs;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;Lqfc;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v12, v13}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, L_616;->a:Lvyx;

    .line 223
    .line 224
    invoke-virtual {v10}, Lqfc;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    iget-boolean p1, p1, Lvyx;->a:Z

    .line 228
    .line 229
    const p1, 0x7f0b071d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_2

    .line 237
    .line 238
    new-instance v0, Lpyn;

    .line 239
    .line 240
    const/16 v1, 0xe

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Lpyn;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    return-object v10

    .line 249
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method
