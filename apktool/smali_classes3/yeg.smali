.class public final Lyeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShortcutsMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyeg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lbatz;)V
    .locals 4

    .line 1
    invoke-static {}, Lkb$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lxlv;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lxlv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lbatz;->d:I

    .line 29
    .line 30
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkb$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lyeg;->a:Lbbfl;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Error enabling dynamic shortcuts"

    .line 50
    .line 51
    const/16 v3, 0xb9e

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_1
    invoke-static {p0, p1}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_1
    move-exception p0

    .line 61
    sget-object p1, Lyeg;->a:Lbbfl;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Error adding dynamic shortcuts"

    .line 68
    .line 69
    const/16 v1, 0xb9d

    .line 70
    .line 71
    invoke-static {p1, v0, v1, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static b(Landroid/content/Context;Lbatz;)V
    .locals 4

    .line 1
    invoke-static {}, Lkb$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-static {p0, p1}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lyeg;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Error disabling dynamic shortcuts"

    .line 25
    .line 26
    const/16 v3, 0xba0

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    invoke-static {p0, p1}, Lkb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_1
    move-exception p0

    .line 36
    sget-object p1, Lyeg;->a:Lbbfl;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Error removing dynamic shortcuts"

    .line 43
    .line 44
    const/16 v1, 0xb9f

    .line 45
    .line 46
    invoke-static {p1, v0, v1, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lyeg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x19

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Layrf;->b()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v4, L_1343;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lkb$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_1343;

    .line 50
    .line 51
    invoke-interface {v1}, L_1343;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lyma;->c()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-lt v4, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-class v1, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;

    .line 74
    .line 75
    new-instance v2, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "android.intent.action.VIEW"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x4000000

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v1, "manifest_view_screenshots"

    .line 91
    .line 92
    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    .line 93
    .line 94
    invoke-direct {v4, p0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f140c56

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v4, v1}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v4, 0x7f140c57

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1, v4}, Lkb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v4, 0x7f080566

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v1, v4}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p0, v1}, Lyeg;->a(Landroid/content/Context;Lbatz;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-string v1, "manifest_view_screenshots"

    .line 147
    .line 148
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p0, v1}, Lyeg;->b(Landroid/content/Context;Lbatz;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v2, 0x1c

    .line 158
    .line 159
    if-lt v1, v2, :cond_3

    .line 160
    .line 161
    const-class v1, L_636;

    .line 162
    .line 163
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, L_636;

    .line 168
    .line 169
    invoke-virtual {v1}, L_636;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    const-class v1, L_1675;

    .line 176
    .line 177
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, L_1675;

    .line 182
    .line 183
    invoke-virtual {v1}, L_1675;->x()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    const-class v1, L_2404;

    .line 190
    .line 191
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, L_2404;

    .line 196
    .line 197
    invoke-interface {v1}, L_2404;->a()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "android.intent.action.VIEW"

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string v1, "extra_should_suppress_refinements"

    .line 212
    .line 213
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const-string v1, "extra_movies_launcher_shortcut"

    .line 217
    .line 218
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v1, "manifest_create_movie"

    .line 222
    .line 223
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    .line 224
    .line 225
    invoke-direct {v3, p0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f140c52

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v3, v1}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v3, 0x7f140c53

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v1, v3}, Lkb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v3, 0x7f080563

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v1, v3}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {p0, v1}, Lyeg;->a(Landroid/content/Context;Lbatz;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    const-string v1, "manifest_create_movie"

    .line 278
    .line 279
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {p0, v1}, Lyeg;->b(Landroid/content/Context;Lbatz;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    const-class v1, L_579;

    .line 287
    .line 288
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, L_579;

    .line 293
    .line 294
    sget-object v2, Laius;->aE:Laius;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, L_579;->i(Laius;)Lbbuj;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lpmb;

    .line 301
    .line 302
    const/16 v3, 0x9

    .line 303
    .line 304
    invoke-direct {v2, p0, v3}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lbbte;->a:Lbbte;

    .line 308
    .line 309
    invoke-static {v1, v2, p0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    monitor-exit v0

    .line 313
    return-void

    .line 314
    :cond_4
    :goto_3
    monitor-exit v0

    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception p0

    .line 317
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    throw p0
.end method
