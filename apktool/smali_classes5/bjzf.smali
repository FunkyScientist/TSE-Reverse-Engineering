.class public Lbjzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lbjzf;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lbjzf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbjzf;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 14
    .line 15
    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 16
    .line 17
    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbjzf;->d:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lbjzf;->f()Lbjzf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbjzf;->b:Lbjzf;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjzf;->c:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lbkxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbjzg;

    .line 18
    .line 19
    sget-object v4, Lbjzg;->a:Lbjzg;

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lbjzg;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Lbkxq;->E(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lbjzg;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lbkxq;->J(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v1, v0, Lbkxq;->b:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbkxq;->z(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static f()Lbjzf;
    .locals 18

    .line 1
    const-string v0, "getApplicationProtocol"

    .line 2
    .line 3
    const-class v1, Lbjzf;

    .line 4
    .line 5
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    const/4 v6, 0x0

    .line 13
    if-ge v5, v3, :cond_2

    .line 14
    .line 15
    aget-object v7, v2, v5

    .line 16
    .line 17
    sget-object v8, Lbjzf;->d:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v9, v8

    .line 20
    move v9, v4

    .line 21
    :goto_1
    const/4 v10, 0x5

    .line 22
    if-ge v9, v10, :cond_1

    .line 23
    .line 24
    aget-object v10, v8, v9

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    sget-object v11, Lbjzf;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v14, "getAndroidSecurityProvider"

    .line 45
    .line 46
    const-string v15, "Found registered provider {0}"

    .line 47
    .line 48
    const-string v13, "io.grpc.okhttp.internal.Platform"

    .line 49
    .line 50
    move-object/from16 v16, v10

    .line 51
    .line 52
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v11, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v11, v6

    .line 64
    :goto_2
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    new-instance v7, L_2961;

    .line 69
    .line 70
    new-array v0, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v5, v0, v4

    .line 75
    .line 76
    const-string v5, "setUseSessionTickets"

    .line 77
    .line 78
    invoke-direct {v7, v6, v5, v0}, L_2961;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, L_2961;

    .line 82
    .line 83
    new-array v0, v3, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v5, Ljava/lang/String;

    .line 86
    .line 87
    aput-object v5, v0, v4

    .line 88
    .line 89
    const-string v5, "setHostname"

    .line 90
    .line 91
    invoke-direct {v8, v6, v5, v0}, L_2961;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, L_2961;

    .line 95
    .line 96
    new-array v0, v4, [Ljava/lang/Class;

    .line 97
    .line 98
    const-string v5, "getAlpnSelectedProtocol"

    .line 99
    .line 100
    const-class v10, [B

    .line 101
    .line 102
    invoke-direct {v9, v10, v5, v0}, L_2961;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, L_2961;

    .line 106
    .line 107
    new-array v0, v3, [Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v10, v0, v4

    .line 110
    .line 111
    const-string v10, "setAlpnProtocols"

    .line 112
    .line 113
    invoke-direct {v5, v6, v10, v0}, L_2961;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v6, "tagSocket"

    .line 123
    .line 124
    new-array v10, v3, [Ljava/lang/Class;

    .line 125
    .line 126
    const-class v12, Ljava/net/Socket;

    .line 127
    .line 128
    aput-object v12, v10, v4

    .line 129
    .line 130
    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    const-string v6, "untagSocket"

    .line 134
    .line 135
    new-array v10, v3, [Ljava/lang/Class;

    .line 136
    .line 137
    const-class v12, Ljava/net/Socket;

    .line 138
    .line 139
    aput-object v12, v10, v4

    .line 140
    .line 141
    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    invoke-virtual {v11}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v4, "GmsCore_OpenSSL"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v4, "Conscrypt"

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v4, "Ssl_Guard"

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v4, "android.net.Network"

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    sget-object v12, Lbjzf;->a:Ljava/util/logging/Logger;

    .line 195
    .line 196
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 197
    .line 198
    const-string v15, "isAtLeastAndroid5"

    .line 199
    .line 200
    const-string v16, "Can\'t find class"

    .line 201
    .line 202
    const-string v14, "io.grpc.okhttp.internal.Platform"

    .line 203
    .line 204
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "android.app.ActivityOptions"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    .line 216
    move v12, v2

    .line 217
    goto :goto_4

    .line 218
    :catch_2
    move-exception v0

    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    sget-object v12, Lbjzf;->a:Ljava/util/logging/Logger;

    .line 222
    .line 223
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 224
    .line 225
    const-string v15, "isAtLeastAndroid41"

    .line 226
    .line 227
    const-string v16, "Can\'t find class"

    .line 228
    .line 229
    const-string v14, "io.grpc.okhttp.internal.Platform"

    .line 230
    .line 231
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    move v12, v0

    .line 236
    goto :goto_4

    .line 237
    :cond_4
    :goto_3
    move v12, v3

    .line 238
    :goto_4
    new-instance v0, Lbjzb;

    .line 239
    .line 240
    move-object v6, v0

    .line 241
    move-object v10, v5

    .line 242
    invoke-direct/range {v6 .. v12}, Lbjzb;-><init>(L_2961;L_2961;L_2961;L_2961;Ljava/security/Provider;I)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 251
    .line 252
    .line 253
    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 254
    :try_start_4
    const-string v5, "TLS"

    .line 255
    .line 256
    invoke-static {v5, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v6, v6, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-class v7, Ljavax/net/ssl/SSLEngine;

    .line 268
    .line 269
    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-class v5, Ljavax/net/ssl/SSLParameters;

    .line 277
    .line 278
    const-string v7, "setApplicationProtocols"

    .line 279
    .line 280
    new-array v8, v3, [Ljava/lang/Class;

    .line 281
    .line 282
    const-class v9, [Ljava/lang/String;

    .line 283
    .line 284
    aput-object v9, v8, v4

    .line 285
    .line 286
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 291
    .line 292
    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v6, Lbjzc;

    .line 297
    .line 298
    invoke-direct {v6, v1, v5, v0}, Lbjzc;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 299
    .line 300
    .line 301
    return-object v6

    .line 302
    :catch_3
    :try_start_5
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v7, "$Provider"

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v8, "$ClientProvider"

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, "$ServerProvider"

    .line 359
    .line 360
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    const-string v0, "put"

    .line 372
    .line 373
    new-array v2, v2, [Ljava/lang/Class;

    .line 374
    .line 375
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 376
    .line 377
    aput-object v7, v2, v4

    .line 378
    .line 379
    aput-object v6, v2, v3

    .line 380
    .line 381
    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const-string v0, "get"

    .line 386
    .line 387
    new-array v2, v3, [Ljava/lang/Class;

    .line 388
    .line 389
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 390
    .line 391
    aput-object v6, v2, v4

    .line 392
    .line 393
    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const-string v0, "remove"

    .line 398
    .line 399
    new-array v2, v3, [Ljava/lang/Class;

    .line 400
    .line 401
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 402
    .line 403
    aput-object v3, v2, v4

    .line 404
    .line 405
    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    new-instance v0, Lbjzd;

    .line 410
    .line 411
    move-object v7, v0

    .line 412
    move-object v13, v1

    .line 413
    invoke-direct/range {v7 .. v13}, Lbjzd;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :catch_4
    new-instance v0, Lbjzf;

    .line 418
    .line 419
    invoke-direct {v0, v1}, Lbjzf;-><init>(Ljava/security/Provider;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :catch_5
    move-exception v0

    .line 424
    new-instance v1, Ljava/lang/RuntimeException;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method
