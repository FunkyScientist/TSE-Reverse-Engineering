.class public final Ljeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/ArrayList;

.field private final B:Z

.field private final C:Ljft;

.field private D:Ljff;

.field private final E:Lusl;

.field public final a:Ljer;

.field final b:Ljava/util/Map;

.field public final c:Ljgp;

.field public d:Ljfr;

.field public e:Ljfj;

.field public f:Ljfo;

.field g:Ljfp;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/Map;

.field public final l:Ljgq;

.field public final m:Z

.field public n:Ljfc;

.field public final o:Ljge;

.field public p:Ljfu;

.field public q:Ljfr;

.field public r:Ljfr;

.field public s:Ljfr;

.field public t:Ljfj;

.field public u:Ljff;

.field public v:I

.field public w:Ljet;

.field public x:Lem;

.field final y:Lusl;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljer;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljer;-><init>(Ljeu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljeu;->a:Ljer;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljeu;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljeu;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljeu;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljeu;->k:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ljeu;->z:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ljeu;->A:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljgq;

    .line 54
    .line 55
    invoke-direct {v0}, Ljgq;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ljeu;->l:Ljgq;

    .line 59
    .line 60
    new-instance v0, Lusl;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lusl;-><init>(Ljeu;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ljeu;->E:Lusl;

    .line 66
    .line 67
    new-instance v0, Lusl;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ljeu;->y:Lusl;

    .line 74
    .line 75
    iput-object p1, p0, Ljeu;->h:Landroid/content/Context;

    .line 76
    .line 77
    const-string v0, "activity"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Ljeu;->m:Z

    .line 90
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v4, 0x1e

    .line 96
    .line 97
    if-lt v0, v4, :cond_0

    .line 98
    .line 99
    const-class v0, Ljfz;

    .line 100
    .line 101
    new-instance v5, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_0

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v0, v3

    .line 130
    :goto_0
    iput-boolean v0, p0, Ljeu;->B:Z

    .line 131
    .line 132
    const-class v5, Ljgr;

    .line 133
    .line 134
    new-instance v6, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v6, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    if-lt v3, v4, :cond_1

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    new-instance v0, Ljfc;

    .line 164
    .line 165
    new-instance v3, Lusl;

    .line 166
    .line 167
    invoke-direct {v3, p0, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p1, v3}, Ljfc;-><init>(Landroid/content/Context;Lusl;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object v0, v1

    .line 175
    :goto_1
    iput-object v0, p0, Ljeu;->n:Ljfc;

    .line 176
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v3, 0x18

    .line 180
    .line 181
    if-lt v0, v3, :cond_2

    .line 182
    .line 183
    new-instance v0, Ljga;

    .line 184
    .line 185
    invoke-direct {v0, p1, p0}, Ljga;-><init>(Landroid/content/Context;Ljeu;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    new-instance v0, Ljgd;

    .line 190
    .line 191
    invoke-direct {v0, p1, p0}, Ljgd;-><init>(Landroid/content/Context;Ljeu;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iput-object v0, p0, Ljeu;->o:Ljge;

    .line 195
    .line 196
    new-instance v3, Ljft;

    .line 197
    .line 198
    new-instance v4, Livh;

    .line 199
    .line 200
    const/16 v5, 0x13

    .line 201
    .line 202
    invoke-direct {v4, p0, v5}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljft;-><init>(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, p0, Ljeu;->C:Ljft;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v2}, Ljeu;->g(Ljfk;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Ljeu;->n:Ljfc;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-virtual {p0, v0, v2}, Ljeu;->g(Ljfk;Z)V

    .line 218
    .line 219
    .line 220
    :cond_3
    new-instance v0, Ljgp;

    .line 221
    .line 222
    invoke-direct {v0, p1, p0}, Ljgp;-><init>(Landroid/content/Context;Ljeu;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Ljeu;->c:Ljgp;

    .line 226
    .line 227
    iget-boolean p1, v0, Ljgp;->c:Z

    .line 228
    .line 229
    if-nez p1, :cond_4

    .line 230
    .line 231
    iput-boolean v2, v0, Ljgp;->c:Z

    .line 232
    .line 233
    new-instance p1, Landroid/content/IntentFilter;

    .line 234
    .line 235
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "package"

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Ljgp;->a:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v3, v0, Ljgp;->d:Landroid/content/BroadcastReceiver;

    .line 271
    .line 272
    iget-object v4, v0, Ljgp;->b:Landroid/os/Handler;

    .line 273
    .line 274
    invoke-virtual {v2, v3, p1, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    iget-object p1, v0, Ljgp;->b:Landroid/os/Handler;

    .line 278
    .line 279
    iget-object v0, v0, Ljgp;->e:Ljava/lang/Runnable;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    :cond_4
    return-void
.end method

.method private final r(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljeu;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ljeu;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljfr;

    .line 17
    .line 18
    iget-object v2, v2, Ljfr;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method private final s(Ljfr;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljfr;->c()Ljfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljeu;->o:Ljge;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljfr;->o(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljfr;->o(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public final a(Ljfr;Ljfe;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljfr;->b(Ljfe;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljeu;->a:Ljer;

    .line 12
    .line 13
    const/16 v1, 0x103

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljer;->a(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ljeu;->a:Ljer;

    .line 23
    .line 24
    const/16 v1, 0x104

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ljer;->a(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ljeu;->a:Ljer;

    .line 34
    .line 35
    const/16 v1, 0x105

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Ljer;->a(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p2
.end method

.method public final b(Ljfk;)Ljfq;
    .locals 5

    .line 1
    iget-object v0, p0, Ljeu;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljfq;

    .line 15
    .line 16
    iget-object v4, v3, Ljfq;->a:Ljfk;

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final c()Ljfr;
    .locals 5

    .line 1
    iget-object v0, p0, Ljeu;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljfr;

    .line 15
    .line 16
    iget-object v4, p0, Ljeu;->q:Ljfr;

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v3}, Ljeu;->s(Ljfr;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljfr;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-object v3

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Ljeu;->q:Ljfr;

    .line 38
    .line 39
    return-object v0
.end method

.method final d()Ljfr;
    .locals 2

    .line 1
    iget-object v0, p0, Ljeu;->q:Ljfr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e()Ljfr;
    .locals 2

    .line 1
    iget-object v0, p0, Ljeu;->d:Ljfr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f(Ljfq;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljfq;->a()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Ljfq;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ":"

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-boolean p1, p1, Ljfq;->c:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljeu;->r(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    move v2, p1

    .line 33
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-array v5, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v1, v5, v6

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    aput-object v4, v5, v6

    .line 46
    .line 47
    const-string v4, "%s_%d"

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, v3}, Ljeu;->r(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Ljeu;->k:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v1, Lgpw;

    .line 62
    .line 63
    invoke-direct {v1, v0, p2}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Ljeu;->k:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v2, Lgpw;

    .line 76
    .line 77
    invoke-direct {v2, v0, p2}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final g(Ljfk;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljeu;->b(Ljfk;)Ljfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljfq;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ljfq;-><init>(Ljfk;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ljeu;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ljeu;->a:Ljer;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Ljer;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Ljfk;->i:Ljfl;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Ljeu;->o(Ljfq;Ljfl;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ljeu;->E:Lusl;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljfk;->fV(Lusl;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Ljeu;->D:Ljff;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljfk;->fS(Ljff;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljeu;->d:Ljfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfr;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljeu;->d:Ljfr;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljfr;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljfr;

    .line 37
    .line 38
    iget-object v3, v3, Ljfr;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Ljeu;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljfj;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Ljfj;->i(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljfj;->a()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljfr;

    .line 108
    .line 109
    iget-object v2, p0, Ljeu;->b:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v3, v1, Ljfr;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljfr;->c()Ljfk;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v1, Ljfr;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Ljeu;->d:Ljfr;

    .line 126
    .line 127
    iget-object v4, v4, Ljfr;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Ljfk;->fQ(Ljava/lang/String;Ljava/lang/String;)Ljfj;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Ljfj;->g()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Ljeu;->b:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v1, v1, Ljfr;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method public final i(Ljeu;Ljfr;Ljfj;IZLjfr;Ljava/util/Collection;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ljeu;->g:Ljfp;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljfp;->a()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Ljeu;->g:Ljfp;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljfp;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move v7, p4

    .line 19
    move/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    invoke-direct/range {v3 .. v10}, Ljfp;-><init>(Ljeu;Ljfr;Ljfj;IZLjfr;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ljeu;->g:Ljfp;

    .line 29
    .line 30
    iget v3, v1, Ljfp;->b:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v3, v4, :cond_5

    .line 34
    .line 35
    iget-object v3, v0, Ljeu;->f:Ljfo;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v4, v0, Ljeu;->d:Ljfr;

    .line 41
    .line 42
    iget-object v1, v1, Ljfp;->c:Ljfr;

    .line 43
    .line 44
    invoke-static {}, Lasdj;->b()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lasak;

    .line 48
    .line 49
    check-cast v3, Lasam;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v5, v3, v4, v1, v6}, Lasak;-><init>(Lasam;Ljfr;Ljfr;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Luu;->b(Lgid;)Lbbuj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v0, Ljeu;->g:Ljfp;

    .line 60
    .line 61
    iget-object v4, v3, Ljfp;->e:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljeu;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v5, v4, Ljeu;->g:Ljfp;

    .line 72
    .line 73
    if-eq v5, v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v5, v3, Ljfp;->f:Lbbuj;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    iput-object v1, v3, Ljfp;->f:Lbbuj;

    .line 81
    .line 82
    new-instance v5, Ljgf;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-direct {v5, v3, v6, v2}, Ljgf;-><init>(Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v4, Ljeu;->a:Ljer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lhvl;

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    invoke-direct {v3, v2, v4}, Lhvl;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v5, v3}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v2, "future is already set"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljfp;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljfp;->b()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final j(Ljfk;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljeu;->b(Ljfk;)Ljfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Ljfk;->fV(Lusl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljfk;->fS(Ljff;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljeu;->o(Ljfq;Ljfl;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljeu;->a:Ljer;

    .line 18
    .line 19
    const/16 v1, 0x202

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljer;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljeu;->z:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method final k(Ljfr;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljeu;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p1, Ljfr;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt v0, v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Ljfr;->c()Ljfk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ljeu;->n:Ljfc;

    .line 32
    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Ljeu;->d:Ljfr;

    .line 36
    .line 37
    if-eq v0, p1, :cond_6

    .line 38
    .line 39
    iget-object p1, p1, Ljfr;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p3, v1, Ljfc;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-object p2, v0

    .line 76
    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget-object p1, v1, Ljfc;->a:Landroid/media/MediaRouter2;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Ljeu;->l(Ljfr;IZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final l(Ljfr;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljeu;->d:Ljfr;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljeu;->q:Ljfr;

    .line 7
    .line 8
    iget-object v1, p0, Ljeu;->r:Ljfr;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-ne p1, v0, :cond_5

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "- Stracktrace: ["

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move v3, v2

    .line 31
    :cond_1
    :goto_0
    array-length v4, v0

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    aget-object v5, v0, v3

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "."

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, ":"

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    const-string v4, ", "

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "]"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ljeu;->d:Ljfr;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    iget-object v3, p0, Ljeu;->d:Ljfr;

    .line 89
    .line 90
    iget-object v4, v3, Ljfr;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Ljfs;->c()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljfs;->a()Ljeu;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Ljeu;->r:Ljfr;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x1

    .line 103
    if-ne v5, v3, :cond_3

    .line 104
    .line 105
    move v3, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v3, v6

    .line 108
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v5, 0x2

    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v4, v5, v6

    .line 116
    .line 117
    aput-object v3, v5, v7

    .line 118
    .line 119
    const-string v3, "%s(BT=%b)"

    .line 120
    .line 121
    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Ljeu;->h:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Ljeu;->s:Ljfr;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iput-object v1, p0, Ljeu;->s:Ljfr;

    .line 138
    .line 139
    iget-object v0, p0, Ljeu;->t:Ljfj;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljfj;->i(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ljeu;->t:Ljfj;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljfj;->a()V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Ljeu;->t:Ljfj;

    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0}, Ljeu;->q()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v0, p1, Ljfr;->a:Ljfq;

    .line 160
    .line 161
    iget-object v0, v0, Ljfq;->d:Ljfl;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-boolean v0, v0, Ljfl;->b:Z

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1}, Ljfr;->c()Ljfk;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p1, Ljfr;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljfk;->fU(Ljava/lang/String;)Ljfg;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object p2, p0, Ljeu;->h:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v5, p0, Ljeu;->y:Lusl;

    .line 184
    .line 185
    iget-object v2, v0, Ljfg;->j:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p2}, Lgno;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    monitor-enter v2

    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    :try_start_0
    iput-object p2, v0, Ljfg;->k:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    iput-object v5, v0, Ljfg;->n:Lusl;

    .line 199
    .line 200
    iget-object p2, v0, Ljfg;->m:Ljava/util/Collection;

    .line 201
    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_7

    .line 209
    .line 210
    iget-object v6, v0, Ljfg;->l:Ljfe;

    .line 211
    .line 212
    iget-object v7, v0, Ljfg;->m:Ljava/util/Collection;

    .line 213
    .line 214
    iput-object v1, v0, Ljfg;->l:Ljfe;

    .line 215
    .line 216
    iput-object v1, v0, Ljfg;->m:Ljava/util/Collection;

    .line 217
    .line 218
    iget-object p2, v0, Ljfg;->k:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    new-instance p3, Lgsn;

    .line 221
    .line 222
    const/16 v8, 0xa

    .line 223
    .line 224
    move-object v3, p3

    .line 225
    move-object v4, v0

    .line 226
    invoke-direct/range {v3 .. v8}, Lgsn;-><init>(Ljfg;Lusl;Ljfe;Ljava/util/Collection;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iput-object p1, p0, Ljeu;->s:Ljfr;

    .line 234
    .line 235
    iput-object v0, p0, Ljeu;->t:Ljfj;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljfj;->g()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string p2, "Listener shouldn\'t be null"

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    const-string p2, "Executor shouldn\'t be null"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw p1

    .line 260
    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {p1}, Ljfr;->c()Ljfk;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, p1, Ljfr;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljfk;->a(Ljava/lang/String;)Ljfj;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    invoke-virtual {v6}, Ljfj;->g()V

    .line 276
    .line 277
    .line 278
    :cond_c
    iget-object v0, p0, Ljeu;->d:Ljfr;

    .line 279
    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    iput-object p1, p0, Ljeu;->d:Ljfr;

    .line 283
    .line 284
    iput-object v6, p0, Ljeu;->e:Ljfj;

    .line 285
    .line 286
    iget-object v0, p0, Ljeu;->a:Ljer;

    .line 287
    .line 288
    invoke-virtual {v0, v1, p1, p2, p3}, Ljer;->b(Ljfr;Ljfr;IZ)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_d
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    move-object v3, p0

    .line 295
    move-object v4, p0

    .line 296
    move-object v5, p1

    .line 297
    move v7, p2

    .line 298
    move v8, p3

    .line 299
    invoke-virtual/range {v3 .. v10}, Ljeu;->i(Ljeu;Ljfr;Ljfj;IZLjfr;Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final m()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmcb;

    .line 4
    .line 5
    invoke-direct {v1}, Lmcb;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ljeu;->C:Ljft;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, Ljft;->c:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, Ljft;->e:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iput-wide v6, v2, Ljft;->d:J

    .line 22
    .line 23
    iget-object v6, v2, Ljft;->a:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, v2, Ljft;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ljeu;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move v6, v5

    .line 37
    move v7, v6

    .line 38
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ltz v2, :cond_6

    .line 41
    .line 42
    iget-object v8, v0, Ljeu;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljfs;

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    iget-object v8, v0, Ljeu;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    iget-object v9, v8, Ljfs;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v6, v9

    .line 72
    move v10, v5

    .line 73
    :goto_1
    if-ge v10, v9, :cond_5

    .line 74
    .line 75
    iget-object v11, v8, Ljfs;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljfn;

    .line 82
    .line 83
    iget-object v12, v11, Ljfn;->b:Ljfm;

    .line 84
    .line 85
    invoke-virtual {v1, v12}, Lmcb;->e(Ljfm;)V

    .line 86
    .line 87
    .line 88
    iget v12, v11, Ljfn;->c:I

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    and-int/2addr v12, v13

    .line 92
    iget-object v14, v0, Ljeu;->C:Ljft;

    .line 93
    .line 94
    move v15, v6

    .line 95
    iget-wide v5, v11, Ljfn;->d:J

    .line 96
    .line 97
    if-nez v12, :cond_2

    .line 98
    .line 99
    :cond_1
    move-object/from16 v16, v8

    .line 100
    .line 101
    move/from16 v17, v9

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-wide v3, v14, Ljft;->d:J

    .line 105
    .line 106
    sub-long v16, v3, v5

    .line 107
    .line 108
    const-wide/16 v18, 0x7530

    .line 109
    .line 110
    cmp-long v16, v16, v18

    .line 111
    .line 112
    if-gez v16, :cond_1

    .line 113
    .line 114
    move-object/from16 v16, v8

    .line 115
    .line 116
    move/from16 v17, v9

    .line 117
    .line 118
    iget-wide v8, v14, Ljft;->c:J

    .line 119
    .line 120
    add-long v5, v5, v18

    .line 121
    .line 122
    sub-long/2addr v5, v3

    .line 123
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iput-wide v3, v14, Ljft;->c:J

    .line 128
    .line 129
    iput-boolean v13, v14, Ljft;->e:Z

    .line 130
    .line 131
    :goto_2
    or-int v3, v12, v7

    .line 132
    .line 133
    iget v4, v11, Ljfn;->c:I

    .line 134
    .line 135
    and-int/lit8 v5, v4, 0x4

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    iget-boolean v5, v0, Ljeu;->m:Z

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    move v3, v13

    .line 144
    :cond_3
    and-int/lit8 v4, v4, 0x8

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v4, v13

    .line 151
    :goto_3
    xor-int/2addr v4, v13

    .line 152
    or-int v7, v4, v3

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    move v6, v15

    .line 157
    move-object/from16 v8, v16

    .line 158
    .line 159
    move/from16 v9, v17

    .line 160
    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move v15, v6

    .line 166
    :goto_4
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    iget-object v2, v0, Ljeu;->C:Ljft;

    .line 172
    .line 173
    iget-boolean v3, v2, Ljft;->e:Z

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    iget-wide v3, v2, Ljft;->c:J

    .line 178
    .line 179
    const-wide/16 v8, 0x0

    .line 180
    .line 181
    cmp-long v5, v3, v8

    .line 182
    .line 183
    if-lez v5, :cond_7

    .line 184
    .line 185
    iget-object v5, v2, Ljft;->a:Landroid/os/Handler;

    .line 186
    .line 187
    iget-object v8, v2, Ljft;->b:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-boolean v2, v2, Ljft;->e:Z

    .line 193
    .line 194
    iput v6, v0, Ljeu;->v:I

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Lmcb;->b()Ljfm;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    sget-object v3, Ljfm;->a:Ljfm;

    .line 204
    .line 205
    :goto_5
    invoke-virtual {v1}, Lmcb;->b()Ljfm;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual/range {p0 .. p0}, Ljeu;->q()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v5, 0x0

    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    iget-object v4, v0, Ljeu;->u:Ljff;

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-virtual {v4}, Ljff;->a()Ljfm;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4, v1}, Ljfm;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    iget-object v4, v0, Ljeu;->u:Ljff;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljff;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eq v4, v2, :cond_c

    .line 238
    .line 239
    :cond_a
    invoke-virtual {v1}, Ljfm;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    iget-object v1, v0, Ljeu;->u:Ljff;

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    iput-object v5, v0, Ljeu;->u:Ljff;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    new-instance v4, Ljff;

    .line 255
    .line 256
    invoke-direct {v4, v1, v2}, Ljff;-><init>(Ljfm;Z)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v0, Ljeu;->u:Ljff;

    .line 260
    .line 261
    :goto_6
    iget-object v1, v0, Ljeu;->n:Ljfc;

    .line 262
    .line 263
    iget-object v4, v0, Ljeu;->u:Ljff;

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljfk;->fS(Ljff;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_7
    iget-object v1, v0, Ljeu;->D:Ljff;

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    invoke-virtual {v1}, Ljff;->a()Ljfm;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v3}, Ljfm;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    iget-object v1, v0, Ljeu;->D:Ljff;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljff;->b()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eq v1, v2, :cond_11

    .line 289
    .line 290
    :cond_d
    invoke-virtual {v3}, Ljfm;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    if-nez v2, :cond_f

    .line 297
    .line 298
    iget-object v1, v0, Ljeu;->D:Ljff;

    .line 299
    .line 300
    if-nez v1, :cond_e

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    iput-object v5, v0, Ljeu;->D:Ljff;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_f
    new-instance v1, Ljff;

    .line 307
    .line 308
    invoke-direct {v1, v3, v2}, Ljff;-><init>(Ljfm;Z)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Ljeu;->D:Ljff;

    .line 312
    .line 313
    :goto_8
    iget-object v1, v0, Ljeu;->z:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v5, 0x0

    .line 320
    :goto_9
    if-ge v5, v2, :cond_11

    .line 321
    .line 322
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljfq;

    .line 327
    .line 328
    iget-object v3, v3, Ljfq;->a:Ljfk;

    .line 329
    .line 330
    iget-object v4, v0, Ljeu;->n:Ljfc;

    .line 331
    .line 332
    if-eq v3, v4, :cond_10

    .line 333
    .line 334
    iget-object v4, v0, Ljeu;->D:Ljff;

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljfk;->fS(Ljff;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_11
    :goto_a
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljeu;->d:Ljfr;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Ljeu;->l:Ljgq;

    .line 6
    .line 7
    iget v2, v0, Ljfr;->m:I

    .line 8
    .line 9
    iput v2, v1, Ljgq;->a:I

    .line 10
    .line 11
    iget v2, v0, Ljfr;->n:I

    .line 12
    .line 13
    iput v2, v1, Ljgq;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljfr;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Ljgq;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Ljeu;->l:Ljgq;

    .line 22
    .line 23
    iget-object v1, p0, Ljeu;->d:Ljfr;

    .line 24
    .line 25
    iget v2, v1, Ljfr;->k:I

    .line 26
    .line 27
    iput v2, v0, Ljgq;->d:I

    .line 28
    .line 29
    iget v2, v1, Ljfr;->j:I

    .line 30
    .line 31
    iput v2, v0, Ljgq;->e:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ljeu;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljfr;->c()Ljfk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ljeu;->n:Ljfc;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ljeu;->l:Ljgq;

    .line 49
    .line 50
    iget-object v1, p0, Ljeu;->e:Ljfj;

    .line 51
    .line 52
    instance-of v3, v1, Ljex;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    :goto_0
    move-object v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    check-cast v1, Ljex;

    .line 59
    .line 60
    iget-object v1, v1, Ljex;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    iput-object v1, v0, Ljgq;->f:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Ljeu;->l:Ljgq;

    .line 73
    .line 74
    iput-object v2, v0, Ljgq;->f:Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, Ljeu;->A:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x0

    .line 83
    if-gtz v1, :cond_9

    .line 84
    .line 85
    iget-object v0, p0, Ljeu;->w:Ljet;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    iget-object v0, p0, Ljeu;->d:Ljfr;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljeu;->d()Ljfr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eq v0, v1, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Ljeu;->d:Ljfr;

    .line 98
    .line 99
    iget-object v1, p0, Ljeu;->r:Ljfr;

    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-object v0, p0, Ljeu;->l:Ljgq;

    .line 105
    .line 106
    iget v1, v0, Ljgq;->c:I

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-ne v1, v2, :cond_4

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    :cond_4
    move v6, v3

    .line 113
    iget-object v1, p0, Ljeu;->w:Ljet;

    .line 114
    .line 115
    iget v7, v0, Ljgq;->b:I

    .line 116
    .line 117
    iget v8, v0, Ljgq;->a:I

    .line 118
    .line 119
    iget-object v9, v0, Ljgq;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v1, Ljet;->b:Lhdy;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iput v8, v0, Lhdy;->a:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lhdy;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/media/VolumeProvider;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_3
    new-instance v0, Ljes;

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    move-object v5, v1

    .line 146
    invoke-direct/range {v4 .. v9}, Ljes;-><init>(Ljet;IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Ljet;->b:Lhdy;

    .line 150
    .line 151
    iget-object v0, v1, Ljet;->a:Lem;

    .line 152
    .line 153
    iget-object v1, v1, Ljet;->b:Lhdy;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v0, v0, Lem;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lei;

    .line 160
    .line 161
    iget-object v0, v0, Lei;->a:Landroid/media/session/MediaSession;

    .line 162
    .line 163
    invoke-virtual {v1}, Lhdy;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/media/VolumeProvider;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "volumeProvider may not be null!"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    :goto_4
    iget-object v0, p0, Ljeu;->w:Ljet;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljet;->a()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lirp;

    .line 192
    .line 193
    throw v2

    .line 194
    :cond_a
    iget-object v0, p0, Ljeu;->w:Ljet;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Ljet;->a()V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-void
.end method

.method public final o(Ljfq;Ljfl;)V
    .locals 13

    .line 1
    iget-object v0, p1, Ljfq;->d:Ljfl;

    .line 2
    .line 3
    if-eq v0, p2, :cond_12

    .line 4
    .line 5
    iput-object p2, p1, Ljfq;->d:Ljfl;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    invoke-virtual {p2}, Ljfl;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ljeu;->o:Ljge;

    .line 18
    .line 19
    iget-object v2, v2, Ljfk;->i:Ljfl;

    .line 20
    .line 21
    if-ne p2, v2, :cond_e

    .line 22
    .line 23
    :cond_0
    iget-object p2, p2, Ljfl;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move v4, v1

    .line 40
    move v5, v4

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x101

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v6, :cond_a

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljfe;

    .line 55
    .line 56
    if-eqz v6, :cond_9

    .line 57
    .line 58
    invoke-virtual {v6}, Ljfe;->v()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v6}, Ljfe;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, p1, Ljfq;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    move v11, v1

    .line 77
    :goto_1
    if-ge v11, v10, :cond_3

    .line 78
    .line 79
    iget-object v12, p1, Ljfq;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Ljfr;

    .line 86
    .line 87
    iget-object v12, v12, Ljfr;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v11, v0

    .line 100
    :goto_2
    if-gez v11, :cond_5

    .line 101
    .line 102
    add-int/lit8 v8, v5, 0x1

    .line 103
    .line 104
    invoke-virtual {p0, p1, v9}, Ljeu;->f(Ljfq;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v11, Ljfr;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljfe;->u()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-direct {v11, p1, v9, v10, v12}, Ljfr;-><init>(Ljfq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p1, Ljfq;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v9, v5, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Ljeu;->j:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljfe;->q()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    new-instance v5, Lgpw;

    .line 138
    .line 139
    invoke-direct {v5, v11, v6}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v11, v6}, Ljfr;->b(Ljfe;)I

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Ljeu;->a:Ljer;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v11}, Ljer;->a(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    move v5, v8

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    if-ge v11, v5, :cond_6

    .line 157
    .line 158
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 163
    .line 164
    iget-object v9, p1, Ljfq;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljfr;

    .line 171
    .line 172
    iget-object v10, p1, Ljfq;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v10, v11, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljfe;->q()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    new-instance v5, Lgpw;

    .line 188
    .line 189
    invoke-direct {v5, v9, v6}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {p0, v9, v6}, Ljeu;->a(Ljfr;Ljfe;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    iget-object v5, p0, Ljeu;->d:Ljfr;

    .line 203
    .line 204
    if-ne v9, v5, :cond_8

    .line 205
    .line 206
    move v5, v7

    .line 207
    move v4, v8

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    :goto_4
    move v5, v7

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    :goto_5
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    move v6, v1

    .line 223
    :goto_6
    if-ge v6, p2, :cond_b

    .line 224
    .line 225
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lgpw;

    .line 230
    .line 231
    iget-object v10, v9, Lgpw;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, Ljfr;

    .line 234
    .line 235
    iget-object v9, v9, Lgpw;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Ljfe;

    .line 238
    .line 239
    invoke-virtual {v10, v9}, Ljfr;->b(Ljfe;)I

    .line 240
    .line 241
    .line 242
    iget-object v9, p0, Ljeu;->a:Ljer;

    .line 243
    .line 244
    invoke-virtual {v9, v7, v10}, Ljer;->a(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :goto_7
    if-ge v1, p2, :cond_d

    .line 255
    .line 256
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lgpw;

    .line 261
    .line 262
    iget-object v6, v2, Lgpw;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Ljfr;

    .line 265
    .line 266
    iget-object v2, v2, Lgpw;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Ljfe;

    .line 269
    .line 270
    invoke-virtual {p0, v6, v2}, Ljeu;->a(Ljfr;Ljfe;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    iget-object v2, p0, Ljeu;->d:Ljfr;

    .line 277
    .line 278
    if-ne v6, v2, :cond_c

    .line 279
    .line 280
    move v4, v8

    .line 281
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    move v1, v5

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    if-eqz p2, :cond_f

    .line 287
    .line 288
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_f
    invoke-virtual {p1}, Ljfq;->a()Landroid/content/ComponentName;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :goto_8
    move v4, v1

    .line 300
    :goto_9
    iget-object p2, p1, Ljfq;->b:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    add-int/2addr p2, v0

    .line 307
    :goto_a
    if-lt p2, v1, :cond_10

    .line 308
    .line 309
    iget-object v2, p1, Ljfq;->b:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljfr;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v2, v3}, Ljfr;->b(Ljfe;)I

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Ljeu;->j:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 p2, p2, -0x1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_10
    invoke-virtual {p0, v4}, Ljeu;->p(Z)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p1, Ljfq;->b:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    add-int/2addr p2, v0

    .line 339
    :goto_b
    if-lt p2, v1, :cond_11

    .line 340
    .line 341
    iget-object v0, p1, Ljfq;->b:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljfr;

    .line 348
    .line 349
    iget-object v2, p0, Ljeu;->a:Ljer;

    .line 350
    .line 351
    const/16 v3, 0x102

    .line 352
    .line 353
    invoke-virtual {v2, v3, v0}, Ljer;->a(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 p2, p2, -0x1

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_11
    iget-object p2, p0, Ljeu;->a:Ljer;

    .line 360
    .line 361
    const/16 v0, 0x203

    .line 362
    .line 363
    invoke-virtual {p2, v0, p1}, Ljer;->a(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    return-void
.end method

.method final p(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljeu;->q:Ljfr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljfr;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljeu;->q:Ljfr;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljeu;->q:Ljfr;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljeu;->q:Ljfr;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ljeu;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljfr;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljfr;->c()Ljfk;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Ljeu;->o:Ljge;

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v6, v5, Ljfr;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "DEFAULT_ROUTE"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljfr;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iput-object v5, p0, Ljeu;->q:Ljfr;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Ljeu;->r:Ljfr;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljfr;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Ljeu;->r:Ljfr;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Ljeu;->r:Ljfr;

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Ljeu;->r:Ljfr;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Ljeu;->j:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v3, v2

    .line 100
    :goto_2
    if-ge v3, v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljfr;

    .line 107
    .line 108
    invoke-direct {p0, v4}, Ljeu;->s(Ljfr;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Ljfr;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iput-object v4, p0, Ljeu;->r:Ljfr;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_3
    iget-object v0, p0, Ljeu;->d:Ljfr;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-boolean v0, v0, Ljfr;->g:Z

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Ljeu;->h()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljeu;->n()V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void

    .line 147
    :cond_8
    :goto_4
    iget-object p1, p0, Ljeu;->d:Ljfr;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljeu;->c()Ljfr;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, p1, v2, v0}, Ljeu;->l(Ljfr;IZ)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljeu;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ljeu;->p:Ljfu;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Ljfu;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :cond_2
    :goto_0
    return v1
.end method
