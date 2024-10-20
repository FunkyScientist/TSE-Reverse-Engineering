.class public final Lbkyt;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "PG"


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field private final c:Landroid/net/http/HttpEngine$Builder;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lbkyt;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lbkyt;->c:Landroid/net/http/HttpEngine$Builder;

    .line 9
    .line 10
    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method


# virtual methods
.method public final addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    invoke-static {p4}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p0, Lbkyt;->c:Landroid/net/http/HttpEngine$Builder;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3, p4}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)Landroid/net/http/HttpEngine$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyt;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;II)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkyt;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    new-instance v1, Lbkyv;

    .line 4
    .line 5
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v2, p0, Lbkyt;->d:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lbkyv;-><init>(Landroid/net/http/HttpEngine;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyt;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyt;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyt;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;IJ)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    sget-boolean p1, Lbkyt;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lbkyt;->b:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyt;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyt;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyt;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 9

    .line 1
    new-instance v0, Lblbc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblbc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/net/http/ConnectionMigrationOptions$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lblbc;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lbkyt;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 20
    .line 21
    .line 22
    const-class v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "QUIC"

    .line 25
    .line 26
    const-string v3, "allow_port_migration"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v2, v3, v4, v1}, Lblbc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1}, Lbldi;->q(Ljava/lang/Boolean;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lbkyt;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lblbc;->j()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lbkyt;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p1, v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-ne v1, v3, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Lbkyt;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lbkyt;->c:Landroid/net/http/HttpEngine$Builder;

    .line 68
    .line 69
    invoke-static {p1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/ConnectionMigrationOptions$Builder;)Landroid/net/http/ConnectionMigrationOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ConnectionMigrationOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lbkyt;->c:Landroid/net/http/HttpEngine$Builder;

    .line 77
    .line 78
    new-instance v1, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lblbc;->c()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v5, -0x1

    .line 88
    if-eq v3, v5, :cond_1

    .line 89
    .line 90
    int-to-long v6, v3

    .line 91
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Lblbc;->d()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v3, v5, :cond_2

    .line 107
    .line 108
    int-to-long v6, v3

    .line 109
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0}, Lblbc;->l()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Lbkyt;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v1, v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0}, Lblbc;->o()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6}, Lbkyt;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v3, v6}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 141
    .line 142
    .line 143
    new-instance v3, Landroid/net/http/DnsOptions$Builder;

    .line 144
    .line 145
    invoke-direct {v3}, Landroid/net/http/DnsOptions$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lblbc;->i()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v6}, Lbkyt;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v3, v6}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v0}, Lblbc;->m()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v7}, Lbkyt;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v6, v7}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;)Landroid/net/http/DnsOptions$StaleDnsOptions;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v6, v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$Builder;Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-class v6, Ljava/lang/Boolean;

    .line 181
    .line 182
    const-string v7, "race_stale_dns_on_connection"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v7, v4, v6}, Lblbc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v6}, Lbldi;->q(Ljava/lang/Boolean;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Lbkyt;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v1, v6}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0}, Lblbc;->n()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v6}, Lbkyt;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v1, v6}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lblbc;->e()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eq v1, v5, :cond_3

    .line 218
    .line 219
    int-to-long v6, v1

    .line 220
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v3, v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$Builder;

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$Builder;)Landroid/net/http/DnsOptions;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {p1, v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/DnsOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lbkyt;->c:Landroid/net/http/HttpEngine$Builder;

    .line 239
    .line 240
    new-instance v1, Landroid/net/http/QuicOptions$Builder;

    .line 241
    .line 242
    invoke-direct {v1}, Landroid/net/http/QuicOptions$Builder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lblbc;->g()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    invoke-virtual {v0}, Lblbc;->g()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v6, ","

    .line 256
    .line 257
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    array-length v6, v3

    .line 262
    const/4 v7, 0x0

    .line 263
    :goto_0
    if-ge v7, v6, :cond_4

    .line 264
    .line 265
    aget-object v8, v3, v7

    .line 266
    .line 267
    invoke-static {v1, v8}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 268
    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_4
    invoke-virtual {v0}, Lblbc;->b()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eq v3, v5, :cond_5

    .line 278
    .line 279
    invoke-static {v1, v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/QuicOptions$Builder;I)Landroid/net/http/QuicOptions$Builder;

    .line 280
    .line 281
    .line 282
    :cond_5
    const-class v3, Ljava/lang/String;

    .line 283
    .line 284
    const-string v6, "user_agent_id"

    .line 285
    .line 286
    invoke-virtual {v0, v2, v6, v4, v3}, Lblbc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    invoke-static {v1, v2}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-virtual {v0}, Lblbc;->a()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq v0, v5, :cond_7

    .line 302
    .line 303
    int-to-long v2, v0

    .line 304
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/QuicOptions$Builder;Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-static {v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/QuicOptions$Builder;)Landroid/net/http/QuicOptions;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {p1, v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/QuicOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 320
    .line 321
    .line 322
    return-object p0
.end method

.method public final setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    sget-boolean p1, Lbkyt;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lbkyt;->a:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyt;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lbkyt;->d:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Thread priority invalid"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyt;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
