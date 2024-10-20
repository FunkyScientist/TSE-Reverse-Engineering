.class public final Lamdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfk;


# instance fields
.field final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamdz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamdz;->a:Lyfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lamdz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 6
    .line 7
    check-cast v0, Lahdo;

    .line 8
    .line 9
    iget-object v0, v0, Lahdo;->d:Laixb;

    .line 10
    .line 11
    invoke-virtual {v0}, Laixb;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcb;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 25
    .line 26
    check-cast v0, Lameb;

    .line 27
    .line 28
    iget-object v0, v0, Lameb;->bo:Laeyn;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Laeyn;->e(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 35
    .line 36
    check-cast v0, Lameb;

    .line 37
    .line 38
    invoke-virtual {v0}, Lameb;->u()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 10

    .line 1
    iget v0, p0, Lamdz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 7
    .line 8
    check-cast v0, Lahdo;

    .line 9
    .line 10
    iget-object v0, v0, Lahdo;->d:Laixb;

    .line 11
    .line 12
    invoke-virtual {v0}, Laixb;->c()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v2, Lahdv;->a:[Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, v3

    .line 51
    const-string v4, "Cannot build empty ClipData."

    .line 52
    .line 53
    invoke-static {p1, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v5, v4

    .line 62
    :goto_0
    if-ge v1, p1, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/net/Uri;

    .line 69
    .line 70
    new-instance v7, Landroid/content/ClipData$Item;

    .line 71
    .line 72
    invoke-direct {v7, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    new-instance v5, Landroid/content/ClipData;

    .line 78
    .line 79
    sget-object v6, Lahdv;->a:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v5, v4, v6, v7}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v5, v7}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lamdz;->a:Lyfh;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1, v2, v0}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcb;->finish()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 116
    .line 117
    check-cast v0, Lameb;

    .line 118
    .line 119
    invoke-virtual {v0}, Lameb;->u()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 123
    .line 124
    invoke-virtual {v0}, Lby;->D()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, L_2482;->l(Landroid/os/Bundle;)Lblph;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 133
    .line 134
    check-cast v0, Lameb;

    .line 135
    .line 136
    iget-object v2, v0, Lameb;->ai:Lamds;

    .line 137
    .line 138
    iget-object v3, v2, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 139
    .line 140
    const/4 v9, 0x3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lameb;->b()Lbatz;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v2, v0, Lameb;->al:Lameq;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v4, p1

    .line 158
    invoke-virtual/range {v2 .. v8}, Lameq;->g(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Ljava/util/List;Ljava/util/Collection;ZLcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Lblph;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 165
    .line 166
    check-cast v0, Lameb;

    .line 167
    .line 168
    iget-object v0, v0, Lameb;->bo:Laeyn;

    .line 169
    .line 170
    sget-object v1, Lbbvi;->m:Lbbvi;

    .line 171
    .line 172
    const-string v2, "Starting share by Bytes failed"

    .line 173
    .line 174
    invoke-virtual {v0, v9, v1, v2}, Laeyn;->f(ILbbvi;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v0}, Lameb;->b()Lbatz;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v0, Lameb;->aV:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 183
    .line 184
    iget-object v0, v0, Lameb;->bc:Layly;

    .line 185
    .line 186
    invoke-static {v0, v2, v3}, L_2547;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v3, p0, Lamdz;->a:Lyfh;

    .line 191
    .line 192
    check-cast v3, Lameb;

    .line 193
    .line 194
    iget-object v3, v3, Lameb;->al:Lameq;

    .line 195
    .line 196
    invoke-virtual {v3, v0, p1, v2}, Lameq;->m(Landroid/content/Intent;Ljava/util/List;Ljava/util/Collection;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 201
    .line 202
    check-cast v0, Lameb;

    .line 203
    .line 204
    iget-object v3, v0, Lameb;->aD:Lawuo;

    .line 205
    .line 206
    invoke-interface {v3}, Lawuo;->d()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v0, v0, Lameb;->bc:Layly;

    .line 211
    .line 212
    invoke-static {v0, v3, v2, v8}, L_2526;->e(Landroid/content/Context;ILjava/util/List;Lblph;)Landroid/app/PendingIntent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v2, p0, Lamdz;->a:Lyfh;

    .line 217
    .line 218
    check-cast v2, Lameb;

    .line 219
    .line 220
    iget-object v2, v2, Lameb;->aM:Lamwe;

    .line 221
    .line 222
    invoke-interface {v2, p1, v0}, Lamwe;->q(Landroid/content/Intent;Landroid/app/PendingIntent;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 227
    .line 228
    check-cast v0, Lameb;

    .line 229
    .line 230
    iget-object v0, v0, Lameb;->al:Lameq;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lameq;->d(Z)V

    .line 233
    .line 234
    .line 235
    if-nez p1, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 238
    .line 239
    check-cast v0, Lameb;

    .line 240
    .line 241
    iget-object v0, v0, Lameb;->bo:Laeyn;

    .line 242
    .line 243
    sget-object v1, Lbbvi;->m:Lbbvi;

    .line 244
    .line 245
    const-string v2, "Opening Android sheet failed"

    .line 246
    .line 247
    invoke-virtual {v0, v9, v1, v2}, Laeyn;->f(ILbbvi;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_2
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 251
    .line 252
    check-cast v0, Lameb;

    .line 253
    .line 254
    invoke-virtual {v0}, Lameb;->bm()V

    .line 255
    .line 256
    .line 257
    if-nez p1, :cond_6

    .line 258
    .line 259
    iget-object p1, p0, Lamdz;->a:Lyfh;

    .line 260
    .line 261
    check-cast p1, Lameb;

    .line 262
    .line 263
    invoke-virtual {p1}, Lameb;->bn()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    iget-object p1, p0, Lamdz;->a:Lyfh;

    .line 268
    .line 269
    check-cast p1, Lameb;

    .line 270
    .line 271
    iget-object p1, p1, Lameb;->bo:Laeyn;

    .line 272
    .line 273
    invoke-virtual {p1, v9}, Laeyn;->h(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lamdz;->a:Lyfh;

    .line 277
    .line 278
    check-cast p1, Lameb;

    .line 279
    .line 280
    invoke-virtual {p1}, Lameb;->br()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget v0, p0, Lamdz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lamdz;->a:Lyfh;

    .line 7
    .line 8
    check-cast p1, Lahdo;

    .line 9
    .line 10
    iget-object p1, p1, Lahdo;->bc:Layly;

    .line 11
    .line 12
    const v0, 0x7f142006

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lamdz;->a:Lyfh;

    .line 23
    .line 24
    check-cast p1, Lahdo;

    .line 25
    .line 26
    iget-object p1, p1, Lahdo;->d:Laixb;

    .line 27
    .line 28
    invoke-virtual {p1}, Laixb;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lamdz;->a:Lyfh;

    .line 32
    .line 33
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcb;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x3

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 49
    .line 50
    sget-object v3, Lbbvi;->e:Lbbvi;

    .line 51
    .line 52
    check-cast v0, Lameb;

    .line 53
    .line 54
    iget-object v0, v0, Lameb;->bo:Laeyn;

    .line 55
    .line 56
    const-string v4, "Network unavailable"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v4, p1}, Laeyn;->g(ILbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 63
    .line 64
    invoke-static {p1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v0, Lameb;

    .line 69
    .line 70
    iget-object v0, v0, Lameb;->bo:Laeyn;

    .line 71
    .line 72
    const-string v4, "Download failed"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v4, p1}, Laeyn;->g(ILbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lamdz;->a:Lyfh;

    .line 78
    .line 79
    check-cast p1, Lameb;

    .line 80
    .line 81
    invoke-virtual {p1}, Lameb;->u()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lamdz;->a:Lyfh;

    .line 85
    .line 86
    check-cast p1, Lameb;

    .line 87
    .line 88
    iget-object p1, p1, Lameb;->bc:Layly;

    .line 89
    .line 90
    const v0, 0x7f141be9

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 1
    iget v0, p0, Lamdz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-int v0, p2, p1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 18
    .line 19
    const v3, 0x7f142007

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lahdo;

    .line 27
    .line 28
    iget-object v0, v0, Lahdo;->d:Laixb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laixb;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Laixb;->g(Z)V

    .line 34
    .line 35
    .line 36
    int-to-double v1, p1

    .line 37
    int-to-double p1, p2

    .line 38
    div-double/2addr v1, p1

    .line 39
    invoke-virtual {v0, v1, v2}, Laixb;->i(D)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sub-int v0, p2, p1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    iget-object v0, p0, Lamdz;->a:Lyfh;

    .line 54
    .line 55
    check-cast v0, Lameb;

    .line 56
    .line 57
    iget-object v3, v0, Lameb;->bc:Layly;

    .line 58
    .line 59
    const v4, 0x7f14204f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v1}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lameb;->e:Laixb;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laixb;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Laixb;->g(Z)V

    .line 72
    .line 73
    .line 74
    int-to-double v1, p1

    .line 75
    int-to-double p1, p2

    .line 76
    div-double/2addr v1, p1

    .line 77
    invoke-virtual {v0, v1, v2}, Laixb;->i(D)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
