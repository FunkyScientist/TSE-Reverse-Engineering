.class public final synthetic Lafxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqub;


# instance fields
.field public final synthetic a:Lyff;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyff;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafxp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafxp;->a:Lyff;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget v0, p0, Lafxp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/high16 v3, 0x10000000

    .line 8
    .line 9
    const v4, 0x8000

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v0, v6, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lafxp;->a:Lyff;

    .line 17
    .line 18
    invoke-static {v0, v5}, Lawiw;->c(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->r:Lyer;

    .line 25
    .line 26
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, L_2293;

    .line 31
    .line 32
    invoke-interface {v5, p1}, L_2293;->a(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v1, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->p:Lyer;

    .line 37
    .line 38
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, L_670;

    .line 43
    .line 44
    invoke-interface {v6}, L_670;->T()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    iget-object v6, v1, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->q:Lyer;

    .line 51
    .line 52
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, L_378;

    .line 57
    .line 58
    sget-object v7, Lblwh;->cH:Lblwh;

    .line 59
    .line 60
    invoke-interface {v6, p1, v7}, L_378;->e(ILblwh;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v2}, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->overridePendingTransition(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Layqe;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lafxp;->a:Lyff;

    .line 81
    .line 82
    invoke-static {v0, v5}, Lawiw;->c(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;

    .line 87
    .line 88
    iget-object v7, v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->I:L_1311;

    .line 89
    .line 90
    const-class v8, L_670;

    .line 91
    .line 92
    invoke-virtual {v7, v8, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, L_670;

    .line 101
    .line 102
    invoke-interface {v7}, L_670;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const-string v8, "is_from_deep_link"

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    iget-object v0, v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->p:Lyer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lawwc;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lxlr;->b(Landroid/content/Context;)Lxlr;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput p1, v3, Lxlr;->a:I

    .line 127
    .line 128
    sget-object p1, Lxlm;->a:Lxlm;

    .line 129
    .line 130
    iput-object p1, v3, Lxlr;->b:Lxlm;

    .line 131
    .line 132
    sget-object p1, Lbhjf;->a:Lbhjf;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v4, Lbhke;->a:Lbhke;

    .line 139
    .line 140
    iget-object v7, p1, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Lbfil;->x()V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v7, p1, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    check-cast v7, Lbhjf;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v4, v7, Lbhjf;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput v6, v7, Lbhjf;->b:I

    .line 161
    .line 162
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbhjf;

    .line 167
    .line 168
    iput-object p1, v3, Lxlr;->c:Lbhjf;

    .line 169
    .line 170
    sget-object p1, Lbhjn;->a:Lbhjn;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v4, Lbhjx;->ec:Lbhjx;

    .line 177
    .line 178
    iget-object v7, p1, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, Lbfil;->x()V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v7, p1, Lbfil;->b:Lbfir;

    .line 190
    .line 191
    check-cast v7, Lbhjn;

    .line 192
    .line 193
    invoke-virtual {v4}, Lbhjx;->a()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, v7, Lbhjn;->c:I

    .line 198
    .line 199
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lbhjn;

    .line 204
    .line 205
    iput-object p1, v3, Lxlr;->d:Lbhjn;

    .line 206
    .line 207
    invoke-virtual {v3}, Lxlr;->a()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const v3, 0x7f0b0de0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3, p1, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->overridePendingTransition(II)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->overridePendingTransition(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Layqe;->finish()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    iget-object v0, p0, Lafxp;->a:Lyff;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 253
    .line 254
    iput p1, v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->q:I

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->C()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->r:Lafxs;

    .line 263
    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    const-string v0, "viewModel"

    .line 267
    .line 268
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v4, v1

    .line 272
    goto :goto_0

    .line 273
    :cond_6
    move-object v4, v0

    .line 274
    :goto_0
    invoke-static {v4}, Lhcl;->a(Lhck;)Lbklb;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v9, Lxdq;

    .line 279
    .line 280
    const/4 v7, 0x3

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    move-object v3, v9

    .line 284
    move v5, p1

    .line 285
    invoke-direct/range {v3 .. v8}, Lxdq;-><init>(Lafxs;ILbkeg;I[B)V

    .line 286
    .line 287
    .line 288
    const/4 p1, 0x3

    .line 289
    invoke-static {v0, v1, v2, v9, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->A()V

    .line 294
    .line 295
    .line 296
    return-void
.end method
