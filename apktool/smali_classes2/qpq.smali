.class public final Lqpq;
.super Landroid/provider/CloudMediaProvider;
.source "PG"


# static fields
.field private static final b:Lbbfl;

.field private static c:I


# instance fields
.field public a:Lyer;

.field private d:Landroid/content/Context;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lqpv;

.field private k:Lyer;

.field private l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudMediaProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqpq;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/provider/CloudMediaProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()Z
    .locals 5

    .line 1
    invoke-static {p0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Lqpq;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lqpq;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, L_3015;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lqpq;->e:Lyer;

    .line 19
    .line 20
    const-class v1, L_33;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lqpq;->f:Lyer;

    .line 27
    .line 28
    const-class v1, L_2713;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lqpq;->g:Lyer;

    .line 35
    .line 36
    const-class v1, L_846;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lqpq;->h:Lyer;

    .line 43
    .line 44
    const-class v1, L_865;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lqpq;->i:Lyer;

    .line 51
    .line 52
    const-class v1, L_1598;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lqpq;->a:Lyer;

    .line 59
    .line 60
    iget-object v1, p0, Lqpq;->d:Landroid/content/Context;

    .line 61
    .line 62
    const-class v3, L_1077;

    .line 63
    .line 64
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_1077;

    .line 69
    .line 70
    sget v1, Lpqr;->a:I

    .line 71
    .line 72
    sget-object v1, Lbiir;->a:Lbiir;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbiir;->b()Lbiis;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lbiis;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    long-to-int v1, v3

    .line 83
    sput v1, Lqpq;->c:I

    .line 84
    .line 85
    new-instance v1, Lqpv;

    .line 86
    .line 87
    iget-object v3, p0, Lqpq;->d:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lqpv;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lqpq;->j:Lqpv;

    .line 93
    .line 94
    const-class v1, L_644;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lqpq;->k:Lyer;

    .line 101
    .line 102
    const-class v1, L_1606;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lqpq;->l:Lyer;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    return v0
.end method

.method public final onCreateCloudMediaSurfaceController(Landroid/os/Bundle;Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;)Landroid/provider/CloudMediaProvider$CloudMediaSurfaceController;
    .locals 2

    .line 1
    iget-object v0, p0, Lqpq;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lalxa;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqpq;->g:Lyer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_2713;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const-string v0, "NOT_CURRENT_CMP"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, L_2713;->h(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lqpy;

    .line 26
    .line 27
    iget-object v1, p0, Lqpq;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p2}, Lqpy;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final onGetMediaCollectionInfo(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-static {}, Laxin;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lqpq;->k:Lyer;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_644;

    .line 17
    .line 18
    invoke-virtual {v2}, L_644;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v3, p0, Lqpq;->d:Landroid/content/Context;

    .line 28
    .line 29
    const-class v4, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "account_configuration_intent"

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lqpq;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Lalxa;->a(Landroid/content/Context;)Lalwy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v3, v2, Lalwy;->a:Z

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :try_start_0
    iget-object v3, p0, Lqpq;->d:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v5, Laius;->pL:Laius;

    .line 53
    .line 54
    invoke-static {v3, v5}, Lalxa;->b(Landroid/content/Context;Laius;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lbbuj;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lqpq;->d:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v2}, Lalxa;->a(Landroid/content/Context;)Lalwy;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    sget-object v3, Lqpq;->b:Lbbfl;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v5, "Initialize authorization and account ID failed."

    .line 84
    .line 85
    const/16 v6, 0x4bc

    .line 86
    .line 87
    invoke-static {v3, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-boolean v3, v2, Lalwy;->a:Z

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lqpq;->g:Lyer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, L_2713;

    .line 102
    .line 103
    const-string v1, "UNAUTHORIZED"

    .line 104
    .line 105
    invoke-virtual {v0, v4, v1}, L_2713;->A(ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    :goto_1
    iget v2, v2, Lalwy;->b:I

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lqpq;->g:Lyer;

    .line 115
    .line 116
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, L_2713;

    .line 121
    .line 122
    const-string v1, "INVALID_ACCOUNT"

    .line 123
    .line 124
    invoke-virtual {v0, v4, v1}, L_2713;->A(ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lqpq;->b:Lbbfl;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "onGetMediaCollectionInfo: account ID is invalid"

    .line 134
    .line 135
    const/16 v2, 0x4bb

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    iget-object v3, p0, Lqpq;->f:Lyer;

    .line 142
    .line 143
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, L_33;

    .line 148
    .line 149
    invoke-virtual {v3}, L_33;->c()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v2, v3, :cond_5

    .line 154
    .line 155
    iget-object v3, p0, Lqpq;->d:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v5, Laius;->vs:Laius;

    .line 158
    .line 159
    invoke-static {v3, v5}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v5, Lgpf;

    .line 164
    .line 165
    const/16 v6, 0xc

    .line 166
    .line 167
    invoke-direct {v5, p0, v2, v6}, Lgpf;-><init>(Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v5}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static {v3, v5}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v3, p0, Lqpq;->l:Lyer;

    .line 179
    .line 180
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, L_1606;

    .line 185
    .line 186
    invoke-interface {v3, v2}, L_1606;->e(I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    iget-object v3, p0, Lqpq;->h:Lyer;

    .line 193
    .line 194
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, L_846;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, L_846;->a(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v5, "media_collection_id"

    .line 205
    .line 206
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lqpq;->i:Lyer;

    .line 210
    .line 211
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, L_865;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, L_865;->a(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    const-string v3, "last_media_sync_generation"

    .line 222
    .line 223
    invoke-virtual {p1, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iget-object v3, p0, Lqpq;->g:Lyer;

    .line 228
    .line 229
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, L_2713;

    .line 234
    .line 235
    const-string v5, "BOOTSTRAP_NOT_COMPLETE"

    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, L_2713;->A(ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    iget-object v3, p0, Lqpq;->e:Lyer;

    .line 241
    .line 242
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, L_3015;

    .line 247
    .line 248
    invoke-interface {v3, v2}, L_3015;->e(I)Lawuq;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v5, "account_name"

    .line 253
    .line 254
    invoke-interface {v3, v5}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    const/4 v5, 0x1

    .line 263
    invoke-static {v3, v5, v4}, L_371;->c(III)Logp;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, p0, Lqpq;->d:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v3, v4, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lqpq;->g:Lyer;

    .line 273
    .line 274
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, L_2713;

    .line 279
    .line 280
    const-string v3, "SUCCESS"

    .line 281
    .line 282
    invoke-virtual {v2, v5, v3}, L_2713;->A(ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Laxin;->a()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    sub-long/2addr v2, v0

    .line 290
    invoke-static {v2, v3}, Laxin;->b(J)J

    .line 291
    .line 292
    .line 293
    return-object p1
.end method

.method public final onOpenMedia(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v9, "INTERNAL_ERROR"

    .line 6
    .line 7
    iget-object v0, v1, Lqpq;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lalxa;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Lqpq;->g:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2713;

    .line 23
    .line 24
    iget-object v0, v0, L_2713;->dr:Lbalz;

    .line 25
    .line 26
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Layuq;

    .line 31
    .line 32
    new-array v2, v10, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Laxin;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    iget-object v13, v1, Lqpq;->j:Lqpv;

    .line 42
    .line 43
    invoke-static/range {p3 .. p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v13, Lqpv;->i:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2}, Lalxa;->a(Landroid/content/Context;)Lalwy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v14, v2, Lalwy;->b:I

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, L_553;->h(Ljava/lang/String;)Lqqe;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Lqqf; {:try_start_0 .. :try_end_0} :catch_3

    .line 60
    invoke-virtual {v13, v2, v14}, Lqpv;->f(Lqqe;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    :try_start_1
    sget-object v3, Lqpv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    invoke-virtual {v13, v14, v2, v3}, Lqpv;->c(ILqqe;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    iget-object v2, v13, Lqpv;->n:Lyer;

    .line 74
    .line 75
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, L_644;

    .line 80
    .line 81
    iget-object v2, v2, L_644;->h:Lyer;

    .line 82
    .line 83
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    :try_start_2
    iget-object v2, v13, Lqpv;->i:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v3, Laius;->wc:Laius;

    .line 98
    .line 99
    invoke-static {v2, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v3, Lqpr;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    move-object v10, v3

    .line 109
    move-object v3, v13

    .line 110
    move-object v15, v4

    .line 111
    move v4, v14

    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    move v1, v6

    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    move-wide/from16 v18, v11

    .line 118
    .line 119
    move v11, v7

    .line 120
    move/from16 v7, v16

    .line 121
    .line 122
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lqpr;-><init>(Lqpv;IL_1846;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v15, v10}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lpsg;

    .line 134
    .line 135
    const/4 v4, 0x7

    .line 136
    invoke-direct {v3, v2, v4}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v13, Lqpv;->i:Landroid/content/Context;

    .line 143
    .line 144
    const-class v3, Landroid/os/storage/StorageManager;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 151
    .line 152
    new-instance v3, Lqpt;

    .line 153
    .line 154
    move-object/from16 v4, v17

    .line 155
    .line 156
    invoke-direct {v3, v4, v2}, Lqpt;-><init>(L_1846;Lbbud;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v13, Lqpv;->p:Landroid/os/Handler;

    .line 160
    .line 161
    const/high16 v4, 0x10000000

    .line 162
    .line 163
    invoke-static {v0, v4, v3, v2}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/storage/StorageManager;ILandroid/os/ProxyFileDescriptorCallback;Landroid/os/Handler;)Landroid/os/ParcelFileDescriptor;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    move v1, v6

    .line 172
    move v11, v7

    .line 173
    :goto_0
    const/16 v2, 0x9

    .line 174
    .line 175
    invoke-virtual {v13, v14, v2, v11, v1}, Lqpv;->g(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v13, Lqpv;->m:Lyer;

    .line 179
    .line 180
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, L_2713;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v1, v2, v9}, L_2713;->aq(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v0, v8}, Lqpv;->d(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_0
    move-object v4, v5

    .line 196
    move-wide/from16 v18, v11

    .line 197
    .line 198
    invoke-virtual {v13, v14, v4, v8}, Lqpv;->b(IL_1846;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_1
    invoke-static {}, Laxin;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    sub-long v1, v1, v18

    .line 207
    .line 208
    move-object/from16 v3, p0

    .line 209
    .line 210
    iget-object v4, v3, Lqpq;->g:Lyer;

    .line 211
    .line 212
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, L_2713;

    .line 217
    .line 218
    invoke-static {v1, v2}, Laxin;->b(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    long-to-double v5, v5

    .line 223
    iget-object v4, v4, L_2713;->dK:Lbalz;

    .line 224
    .line 225
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Layun;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    new-array v7, v7, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v4, v5, v6, v7}, Layun;->b(D[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Laxin;->b(J)J

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object v3, v1

    .line 243
    move v1, v6

    .line 244
    move v11, v7

    .line 245
    const/16 v2, 0x9

    .line 246
    .line 247
    invoke-virtual {v13, v14, v2, v11, v1}, Lqpv;->g(IIII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v0, v8}, Lqpv;->d(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_1
    move-object v3, v1

    .line 256
    move v11, v7

    .line 257
    const/16 v2, 0x9

    .line 258
    .line 259
    invoke-virtual {v13, v14, v2, v11, v11}, Lqpv;->g(IIII)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v13, Lqpv;->m:Lyer;

    .line 263
    .line 264
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, L_2713;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1, v9}, L_2713;->aq(ZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 275
    .line 276
    const-string v1, "Cloud picker version is not up to date."

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :catch_3
    move-exception v0

    .line 283
    move-object v3, v1

    .line 284
    move v11, v7

    .line 285
    move v1, v10

    .line 286
    const/16 v2, 0x9

    .line 287
    .line 288
    move-object v4, v0

    .line 289
    invoke-virtual {v13, v14, v2, v11, v11}, Lqpv;->g(IIII)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v13, Lqpv;->m:Lyer;

    .line 293
    .line 294
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, L_2713;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v9}, L_2713;->aq(ZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v4, v8}, Lqpv;->d(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_2
    move-object v3, v1

    .line 309
    move v1, v10

    .line 310
    iget-object v0, v3, Lqpq;->g:Lyer;

    .line 311
    .line 312
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, L_2713;

    .line 317
    .line 318
    const-string v2, "NOT_CURRENT_CMP"

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, L_2713;->aq(ZLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 324
    .line 325
    const-string v1, "CloudMediaProvider not enabled/authorized."

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public final onOpenPreview(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    iget-object p3, p0, Lqpq;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3}, Lalxa;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lqpq;->j:Lqpv;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2, p4}, Lqpv;->a(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lqpq;->g:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_2713;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-string p3, "NOT_CURRENT_CMP"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, L_2713;->aw(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    const-string p2, "CloudMediaProvider not enabled/authorized."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final onQueryAlbums(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqpq;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lalxa;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lqpq;->g:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2713;

    .line 19
    .line 20
    const-string v3, "NOT_CURRENT_CMP"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, L_2713;->av(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/database/MatrixCursor;

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v1, Lqpq;->k:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_644;

    .line 40
    .line 41
    iget-object v0, v0, L_644;->f:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lqpq;->g:Lyer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_2713;

    .line 62
    .line 63
    const-string v3, "CLOUD_ALBUMS_DISABLED"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, L_2713;->av(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/database/MatrixCursor;

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    iget-object v3, v1, Lqpq;->j:Lqpv;

    .line 77
    .line 78
    new-instance v4, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v6, Landroid/database/MatrixCursor;

    .line 89
    .line 90
    sget-object v0, Lqpv;->f:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lqpv;->i:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lalxa;->a(Landroid/content/Context;)Lalwy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v7, v0, Lalwy;->b:I

    .line 102
    .line 103
    iget-object v0, v3, Lqpv;->j:Lyer;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, L_1606;

    .line 110
    .line 111
    invoke-interface {v0, v7}, L_1606;->e(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v3, Lqpv;->m:Lyer;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_2713;

    .line 124
    .line 125
    const-string v3, "BOOTSTRAP_NOT_COMPLETE"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, L_2713;->av(ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :cond_2
    iget-object v0, v3, Lqpv;->k:Lyer;

    .line 133
    .line 134
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, L_846;

    .line 139
    .line 140
    invoke-virtual {v0, v7}, L_846;->a(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v0, Lsxn;->b:Lsxn;

    .line 145
    .line 146
    new-instance v9, Lbbch;

    .line 147
    .line 148
    invoke-direct {v9, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    .line 152
    .line 153
    invoke-direct {v0, v7, v9}, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;-><init>(ILjava/util/Set;)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v3, Lqpv;->i:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v9, v0}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v10, "INTERNAL_ERROR"

    .line 163
    .line 164
    const/4 v11, 0x3

    .line 165
    const/4 v12, 0x2

    .line 166
    const/4 v13, 0x6

    .line 167
    if-nez v9, :cond_3

    .line 168
    .line 169
    sget-object v4, Lqpv;->a:Lbbfl;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "Failed to find collection provider for: %s"

    .line 176
    .line 177
    const/16 v8, 0x4c1

    .line 178
    .line 179
    invoke-static {v4, v5, v0, v8}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v7, v13, v12, v11}, Lqpv;->g(IIII)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Lqpv;->m:Lyer;

    .line 186
    .line 187
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, L_2713;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v10}, L_2713;->av(ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_10

    .line 197
    .line 198
    :cond_3
    sget-object v14, Lqpv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 199
    .line 200
    new-instance v15, Lsid;

    .line 201
    .line 202
    invoke-direct {v15}, Lsid;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-boolean v2, v15, Lsid;->c:Z

    .line 206
    .line 207
    invoke-virtual {v15}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-interface {v9, v0, v14, v15}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :try_start_0
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_3

    .line 220
    .line 221
    const-string v9, "android.intent.extra.MIME_TYPES"

    .line 222
    .line 223
    move-object/from16 v14, p1

    .line 224
    .line 225
    invoke-virtual {v14, v9}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v15, 0xa

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    if-eqz v14, :cond_5

    .line 233
    .line 234
    array-length v12, v14

    .line 235
    if-nez v12, :cond_4

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    invoke-static {v14}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    new-instance v14, Lqar;

    .line 243
    .line 244
    invoke-direct {v14, v13}, Lqar;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    new-instance v14, Lqar;

    .line 252
    .line 253
    const/4 v13, 0x7

    .line 254
    invoke-direct {v14, v13}, Lqar;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    new-instance v13, Lpwb;

    .line 262
    .line 263
    invoke-direct {v13, v15}, Lpwb;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Ljava/util/Set;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    :goto_0
    move-object v12, v11

    .line 278
    :goto_1
    if-eqz v12, :cond_c

    .line 279
    .line 280
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v9, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_7

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 303
    .line 304
    const-class v14, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 305
    .line 306
    invoke-interface {v13, v14}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    check-cast v13, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 311
    .line 312
    if-eqz v13, :cond_6

    .line 313
    .line 314
    iget-object v13, v13, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 315
    .line 316
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    iget-object v0, v3, Lqpv;->o:Lyer;

    .line 321
    .line 322
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, L_876;

    .line 327
    .line 328
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-nez v13, :cond_b

    .line 333
    .line 334
    iget-object v0, v0, L_876;->b:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v0, v7}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v13, Laxaf;

    .line 341
    .line 342
    invoke-direct {v13, v0}, Laxaf;-><init>(Laxao;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Laxaf;->h()V

    .line 346
    .line 347
    .line 348
    const-string v0, "remote_media"

    .line 349
    .line 350
    iput-object v0, v13, Laxaf;->a:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "collection_id"

    .line 353
    .line 354
    filled-new-array {v0}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v13, Laxaf;->c:[Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const-string v14, "type"

    .line 365
    .line 366
    invoke-static {v14, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v14, " AND collection_id IS NOT NULL"

    .line 371
    .line 372
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v13, Laxaf;->d:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v0, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v12, v15}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    if-eqz v16, :cond_8

    .line 396
    .line 397
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    move-object/from16 v2, v16

    .line 402
    .line 403
    check-cast v2, Ltes;

    .line 404
    .line 405
    iget v2, v2, Ltes;->i:I

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    goto :goto_3

    .line 416
    :cond_8
    invoke-virtual {v13, v0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13}, Laxaf;->e()Lbatz;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v2, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {v0, v15}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_9

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    check-cast v13, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_9
    invoke-interface {v9, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    new-instance v2, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;

    .line 463
    .line 464
    invoke-direct {v2, v7, v11}, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;-><init>(ILjava/lang/Long;)V

    .line 465
    .line 466
    .line 467
    new-instance v13, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object v14, v0

    .line 487
    check-cast v14, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 488
    .line 489
    :try_start_1
    iget-object v0, v3, Lqpv;->i:Landroid/content/Context;

    .line 490
    .line 491
    const-class v15, Lwot;

    .line 492
    .line 493
    invoke-static {v0, v15, v2}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lwot;

    .line 498
    .line 499
    invoke-virtual {v14}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-interface {v0, v7, v15}, Lwot;->a(ILjava/lang/String;)Lsiu;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 512
    .line 513
    iget-object v15, v3, Lqpv;->i:Landroid/content/Context;

    .line 514
    .line 515
    sget-object v11, Lqpv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 516
    .line 517
    invoke-static {v15, v0, v11}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :catch_0
    move-exception v0

    .line 526
    sget-object v11, Lqpv;->a:Lbbfl;

    .line 527
    .line 528
    invoke-virtual {v11}, Lbbdu;->c()Lbbes;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-virtual {v14}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    const-string v15, "Failed to load media collections with features for collectionId=%s"

    .line 537
    .line 538
    const/16 v1, 0x4cb

    .line 539
    .line 540
    invoke-static {v11, v15, v14, v1, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, p0

    .line 544
    .line 545
    :goto_6
    const/4 v11, 0x0

    .line 546
    goto :goto_5

    .line 547
    :cond_a
    move-object v0, v13

    .line 548
    goto :goto_7

    .line 549
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    const-string v1, "Check failed."

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_c
    :goto_7
    :try_start_2
    iget-object v1, v3, Lqpv;->n:Lyer;

    .line 558
    .line 559
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, L_644;

    .line 564
    .line 565
    iget-object v1, v1, L_644;->g:Lyer;

    .line 566
    .line 567
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_d

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    goto :goto_8

    .line 581
    :cond_d
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 582
    .line 583
    invoke-direct {v1, v7}, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;-><init>(I)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v3, Lqpv;->i:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {v2, v1}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_19

    .line 593
    .line 594
    new-instance v9, Lsid;

    .line 595
    .line 596
    invoke-direct {v9}, Lsid;-><init>()V

    .line 597
    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    iput-boolean v11, v9, Lsid;->c:Z

    .line 601
    .line 602
    if-eqz v12, :cond_e

    .line 603
    .line 604
    iput-object v12, v9, Lsid;->d:Ljava/util/Set;

    .line 605
    .line 606
    :cond_e
    sget-object v11, Lqpv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 607
    .line 608
    invoke-virtual {v9}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-interface {v2, v1, v11, v9}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v1}, Lsiu;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v2, Lpwp;

    .line 627
    .line 628
    const/4 v9, 0x6

    .line 629
    invoke-direct {v2, v9}, Lpwp;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_2

    .line 645
    .line 646
    :goto_8
    if-nez v1, :cond_f

    .line 647
    .line 648
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_9

    .line 653
    :cond_f
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v2, Lpwp;

    .line 658
    .line 659
    const/4 v9, 0x5

    .line 660
    invoke-direct {v2, v9}, Lpwp;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v2, Lpwp;

    .line 672
    .line 673
    invoke-direct {v2, v9}, Lpwp;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v1, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_9
    new-instance v1, Lnda;

    .line 685
    .line 686
    invoke-direct {v1}, Lnda;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sget v1, Lbatz;->d:I

    .line 694
    .line 695
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 696
    .line 697
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lbatz;

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_17

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 718
    .line 719
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 720
    .line 721
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 726
    .line 727
    const-class v9, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 728
    .line 729
    invoke-interface {v0, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 734
    .line 735
    if-nez v2, :cond_11

    .line 736
    .line 737
    if-eqz v9, :cond_10

    .line 738
    .line 739
    :cond_11
    if-eqz v9, :cond_12

    .line 740
    .line 741
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 742
    .line 743
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 753
    .line 754
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 759
    .line 760
    iget v2, v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 761
    .line 762
    new-instance v10, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v11, "bucket-"

    .line 765
    .line 766
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    goto :goto_b

    .line 777
    :cond_12
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 778
    .line 779
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    :goto_b
    invoke-virtual {v6}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    const-string v11, "id"

    .line 788
    .line 789
    invoke-virtual {v10, v11, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const-class v12, L_122;

    .line 794
    .line 795
    invoke-interface {v0, v12}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    check-cast v12, L_122;

    .line 800
    .line 801
    iget-boolean v13, v12, L_122;->c:Z

    .line 802
    .line 803
    if-nez v13, :cond_14

    .line 804
    .line 805
    iget-object v13, v12, L_122;->a:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    if-eqz v13, :cond_13

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_13
    iget-object v12, v12, L_122;->a:Ljava/lang/String;

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_14
    :goto_c
    iget-object v12, v3, Lqpv;->i:Landroid/content/Context;

    .line 818
    .line 819
    const v13, 0x7f1403ba

    .line 820
    .line 821
    .line 822
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    :goto_d
    const-string v13, "display_name"

    .line 827
    .line 828
    invoke-virtual {v2, v13, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const-class v12, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 833
    .line 834
    invoke-interface {v0, v12}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    check-cast v12, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 839
    .line 840
    iget-wide v12, v12, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 841
    .line 842
    const-string v14, "date_taken_millis"

    .line 843
    .line 844
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    invoke-virtual {v2, v14, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const-class v12, L_698;

    .line 853
    .line 854
    invoke-interface {v0, v12}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    check-cast v12, L_698;

    .line 859
    .line 860
    iget v12, v12, L_698;->a:I

    .line 861
    .line 862
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    const-string v13, "album_media_count"

    .line 867
    .line 868
    invoke-virtual {v2, v13, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 869
    .line 870
    .line 871
    const-class v2, L_1537;

    .line 872
    .line 873
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, L_1537;

    .line 878
    .line 879
    const-class v12, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;

    .line 880
    .line 881
    invoke-interface {v0, v12}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;

    .line 886
    .line 887
    invoke-virtual {v2}, L_1537;->b()Lj$/util/Optional;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    if-eqz v12, :cond_15

    .line 896
    .line 897
    invoke-virtual {v2}, L_1537;->b()Lj$/util/Optional;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    move-object v2, v0

    .line 906
    check-cast v2, L_1846;

    .line 907
    .line 908
    :try_start_3
    iget-object v0, v3, Lqpv;->i:Landroid/content/Context;

    .line 909
    .line 910
    invoke-static {v0, v8, v2}, L_553;->l(Landroid/content/Context;Ljava/lang/String;L_1846;)Lsiu;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lska;

    .line 915
    .line 916
    iget-object v0, v0, Lska;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lqqe;

    .line 919
    .line 920
    invoke-static {v0}, L_553;->i(Lqqe;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_1

    .line 924
    goto :goto_f

    .line 925
    :catch_1
    move-exception v0

    .line 926
    sget-object v9, Lqpv;->a:Lbbfl;

    .line 927
    .line 928
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    const-string v11, "Failed to get cloud picker id for media: %s"

    .line 933
    .line 934
    const/16 v12, 0x4ce

    .line 935
    .line 936
    invoke-static {v9, v11, v2, v12, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 937
    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_15
    if-eqz v9, :cond_16

    .line 941
    .line 942
    if-eqz v0, :cond_16

    .line 943
    .line 944
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;->a:Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v2, Landroid/net/Uri$Builder;

    .line 951
    .line 952
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 953
    .line 954
    .line 955
    const-string v9, "cloudLocalMediaId"

    .line 956
    .line 957
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 966
    .line 967
    .line 968
    move-result-wide v11

    .line 969
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    goto :goto_f

    .line 986
    :cond_16
    :goto_e
    const/4 v0, 0x0

    .line 987
    :goto_f
    if-eqz v0, :cond_10

    .line 988
    .line 989
    const-string v2, "album_media_cover_id"

    .line 990
    .line 991
    invoke-virtual {v10, v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 992
    .line 993
    .line 994
    goto/16 :goto_a

    .line 995
    .line 996
    :cond_17
    const-string v0, "android.provider.extra.MEDIA_COLLECTION_ID"

    .line 997
    .line 998
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_18

    .line 1006
    .line 1007
    const-string v0, "android.content.extra.HONORED_ARGS"

    .line 1008
    .line 1009
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_18
    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v0, 0x1

    .line 1016
    const/4 v1, 0x6

    .line 1017
    const/4 v2, 0x0

    .line 1018
    invoke-virtual {v3, v7, v1, v0, v2}, Lqpv;->g(IIII)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v3, Lqpv;->m:Lyer;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, L_2713;

    .line 1028
    .line 1029
    const-string v2, "SUCCESS"

    .line 1030
    .line 1031
    invoke-virtual {v1, v0, v2}, L_2713;->av(ZLjava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_10

    .line 1035
    :cond_19
    :try_start_4
    sget-object v0, Lqpv;->a:Lbbfl;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const-string v1, "Failed to load collection provider for device folders"

    .line 1042
    .line 1043
    const/16 v2, 0x4cd

    .line 1044
    .line 1045
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v1, 0x3

    .line 1049
    const/4 v2, 0x2

    .line 1050
    const/4 v4, 0x6

    .line 1051
    invoke-virtual {v3, v7, v4, v2, v1}, Lqpv;->g(IIII)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v0, Lsih;

    .line 1055
    .line 1056
    const-string v1, "No device folder provider registered."

    .line 1057
    .line 1058
    invoke-direct {v0, v1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v0
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_2

    .line 1062
    :catch_2
    move-exception v0

    .line 1063
    sget-object v1, Lqpv;->a:Lbbfl;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string v2, "Failed to load device folders."

    .line 1070
    .line 1071
    const/16 v4, 0x4bf

    .line 1072
    .line 1073
    invoke-static {v1, v2, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v1, 0x3

    .line 1077
    const/4 v2, 0x2

    .line 1078
    const/4 v4, 0x6

    .line 1079
    invoke-virtual {v3, v7, v4, v2, v1}, Lqpv;->g(IIII)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v3, Lqpv;->m:Lyer;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, L_2713;

    .line 1089
    .line 1090
    const/4 v1, 0x0

    .line 1091
    invoke-virtual {v0, v1, v10}, L_2713;->av(ZLjava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :catch_3
    move-exception v0

    .line 1096
    sget-object v1, Lqpv;->a:Lbbfl;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v2, "Failed to load albums."

    .line 1103
    .line 1104
    const/16 v4, 0x4c0

    .line 1105
    .line 1106
    invoke-static {v1, v2, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v1, 0x3

    .line 1110
    const/4 v2, 0x2

    .line 1111
    const/4 v4, 0x6

    .line 1112
    invoke-virtual {v3, v7, v4, v2, v1}, Lqpv;->g(IIII)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v3, Lqpv;->m:Lyer;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, L_2713;

    .line 1122
    .line 1123
    const/4 v1, 0x0

    .line 1124
    invoke-virtual {v0, v1, v10}, L_2713;->av(ZLjava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_10
    return-object v6
.end method

.method public final onQueryDeletedMedia(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 11

    .line 1
    iget-object v0, p0, Lqpq;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lalxa;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lqpq;->g:Lyer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_2713;

    .line 17
    .line 18
    const-string v0, "NOT_CURRENT_CMP"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, L_2713;->aw(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/database/MatrixCursor;

    .line 24
    .line 25
    new-array v0, v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lqpq;->j:Lqpv;

    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    const-string v6, "android.provider.extra.SYNC_GENERATION"

    .line 54
    .line 55
    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    cmp-long p1, v7, v4

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    move-wide v4, v7

    .line 67
    :cond_2
    iget-object p1, v0, Lqpv;->i:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p1}, Lalxa;->a(Landroid/content/Context;)Lalwy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Lalwy;->b:I

    .line 74
    .line 75
    iget-object v6, v0, Lqpv;->k:Lyer;

    .line 76
    .line 77
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, L_846;

    .line 82
    .line 83
    invoke-virtual {v6, p1}, L_846;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v0, Lqpv;->l:Lyer;

    .line 88
    .line 89
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, L_845;

    .line 94
    .line 95
    iget-object v7, v7, L_845;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v7, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v9, Laxaf;

    .line 107
    .line 108
    invoke-direct {v9, v7}, Laxaf;-><init>(Laxao;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "cloud_picker_tombstone"

    .line 112
    .line 113
    iput-object v7, v9, Laxaf;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v7, "cloud_media_id"

    .line 116
    .line 117
    filled-new-array {v7}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v9, Laxaf;->c:[Ljava/lang/String;

    .line 122
    .line 123
    const-string v10, "media_generation > ?"

    .line 124
    .line 125
    iput-object v10, v9, Laxaf;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    filled-new-array {v4}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v9, Laxaf;->e:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v9}, Laxaf;->c()Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_4
    new-instance v4, Landroid/database/MatrixCursor;

    .line 165
    .line 166
    sget-object v5, Lqpv;->e:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v9, "id"

    .line 192
    .line 193
    invoke-virtual {v8, v9, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const-string v5, "android.provider.extra.MEDIA_COLLECTION_ID"

    .line 198
    .line 199
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    const-string v5, "android.content.extra.HONORED_ARGS"

    .line 209
    .line 210
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {v4, v2}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x5

    .line 217
    const/4 v3, 0x1

    .line 218
    invoke-virtual {v0, p1, v2, v3, v1}, Lqpv;->g(IIII)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Lqpv;->m:Lyer;

    .line 222
    .line 223
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, L_2713;

    .line 228
    .line 229
    const-string v0, "SUCCESS"

    .line 230
    .line 231
    invoke-virtual {p1, v3, v0}, L_2713;->aw(ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_2
    throw p1
.end method

.method public final onQueryMedia(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lqpq;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lalxa;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lqpq;->g:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2713;

    .line 21
    .line 22
    const-string v2, "NOT_CURRENT_CMP"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, L_2713;->ax(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/database/MatrixCursor;

    .line 28
    .line 29
    new-array v2, v3, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v2, v1, Lqpq;->j:Lqpv;

    .line 36
    .line 37
    sget v4, Lqpq;->c:I

    .line 38
    .line 39
    new-instance v10, Landroid/database/MatrixCursor;

    .line 40
    .line 41
    sget-object v5, Lqpv;->d:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v10, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lqpv;->i:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v5}, Lalxa;->a(Landroid/content/Context;)Lalwy;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v11, v5, Lalwy;->b:I

    .line 53
    .line 54
    iget-object v5, v2, Lqpv;->j:Lyer;

    .line 55
    .line 56
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, L_1606;

    .line 61
    .line 62
    invoke-interface {v5, v11}, L_1606;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    iget-object v0, v2, Lqpv;->m:Lyer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_2713;

    .line 75
    .line 76
    const-string v2, "BOOTSTRAP_NOT_COMPLETE"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, L_2713;->ax(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v13, "android.provider.extra.PAGE_TOKEN"

    .line 89
    .line 90
    const-wide/16 v5, -0x1

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    const-string v7, "android.provider.extra.ALBUM_ID"

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-wide v15, v5

    .line 113
    move-object v7, v14

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v7, "android.provider.extra.SYNC_GENERATION"

    .line 116
    .line 117
    invoke-virtual {v0, v7, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    cmp-long v9, v15, v5

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    const-string v9, "android.provider.extra.PAGE_SIZE"

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-lez v17, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    move-wide/from16 v23, v15

    .line 153
    .line 154
    move-object v15, v8

    .line 155
    move-wide/from16 v8, v23

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-wide v8, v5

    .line 159
    move-object v7, v14

    .line 160
    move-object v15, v7

    .line 161
    :goto_1
    cmp-long v0, v8, v5

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    move/from16 v16, v6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move/from16 v16, v3

    .line 170
    .line 171
    :goto_2
    invoke-static {}, Laxin;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    iget-object v5, v2, Lqpv;->k:Lyer;

    .line 176
    .line 177
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, L_846;

    .line 182
    .line 183
    invoke-virtual {v5, v11}, L_846;->a(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/16 v19, 0x4

    .line 188
    .line 189
    if-eqz v15, :cond_a

    .line 190
    .line 191
    :try_start_0
    invoke-static {v15}, L_553;->k(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;

    .line 198
    .line 199
    invoke-direct {v0, v11, v14}, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;-><init>(ILjava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v2, Lqpv;->i:Landroid/content/Context;

    .line 203
    .line 204
    const-class v7, Lwot;

    .line 205
    .line 206
    invoke-static {v4, v7, v0}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lwot;

    .line 211
    .line 212
    invoke-interface {v0, v11, v15}, Lwot;->a(ILjava/lang/String;)Lsiu;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-static {v15}, L_553;->k(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_0
    .catch Lqqf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqpu; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    :try_start_1
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lqqf; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lqpu; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v4, L_314;

    .line 246
    .line 247
    invoke-direct {v4, v11, v0}, L_314;-><init>(II)V

    .line 248
    .line 249
    .line 250
    move-object v0, v4

    .line 251
    :goto_3
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/4 v9, 0x1

    .line 256
    const/4 v7, 0x0

    .line 257
    move-object v4, v2

    .line 258
    move-object v3, v5

    .line 259
    move v5, v11

    .line 260
    move/from16 v20, v6

    .line 261
    .line 262
    move-object v6, v0

    .line 263
    invoke-virtual/range {v4 .. v9}, Lqpv;->e(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lj$/util/OptionalInt;Z)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_6

    .line 268
    :catch_0
    move-exception v0

    .line 269
    new-instance v3, Lqpu;

    .line 270
    .line 271
    invoke-direct {v3, v0}, Lqpu;-><init>(Ljava/lang/NumberFormatException;)V

    .line 272
    .line 273
    .line 274
    throw v3

    .line 275
    :cond_9
    new-instance v0, Lqpu;

    .line 276
    .line 277
    invoke-direct {v0}, Lqpu;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :catch_2
    move-exception v0

    .line 285
    goto/16 :goto_10

    .line 286
    .line 287
    :catch_3
    move-exception v0

    .line 288
    goto/16 :goto_10

    .line 289
    .line 290
    :cond_a
    move-object v3, v5

    .line 291
    move/from16 v20, v6

    .line 292
    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;

    .line 296
    .line 297
    invoke-direct {v0, v11, v14}, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;-><init>(ILjava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    move-object v6, v0

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;

    .line 303
    .line 304
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-direct {v0, v11, v5}, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;-><init>(ILjava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :goto_5
    invoke-static {v4}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const/4 v9, 0x0

    .line 317
    move-object v4, v2

    .line 318
    move v5, v11

    .line 319
    invoke-virtual/range {v4 .. v9}, Lqpv;->e(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lj$/util/OptionalInt;Z)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_2
    .catch Lqqf; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lqpu; {:try_start_2 .. :try_end_2} :catch_1

    .line 323
    :goto_6
    if-nez v0, :cond_c

    .line 324
    .line 325
    sget v0, Lbatz;->d:I

    .line 326
    .line 327
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 328
    .line 329
    :cond_c
    move-object v4, v0

    .line 330
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const-string v5, "Failed to get cloud picker id for media: %s"

    .line 335
    .line 336
    if-nez v0, :cond_15

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v7, v0

    .line 353
    check-cast v7, L_1846;

    .line 354
    .line 355
    :try_start_3
    iget-object v0, v2, Lqpv;->i:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v0, v3, v7}, L_553;->l(Landroid/content/Context;Ljava/lang/String;L_1846;)Lsiu;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lska;

    .line 362
    .line 363
    iget-object v0, v0, Lska;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lqqe;

    .line 366
    .line 367
    invoke-static {v0}, L_553;->i(Lqqe;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_4

    .line 371
    const-class v8, L_197;

    .line 372
    .line 373
    invoke-interface {v7, v8}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, L_197;

    .line 378
    .line 379
    if-nez v8, :cond_d

    .line 380
    .line 381
    sget-object v0, Lqpv;->a:Lbbfl;

    .line 382
    .line 383
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v8, "Failed to load dimension for media: %s"

    .line 388
    .line 389
    const/16 v9, 0x4cf

    .line 390
    .line 391
    invoke-static {v0, v8, v7, v9}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    invoke-virtual {v10}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const-string v14, "id"

    .line 400
    .line 401
    invoke-virtual {v9, v14, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-class v14, L_253;

    .line 406
    .line 407
    invoke-interface {v7, v14}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    check-cast v14, L_253;

    .line 412
    .line 413
    invoke-interface {v14}, L_253;->E()J

    .line 414
    .line 415
    .line 416
    move-result-wide v21

    .line 417
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    const-string v1, "date_taken_millis"

    .line 422
    .line 423
    invoke-virtual {v0, v1, v14}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-class v1, L_199;

    .line 428
    .line 429
    invoke-interface {v7, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, L_199;

    .line 434
    .line 435
    move-object/from16 v21, v13

    .line 436
    .line 437
    iget-wide v13, v1, L_199;->a:J

    .line 438
    .line 439
    const-string v1, "sync_generation"

    .line 440
    .line 441
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v0, v1, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-class v1, L_139;

    .line 450
    .line 451
    invoke-interface {v7, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, L_139;

    .line 456
    .line 457
    iget-wide v13, v1, L_139;->a:J

    .line 458
    .line 459
    const-string v1, "size_bytes"

    .line 460
    .line 461
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v0, v1, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-class v1, L_163;

    .line 470
    .line 471
    invoke-interface {v7, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, L_163;

    .line 476
    .line 477
    invoke-interface {v1}, L_163;->x()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v13, "is_favorite"

    .line 486
    .line 487
    invoke-virtual {v0, v13, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v8}, L_197;->B()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v13, "width"

    .line 500
    .line 501
    invoke-virtual {v0, v13, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v8}, L_197;->A()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v8, "height"

    .line 514
    .line 515
    invoke-virtual {v0, v8, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v1, "orientation"

    .line 524
    .line 525
    invoke-virtual {v9, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 526
    .line 527
    .line 528
    invoke-static {v7}, Labnw;->a(L_1846;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v1, "mime_type"

    .line 533
    .line 534
    invoke-virtual {v9, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 535
    .line 536
    .line 537
    const-class v0, L_133;

    .line 538
    .line 539
    invoke-interface {v7, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, L_133;

    .line 544
    .line 545
    iget-object v0, v0, L_133;->a:Ltes;

    .line 546
    .line 547
    sget-object v1, Ltes;->e:Ltes;

    .line 548
    .line 549
    const-class v8, L_164;

    .line 550
    .line 551
    invoke-interface {v7, v8}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, L_164;

    .line 556
    .line 557
    if-eqz v8, :cond_e

    .line 558
    .line 559
    const-class v8, L_164;

    .line 560
    .line 561
    invoke-interface {v7, v8}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, L_164;

    .line 566
    .line 567
    iget-object v8, v8, L_164;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v8}, L_798;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    goto :goto_8

    .line 574
    :cond_e
    const/4 v8, 0x0

    .line 575
    :goto_8
    const-class v13, L_212;

    .line 576
    .line 577
    invoke-interface {v7, v13}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    check-cast v13, L_212;

    .line 582
    .line 583
    invoke-interface {v13}, L_212;->V()Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    const-string v14, "standard_mime_type_extension"

    .line 588
    .line 589
    if-eqz v13, :cond_f

    .line 590
    .line 591
    const/4 v13, 0x2

    .line 592
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v9, v14, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_f
    if-eqz v8, :cond_11

    .line 601
    .line 602
    const-string v13, "image/gif"

    .line 603
    .line 604
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-eqz v13, :cond_10

    .line 609
    .line 610
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v9, v14, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_10
    if-ne v0, v1, :cond_11

    .line 619
    .line 620
    const-string v0, "image/webp"

    .line 621
    .line 622
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_11

    .line 627
    .line 628
    const/4 v1, 0x3

    .line 629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v9, v14, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 634
    .line 635
    .line 636
    :cond_11
    :goto_9
    const-class v0, L_228;

    .line 637
    .line 638
    invoke-interface {v7, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, L_228;

    .line 643
    .line 644
    if-eqz v0, :cond_13

    .line 645
    .line 646
    const-class v1, L_222;

    .line 647
    .line 648
    invoke-interface {v7, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, L_222;

    .line 653
    .line 654
    if-eqz v1, :cond_12

    .line 655
    .line 656
    invoke-interface {v1}, L_222;->w()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_13

    .line 661
    .line 662
    :cond_12
    iget-object v0, v0, L_228;->a:Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 663
    .line 664
    const-string v1, "media_store_uri"

    .line 665
    .line 666
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v9, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 669
    .line 670
    .line 671
    :cond_13
    const-class v0, L_254;

    .line 672
    .line 673
    invoke-interface {v7, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, L_254;

    .line 678
    .line 679
    if-eqz v0, :cond_14

    .line 680
    .line 681
    invoke-interface {v0}, L_254;->C()J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v1, "duration_millis"

    .line 690
    .line 691
    invoke-virtual {v9, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :catch_4
    move-exception v0

    .line 696
    move-object/from16 v21, v13

    .line 697
    .line 698
    sget-object v1, Lqpv;->a:Lbbfl;

    .line 699
    .line 700
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/16 v8, 0x4d0

    .line 705
    .line 706
    invoke-static {v1, v5, v7, v8, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    :cond_14
    :goto_a
    move-object/from16 v1, p0

    .line 710
    .line 711
    move-object/from16 v13, v21

    .line 712
    .line 713
    const/4 v14, 0x0

    .line 714
    goto/16 :goto_7

    .line 715
    .line 716
    :cond_15
    move-object/from16 v21, v13

    .line 717
    .line 718
    invoke-virtual {v10}, Landroid/database/MatrixCursor;->getCount()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eq v0, v1, :cond_16

    .line 727
    .line 728
    sget-object v0, Lqpv;->a:Lbbfl;

    .line 729
    .line 730
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lbbfh;

    .line 735
    .line 736
    const/16 v1, 0x4c4

    .line 737
    .line 738
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lbbfh;

    .line 743
    .line 744
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-virtual {v10}, Landroid/database/MatrixCursor;->getCount()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    const-string v7, "Failed to add all queried media to cursor. queried media count: %s, cursor size: %s"

    .line 753
    .line 754
    invoke-interface {v0, v7, v1, v6}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 755
    .line 756
    .line 757
    :cond_16
    new-instance v1, Landroid/os/Bundle;

    .line 758
    .line 759
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 760
    .line 761
    .line 762
    const-string v0, "android.provider.extra.MEDIA_COLLECTION_ID"

    .line 763
    .line 764
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_17

    .line 772
    .line 773
    const-string v0, "android.content.extra.HONORED_ARGS"

    .line 774
    .line 775
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 776
    .line 777
    .line 778
    :cond_17
    if-nez v15, :cond_18

    .line 779
    .line 780
    const/4 v6, 0x3

    .line 781
    goto :goto_b

    .line 782
    :cond_18
    move/from16 v6, v19

    .line 783
    .line 784
    :goto_b
    if-nez v15, :cond_1a

    .line 785
    .line 786
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_1a

    .line 791
    .line 792
    invoke-static {v4}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    move-object v7, v0

    .line 797
    check-cast v7, L_1846;

    .line 798
    .line 799
    :try_start_4
    iget-object v0, v2, Lqpv;->i:Landroid/content/Context;

    .line 800
    .line 801
    invoke-static {v0, v3, v7}, L_553;->l(Landroid/content/Context;Ljava/lang/String;L_1846;)Lsiu;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lska;

    .line 806
    .line 807
    iget-object v0, v0, Lska;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lqqe;

    .line 810
    .line 811
    invoke-static {v0}, L_553;->i(Lqqe;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_5

    .line 815
    goto :goto_c

    .line 816
    :catch_5
    move-exception v0

    .line 817
    sget-object v3, Lqpv;->a:Lbbfl;

    .line 818
    .line 819
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const/16 v8, 0x4ca

    .line 824
    .line 825
    invoke-static {v3, v5, v7, v8, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    :goto_c
    if-eqz v0, :cond_19

    .line 830
    .line 831
    move-object/from16 v3, v21

    .line 832
    .line 833
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_19
    sget-object v0, Lqpv;->a:Lbbfl;

    .line 838
    .line 839
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const-string v3, "Failed to generate a valid page token"

    .line 844
    .line 845
    const/16 v5, 0x4d3

    .line 846
    .line 847
    invoke-static {v0, v3, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    :goto_d
    invoke-virtual {v10, v1}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v10}, Landroid/database/MatrixCursor;->getCount()I

    .line 854
    .line 855
    .line 856
    if-nez v15, :cond_1c

    .line 857
    .line 858
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_1c

    .line 863
    .line 864
    if-eqz v16, :cond_1b

    .line 865
    .line 866
    sget-object v0, Lqpv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 867
    .line 868
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 873
    .line 874
    .line 875
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    invoke-direct {v0, v11, v1}, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;-><init>(ILjava/lang/Long;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v2, Lqpv;->i:Landroid/content/Context;

    .line 882
    .line 883
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 884
    .line 885
    invoke-static {v1, v0, v3}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 886
    .line 887
    .line 888
    iget-object v0, v2, Lqpv;->m:Lyer;

    .line 889
    .line 890
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, L_2713;

    .line 895
    .line 896
    invoke-static {}, Laxin;->a()J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    sub-long v3, v3, v17

    .line 901
    .line 902
    invoke-static {v3, v4}, Laxin;->b(J)J

    .line 903
    .line 904
    .line 905
    move-result-wide v3

    .line 906
    long-to-double v3, v3

    .line 907
    move/from16 v1, v20

    .line 908
    .line 909
    invoke-virtual {v0, v3, v4, v1}, L_2713;->bb(DZ)V

    .line 910
    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_1b
    move/from16 v1, v20

    .line 914
    .line 915
    iget-object v0, v2, Lqpv;->m:Lyer;

    .line 916
    .line 917
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, L_2713;

    .line 922
    .line 923
    invoke-static {}, Laxin;->a()J

    .line 924
    .line 925
    .line 926
    move-result-wide v3

    .line 927
    sub-long v3, v3, v17

    .line 928
    .line 929
    invoke-static {v3, v4}, Laxin;->b(J)J

    .line 930
    .line 931
    .line 932
    move-result-wide v3

    .line 933
    long-to-double v3, v3

    .line 934
    const/4 v5, 0x0

    .line 935
    invoke-virtual {v0, v3, v4, v5}, L_2713;->bb(DZ)V

    .line 936
    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_1c
    move/from16 v1, v20

    .line 940
    .line 941
    :goto_e
    const/4 v5, 0x0

    .line 942
    :goto_f
    invoke-virtual {v2, v11, v6, v1, v5}, Lqpv;->g(IIII)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v2, Lqpv;->m:Lyer;

    .line 946
    .line 947
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, L_2713;

    .line 952
    .line 953
    const-string v2, "SUCCESS"

    .line 954
    .line 955
    invoke-virtual {v0, v1, v2}, L_2713;->ax(ZLjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto :goto_12

    .line 959
    :goto_10
    sget-object v1, Lqpv;->a:Lbbfl;

    .line 960
    .line 961
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v3, "Failed to load media"

    .line 966
    .line 967
    const/16 v4, 0x4c5

    .line 968
    .line 969
    invoke-static {v1, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    if-nez v15, :cond_1d

    .line 973
    .line 974
    const/4 v0, 0x3

    .line 975
    goto :goto_11

    .line 976
    :cond_1d
    move/from16 v0, v19

    .line 977
    .line 978
    :goto_11
    const/4 v1, 0x2

    .line 979
    const/4 v3, 0x3

    .line 980
    invoke-virtual {v2, v11, v0, v1, v3}, Lqpv;->g(IIII)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v2, Lqpv;->m:Lyer;

    .line 984
    .line 985
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, L_2713;

    .line 990
    .line 991
    const-string v1, "INTERNAL_ERROR"

    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    invoke-virtual {v0, v2, v1}, L_2713;->ax(ZLjava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :goto_12
    return-object v10
.end method
