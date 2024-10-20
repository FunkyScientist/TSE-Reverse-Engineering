.class public final L_2985;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:L_2985;

.field private static volatile c:Ljava/util/Set;

.field private static volatile d:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_2985;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)L_2985;
    .locals 2

    .line 1
    invoke-static {p0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2985;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, L_2985;->b:L_2985;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lasgd;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, L_2985;

    .line 15
    .line 16
    invoke-direct {v1, p0}, L_2985;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, L_2985;->b:L_2985;

    .line 20
    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object p0, L_2985;->b:L_2985;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method static final varargs d(Landroid/content/pm/PackageInfo;[Laskl;)Laskl;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lasga;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lasga;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    if-ge v1, p0, :cond_2

    .line 28
    .line 29
    aget-object p0, p1, v1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Laskl;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    aget-object p0, p1, v1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    :goto_0
    move-object v2, p0

    .line 44
    :goto_1
    if-eqz p0, :cond_6

    .line 45
    .line 46
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    sget-object p0, Lasgc;->a:[Laskl;

    .line 53
    .line 54
    invoke-static {v2, p0}, L_2985;->d(Landroid/content/pm/PackageInfo;[Laskl;)Laskl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    new-array p0, v0, [Laskl;

    .line 60
    .line 61
    sget-object p1, Lasgc;->a:[Laskl;

    .line 62
    .line 63
    aget-object p1, p1, v1

    .line 64
    .line 65
    aput-object p1, p0, v1

    .line 66
    .line 67
    invoke-static {v2, p0}, L_2985;->d(Landroid/content/pm/PackageInfo;[Laskl;)Laskl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_2
    if-eqz p0, :cond_6

    .line 72
    .line 73
    return v0

    .line 74
    :cond_6
    return v1
.end method

.method private final f(Ljava/lang/String;)Lasge;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lasge;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Lasge;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, L_2985;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lasge;->a:Lasge;

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    :try_start_0
    invoke-static {}, Lasgd;->b()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lasgd;->d:Laskp;

    .line 32
    .line 33
    invoke-virtual {v3}, Lloo;->j()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x7

    .line 38
    invoke-virtual {v3, v5, v4}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lasnm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, L_2985;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v1}, Lasgh;->e(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_1
    sget-object v3, Lasgd;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3}, Lauit;->bK(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-static {}, Lasgd;->b()V
    :try_end_2
    .catch Lasnm; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_3
    new-instance v10, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 73
    .line 74
    sget-object v3, Lasgd;->c:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v7, Lasnc;

    .line 77
    .line 78
    invoke-direct {v7, v3}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v3, v10

    .line 85
    move-object v4, p1

    .line 86
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_4
    sget-object v3, Lasgd;->d:Laskp;

    .line 90
    .line 91
    invoke-virtual {v3}, Lloo;->j()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v10}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    invoke-virtual {v3, v5, v4}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v3, v4}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_5
    iget-boolean v3, v4, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lasge;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lasge;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v2, v4, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x4

    .line 134
    if-ne v2, v3, :cond_3

    .line 135
    .line 136
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 145
    .line 146
    .line 147
    new-instance v2, Lasge;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lasge;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    new-instance v2, Lasge;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lasge;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_1
    move-exception v2

    .line 160
    invoke-virtual {v2}, Lasnm;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    new-instance v2, Lasge;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lasge;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_0
    move-object v0, v2

    .line 169
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v0

    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :catch_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :try_start_6
    iget-object v1, p0, L_2985;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v3, 0x40

    .line 194
    .line 195
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 199
    iget-object v3, p0, L_2985;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v3}, Lasgh;->e(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    new-instance v1, Lasge;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lasge;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 218
    .line 219
    array-length v4, v4

    .line 220
    if-eq v4, v2, :cond_6

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    new-instance v4, Lasga;

    .line 224
    .line 225
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 226
    .line 227
    aget-object v5, v5, v0

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v4, v5}, Lasga;-><init>([B)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v5, v4, v3, v0}, Lasgd;->c(Ljava/lang/String;Laskl;ZZ)Lasge;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-boolean v6, v3, Lasge;->b:Z

    .line 243
    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 247
    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 251
    .line 252
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 253
    .line 254
    and-int/lit8 v1, v1, 0x2

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    invoke-static {v5, v4, v0, v2}, Lasgd;->c(Ljava/lang/String;Laskl;ZZ)Lasge;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-boolean v1, v1, Lasge;->b:Z

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    new-instance v1, Lasge;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lasge;-><init>(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    move-object v1, v3

    .line 273
    goto :goto_3

    .line 274
    :cond_8
    :goto_2
    new-instance v1, Lasge;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lasge;-><init>(Z)V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-boolean v0, v1, Lasge;->b:Z

    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    move-object p1, v1

    .line 284
    goto :goto_4

    .line 285
    :cond_9
    iput-object p1, p0, L_2985;->e:Ljava/lang/String;

    .line 286
    .line 287
    return-object v1

    .line 288
    :catch_3
    new-instance p1, Lasge;

    .line 289
    .line 290
    invoke-direct {p1, v0}, Lasge;-><init>(Z)V

    .line 291
    .line 292
    .line 293
    :goto_4
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_2985;->f(Ljava/lang/String;)Lasge;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lasge;->b:Z

    .line 6
    .line 7
    return p1
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, L_2985;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    aget-object v2, p1, v0

    .line 22
    .line 23
    invoke-direct {p0, v2}, L_2985;->f(Ljava/lang/String;)Lasge;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, v2, Lasge;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v2}, Lauit;->bK(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    new-instance v2, Lasge;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lasge;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-boolean p1, v2, Lasge;->b:Z

    .line 45
    .line 46
    return p1
.end method
