.class final Lsss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_825;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsss;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget v0, p0, Lsss;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 10
    .line 11
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const-class v0, Lawuo;

    .line 19
    .line 20
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lawuo;

    .line 25
    .line 26
    sget-object v2, Lvjd;->c:Lvjd;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvjd;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "album_activity_origin"

    .line 33
    .line 34
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lvjd;->a(Ljava/lang/String;)Lvjd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "notification_setting"

    .line 43
    .line 44
    const-string v5, "UNCHANGED"

    .line 45
    .line 46
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, L_417;->g(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, "review_action_mode"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {p2, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v6, Lvje;

    .line 62
    .line 63
    invoke-direct {v6, p1}, Lvje;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lawuo;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v6, Lvje;->a:I

    .line 71
    .line 72
    iput-object v2, v6, Lvje;->f:Lvjd;

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Lvje;->c(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v5, v6, Lvje;->j:Z

    .line 78
    .line 79
    iput-boolean v1, v6, Lvje;->i:Z

    .line 80
    .line 81
    sget-object v0, Lblwh;->cz:Lblwh;

    .line 82
    .line 83
    iput-object v0, v6, Lvje;->k:Lblwh;

    .line 84
    .line 85
    const-string v0, "cluster_keys"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lvje;->d(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const-string v0, "shared_album_media_key"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iput-object v0, v6, Lvje;->c:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p2}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v6}, Lvje;->a()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, L_1846;

    .line 132
    .line 133
    const-string v1, "movie_media_key"

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-class v1, Lawuo;

    .line 140
    .line 141
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lawuo;

    .line 146
    .line 147
    const-class v2, L_378;

    .line 148
    .line 149
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, L_378;

    .line 154
    .line 155
    invoke-interface {v1}, Lawuo;->d()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sget-object v4, Lblwh;->ej:Lblwh;

    .line 160
    .line 161
    invoke-interface {v2, v3, v4}, L_378;->e(ILblwh;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 167
    .line 168
    .line 169
    const-class v3, L_1676;

    .line 170
    .line 171
    new-instance v4, Landroid/content/ComponentName;

    .line 172
    .line 173
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, L_1676;

    .line 178
    .line 179
    invoke-interface {v3}, L_1676;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v4, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v3, "android.intent.action.SEND"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v2}, L_1776;->aJ(Ljava/lang/String;Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, L_1776;->aM(L_1846;Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lawuo;->d()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {p2, v2}, L_1776;->aK(ILandroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, L_1776;->aO(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    const-class v0, Lugg;

    .line 215
    .line 216
    invoke-static {p1, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lugg;

    .line 221
    .line 222
    const-string v1, "open_with_default_opener"

    .line 223
    .line 224
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const-class v2, Layaz;

    .line 229
    .line 230
    invoke-static {p1, v2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Layaz;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-interface {v2}, Layaz;->gq()Laylw;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-class v1, Lsso;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lsso;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    :goto_1
    const-class v1, Lsso;

    .line 256
    .line 257
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lsso;

    .line 262
    .line 263
    :goto_2
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, L_1846;

    .line 268
    .line 269
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    sget-object v2, Lugf;->b:Lugf;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lugg;->f(Lugf;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-interface {p1, v1, p2}, Lsso;->b(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_7
    const-class p2, Lugg;

    .line 287
    .line 288
    invoke-static {p1, p2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lugg;

    .line 293
    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    sget-object p2, Lugf;->c:Lugf;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lugg;->f(Lugf;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    return-void

    .line 302
    :cond_9
    const-class p2, Lsoh;

    .line 303
    .line 304
    invoke-static {p1, p2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lsoh;

    .line 309
    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    invoke-interface {p1, v1}, Lsoh;->a(Z)V

    .line 313
    .line 314
    .line 315
    :cond_a
    return-void
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsss;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lssq;->d:Lssq;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lssq;->c:Lssq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lssq;->b:Lssq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Lssq;->a:Lssq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, Lssq;->e:Lssq;

    .line 27
    .line 28
    return-object v0
.end method
