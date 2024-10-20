.class public final Laufi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauez;


# static fields
.field private static final a:Lbbfl;

.field private static final b:L_3138;

.field private static final c:L_3138;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lauje;

.field private final f:Lbalb;

.field private final g:Lauhb;

.field private final h:Lbalb;

.field private final i:Lauqh;

.field private final j:Lauey;

.field private final k:Lbalb;

.field private final l:L_2463;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laufi;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lbcyo;->j:Lbcyo;

    .line 10
    .line 11
    sget-object v1, Lbcyo;->l:Lbcyo;

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laufi;->b:L_3138;

    .line 18
    .line 19
    sget-object v0, Lbcyo;->b:Lbcyo;

    .line 20
    .line 21
    sget-object v1, Lbcyo;->c:Lbcyo;

    .line 22
    .line 23
    sget-object v2, Lbcyo;->d:Lbcyo;

    .line 24
    .line 25
    sget-object v3, Lbcyo;->j:Lbcyo;

    .line 26
    .line 27
    sget-object v4, Lbcyo;->l:Lbcyo;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laufi;->c:L_3138;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauje;Lbalb;Lauhb;Lbalb;Lauqh;Lauey;Lbalb;L_2463;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufi;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laufi;->e:Lauje;

    .line 7
    .line 8
    iput-object p3, p0, Laufi;->f:Lbalb;

    .line 9
    .line 10
    iput-object p4, p0, Laufi;->g:Lauhb;

    .line 11
    .line 12
    iput-object p5, p0, Laufi;->h:Lbalb;

    .line 13
    .line 14
    iput-object p6, p0, Laufi;->i:Lauqh;

    .line 15
    .line 16
    iput-object p7, p0, Laufi;->j:Lauey;

    .line 17
    .line 18
    iput-object p8, p0, Laufi;->k:Lbalb;

    .line 19
    .line 20
    iput-object p9, p0, Laufi;->l:L_2463;

    .line 21
    .line 22
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laufi;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laufi;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Laufi;->a:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Failed to get app version."

    .line 35
    .line 36
    const/16 v3, 0x263d

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "unknown"

    .line 42
    .line 43
    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laufi;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "device_country"

    .line 8
    .line 9
    invoke-static {v0, v1}, Latcl;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Laufi;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Exception reading GServices \'device_country\' key."

    .line 22
    .line 23
    const/16 v3, 0x263e

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lur;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laufi;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Laufi;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public final a(Lbcyo;Z)Lbcyg;
    .locals 11

    .line 1
    sget-object v0, Lbcyf;->a:Lbcyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laufi;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    check-cast v2, Lbcyf;

    .line 33
    .line 34
    iget v3, v2, Lbcyf;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    or-int/2addr v3, v4

    .line 38
    iput v3, v2, Lbcyf;->b:I

    .line 39
    .line 40
    iput v1, v2, Lbcyf;->c:F

    .line 41
    .line 42
    invoke-direct {p0}, Laufi;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v2, Lbcyf;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v3, v2, Lbcyf;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    iput v3, v2, Lbcyf;->b:I

    .line 69
    .line 70
    iput-object v1, v2, Lbcyf;->f:Ljava/lang/String;

    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lbcyf;

    .line 89
    .line 90
    iget v5, v3, Lbcyf;->b:I

    .line 91
    .line 92
    or-int/lit16 v5, v5, 0x80

    .line 93
    .line 94
    iput v5, v3, Lbcyf;->b:I

    .line 95
    .line 96
    iput v1, v3, Lbcyf;->j:I

    .line 97
    .line 98
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lbfil;->x()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    check-cast v1, Lbcyf;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    iput v2, v1, Lbcyf;->d:I

    .line 113
    .line 114
    iget v3, v1, Lbcyf;->b:I

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    or-int/2addr v3, v5

    .line 118
    iput v3, v1, Lbcyf;->b:I

    .line 119
    .line 120
    const v1, 0x28db7c39

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lbfil;->x()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    check-cast v3, Lbcyf;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v6, v3, Lbcyf;->b:I

    .line 146
    .line 147
    const/4 v7, 0x4

    .line 148
    or-int/2addr v6, v7

    .line 149
    iput v6, v3, Lbcyf;->b:I

    .line 150
    .line 151
    iput-object v1, v3, Lbcyf;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p0, Laufi;->d:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v1}, Lavol;->au(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eq v4, v1, :cond_5

    .line 160
    .line 161
    move v1, v5

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move v1, v2

    .line 164
    :goto_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lbfil;->x()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    check-cast v3, Lbcyf;

    .line 178
    .line 179
    add-int/lit8 v1, v1, -0x1

    .line 180
    .line 181
    iput v1, v3, Lbcyf;->q:I

    .line 182
    .line 183
    iget v1, v3, Lbcyf;->b:I

    .line 184
    .line 185
    or-int/lit16 v1, v1, 0x4000

    .line 186
    .line 187
    iput v1, v3, Lbcyf;->b:I

    .line 188
    .line 189
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v3, 0x10

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Lbfil;->x()V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    check-cast v6, Lbcyf;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v8, v6, Lbcyf;->b:I

    .line 220
    .line 221
    or-int/2addr v8, v3

    .line 222
    iput v8, v6, Lbcyf;->b:I

    .line 223
    .line 224
    iput-object v1, v6, Lbcyf;->g:Ljava/lang/String;

    .line 225
    .line 226
    :cond_8
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0}, Lbfil;->x()V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    check-cast v6, Lbcyf;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v8, v6, Lbcyf;->b:I

    .line 255
    .line 256
    or-int/lit8 v8, v8, 0x20

    .line 257
    .line 258
    iput v8, v6, Lbcyf;->b:I

    .line 259
    .line 260
    iput-object v1, v6, Lbcyf;->h:Ljava/lang/String;

    .line 261
    .line 262
    :cond_a
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_c

    .line 269
    .line 270
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0}, Lbfil;->x()V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    check-cast v6, Lbcyf;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v8, v6, Lbcyf;->b:I

    .line 291
    .line 292
    or-int/lit8 v8, v8, 0x40

    .line 293
    .line 294
    iput v8, v6, Lbcyf;->b:I

    .line 295
    .line 296
    iput-object v1, v6, Lbcyf;->i:Ljava/lang/String;

    .line 297
    .line 298
    :cond_c
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_e

    .line 305
    .line 306
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 309
    .line 310
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_d

    .line 315
    .line 316
    invoke-virtual {v0}, Lbfil;->x()V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    check-cast v6, Lbcyf;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget v8, v6, Lbcyf;->b:I

    .line 327
    .line 328
    or-int/lit16 v8, v8, 0x100

    .line 329
    .line 330
    iput v8, v6, Lbcyf;->b:I

    .line 331
    .line 332
    iput-object v1, v6, Lbcyf;->k:Ljava/lang/String;

    .line 333
    .line 334
    :cond_e
    iget-object v1, p0, Laufi;->g:Lauhb;

    .line 335
    .line 336
    invoke-interface {v1}, Lauhb;->c()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_10

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Laugz;

    .line 355
    .line 356
    invoke-virtual {v6}, Laugz;->a()Lbcxb;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-object v8, v0, Lbfil;->b:Lbfir;

    .line 361
    .line 362
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-nez v8, :cond_f

    .line 367
    .line 368
    invoke-virtual {v0}, Lbfil;->x()V

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object v8, v0, Lbfil;->b:Lbfir;

    .line 372
    .line 373
    check-cast v8, Lbcyf;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Lbcyf;->b()V

    .line 379
    .line 380
    .line 381
    iget-object v8, v8, Lbcyf;->l:Lbfjb;

    .line 382
    .line 383
    invoke-interface {v8, v6}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_10
    iget-object v1, p0, Laufi;->g:Lauhb;

    .line 388
    .line 389
    invoke-interface {v1}, Lauhb;->b()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_11

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Lauha;

    .line 408
    .line 409
    invoke-virtual {v6}, Lauha;->a()Lbcwz;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v0, v6}, Lbfil;->au(Lbcwz;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_11
    iget-object v1, p0, Laufi;->d:Landroid/content/Context;

    .line 418
    .line 419
    new-instance v6, Lgnk;

    .line 420
    .line 421
    invoke-direct {v6, v1}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lgnk;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_12

    .line 429
    .line 430
    sget-object v1, Lbcxz;->b:Lbcxz;

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_12
    sget-object v1, Lbcxz;->c:Lbcxz;

    .line 434
    .line 435
    :goto_3
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 436
    .line 437
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_13

    .line 442
    .line 443
    invoke-virtual {v0}, Lbfil;->x()V

    .line 444
    .line 445
    .line 446
    :cond_13
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 447
    .line 448
    check-cast v6, Lbcyf;

    .line 449
    .line 450
    iget v1, v1, Lbcxz;->d:I

    .line 451
    .line 452
    iput v1, v6, Lbcyf;->n:I

    .line 453
    .line 454
    iget v1, v6, Lbcyf;->b:I

    .line 455
    .line 456
    or-int/lit16 v1, v1, 0x400

    .line 457
    .line 458
    iput v1, v6, Lbcyf;->b:I

    .line 459
    .line 460
    invoke-direct {p0}, Laufi;->d()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_15

    .line 469
    .line 470
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 471
    .line 472
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_14

    .line 477
    .line 478
    invoke-virtual {v0}, Lbfil;->x()V

    .line 479
    .line 480
    .line 481
    :cond_14
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 482
    .line 483
    check-cast v6, Lbcyf;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget v8, v6, Lbcyf;->b:I

    .line 489
    .line 490
    or-int/lit16 v8, v8, 0x800

    .line 491
    .line 492
    iput v8, v6, Lbcyf;->b:I

    .line 493
    .line 494
    iput-object v1, v6, Lbcyf;->o:Ljava/lang/String;

    .line 495
    .line 496
    :cond_15
    sget-object v1, Lbieu;->a:Lbieu;

    .line 497
    .line 498
    invoke-virtual {v1}, Lbieu;->c()Lbiev;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1}, Lbiev;->a()J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    long-to-int v1, v8

    .line 507
    const/4 v6, 0x5

    .line 508
    if-eq v1, v5, :cond_16

    .line 509
    .line 510
    if-eq v1, v2, :cond_17

    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_16
    if-eqz p2, :cond_23

    .line 515
    .line 516
    :cond_17
    sget-object p2, Laufi;->c:L_3138;

    .line 517
    .line 518
    invoke-virtual {p2, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    if-eqz p2, :cond_23

    .line 523
    .line 524
    iget-object p2, p0, Laufi;->h:Lbalb;

    .line 525
    .line 526
    check-cast p2, Lbalh;

    .line 527
    .line 528
    iget-object p2, p2, Lbalh;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p2, Lavka;

    .line 531
    .line 532
    iget-object v1, p2, Lavka;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, L_2538;

    .line 535
    .line 536
    invoke-virtual {v1}, L_2538;->d()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_18

    .line 541
    .line 542
    sget-object p2, Lbcye;->a:Lbcye;

    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :cond_18
    sget-object v1, Lbcye;->a:Lbcye;

    .line 547
    .line 548
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget-object v8, Lbcya;->a:Lbcya;

    .line 553
    .line 554
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    sget-object v9, Lbiby;->a:Lbiby;

    .line 559
    .line 560
    invoke-virtual {v9}, Lbiby;->c()Lbibz;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-interface {v9}, Lbibz;->b()Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_19

    .line 569
    .line 570
    iget-object v9, p2, Lavka;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {v9}, Lauvc;->b()Lbalb;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v10, Lbz;

    .line 580
    .line 581
    invoke-direct {v10, v8, v3}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v9, v10}, Lavka;->c(Lbalb;Lgpv;)V

    .line 585
    .line 586
    .line 587
    :cond_19
    sget-object v3, Lbiby;->a:Lbiby;

    .line 588
    .line 589
    invoke-virtual {v3}, Lbiby;->c()Lbibz;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v3}, Lbibz;->h()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_1a

    .line 598
    .line 599
    iget-object v3, p2, Lavka;->a:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {v3}, Lauvc;->c()Lbalb;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v9, Lbz;

    .line 609
    .line 610
    const/16 v10, 0x11

    .line 611
    .line 612
    invoke-direct {v9, v8, v10}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v9}, Lavka;->c(Lbalb;Lgpv;)V

    .line 616
    .line 617
    .line 618
    :cond_1a
    sget-object v3, Lbiby;->a:Lbiby;

    .line 619
    .line 620
    invoke-virtual {v3}, Lbiby;->c()Lbibz;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-interface {v3}, Lbibz;->c()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_1b

    .line 629
    .line 630
    iget-object v3, p2, Lavka;->a:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {v3}, Lauvc;->a()Lbalb;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v9, Lbz;

    .line 637
    .line 638
    const/16 v10, 0x12

    .line 639
    .line 640
    invoke-direct {v9, v8, v10}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v9}, Lavka;->b(Lbalb;Lgpv;)V

    .line 644
    .line 645
    .line 646
    :cond_1b
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lbcya;

    .line 651
    .line 652
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 653
    .line 654
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-nez v8, :cond_1c

    .line 659
    .line 660
    invoke-virtual {v1}, Lbfil;->x()V

    .line 661
    .line 662
    .line 663
    :cond_1c
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 664
    .line 665
    check-cast v8, Lbcye;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object v3, v8, Lbcye;->c:Lbcya;

    .line 671
    .line 672
    iget v3, v8, Lbcye;->b:I

    .line 673
    .line 674
    or-int/2addr v3, v4

    .line 675
    iput v3, v8, Lbcye;->b:I

    .line 676
    .line 677
    sget-object v3, Lbcyc;->a:Lbcyc;

    .line 678
    .line 679
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    sget-object v8, Lbiby;->a:Lbiby;

    .line 684
    .line 685
    invoke-virtual {v8}, Lbiby;->c()Lbibz;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-interface {v8}, Lbibz;->f()Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-eqz v8, :cond_1d

    .line 694
    .line 695
    iget-object v8, p2, Lavka;->c:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-interface {v8}, Lauve;->a()Lbalb;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    new-instance v9, Lbz;

    .line 702
    .line 703
    const/16 v10, 0x13

    .line 704
    .line 705
    invoke-direct {v9, v3, v10}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v8, v9}, Lavka;->b(Lbalb;Lgpv;)V

    .line 709
    .line 710
    .line 711
    :cond_1d
    sget-object v8, Lbiby;->a:Lbiby;

    .line 712
    .line 713
    invoke-virtual {v8}, Lbiby;->c()Lbibz;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-interface {v8}, Lbibz;->d()Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-eqz v8, :cond_1e

    .line 722
    .line 723
    iget-object v8, p2, Lavka;->c:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-interface {v8}, Lauve;->b()Lbalb;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance v9, Lbz;

    .line 733
    .line 734
    const/16 v10, 0x14

    .line 735
    .line 736
    invoke-direct {v9, v3, v10}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-static {v8, v9}, Lavka;->c(Lbalb;Lgpv;)V

    .line 740
    .line 741
    .line 742
    :cond_1e
    sget-object v8, Lbiby;->a:Lbiby;

    .line 743
    .line 744
    invoke-virtual {v8}, Lbiby;->c()Lbibz;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-interface {v8}, Lbibz;->e()Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_1f

    .line 753
    .line 754
    iget-object v8, p2, Lavka;->c:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-interface {v8}, Lauve;->c()Lbalb;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    new-instance v9, Lauzz;

    .line 764
    .line 765
    invoke-direct {v9, v3, v4}, Lauzz;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-static {v8, v9}, Lavka;->c(Lbalb;Lgpv;)V

    .line 769
    .line 770
    .line 771
    :cond_1f
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lbcyc;

    .line 776
    .line 777
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 778
    .line 779
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-nez v8, :cond_20

    .line 784
    .line 785
    invoke-virtual {v1}, Lbfil;->x()V

    .line 786
    .line 787
    .line 788
    :cond_20
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 789
    .line 790
    check-cast v8, Lbcye;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iput-object v3, v8, Lbcye;->d:Lbcyc;

    .line 796
    .line 797
    iget v3, v8, Lbcye;->b:I

    .line 798
    .line 799
    or-int/2addr v3, v5

    .line 800
    iput v3, v8, Lbcye;->b:I

    .line 801
    .line 802
    sget-object v3, Lbcyd;->a:Lbcyd;

    .line 803
    .line 804
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    sget-object v8, Lbiby;->a:Lbiby;

    .line 809
    .line 810
    invoke-virtual {v8}, Lbiby;->c()Lbibz;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-interface {v8}, Lbibz;->g()Z

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-eqz v8, :cond_21

    .line 819
    .line 820
    iget-object p2, p2, Lavka;->d:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-interface {p2}, Lauvg;->a()Lbalb;

    .line 823
    .line 824
    .line 825
    move-result-object p2

    .line 826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    new-instance v8, Lbz;

    .line 830
    .line 831
    const/16 v9, 0xf

    .line 832
    .line 833
    invoke-direct {v8, v3, v9}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    invoke-static {p2, v8}, Lavka;->b(Lbalb;Lgpv;)V

    .line 837
    .line 838
    .line 839
    :cond_21
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 840
    .line 841
    .line 842
    move-result-object p2

    .line 843
    check-cast p2, Lbcyd;

    .line 844
    .line 845
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 846
    .line 847
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_22

    .line 852
    .line 853
    invoke-virtual {v1}, Lbfil;->x()V

    .line 854
    .line 855
    .line 856
    :cond_22
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 857
    .line 858
    check-cast v3, Lbcye;

    .line 859
    .line 860
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iput-object p2, v3, Lbcye;->e:Lbcyd;

    .line 864
    .line 865
    iget p2, v3, Lbcye;->b:I

    .line 866
    .line 867
    or-int/2addr p2, v7

    .line 868
    iput p2, v3, Lbcye;->b:I

    .line 869
    .line 870
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 871
    .line 872
    .line 873
    move-result-object p2

    .line 874
    check-cast p2, Lbcye;

    .line 875
    .line 876
    :goto_4
    const/4 v1, 0x0

    .line 877
    invoke-virtual {p2, v6, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lbfil;

    .line 882
    .line 883
    invoke-virtual {v1, p2}, Lbfil;->A(Lbfir;)V

    .line 884
    .line 885
    .line 886
    goto :goto_6

    .line 887
    :cond_23
    :goto_5
    sget-object p2, Lbcye;->a:Lbcye;

    .line 888
    .line 889
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    :goto_6
    sget-object p2, Laufi;->b:L_3138;

    .line 894
    .line 895
    invoke-virtual {p2, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    if-eqz p1, :cond_29

    .line 900
    .line 901
    iget-object p1, p0, Laufi;->j:Lauey;

    .line 902
    .line 903
    invoke-interface {p1}, Lauey;->a()Lbalb;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 908
    .line 909
    .line 910
    move-result p2

    .line 911
    if-eqz p2, :cond_29

    .line 912
    .line 913
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    check-cast p1, Lauex;

    .line 918
    .line 919
    invoke-virtual {p1}, Lauex;->ordinal()I

    .line 920
    .line 921
    .line 922
    move-result p1

    .line 923
    if-eqz p1, :cond_26

    .line 924
    .line 925
    if-eq p1, v4, :cond_27

    .line 926
    .line 927
    if-eq p1, v5, :cond_25

    .line 928
    .line 929
    if-ne p1, v2, :cond_24

    .line 930
    .line 931
    move v2, v6

    .line 932
    goto :goto_7

    .line 933
    :cond_24
    new-instance p1, Ljava/lang/AssertionError;

    .line 934
    .line 935
    const-string p2, "Invalid enum value."

    .line 936
    .line 937
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    throw p1

    .line 941
    :cond_25
    move v2, v7

    .line 942
    goto :goto_7

    .line 943
    :cond_26
    move v2, v5

    .line 944
    :cond_27
    :goto_7
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 945
    .line 946
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 947
    .line 948
    .line 949
    move-result p1

    .line 950
    if-nez p1, :cond_28

    .line 951
    .line 952
    invoke-virtual {v1}, Lbfil;->x()V

    .line 953
    .line 954
    .line 955
    :cond_28
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 956
    .line 957
    check-cast p1, Lbcye;

    .line 958
    .line 959
    add-int/lit8 v2, v2, -0x1

    .line 960
    .line 961
    iput v2, p1, Lbcye;->f:I

    .line 962
    .line 963
    iget p2, p1, Lbcye;->b:I

    .line 964
    .line 965
    or-int/lit8 p2, p2, 0x8

    .line 966
    .line 967
    iput p2, p1, Lbcye;->b:I

    .line 968
    .line 969
    :cond_29
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    check-cast p1, Lbcye;

    .line 974
    .line 975
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 976
    .line 977
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 978
    .line 979
    .line 980
    move-result p2

    .line 981
    if-nez p2, :cond_2a

    .line 982
    .line 983
    invoke-virtual {v0}, Lbfil;->x()V

    .line 984
    .line 985
    .line 986
    :cond_2a
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 987
    .line 988
    check-cast p2, Lbcyf;

    .line 989
    .line 990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    iput-object p1, p2, Lbcyf;->p:Lbcye;

    .line 994
    .line 995
    iget p1, p2, Lbcyf;->b:I

    .line 996
    .line 997
    or-int/lit16 p1, p1, 0x2000

    .line 998
    .line 999
    iput p1, p2, Lbcyf;->b:I

    .line 1000
    .line 1001
    sget-object p1, Lbcyg;->a:Lbcyg;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    invoke-direct {p0}, Laufi;->e()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p2

    .line 1011
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_2b

    .line 1018
    .line 1019
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1020
    .line 1021
    .line 1022
    :cond_2b
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1023
    .line 1024
    check-cast v1, Lbcyg;

    .line 1025
    .line 1026
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iget v2, v1, Lbcyg;->b:I

    .line 1030
    .line 1031
    or-int/2addr v2, v4

    .line 1032
    iput v2, v1, Lbcyg;->b:I

    .line 1033
    .line 1034
    iput-object p2, v1, Lbcyg;->e:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p2

    .line 1040
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p2

    .line 1044
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-nez v1, :cond_2c

    .line 1051
    .line 1052
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1053
    .line 1054
    .line 1055
    :cond_2c
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1056
    .line 1057
    move-object v2, v1

    .line 1058
    check-cast v2, Lbcyg;

    .line 1059
    .line 1060
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    iput v7, v2, Lbcyg;->c:I

    .line 1064
    .line 1065
    iput-object p2, v2, Lbcyg;->d:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1068
    .line 1069
    .line 1070
    move-result p2

    .line 1071
    if-nez p2, :cond_2d

    .line 1072
    .line 1073
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1074
    .line 1075
    .line 1076
    :cond_2d
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 1077
    .line 1078
    check-cast p2, Lbcyg;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Lbcyf;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    iput-object v0, p2, Lbcyg;->f:Lbcyf;

    .line 1090
    .line 1091
    iget v0, p2, Lbcyg;->b:I

    .line 1092
    .line 1093
    or-int/2addr v0, v5

    .line 1094
    iput v0, p2, Lbcyg;->b:I

    .line 1095
    .line 1096
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    check-cast p1, Lbcyg;

    .line 1101
    .line 1102
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbdao;
    .locals 10

    .line 1
    sget-object v0, Lbdan;->a:Lbdan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laufi;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    check-cast v2, Lbdan;

    .line 33
    .line 34
    iget v3, v2, Lbdan;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lbdan;->b:I

    .line 39
    .line 40
    iput v1, v2, Lbdan;->c:F

    .line 41
    .line 42
    invoke-direct {p0}, Laufi;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v2, Lbdan;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v3, v2, Lbdan;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    iput v3, v2, Lbdan;->b:I

    .line 69
    .line 70
    iput-object v1, v2, Lbdan;->f:Ljava/lang/String;

    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lbdan;

    .line 89
    .line 90
    iget v4, v3, Lbdan;->b:I

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0x80

    .line 93
    .line 94
    iput v4, v3, Lbdan;->b:I

    .line 95
    .line 96
    iput v1, v3, Lbdan;->j:I

    .line 97
    .line 98
    iget-object v1, p0, Laufi;->e:Lauje;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, v1, Lauje;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Lbdan;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v4, v3, Lbdan;->b:I

    .line 120
    .line 121
    or-int/lit16 v4, v4, 0x200

    .line 122
    .line 123
    iput v4, v3, Lbdan;->b:I

    .line 124
    .line 125
    iput-object v1, v3, Lbdan;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lbfil;->x()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    check-cast v1, Lbdan;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    iput v2, v1, Lbdan;->d:I

    .line 142
    .line 143
    iget v2, v1, Lbdan;->b:I

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    or-int/2addr v2, v3

    .line 147
    iput v2, v1, Lbdan;->b:I

    .line 148
    .line 149
    const v1, 0x28db7c39

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lbfil;->x()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    check-cast v2, Lbdan;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v4, v2, Lbdan;->b:I

    .line 175
    .line 176
    or-int/lit8 v4, v4, 0x4

    .line 177
    .line 178
    iput v4, v2, Lbdan;->b:I

    .line 179
    .line 180
    iput-object v1, v2, Lbdan;->e:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Lbfil;->x()V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    check-cast v2, Lbdan;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v4, v2, Lbdan;->b:I

    .line 211
    .line 212
    or-int/lit8 v4, v4, 0x10

    .line 213
    .line 214
    iput v4, v2, Lbdan;->b:I

    .line 215
    .line 216
    iput-object v1, v2, Lbdan;->g:Ljava/lang/String;

    .line 217
    .line 218
    :cond_7
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Lbfil;->x()V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 240
    .line 241
    check-cast v2, Lbdan;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v4, v2, Lbdan;->b:I

    .line 247
    .line 248
    or-int/lit8 v4, v4, 0x20

    .line 249
    .line 250
    iput v4, v2, Lbdan;->b:I

    .line 251
    .line 252
    iput-object v1, v2, Lbdan;->h:Ljava/lang/String;

    .line 253
    .line 254
    :cond_9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0}, Lbfil;->x()V

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 276
    .line 277
    check-cast v2, Lbdan;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget v4, v2, Lbdan;->b:I

    .line 283
    .line 284
    or-int/lit8 v4, v4, 0x40

    .line 285
    .line 286
    iput v4, v2, Lbdan;->b:I

    .line 287
    .line 288
    iput-object v1, v2, Lbdan;->i:Ljava/lang/String;

    .line 289
    .line 290
    :cond_b
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_d

    .line 297
    .line 298
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 301
    .line 302
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0}, Lbfil;->x()V

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 312
    .line 313
    check-cast v2, Lbdan;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v4, v2, Lbdan;->b:I

    .line 319
    .line 320
    or-int/lit16 v4, v4, 0x100

    .line 321
    .line 322
    iput v4, v2, Lbdan;->b:I

    .line 323
    .line 324
    iput-object v1, v2, Lbdan;->k:Ljava/lang/String;

    .line 325
    .line 326
    :cond_d
    iget-object v1, p0, Laufi;->d:Landroid/content/Context;

    .line 327
    .line 328
    sget-object v2, Laufh;->a:Laufh;

    .line 329
    .line 330
    invoke-static {v1}, Lavol;->at(Landroid/content/Context;)Laurr;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v2, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lbdah;

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 343
    .line 344
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    invoke-virtual {v0}, Lbfil;->x()V

    .line 351
    .line 352
    .line 353
    :cond_e
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 354
    .line 355
    check-cast v2, Lbdan;

    .line 356
    .line 357
    iget v1, v1, Lbdah;->g:I

    .line 358
    .line 359
    iput v1, v2, Lbdan;->s:I

    .line 360
    .line 361
    iget v1, v2, Lbdan;->b:I

    .line 362
    .line 363
    or-int/lit16 v1, v1, 0x4000

    .line 364
    .line 365
    iput v1, v2, Lbdan;->b:I

    .line 366
    .line 367
    :cond_f
    iget-object v1, p0, Laufi;->g:Lauhb;

    .line 368
    .line 369
    invoke-interface {v1}, Lauhb;->c()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/4 v4, 0x0

    .line 382
    if-eqz v2, :cond_16

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Laugz;

    .line 389
    .line 390
    sget-object v5, Lbdak;->a:Lbdak;

    .line 391
    .line 392
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v6, v2, Laugz;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 399
    .line 400
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_10

    .line 405
    .line 406
    invoke-virtual {v5}, Lbfil;->x()V

    .line 407
    .line 408
    .line 409
    :cond_10
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 410
    .line 411
    move-object v8, v7

    .line 412
    check-cast v8, Lbdak;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget v9, v8, Lbdak;->b:I

    .line 418
    .line 419
    or-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    iput v9, v8, Lbdak;->b:I

    .line 422
    .line 423
    iput-object v6, v8, Lbdak;->c:Ljava/lang/String;

    .line 424
    .line 425
    iget v6, v2, Laugz;->c:I

    .line 426
    .line 427
    add-int/lit8 v8, v6, -0x1

    .line 428
    .line 429
    if-eqz v6, :cond_15

    .line 430
    .line 431
    packed-switch v8, :pswitch_data_0

    .line 432
    .line 433
    .line 434
    sget-object v4, Lbdaj;->a:Lbdaj;

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :pswitch_0
    sget-object v4, Lbdaj;->b:Lbdaj;

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_1
    sget-object v4, Lbdaj;->f:Lbdaj;

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :pswitch_2
    sget-object v4, Lbdaj;->g:Lbdaj;

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :pswitch_3
    sget-object v4, Lbdaj;->e:Lbdaj;

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :pswitch_4
    sget-object v4, Lbdaj;->d:Lbdaj;

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :pswitch_5
    sget-object v4, Lbdaj;->c:Lbdaj;

    .line 453
    .line 454
    :goto_1
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-nez v6, :cond_11

    .line 459
    .line 460
    invoke-virtual {v5}, Lbfil;->x()V

    .line 461
    .line 462
    .line 463
    :cond_11
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 464
    .line 465
    check-cast v6, Lbdak;

    .line 466
    .line 467
    iget v4, v4, Lbdaj;->h:I

    .line 468
    .line 469
    iput v4, v6, Lbdak;->e:I

    .line 470
    .line 471
    iget v4, v6, Lbdak;->b:I

    .line 472
    .line 473
    or-int/lit8 v4, v4, 0x4

    .line 474
    .line 475
    iput v4, v6, Lbdak;->b:I

    .line 476
    .line 477
    iget-object v4, v2, Laugz;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_13

    .line 484
    .line 485
    iget-object v2, v2, Laugz;->b:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 488
    .line 489
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_12

    .line 494
    .line 495
    invoke-virtual {v5}, Lbfil;->x()V

    .line 496
    .line 497
    .line 498
    :cond_12
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 499
    .line 500
    check-cast v4, Lbdak;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget v6, v4, Lbdak;->b:I

    .line 506
    .line 507
    or-int/2addr v6, v3

    .line 508
    iput v6, v4, Lbdak;->b:I

    .line 509
    .line 510
    iput-object v2, v4, Lbdak;->d:Ljava/lang/String;

    .line 511
    .line 512
    :cond_13
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lbdak;

    .line 517
    .line 518
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 519
    .line 520
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_14

    .line 525
    .line 526
    invoke-virtual {v0}, Lbfil;->x()V

    .line 527
    .line 528
    .line 529
    :cond_14
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 530
    .line 531
    check-cast v4, Lbdan;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Lbdan;->c()V

    .line 537
    .line 538
    .line 539
    iget-object v4, v4, Lbdan;->m:Lbfjb;

    .line 540
    .line 541
    invoke-interface {v4, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_15
    throw v4

    .line 547
    :cond_16
    iget-object v1, p0, Laufi;->g:Lauhb;

    .line 548
    .line 549
    invoke-interface {v1}, Lauhb;->b()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1b

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lauha;

    .line 568
    .line 569
    sget-object v5, Lbdam;->a:Lbdam;

    .line 570
    .line 571
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iget-object v6, v2, Lauha;->a:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 578
    .line 579
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_17

    .line 584
    .line 585
    invoke-virtual {v5}, Lbfil;->x()V

    .line 586
    .line 587
    .line 588
    :cond_17
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 589
    .line 590
    move-object v8, v7

    .line 591
    check-cast v8, Lbdam;

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget v9, v8, Lbdam;->b:I

    .line 597
    .line 598
    or-int/lit8 v9, v9, 0x1

    .line 599
    .line 600
    iput v9, v8, Lbdam;->b:I

    .line 601
    .line 602
    iput-object v6, v8, Lbdam;->c:Ljava/lang/String;

    .line 603
    .line 604
    iget-boolean v2, v2, Lauha;->b:Z

    .line 605
    .line 606
    if-eqz v2, :cond_18

    .line 607
    .line 608
    sget-object v2, Lbdal;->c:Lbdal;

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_18
    sget-object v2, Lbdal;->b:Lbdal;

    .line 612
    .line 613
    :goto_3
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-nez v6, :cond_19

    .line 618
    .line 619
    invoke-virtual {v5}, Lbfil;->x()V

    .line 620
    .line 621
    .line 622
    :cond_19
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 623
    .line 624
    check-cast v6, Lbdam;

    .line 625
    .line 626
    iget v2, v2, Lbdal;->d:I

    .line 627
    .line 628
    iput v2, v6, Lbdam;->d:I

    .line 629
    .line 630
    iget v2, v6, Lbdam;->b:I

    .line 631
    .line 632
    or-int/2addr v2, v3

    .line 633
    iput v2, v6, Lbdam;->b:I

    .line 634
    .line 635
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lbdam;

    .line 640
    .line 641
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 642
    .line 643
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_1a

    .line 648
    .line 649
    invoke-virtual {v0}, Lbfil;->x()V

    .line 650
    .line 651
    .line 652
    :cond_1a
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 653
    .line 654
    check-cast v5, Lbdan;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Lbdan;->b()V

    .line 660
    .line 661
    .line 662
    iget-object v5, v5, Lbdan;->n:Lbfjb;

    .line 663
    .line 664
    invoke-interface {v5, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_1b
    iget-object v1, p0, Laufi;->d:Landroid/content/Context;

    .line 669
    .line 670
    new-instance v2, Lgnk;

    .line 671
    .line 672
    invoke-direct {v2, v1}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Lgnk;->c()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_1c

    .line 680
    .line 681
    sget-object v1, Lbdai;->b:Lbdai;

    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_1c
    sget-object v1, Lbdai;->c:Lbdai;

    .line 685
    .line 686
    :goto_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 687
    .line 688
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_1d

    .line 693
    .line 694
    invoke-virtual {v0}, Lbfil;->x()V

    .line 695
    .line 696
    .line 697
    :cond_1d
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 698
    .line 699
    check-cast v2, Lbdan;

    .line 700
    .line 701
    iget v1, v1, Lbdai;->d:I

    .line 702
    .line 703
    iput v1, v2, Lbdan;->o:I

    .line 704
    .line 705
    iget v1, v2, Lbdan;->b:I

    .line 706
    .line 707
    or-int/lit16 v1, v1, 0x400

    .line 708
    .line 709
    iput v1, v2, Lbdan;->b:I

    .line 710
    .line 711
    invoke-direct {p0}, Laufi;->d()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_1f

    .line 720
    .line 721
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 722
    .line 723
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_1e

    .line 728
    .line 729
    invoke-virtual {v0}, Lbfil;->x()V

    .line 730
    .line 731
    .line 732
    :cond_1e
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 733
    .line 734
    check-cast v2, Lbdan;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget v5, v2, Lbdan;->b:I

    .line 740
    .line 741
    or-int/lit16 v5, v5, 0x800

    .line 742
    .line 743
    iput v5, v2, Lbdan;->b:I

    .line 744
    .line 745
    iput-object v1, v2, Lbdan;->p:Ljava/lang/String;

    .line 746
    .line 747
    :cond_1f
    iget-object v1, p0, Laufi;->i:Lauqh;

    .line 748
    .line 749
    invoke-virtual {v1}, Lauqh;->a()Lbdbz;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 754
    .line 755
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_20

    .line 760
    .line 761
    invoke-virtual {v0}, Lbfil;->x()V

    .line 762
    .line 763
    .line 764
    :cond_20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 765
    .line 766
    check-cast v2, Lbdan;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iput-object v1, v2, Lbdan;->q:Lbdbz;

    .line 772
    .line 773
    iget v1, v2, Lbdan;->b:I

    .line 774
    .line 775
    or-int/lit16 v1, v1, 0x1000

    .line 776
    .line 777
    iput v1, v2, Lbdan;->b:I

    .line 778
    .line 779
    iget-object v1, p0, Laufi;->i:Lauqh;

    .line 780
    .line 781
    invoke-virtual {v1}, Lauqh;->b()Lbdck;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 786
    .line 787
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_21

    .line 792
    .line 793
    invoke-virtual {v0}, Lbfil;->x()V

    .line 794
    .line 795
    .line 796
    :cond_21
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 797
    .line 798
    check-cast v2, Lbdan;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iput-object v1, v2, Lbdan;->r:Lbdck;

    .line 804
    .line 805
    iget v1, v2, Lbdan;->b:I

    .line 806
    .line 807
    or-int/lit16 v1, v1, 0x2000

    .line 808
    .line 809
    iput v1, v2, Lbdan;->b:I

    .line 810
    .line 811
    sget-object v1, Lbdao;->a:Lbdao;

    .line 812
    .line 813
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-direct {p0}, Laufi;->e()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 822
    .line 823
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-nez v5, :cond_22

    .line 828
    .line 829
    invoke-virtual {v1}, Lbfil;->x()V

    .line 830
    .line 831
    .line 832
    :cond_22
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 833
    .line 834
    check-cast v5, Lbdao;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iget v6, v5, Lbdao;->b:I

    .line 840
    .line 841
    or-int/lit8 v6, v6, 0x1

    .line 842
    .line 843
    iput v6, v5, Lbdao;->b:I

    .line 844
    .line 845
    iput-object v2, v5, Lbdao;->c:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 856
    .line 857
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-nez v5, :cond_23

    .line 862
    .line 863
    invoke-virtual {v1}, Lbfil;->x()V

    .line 864
    .line 865
    .line 866
    :cond_23
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 867
    .line 868
    check-cast v5, Lbdao;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget v6, v5, Lbdao;->b:I

    .line 874
    .line 875
    or-int/lit8 v6, v6, 0x8

    .line 876
    .line 877
    iput v6, v5, Lbdao;->b:I

    .line 878
    .line 879
    iput-object v2, v5, Lbdao;->e:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lbdan;

    .line 886
    .line 887
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 888
    .line 889
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_24

    .line 894
    .line 895
    invoke-virtual {v1}, Lbfil;->x()V

    .line 896
    .line 897
    .line 898
    :cond_24
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 899
    .line 900
    check-cast v2, Lbdao;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iput-object v0, v2, Lbdao;->f:Lbdan;

    .line 906
    .line 907
    iget v0, v2, Lbdao;->b:I

    .line 908
    .line 909
    or-int/lit8 v0, v0, 0x20

    .line 910
    .line 911
    iput v0, v2, Lbdao;->b:I

    .line 912
    .line 913
    iget-object v0, p0, Laufi;->l:L_2463;

    .line 914
    .line 915
    invoke-virtual {v0}, L_2463;->e()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-ne v0, v3, :cond_25

    .line 920
    .line 921
    :try_start_0
    iget-object v0, p0, Laufi;->k:Lbalb;

    .line 922
    .line 923
    check-cast v0, Lbalh;

    .line 924
    .line 925
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Latwj;

    .line 928
    .line 929
    new-instance v2, Lausr;

    .line 930
    .line 931
    invoke-direct {v2, p1}, Lausr;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v2}, Latwj;->r(Lausm;)Lbbuj;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-interface {v0}, Lbbuj;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Lbfhb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    .line 944
    goto :goto_5

    .line 945
    :catch_0
    move-exception v0

    .line 946
    sget-object v2, Laufi;->a:Lbbfl;

    .line 947
    .line 948
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const-string v5, "Failed getting device payload from GnpRegistrationDataProvider"

    .line 953
    .line 954
    const/16 v6, 0x263b

    .line 955
    .line 956
    invoke-static {v2, v5, v6, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    :cond_25
    iget-object v0, p0, Laufi;->f:Lbalb;

    .line 960
    .line 961
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_26

    .line 966
    .line 967
    iget-object v0, p0, Laufi;->f:Lbalb;

    .line 968
    .line 969
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lauwa;

    .line 974
    .line 975
    invoke-interface {v0}, Lauwa;->b()Lbfhb;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto :goto_5

    .line 980
    :cond_26
    move-object v0, v4

    .line 981
    :goto_5
    if-eqz v0, :cond_28

    .line 982
    .line 983
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 984
    .line 985
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-nez v2, :cond_27

    .line 990
    .line 991
    invoke-virtual {v1}, Lbfil;->x()V

    .line 992
    .line 993
    .line 994
    :cond_27
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 995
    .line 996
    check-cast v2, Lbdao;

    .line 997
    .line 998
    iput-object v0, v2, Lbdao;->g:Lbfhb;

    .line 999
    .line 1000
    iget v0, v2, Lbdao;->b:I

    .line 1001
    .line 1002
    or-int/lit8 v0, v0, 0x40

    .line 1003
    .line 1004
    iput v0, v2, Lbdao;->b:I

    .line 1005
    .line 1006
    :cond_28
    iget-object v0, p0, Laufi;->l:L_2463;

    .line 1007
    .line 1008
    invoke-virtual {v0}, L_2463;->e()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-ne v0, v3, :cond_29

    .line 1013
    .line 1014
    :try_start_1
    iget-object v0, p0, Laufi;->k:Lbalb;

    .line 1015
    .line 1016
    check-cast v0, Lbalh;

    .line 1017
    .line 1018
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Latwj;

    .line 1021
    .line 1022
    new-instance v2, Lausr;

    .line 1023
    .line 1024
    invoke-direct {v2, p1}, Lausr;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v2}, Latwj;->s(Lausm;)Lbbuj;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    invoke-interface {p1}, Lbbuj;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1036
    .line 1037
    move-object v4, p1

    .line 1038
    goto :goto_6

    .line 1039
    :catch_1
    move-exception p1

    .line 1040
    sget-object v0, Laufi;->a:Lbbfl;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const-string v2, "Failed getting language code from GnpRegistrationDataProvider"

    .line 1047
    .line 1048
    const/16 v3, 0x263c

    .line 1049
    .line 1050
    invoke-static {v0, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_29
    iget-object p1, p0, Laufi;->f:Lbalb;

    .line 1054
    .line 1055
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 1056
    .line 1057
    .line 1058
    move-result p1

    .line 1059
    if-eqz p1, :cond_2a

    .line 1060
    .line 1061
    iget-object p1, p0, Laufi;->f:Lbalb;

    .line 1062
    .line 1063
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    check-cast p1, Lauwa;

    .line 1068
    .line 1069
    invoke-interface {p1}, Lauwa;->a()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    :cond_2a
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result p1

    .line 1077
    if-nez p1, :cond_2c

    .line 1078
    .line 1079
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 1080
    .line 1081
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1082
    .line 1083
    .line 1084
    move-result p1

    .line 1085
    if-nez p1, :cond_2b

    .line 1086
    .line 1087
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1088
    .line 1089
    .line 1090
    :cond_2b
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 1091
    .line 1092
    check-cast p1, Lbdao;

    .line 1093
    .line 1094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iget v0, p1, Lbdao;->b:I

    .line 1098
    .line 1099
    or-int/lit8 v0, v0, 0x4

    .line 1100
    .line 1101
    iput v0, p1, Lbdao;->b:I

    .line 1102
    .line 1103
    iput-object v4, p1, Lbdao;->d:Ljava/lang/String;

    .line 1104
    .line 1105
    :cond_2c
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    check-cast p1, Lbdao;

    .line 1110
    .line 1111
    return-object p1

    .line 1112
    nop

    .line 1113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
