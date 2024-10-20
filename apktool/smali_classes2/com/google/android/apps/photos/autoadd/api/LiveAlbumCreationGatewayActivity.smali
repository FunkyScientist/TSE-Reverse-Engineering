.class public Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;
.super Lyff;
.source "PG"


# static fields
.field private static final C:L_3138;

.field public static final p:Lbbfl;

.field public static final q:Lbaug;


# instance fields
.field public A:Z

.field public B:Z

.field private final D:Lambx;

.field private final E:Lawun;

.field private F:L_2985;

.field private G:L_3015;

.field private L:L_1791;

.field public final r:Lamby;

.field public s:L_2713;

.field public t:L_445;

.field public u:Lawwc;

.field public v:L_1719;

.field public w:Lawyc;

.field public x:Lawuo;

.field public y:L_1996;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "38918A453D07199354F8B19AF05EC6562CED5788"

    .line 2
    .line 3
    const-string v1, "58E1C4133F7441EC3D2C270270A14802DA47BA0E"

    .line 4
    .line 5
    const-string v2, "24BB24C05E47E0AEFA68A58A766179D9B613A600"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->C:L_3138;

    .line 12
    .line 13
    const-string v0, "LiveAlbumGateway"

    .line 14
    .line 15
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbbfl;

    .line 20
    .line 21
    sget-object v0, Lbctv;->d:Lawxs;

    .line 22
    .line 23
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 24
    .line 25
    sget-object v2, Lbctv;->e:Lawxs;

    .line 26
    .line 27
    const-string v3, "com.google.android.apps.chromecast.app"

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, Lbaug;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->q:Lbaug;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamby;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->K:Layoo;

    .line 7
    .line 8
    const v2, 0x7f0b0d10

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lamby;-><init>(Lcb;Laypb;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->r:Lamby;

    .line 15
    .line 16
    new-instance v0, Lpcb;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lpcb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->D:Lambx;

    .line 23
    .line 24
    new-instance v0, Losu;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Losu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->E:Lawun;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const-string v1, "error_code"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Layqe;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v1, L_2713;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2713;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2713;

    .line 16
    .line 17
    iget-object v0, v0, L_2713;->q:Lbalz;

    .line 18
    .line 19
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Layuq;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->H:Laylw;

    .line 32
    .line 33
    const-class v1, L_445;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_445;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->t:L_445;

    .line 42
    .line 43
    invoke-interface {v0}, L_445;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->H:Laylw;

    .line 47
    .line 48
    const-class v1, L_2985;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_2985;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->F:L_2985;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->H:Laylw;

    .line 59
    .line 60
    const-class v1, L_3015;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_3015;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->G:L_3015;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->H:Laylw;

    .line 71
    .line 72
    const-class v1, L_1791;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_1791;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->L:L_1791;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->H:Laylw;

    .line 83
    .line 84
    const-class v1, Lawwc;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lawwc;

    .line 91
    .line 92
    new-instance v1, Lmms;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {v1, p0, v3}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f0b0d0f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Lawwc;->e(ILawwb;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->u:Lawwc;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->H:Laylw;

    .line 107
    .line 108
    const-class v1, L_1719;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, L_1719;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->v:L_1719;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->H:Laylw;

    .line 119
    .line 120
    const-class v1, Lawyc;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lawyc;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->w:Lawyc;

    .line 129
    .line 130
    new-instance v1, Lmsk;

    .line 131
    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    invoke-direct {v1, p0, v3}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-string v3, "CreateLiveAlbumFromClustersTask"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->H:Laylw;

    .line 143
    .line 144
    const-class v1, L_1996;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, L_1996;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->y:L_1996;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->t:L_445;

    .line 155
    .line 156
    invoke-interface {v0}, L_445;->b()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_0

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getCallingPackage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->F:L_2985;

    .line 182
    .line 183
    invoke-virtual {v3, v1}, L_2985;->b(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    sget-object v3, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->C:L_3138;

    .line 190
    .line 191
    invoke-static {v0, v1, v3}, Lansq;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Set;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const-string v0, "account_id"

    .line 198
    .line 199
    if-nez p1, :cond_3

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lassi;->x(Landroid/content/Intent;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v1, "Intent must not be null."

    .line 217
    .line 218
    invoke-static {p1, v1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lassi;->x(Landroid/content/Intent;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_2

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    const-string v1, "com.google.android.gms.accounts.ACCOUNT_DATA"

    .line 229
    .line 230
    sget-object v2, Lcom/google/android/gms/identity/accounts/api/AccountData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p1, v1, v2}, Lauit;->at(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    move-object v2, p1

    .line 237
    check-cast v2, Lcom/google/android/gms/identity/accounts/api/AccountData;

    .line 238
    .line 239
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->G:L_3015;

    .line 240
    .line 241
    iget-object v1, v2, Lcom/google/android/gms/identity/accounts/api/AccountData;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p1, v1}, L_3015;->a(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    const/4 v1, -0x1

    .line 248
    if-eq p1, v1, :cond_3

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_4

    .line 266
    .line 267
    sget-object p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbbfl;

    .line 268
    .line 269
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v0, "No account id found"

    .line 274
    .line 275
    const/16 v1, 0x291

    .line 276
    .line 277
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2713;

    .line 281
    .line 282
    const-string v0, "no_account_id"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, L_2713;->E(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->y()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->L:L_1791;

    .line 292
    .line 293
    invoke-virtual {p1}, L_1791;->c()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_5

    .line 298
    .line 299
    sget-object p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbbfl;

    .line 300
    .line 301
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v0, "User not onboarded"

    .line 306
    .line 307
    const/16 v1, 0x290

    .line 308
    .line 309
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2713;

    .line 313
    .line 314
    const-string v0, "not_onboarded"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, L_2713;->E(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->y()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->K:Layoo;

    .line 324
    .line 325
    new-instance v0, Lawuz;

    .line 326
    .line 327
    invoke-direct {v0, p0, p1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->H:Laylw;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lawuz;->h(Laylw;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->E:Lawun;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Lawuz;->j(Lawun;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lawuo;

    .line 341
    .line 342
    return-void

    .line 343
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2713;

    .line 344
    .line 345
    const-string v0, "unauthorized"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, L_2713;->E(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 p1, 0x2

    .line 351
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A(I)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->r:Lamby;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->D:Lambx;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lamby;->f(Lambx;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lawuo;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lawuo;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->r:Lamby;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lawuo;

    .line 24
    .line 25
    invoke-interface {v0}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lamby;->g(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->z:Z

    .line 35
    .line 36
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->r:Lamby;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->D:Lambx;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lamby;->l(Lambx;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lawuo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->E:Lawun;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lawuo;->i(Lawun;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyff;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "picker_launched"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A:Z

    .line 11
    .line 12
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "picker_launched"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x292

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbbfh;

    .line 21
    .line 22
    const-string v1, "Cannot sign in to account or account is not onboarded."

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
