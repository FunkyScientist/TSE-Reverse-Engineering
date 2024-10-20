.class public final Lrhj;
.super Lyfg;
.source "PG"


# instance fields
.field private ah:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxi;

    .line 5
    .line 6
    iget-object v1, p0, Lrhj;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    sget-object v1, Lbctc;->bf:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lrhj;->aF:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    new-instance p1, Lqfc;

    .line 2
    .line 3
    iget-object v0, p0, Lrhj;->aE:Layly;

    .line 4
    .line 5
    iget v1, p0, Lbq;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e02c8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b06a6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "upgrade_plan_info"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array v6, v2, [Lyhg;

    .line 49
    .line 50
    iget-object v7, p0, Lrhj;->ah:Lyer;

    .line 51
    .line 52
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, L_750;

    .line 57
    .line 58
    sget-object v8, Lrhg;->a:Lrhg;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, L_750;->a(Lrhg;)Lyhg;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v6, v4

    .line 65
    .line 66
    iget-object v4, p0, Lrhj;->ah:Lyer;

    .line 67
    .line 68
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, L_750;

    .line 73
    .line 74
    invoke-static {v1}, L_750;->c(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Lyhg;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v6, v3

    .line 79
    .line 80
    iget-object v3, p0, Lrhj;->ah:Lyer;

    .line 81
    .line 82
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, L_750;

    .line 87
    .line 88
    sget-object v4, Lrhg;->c:Lrhg;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, L_750;->a(Lrhg;)Lyhg;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v6, v5

    .line 95
    .line 96
    const v3, 0x7f1407c8

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, v6}, L_1323;->c(Landroid/widget/TextView;I[Lyhg;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    new-array v6, v5, [Lyhg;

    .line 104
    .line 105
    iget-object v7, p0, Lrhj;->ah:Lyer;

    .line 106
    .line 107
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, L_750;

    .line 112
    .line 113
    sget-object v8, Lrhg;->a:Lrhg;

    .line 114
    .line 115
    invoke-virtual {v7, v8}, L_750;->a(Lrhg;)Lyhg;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    aput-object v7, v6, v4

    .line 120
    .line 121
    iget-object v4, p0, Lrhj;->ah:Lyer;

    .line 122
    .line 123
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, L_750;

    .line 128
    .line 129
    sget-object v7, Lrhg;->c:Lrhg;

    .line 130
    .line 131
    invoke-virtual {v4, v7}, L_750;->a(Lrhg;)Lyhg;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v6, v3

    .line 136
    .line 137
    const v3, 0x7f1407c6

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3, v6}, L_1323;->c(Landroid/widget/TextView;I[Lyhg;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    const v0, 0x7f0b02a2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/Button;

    .line 151
    .line 152
    new-instance v3, Lawxp;

    .line 153
    .line 154
    sget-object v4, Lbctc;->aw:Lawxs;

    .line 155
    .line 156
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f0b00f4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/widget/Button;

    .line 170
    .line 171
    new-instance v4, Lawxp;

    .line 172
    .line 173
    sget-object v6, Lbctc;->ax:Lawxs;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Lawxp;-><init>(Lawxs;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lby;->n:Landroid/os/Bundle;

    .line 182
    .line 183
    const-string v6, "support_g1_upgrades"

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v6, 0x0

    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 193
    .line 194
    sget-object v4, Lbeux;->a:Lbeux;

    .line 195
    .line 196
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v8, "billing_info"

    .line 201
    .line 202
    invoke-static {v2, v8, v4, v7}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lbeux;

    .line 207
    .line 208
    iget-object v4, p0, Lrhj;->aF:Laylw;

    .line 209
    .line 210
    const-class v7, Lrhi;

    .line 211
    .line 212
    invoke-virtual {v4, v7, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lrhi;

    .line 217
    .line 218
    new-instance v6, Lawxc;

    .line 219
    .line 220
    new-instance v7, Lmxd;

    .line 221
    .line 222
    const/16 v8, 0x8

    .line 223
    .line 224
    invoke-direct {v7, v4, v1, v2, v8}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lawxc;

    .line 234
    .line 235
    new-instance v2, Lrgx;

    .line 236
    .line 237
    invoke-direct {v2, v4, v5}, Lrgx;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    iget-object v4, p0, Lrhj;->aF:Laylw;

    .line 248
    .line 249
    const-class v5, Lrhh;

    .line 250
    .line 251
    invoke-virtual {v4, v5, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lrhh;

    .line 256
    .line 257
    new-instance v5, Lawxc;

    .line 258
    .line 259
    new-instance v6, Lqob;

    .line 260
    .line 261
    const/16 v7, 0xa

    .line 262
    .line 263
    invoke-direct {v6, v4, v1, v7}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lawxc;

    .line 273
    .line 274
    new-instance v3, Lrgx;

    .line 275
    .line 276
    invoke-direct {v3, v4, v2}, Lrgx;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrhj;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, L_750;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrhj;->ah:Lyer;

    .line 14
    .line 15
    return-void
.end method
