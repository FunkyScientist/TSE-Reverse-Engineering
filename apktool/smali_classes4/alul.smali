.class public final Lalul;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:Laltx;

.field public final al:Lbfil;

.field private am:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field private an:Lyer;

.field private ao:Laybd;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GalleryConnSettingsProv"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalul;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcpt;->a:Lbcpt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lalul;->al:Lbfil;

    .line 11
    .line 12
    new-instance v0, Laydf;

    .line 13
    .line 14
    iget-object v1, p0, Lalul;->bp:Layox;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Laybd;

    .line 2
    .line 3
    iget-object v1, p0, Lalul;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laybd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lalul;->ao:Laybd;

    .line 9
    .line 10
    iget-object v0, p0, Lalul;->bd:Laylw;

    .line 11
    .line 12
    const-class v1, Laydt;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laydt;

    .line 20
    .line 21
    invoke-interface {v0}, Laydt;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lalul;->am:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 26
    .line 27
    iget-object v0, p0, Lalul;->al:Lbfil;

    .line 28
    .line 29
    iget-object v1, p0, Lalul;->ah:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Loqm;

    .line 36
    .line 37
    iget-object v1, v1, Loqm;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lbfil;->x()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    check-cast v0, Lbcpt;

    .line 57
    .line 58
    sget-object v2, Lbcpt;->a:Lbcpt;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v2, v0, Lbcpt;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v0, Lbcpt;->b:I

    .line 68
    .line 69
    iput-object v1, v0, Lbcpt;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final a(IZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    new-instance v0, Lofe;

    .line 4
    .line 5
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v2, "is_launched_in_photos"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, "connected_app_package_name"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, L_553;->w(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    :goto_0
    iget-object v2, p0, Lalul;->f:Lyer;

    .line 40
    .line 41
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, L_553;->w(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v0, v1, v3, v2}, Lofe;-><init>(III)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lalul;->bc:Layly;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lalul;->an:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_2335;

    .line 67
    .line 68
    new-instance v1, Lajrc;

    .line 69
    .line 70
    invoke-direct {v1}, Lajrc;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lajrc;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lajrc;->d(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lalul;->f:Lyer;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v1, Lajrc;->e:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object p1, Lbcnm;->nG:Lbcnm;

    .line 90
    .line 91
    iput-object p1, v1, Lajrc;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, p0, Lalul;->al:Lbfil;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbcpt;

    .line 100
    .line 101
    iput-object p1, v1, Lajrc;->g:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1}, Lajrc;->a()Lajrd;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, L_2335;->a(Lajrd;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lamaf;

    .line 2
    .line 3
    iget-object v1, p0, Lalul;->bc:Layly;

    .line 4
    .line 5
    sget-object v2, Lxrk;->az:Lxrk;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lamaf;-><init>(Landroid/content/Context;Lxrk;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lalul;->ai:Lyer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_2336;

    .line 17
    .line 18
    const v1, 0x7f14189e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laydj;->N(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Laydj;->M(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lalul;->am:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Laydn;->aa(Laydj;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lalul;->ai:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_2336;

    .line 40
    .line 41
    iget-object v0, p0, Lalul;->al:Lbfil;

    .line 42
    .line 43
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v0, Lbcpt;

    .line 61
    .line 62
    sget-object v2, Lbcpt;->a:Lbcpt;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lbcpt;->d:Lbcow;

    .line 68
    .line 69
    iget v1, v0, Lbcpt;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    iput v1, v0, Lbcpt;->b:I

    .line 74
    .line 75
    iget-object v0, p0, Lalul;->al:Lbfil;

    .line 76
    .line 77
    sget-object v1, Lxrk;->az:Lxrk;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_1
    const-string v2, "https://support.google.com/photos?p="

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    check-cast v0, Lbcpt;

    .line 107
    .line 108
    iget v2, v0, Lbcpt;->b:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x8

    .line 111
    .line 112
    iput v2, v0, Lbcpt;->b:I

    .line 113
    .line 114
    iput-object v1, v0, Lbcpt;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lalul;->ao:Laybd;

    .line 117
    .line 118
    const v1, 0x7f141b01

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Laybd;->i(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-virtual {v0, v2}, Laydj;->M(I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lalul;->am:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Laydn;->aa(Laydj;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lalul;->al:Lbfil;

    .line 139
    .line 140
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    check-cast v0, Lbcpt;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lbcpt;->e:Lbcow;

    .line 163
    .line 164
    iget v1, v0, Lbcpt;->b:I

    .line 165
    .line 166
    or-int/lit8 v1, v1, 0x4

    .line 167
    .line 168
    iput v1, v0, Lbcpt;->b:I

    .line 169
    .line 170
    iget-object v0, p0, Lalul;->bc:Layly;

    .line 171
    .line 172
    iget-object v1, p0, Lalul;->bp:Layox;

    .line 173
    .line 174
    new-instance v3, Laltx;

    .line 175
    .line 176
    iget-object v4, p0, Lalul;->e:Lyer;

    .line 177
    .line 178
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, L_473;

    .line 183
    .line 184
    invoke-interface {v4}, L_473;->o()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-direct {v3, v0, v1, v4}, Laltx;-><init>(Landroid/content/Context;Laypb;Z)V

    .line 189
    .line 190
    .line 191
    iput-object v3, p0, Lalul;->ak:Laltx;

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    invoke-virtual {v3, v0}, Laydj;->M(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lalul;->am:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 198
    .line 199
    iget-object v3, p0, Lalul;->ak:Laltx;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Laydn;->aa(Laydj;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lalul;->ak:Laltx;

    .line 205
    .line 206
    new-instance v3, Lpvt;

    .line 207
    .line 208
    invoke-direct {v3, p0, v2}, Lpvt;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v1, Laydj;->C:Laydi;

    .line 212
    .line 213
    new-instance v2, Ladso;

    .line 214
    .line 215
    const/16 v3, 0x9

    .line 216
    .line 217
    invoke-direct {v2, p0, v3}, Ladso;-><init>(Lyfh;I)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v1, Laydj;->B:Laydh;

    .line 221
    .line 222
    iget-object v1, p0, Lalul;->bc:Layly;

    .line 223
    .line 224
    new-instance v2, Laltp;

    .line 225
    .line 226
    iget-object v3, p0, Lalul;->ai:Lyer;

    .line 227
    .line 228
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, L_2336;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Laltp;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Laydj;->M(I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lpvt;

    .line 243
    .line 244
    invoke-direct {v1, p0, v0}, Lpvt;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v2, Laydj;->C:Laydi;

    .line 248
    .line 249
    iget-object v0, p0, Lalul;->am:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Laydn;->aa(Laydj;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lalul;->al:Lbfil;

    .line 255
    .line 256
    iget-object v1, p0, Lalul;->ai:Lyer;

    .line 257
    .line 258
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, L_2336;

    .line 263
    .line 264
    const v1, 0x7f14189b

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 272
    .line 273
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_3

    .line 278
    .line 279
    invoke-virtual {v0}, Lbfil;->x()V

    .line 280
    .line 281
    .line 282
    :cond_3
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 283
    .line 284
    check-cast v0, Lbcpt;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lbcpt;->g:Lbcow;

    .line 290
    .line 291
    iget v1, v0, Lbcpt;->b:I

    .line 292
    .line 293
    or-int/lit8 v1, v1, 0x10

    .line 294
    .line 295
    iput v1, v0, Lbcpt;->b:I

    .line 296
    .line 297
    return-void
.end method

.method public final e(Lawxs;Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lawxp;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lawxq;->d(Lawxp;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lalul;->bc:Layly;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lalul;->bc:Layly;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-static {p1, p2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lalul;->bc:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lalul;->bc:Layly;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalul;->bp:Layox;

    .line 5
    .line 6
    iget-object v0, p0, Lalul;->bd:Laylw;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lalul;->be:L_1311;

    .line 12
    .line 13
    const-class v0, Lawuo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lalul;->c:Lyer;

    .line 21
    .line 22
    iget-object p1, p0, Lalul;->be:L_1311;

    .line 23
    .line 24
    const-class v0, L_3015;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lalul;->d:Lyer;

    .line 31
    .line 32
    iget-object p1, p0, Lalul;->be:L_1311;

    .line 33
    .line 34
    const-class v0, L_473;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lalul;->e:Lyer;

    .line 41
    .line 42
    iget-object p1, p0, Lalul;->be:L_1311;

    .line 43
    .line 44
    const-class v0, L_3192;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lalul;->b:Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_3192;

    .line 57
    .line 58
    iget-object p1, p1, L_3192;->c:Laxja;

    .line 59
    .line 60
    new-instance v0, Laltb;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Laltb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lyer;

    .line 71
    .line 72
    new-instance v0, Lalfl;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Lalfl;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lalul;->f:Lyer;

    .line 81
    .line 82
    new-instance p1, Lyer;

    .line 83
    .line 84
    new-instance v0, Lalfl;

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Lalfl;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lalul;->ah:Lyer;

    .line 95
    .line 96
    iget-object p1, p0, Lalul;->be:L_1311;

    .line 97
    .line 98
    const-class v0, L_2335;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lalul;->an:Lyer;

    .line 105
    .line 106
    iget-object p1, p0, Lalul;->be:L_1311;

    .line 107
    .line 108
    const-class v0, L_2336;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lalul;->ai:Lyer;

    .line 115
    .line 116
    iget-object p1, p0, Lalul;->be:L_1311;

    .line 117
    .line 118
    const-class v0, Lxrx;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lalul;->aj:Lyer;

    .line 125
    .line 126
    return-void
.end method
