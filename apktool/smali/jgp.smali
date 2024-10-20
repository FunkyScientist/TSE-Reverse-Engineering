.class public final Ljgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Ljava/lang/Runnable;

.field final f:Ljeu;

.field private final g:Landroid/content/pm/PackageManager;

.field private final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljeu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljgp;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljgo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljgo;-><init>(Ljgp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljgp;->d:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    new-instance v0, Ljgf;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Ljgf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljgp;->e:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, Ljgp;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Ljgp;->f:Ljeu;

    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ljgp;->b:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ljgp;->g:Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgp;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ljgp;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final b()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ljgp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ljgp;->g:Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v2, "android.media.MediaRouteProviderService"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Ljgp;->g:Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move v2, v3

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, -0x1

    .line 83
    if-eqz v4, :cond_b

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 90
    .line 91
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-static {}, Ljfs;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    :goto_2
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v8, p0, Ljgp;->h:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    move v9, v3

    .line 156
    :goto_3
    if-ge v9, v8, :cond_8

    .line 157
    .line 158
    iget-object v10, p0, Ljgp;->h:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljgn;

    .line 165
    .line 166
    iget-object v11, v10, Ljgn;->a:Landroid/content/ComponentName;

    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    iget-object v10, v10, Ljgn;->a:Landroid/content/ComponentName;

    .line 179
    .line 180
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    move v5, v9

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    :goto_4
    if-gez v5, :cond_9

    .line 196
    .line 197
    add-int/lit8 v5, v2, 0x1

    .line 198
    .line 199
    iget-object v6, p0, Ljgp;->a:Landroid/content/Context;

    .line 200
    .line 201
    new-instance v7, Ljgn;

    .line 202
    .line 203
    new-instance v8, Landroid/content/ComponentName;

    .line 204
    .line 205
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v8, v9, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v7, v6, v8}, Ljgn;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lusl;

    .line 216
    .line 217
    invoke-direct {v4, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v7, Ljgn;->n:Lusl;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljgn;->n()V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Ljgp;->h:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v4, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Ljgp;->f:Ljeu;

    .line 231
    .line 232
    invoke-virtual {v2, v7, v3}, Ljeu;->g(Ljfk;Z)V

    .line 233
    .line 234
    .line 235
    move v2, v5

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_9
    if-lt v5, v2, :cond_3

    .line 239
    .line 240
    add-int/lit8 v4, v2, 0x1

    .line 241
    .line 242
    iget-object v6, p0, Ljgp;->h:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljgn;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljgn;->n()V

    .line 251
    .line 252
    .line 253
    iget-object v7, v6, Ljgn;->l:Ljgg;

    .line 254
    .line 255
    if-nez v7, :cond_a

    .line 256
    .line 257
    invoke-virtual {v6}, Ljgn;->q()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_a

    .line 262
    .line 263
    invoke-virtual {v6}, Ljgn;->o()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljgn;->e()V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object v6, p0, Ljgp;->h:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v6, v5, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 272
    .line 273
    .line 274
    move v2, v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_b
    iget-object v0, p0, Ljgp;->h:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ge v2, v0, :cond_d

    .line 284
    .line 285
    iget-object v0, p0, Ljgp;->h:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/2addr v0, v5

    .line 292
    :goto_5
    if-lt v0, v2, :cond_d

    .line 293
    .line 294
    iget-object v1, p0, Ljgp;->h:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljgn;

    .line 301
    .line 302
    iget-object v4, p0, Ljgp;->f:Ljeu;

    .line 303
    .line 304
    invoke-virtual {v4, v1}, Ljeu;->j(Ljfk;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, p0, Ljgp;->h:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    iput-object v4, v1, Ljgn;->n:Lusl;

    .line 314
    .line 315
    iget-boolean v4, v1, Ljgn;->d:Z

    .line 316
    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    iput-boolean v3, v1, Ljgn;->d:Z

    .line 320
    .line 321
    invoke-virtual {v1}, Ljgn;->p()V

    .line 322
    .line 323
    .line 324
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    :goto_6
    return-void
.end method
