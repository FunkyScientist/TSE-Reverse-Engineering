.class public final Lppx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lppx;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lppx;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lpna;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lppx;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lpna;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lppx;->d:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lpna;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lppx;->e:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lpna;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lppx;->f:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lpna;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbkby;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lppx;->g:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Lpna;

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbkby;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lppx;->h:Lbkbr;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Lppx;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    sget-object v1, Laius;->dC:Laius;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnwf;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lnwf;-><init>(Lppx;ILbkeg;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "half_sheet_device_folder_backup_v2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, L_2266;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(ILbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lppw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lppw;

    .line 7
    .line 8
    iget v1, v0, Lppw;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lppw;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lppw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lppw;-><init>(Lppx;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lppw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lppw;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lppw;->a:I

    .line 37
    .line 38
    iget-object v0, v0, Lppw;->e:Lppx;

    .line 39
    .line 40
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    if-eq p1, p2, :cond_b

    .line 57
    .line 58
    iget-object p2, p0, Lppx;->h:Lbkbr;

    .line 59
    .line 60
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, L_367;

    .line 65
    .line 66
    invoke-virtual {p2}, L_367;->u()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_a

    .line 71
    .line 72
    iget-object p2, p0, Lppx;->c:Lbkbr;

    .line 73
    .line 74
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, L_579;

    .line 79
    .line 80
    sget-object v2, Laius;->dC:Laius;

    .line 81
    .line 82
    iput-object p0, v0, Lppw;->e:Lppx;

    .line 83
    .line 84
    iput p1, v0, Lppw;->a:I

    .line 85
    .line 86
    iput v3, v0, Lppw;->d:I

    .line 87
    .line 88
    invoke-virtual {p2, v2, v0}, L_579;->k(Laius;Lbkeg;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v0, p0

    .line 96
    :goto_1
    check-cast p2, Lpwy;

    .line 97
    .line 98
    instance-of v1, p2, Lpwx;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    sget-object v1, Lpqf;->b:[Lbkiq;

    .line 103
    .line 104
    check-cast p2, Lpwx;

    .line 105
    .line 106
    iget-object v1, v0, Lppx;->g:Lbkbr;

    .line 107
    .line 108
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, L_1445;

    .line 113
    .line 114
    invoke-static {p2, v1}, L_537;->d(Lpwx;L_1445;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v0, Lppx;->a:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v3, Lpqf;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 121
    .line 122
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 123
    .line 124
    invoke-static {v2, v1, v3, v4}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x5

    .line 133
    if-ge v1, v2, :cond_4

    .line 134
    .line 135
    new-instance p1, Laiyp;

    .line 136
    .line 137
    new-instance p2, Lavlw;

    .line 138
    .line 139
    const-string v0, "The number of unbacked up items is less than 5"

    .line 140
    .line 141
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_4
    iget p2, p2, Lpwx;->a:I

    .line 149
    .line 150
    if-ne p1, p2, :cond_8

    .line 151
    .line 152
    iget-object p2, v0, Lppx;->f:Lbkbr;

    .line 153
    .line 154
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, L_735;

    .line 159
    .line 160
    invoke-interface {p2, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    new-instance p1, Laiyp;

    .line 167
    .line 168
    new-instance p2, Lavlw;

    .line 169
    .line 170
    const-string v0, "Could not get storage quota info"

    .line 171
    .line 172
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    iget-object p1, v0, Lppx;->e:Lbkbr;

    .line 186
    .line 187
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, L_527;

    .line 192
    .line 193
    invoke-virtual {p1}, L_527;->a()Lajan;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lajan;->a()Lbfjw;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lppq;

    .line 202
    .line 203
    iget-boolean p1, p1, Lppq;->c:Z

    .line 204
    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    new-instance p1, Laiyp;

    .line 208
    .line 209
    new-instance p2, Lavlw;

    .line 210
    .line 211
    const-string v0, "User has seen the Device Folder Backup promo before"

    .line 212
    .line 213
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_6
    sget-object p1, Laiyo;->a:Laiyo;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_7
    new-instance p1, Laiyp;

    .line 224
    .line 225
    new-instance p2, Lavlw;

    .line 226
    .line 227
    const-string v0, "User is out of storage"

    .line 228
    .line 229
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_8
    new-instance p1, Laiyp;

    .line 237
    .line 238
    new-instance p2, Lavlw;

    .line 239
    .line 240
    const-string v0, "Current account is not the backup account"

    .line 241
    .line 242
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_9
    new-instance p1, Laiyp;

    .line 250
    .line 251
    new-instance p2, Lavlw;

    .line 252
    .line 253
    const-string v0, "User did not enable auto-backup"

    .line 254
    .line 255
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_a
    new-instance p1, Laiyp;

    .line 263
    .line 264
    new-instance p2, Lavlw;

    .line 265
    .line 266
    const-string v0, "Grid Control is not enabled yet"

    .line 267
    .line 268
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_b
    new-instance p1, Laiyp;

    .line 276
    .line 277
    new-instance p2, Lavlw;

    .line 278
    .line 279
    const-string v0, "Not allowed for the signed out user"

    .line 280
    .line 281
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 285
    .line 286
    .line 287
    return-object p1
.end method
