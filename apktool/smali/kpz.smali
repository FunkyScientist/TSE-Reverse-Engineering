.class public final synthetic Lkpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkpz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkpz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lkpz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v0, v4, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 18
    .line 19
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 20
    .line 21
    if-ne v0, v5, :cond_2

    .line 22
    .line 23
    new-instance v0, Lawxq;

    .line 24
    .line 25
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 29
    .line 30
    if-eq p1, v5, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lawxp;

    .line 36
    .line 37
    sget-object v1, Lbctc;->aw:Lawxs;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lawxp;

    .line 47
    .line 48
    sget-object v1, Lbctc;->aB:Lawxs;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lkpz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lysu;

    .line 59
    .line 60
    iget-object v1, p1, Lysu;->d:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v2, Lawxp;

    .line 63
    .line 64
    sget-object v3, Lbctz;->ao:Lawxs;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lysu;->d:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lysu;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object p1, Lysu;->a:Lbbfl;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "User did not accept the system location settings dialog"

    .line 92
    .line 93
    const/16 v1, 0xc4a

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v2, "android.intent.extra.STREAM"

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    move-object p1, v0

    .line 120
    check-cast p1, Lxvb;

    .line 121
    .line 122
    iget-object p1, p1, Lxvb;->bc:Layly;

    .line 123
    .line 124
    new-instance v3, Landroid/content/Intent;

    .line 125
    .line 126
    const-class v4, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 127
    .line 128
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast v0, Lby;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    if-eqz p1, :cond_6

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v3, v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move-object p1, v0

    .line 169
    check-cast p1, Lxvb;

    .line 170
    .line 171
    iget-object p1, p1, Lxvb;->bc:Layly;

    .line 172
    .line 173
    new-instance v3, Landroid/content/Intent;

    .line 174
    .line 175
    const-class v4, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 176
    .line 177
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast v0, Lby;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void

    .line 196
    :cond_7
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 197
    .line 198
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 199
    .line 200
    invoke-static {v0}, Lkqg;->h(Landroid/content/Intent;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v7, p0, Lkpz;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 207
    .line 208
    iget-object v8, v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 209
    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_2
    invoke-virtual {v8, v6, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 223
    .line 224
    if-ne p1, v5, :cond_a

    .line 225
    .line 226
    if-eqz v6, :cond_b

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    move v5, p1

    .line 230
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-array v1, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object p1, v1, v3

    .line 241
    .line 242
    aput-object v0, v1, v2

    .line 243
    .line 244
    const-string p1, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    .line 245
    .line 246
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_c
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbkfw;

    .line 260
    .line 261
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 266
    .line 267
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 268
    .line 269
    invoke-static {v0}, Lkqg;->h(Landroid/content/Intent;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-object v3, p0, Lkpz;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 276
    .line 277
    iget-object v4, v3, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 278
    .line 279
    if-eqz v4, :cond_f

    .line 280
    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_4
    invoke-virtual {v4, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 294
    .line 295
    .line 296
    return-void
.end method
