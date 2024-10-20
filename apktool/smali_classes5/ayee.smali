.class public final Layee;
.super Laynb;
.source "PG"

# interfaces
.implements Layde;


# static fields
.field private static final ah:Lbbee;


# instance fields
.field public a:Ljava/lang/String;

.field private final ai:Laydf;

.field private al:Laybd;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:Z

.field public f:Layed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayee"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layee;->ah:Lbbee;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laynb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laydf;

    .line 5
    .line 6
    iget-object v1, p0, Layee;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Layee;->ai:Laydf;

    .line 12
    .line 13
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layee;->al:Laybd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laybd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Laydj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Layee;->ai:Laydf;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Laydf;->d(Laydj;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "about_content_policy_pref_key"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Laydj;->K(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lpvt;

    .line 18
    .line 19
    const/16 p3, 0xe

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lpvt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Laydj;->C:Laydi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laynb;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Layee;->ak:Laylw;

    .line 5
    .line 6
    const-class v0, Layed;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Layed;

    .line 14
    .line 15
    iput-object p1, p0, Layee;->f:Layed;

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    new-instance v0, Laybd;

    .line 2
    .line 3
    iget-object v1, p0, Layee;->aj:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laybd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Layee;->al:Laybd;

    .line 9
    .line 10
    const-string v0, "?"

    .line 11
    .line 12
    iget-object v1, p0, Layee;->b:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Layee;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, p0, Layee;->d:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v4, p0, Layee;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    iget-object v6, p0, Layee;->aj:Layly;

    .line 22
    .line 23
    invoke-virtual {v6}, Layly;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Layee;->aj:Layly;

    .line 28
    .line 29
    invoke-virtual {v7}, Layly;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v9, 0x1c

    .line 42
    .line 43
    if-lt v8, v9, :cond_0

    .line 44
    .line 45
    invoke-static {v6}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 51
    .line 52
    int-to-long v8, v6

    .line 53
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-object v7, v0

    .line 59
    :catch_1
    :goto_1
    iget-object v6, p0, Layee;->ai:Laydf;

    .line 60
    .line 61
    iget-object v8, p0, Layee;->al:Laybd;

    .line 62
    .line 63
    const v9, 0x7f142021

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v9}, Lby;->ac(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9, v7}, Laybd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydj;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Laydf;->d(Laydj;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v6, p0, Layee;->e:Z

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v6, p0, Layee;->ai:Laydf;

    .line 82
    .line 83
    iget-object v7, p0, Layee;->al:Laybd;

    .line 84
    .line 85
    const v8, 0x7f142034

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v8}, Lby;->ac(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8, v0}, Laybd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Laydf;->d(Laydj;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, 0x7f14202b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v6, 0x7f14202a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lby;->ac(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Layee;->aj:Layly;

    .line 114
    .line 115
    const-class v8, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 116
    .line 117
    new-instance v9, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v9, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0, v6, v9}, Layee;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    const/high16 v6, 0x80000

    .line 128
    .line 129
    const-string v7, "android.intent.action.VIEW"

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    new-instance v2, Landroid/content/Intent;

    .line 146
    .line 147
    const-string v8, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 148
    .line 149
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v8, "com.google.android.gms"

    .line 153
    .line 154
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v8, "extra.screenId"

    .line 159
    .line 160
    const/16 v9, 0x1f4

    .line 161
    .line 162
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v8, "extra.accountName"

    .line 167
    .line 168
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance v4, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-direct {v4, v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v4

    .line 179
    :goto_2
    const v4, 0x7f140207

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget-object v8, p0, Layee;->ai:Laydf;

    .line 190
    .line 191
    iget-object v9, p0, Layee;->al:Laybd;

    .line 192
    .line 193
    invoke-virtual {v9, v4, v0}, Laybd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydj;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v8, v4}, Laydf;->d(Laydj;)V

    .line 198
    .line 199
    .line 200
    const-string v8, "about_privacy_pref_key"

    .line 201
    .line 202
    invoke-virtual {v4, v8}, Laydj;->K(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Layec;

    .line 206
    .line 207
    invoke-direct {v8, p0, v2, v5}, Layec;-><init>(Layee;Landroid/content/Intent;I)V

    .line 208
    .line 209
    .line 210
    iput-object v8, v4, Laydj;->C:Laydi;

    .line 211
    .line 212
    :cond_4
    if-eqz v1, :cond_5

    .line 213
    .line 214
    new-instance v2, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-direct {v2, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const v1, 0x7f140208

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {p0, v1, v0, v2}, Layee;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    if-eqz v3, :cond_6

    .line 233
    .line 234
    new-instance v1, Landroid/content/Intent;

    .line 235
    .line 236
    invoke-direct {v1, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const v2, 0x7f141b04

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {p0, v2, v0, v1}, Layee;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    return-void
.end method

.method final synthetic e(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layee;->f:Layed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Layed;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lqj;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Layee;->ah:Lbbee;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbbeb;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lbbeb;->g(Ljava/lang/Throwable;)Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbbeb;

    .line 31
    .line 32
    const/16 v1, 0x28a1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbbeb;->P(I)Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbbeb;

    .line 39
    .line 40
    const-string v1, "Unable to start activity with: %s"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laynb;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "account_name"

    .line 5
    .line 6
    iget-object v1, p0, Layee;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "privacy_uri"

    .line 12
    .line 13
    iget-object v1, p0, Layee;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "terms_uri"

    .line 19
    .line 20
    iget-object v1, p0, Layee;->b:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "content_policy_uri"

    .line 26
    .line 27
    iget-object v1, p0, Layee;->d:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laynb;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "account_name"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Layee;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "privacy_uri"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, Layee;->c:Landroid/net/Uri;

    .line 23
    .line 24
    const-string v0, "terms_uri"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/Uri;

    .line 31
    .line 32
    iput-object v0, p0, Layee;->b:Landroid/net/Uri;

    .line 33
    .line 34
    const-string v0, "content_policy_uri"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    iput-object p1, p0, Layee;->d:Landroid/net/Uri;

    .line 43
    .line 44
    :cond_0
    return-void
.end method
