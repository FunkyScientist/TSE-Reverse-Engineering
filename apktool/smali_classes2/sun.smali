.class public final Lsun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsun;->a:Lbkbl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcep;
    .locals 13

    .line 1
    iget-object v0, p0, Lsun;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lazyx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lsul;->a:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lsum;->b:Lvyw;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    const-string v1, "{\"QUIC\": {\"connection_options\": \"IFWa,ACKD\", \"client_connection_options\": \"TBBR,BBR3\", \"goaway_sessions_on_ip_change\": true}}"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "{\"QUIC\": {\"connection_options\": \"IFWa,ACKD\", \"client_connection_options\": \"TBBR,BBR3\", \"goaway_sessions_on_ip_change\": true},\"StaleDNS\": {\"allow_other_network\": true,\"enable\": true,\"max_expired_time_ms\": 864000000,\"persist_to_disk\": true,\"use_stale_on_name_not_resolved\": true}}"

    .line 24
    .line 25
    :goto_0
    new-instance v3, Lbceo;

    .line 26
    .line 27
    invoke-direct {v3}, Lbceo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v3, Lbceo;->b:Z

    .line 31
    .line 32
    iget-byte v4, v3, Lbceo;->h:B

    .line 33
    .line 34
    or-int/2addr v4, v2

    .line 35
    int-to-byte v4, v4

    .line 36
    or-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    iput-byte v4, v3, Lbceo;->h:B

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Lbceo;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-byte v5, v3, Lbceo;->h:B

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x8

    .line 48
    .line 49
    const/16 v6, 0x3e8

    .line 50
    .line 51
    iput v6, v3, Lbceo;->d:I

    .line 52
    .line 53
    const/16 v6, 0x14

    .line 54
    .line 55
    iput v6, v3, Lbceo;->g:I

    .line 56
    .line 57
    int-to-byte v5, v5

    .line 58
    or-int/lit8 v5, v5, 0x10

    .line 59
    .line 60
    int-to-byte v5, v5

    .line 61
    or-int/lit8 v5, v5, 0x20

    .line 62
    .line 63
    int-to-byte v5, v5

    .line 64
    or-int/lit8 v5, v5, 0x40

    .line 65
    .line 66
    int-to-byte v5, v5

    .line 67
    or-int/lit8 v5, v5, -0x80

    .line 68
    .line 69
    int-to-byte v5, v5

    .line 70
    iput-byte v5, v3, Lbceo;->h:B

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lbceo;->a(Z)V

    .line 73
    .line 74
    .line 75
    const-string v5, "cronet_cache"

    .line 76
    .line 77
    iput-object v5, v3, Lbceo;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v3, Lbceo;->e:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Lsuq;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lsuq;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v3, Lbceo;->f:Lbceq;

    .line 87
    .line 88
    iget-byte v0, v3, Lbceo;->h:B

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-byte v1, v3, Lbceo;->h:B

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    const-string v1, " enableQuic"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-byte v1, v3, Lbceo;->h:B

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    const-string v1, " enableBrotli"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-byte v1, v3, Lbceo;->h:B

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    const-string v1, " enableCertificateCache"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-byte v1, v3, Lbceo;->h:B

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x8

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    const-string v1, " enableHttpCache"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-byte v1, v3, Lbceo;->h:B

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x10

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    const-string v1, " enableNetworkQualityEstimator"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-byte v1, v3, Lbceo;->h:B

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x20

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    const-string v1, " diskCacheSizeBytes"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-byte v1, v3, Lbceo;->h:B

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0x40

    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    const-string v1, " inMemoryFallbackCacheSizeBytes"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-byte v1, v3, Lbceo;->h:B

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0x80

    .line 177
    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    const-string v1, " threadPriority"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "Missing required properties:"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_9
    new-instance v0, Lbcep;

    .line 202
    .line 203
    iget-object v6, v3, Lbceo;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-boolean v7, v3, Lbceo;->b:Z

    .line 206
    .line 207
    iget-boolean v8, v3, Lbceo;->c:Z

    .line 208
    .line 209
    iget v9, v3, Lbceo;->d:I

    .line 210
    .line 211
    iget-object v10, v3, Lbceo;->e:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v11, v3, Lbceo;->f:Lbceq;

    .line 214
    .line 215
    iget v12, v3, Lbceo;->g:I

    .line 216
    .line 217
    move-object v5, v0

    .line 218
    invoke-direct/range {v5 .. v12}, Lbcep;-><init>(Ljava/lang/String;ZZILjava/lang/String;Lbceq;I)V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, v0, Lbcep;->c:Z

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    iget-object v1, v0, Lbcep;->a:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    move v2, v4

    .line 231
    :goto_1
    const-string v1, "Must specify cache storage path."

    .line 232
    .line 233
    invoke-static {v2, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsun;->a()Lbcep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
