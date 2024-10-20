.class public final Lalui;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;


# instance fields
.field public a:L_2487;

.field private ah:Lalvs;

.field private ai:Laydy;

.field private aj:Laydt;

.field private ak:Lyer;

.field private al:Laybd;

.field public b:Lalwf;

.field public c:I

.field public d:Z

.field private final e:Laydf;

.field private f:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laydf;

    .line 5
    .line 6
    iget-object v1, p0, Lalui;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalui;->e:Laydf;

    .line 12
    .line 13
    return-void
.end method

.method private final e(Laydj;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lalui;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Laydn;->aa(Laydj;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lalui;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Laydn;->ab(Laydj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalui;->ah:Lalvs;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lalui;->e(Laydj;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalui;->ai:Laydy;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lalui;->e(Laydj;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lalui;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lalui;->al:Laybd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalui;->bc:Layly;

    .line 6
    .line 7
    new-instance v1, Laybd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laybd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lalui;->al:Laybd;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, L_2482;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lalui;->al:Laybd;

    .line 21
    .line 22
    const v1, 0x7f141b80

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laybd;->g(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lalui;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lalui;->bc:Layly;

    .line 37
    .line 38
    new-instance v1, Lalvs;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lalvs;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Laydx;->b:Z

    .line 45
    .line 46
    iput-boolean v0, v1, Laydx;->c:Z

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    iput v2, v1, Laydx;->a:I

    .line 50
    .line 51
    const v2, 0x7f1420d4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lalui;->a:L_2487;

    .line 62
    .line 63
    iget v3, p0, Lalui;->c:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, L_2487;->c(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lalui;->bc:Layly;

    .line 70
    .line 71
    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v3, v4}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lalui;->bc:Layly;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Laydj;->gT(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const-string v3, "no_ringtone"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v3, p0, Lalui;->bc:Layly;

    .line 113
    .line 114
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3, v5}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    move-object v3, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v5, p0, Lalui;->bc:Layly;

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_0
    invoke-virtual {v1, v2}, Laydj;->gT(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    const v2, 0x7f1420d3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Laydj;->N(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Laydj;->gT(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance v2, Ladso;

    .line 149
    .line 150
    const/4 v3, 0x7

    .line 151
    invoke-direct {v2, p0, v3}, Ladso;-><init>(Lalui;I)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Laydj;->B:Laydh;

    .line 155
    .line 156
    iput-object v1, p0, Lalui;->ah:Lalvs;

    .line 157
    .line 158
    const/16 v2, 0x19

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Laydj;->M(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lalui;->al:Laybd;

    .line 164
    .line 165
    const v2, 0x7f1420ed

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2, v4}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lalui;->a:L_2487;

    .line 177
    .line 178
    iget v3, p0, Lalui;->c:I

    .line 179
    .line 180
    invoke-virtual {v2, v3}, L_2487;->j(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v1, Laydj;->K:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v2, Ladso;

    .line 191
    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    invoke-direct {v2, p0, v3}, Ladso;-><init>(Lalui;I)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v1, Laydj;->B:Laydh;

    .line 198
    .line 199
    iput-object v1, p0, Lalui;->ai:Laydy;

    .line 200
    .line 201
    const/16 v2, 0x1a

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Laydj;->M(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lalui;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 207
    .line 208
    iget-object v2, p0, Lalui;->al:Laybd;

    .line 209
    .line 210
    const v3, 0x7f14027c

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3, v4}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, p0, Lalui;->a:L_2487;

    .line 222
    .line 223
    iget v4, p0, Lalui;->c:I

    .line 224
    .line 225
    invoke-virtual {v3, v4}, L_2487;->i(I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v2, Laydj;->K:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v3, 0x18

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Laydj;->M(I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Ladso;

    .line 241
    .line 242
    const/4 v4, 0x6

    .line 243
    invoke-direct {v3, p0, v4}, Ladso;-><init>(Lalui;I)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v2, Laydj;->B:Laydh;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Laydn;->aa(Laydj;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lalui;->a(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    iget-object v0, p0, Lalui;->ak:Lyer;

    .line 256
    .line 257
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, L_2480;

    .line 262
    .line 263
    iget-object v0, p0, Lalui;->bc:Layly;

    .line 264
    .line 265
    new-instance v1, Lamai;

    .line 266
    .line 267
    const v2, 0x7f141b84

    .line 268
    .line 269
    .line 270
    const v3, 0x7f141b82

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v0, v2, v3}, Lamai;-><init>(Landroid/content/Context;II)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lalui;->bc:Layly;

    .line 277
    .line 278
    invoke-virtual {v0}, Layly;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Landroid/content/Intent;

    .line 283
    .line 284
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 285
    .line 286
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 290
    .line 291
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    iput-object v2, v1, Laydj;->H:Landroid/content/Intent;

    .line 295
    .line 296
    const/16 v0, 0x14

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Laydj;->M(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lalui;->aj:Laydt;

    .line 302
    .line 303
    invoke-interface {v0}, Laydt;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v2, "other_notification_category"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Laydn;->t(Ljava/lang/CharSequence;)Laydj;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Laydn;->aa(Laydj;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    iget-object v0, p0, Lalui;->e:Laydf;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Laydf;->d(Laydj;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalui;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    invoke-interface {p1}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lalui;->c:I

    .line 20
    .line 21
    iget-object p1, p0, Lalui;->bd:Laylw;

    .line 22
    .line 23
    const-class v0, L_2487;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_2487;

    .line 30
    .line 31
    iput-object p1, p0, Lalui;->a:L_2487;

    .line 32
    .line 33
    iget-object p1, p0, Lalui;->bd:Laylw;

    .line 34
    .line 35
    const-class v0, Lalwf;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lalwf;

    .line 42
    .line 43
    iput-object p1, p0, Lalui;->b:Lalwf;

    .line 44
    .line 45
    iget-object p1, p0, Lalui;->bd:Laylw;

    .line 46
    .line 47
    iget-object v0, p0, Lalui;->bp:Layox;

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lalui;->bd:Laylw;

    .line 53
    .line 54
    const-class v0, Laydt;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Laydt;

    .line 61
    .line 62
    iput-object p1, p0, Lalui;->aj:Laydt;

    .line 63
    .line 64
    iget-object p1, p0, Lalui;->be:L_1311;

    .line 65
    .line 66
    const-class v0, L_2480;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lalui;->ak:Lyer;

    .line 73
    .line 74
    return-void
.end method
