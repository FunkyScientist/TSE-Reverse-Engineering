.class final Lren;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# static fields
.field private static final a:L_3138;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrfz;->b:Lrfz;

    .line 2
    .line 3
    sget-object v1, Lrfz;->c:Lrfz;

    .line 4
    .line 5
    sget-object v2, Lrfz;->e:Lrfz;

    .line 6
    .line 7
    sget-object v3, Lrfz;->f:Lrfz;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lren;->a:L_3138;

    .line 14
    .line 15
    const-string v0, "BannerEligibilityLogger"

    .line 16
    .line 17
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lren;->b:Lbbfl;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_745;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lren;->c:Lyer;

    .line 16
    .line 17
    const-class v0, L_744;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lren;->d:Lyer;

    .line 24
    .line 25
    const-class v0, L_1077;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lren;->e:Lyer;

    .line 32
    .line 33
    const-class v0, L_3142;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lren;->f:Lyer;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Laiyq;
    .locals 4

    .line 1
    iget-object v0, p0, Lren;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_745;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_745;->c(I)L_651;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, L_651;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lren;->a:L_3138;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lren;->f:Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_3142;

    .line 30
    .line 31
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lren;->d:Lyer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_744;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, L_744;->c(I)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lrfz;

    .line 49
    .line 50
    invoke-static {v3}, Lrfr;->a(Lrfz;)Lrfr;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lrfr;->d:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget-object p1, Laiyo;->a:Laiyo;
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    :try_start_1
    iget-object v1, p0, Lren;->d:Lyer;

    .line 70
    .line 71
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, L_744;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lrfz;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2}, L_744;->b(ILrfz;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lren;->e:Lyer;

    .line 85
    .line 86
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, L_1077;

    .line 91
    .line 92
    sget v2, Lque;->a:I

    .line 93
    .line 94
    sget-object v2, Lbiiu;->a:Lbiiu;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbiiu;->d()Lbiiy;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Lbiiy;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    long-to-int v2, v2

    .line 105
    if-lt v1, v2, :cond_1

    .line 106
    .line 107
    new-instance p1, Laiyp;

    .line 108
    .line 109
    const-string v0, "User has reached passive dismissal period limit"

    .line 110
    .line 111
    new-instance v1, Lavlw;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1}, Laiyp;-><init>(Lavlw;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_1
    iget-object v1, p0, Lren;->d:Lyer;

    .line 121
    .line 122
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, L_744;

    .line 127
    .line 128
    iget-object v1, v1, L_744;->b:Lyer;

    .line 129
    .line 130
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, L_1249;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, L_1249;->b(I)Lbfjw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lrfu;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lrfz;

    .line 144
    .line 145
    iget v1, v1, Lrfz;->g:I

    .line 146
    .line 147
    iget-object v2, p1, Lrfu;->c:Lbfjr;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Lbfjr;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    check-cast v0, Lrfz;

    .line 160
    .line 161
    iget v0, v0, Lrfz;->g:I

    .line 162
    .line 163
    iget-object p1, p1, Lrfu;->c:Lbfjr;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lrfs;

    .line 180
    .line 181
    iget p1, p1, Lrfs;->d:I

    .line 182
    .line 183
    if-lez p1, :cond_3

    .line 184
    .line 185
    new-instance p1, Laiyp;

    .line 186
    .line 187
    const-string v0, "Banner has been dismissed"

    .line 188
    .line 189
    new-instance v1, Lavlw;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v1}, Laiyp;-><init>(Lavlw;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    :cond_3
    sget-object p1, Laiyo;->a:Laiyo;

    .line 205
    .line 206
    return-object p1

    .line 207
    :catch_0
    move-exception p1

    .line 208
    goto :goto_0

    .line 209
    :catch_1
    move-exception p1

    .line 210
    :goto_0
    sget-object v0, Lren;->b:Lbbfl;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v1, 0x577

    .line 217
    .line 218
    const-string v2, "Failed to get the banner dismissal data"

    .line 219
    .line 220
    invoke-static {v0, v2, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Laiyp;

    .line 224
    .line 225
    new-instance v0, Lavlw;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :catch_2
    move-exception p1

    .line 235
    goto :goto_1

    .line 236
    :catch_3
    move-exception p1

    .line 237
    :goto_1
    sget-object v0, Lren;->b:Lbbfl;

    .line 238
    .line 239
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "Failed to refresh banner data"

    .line 244
    .line 245
    const/16 v2, 0x576

    .line 246
    .line 247
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Laiyp;

    .line 251
    .line 252
    new-instance v0, Lavlw;

    .line 253
    .line 254
    const-string v1, "Failed to get the banner cooldown data"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_4
    new-instance p1, Laiyp;

    .line 264
    .line 265
    new-instance v0, Lavlw;

    .line 266
    .line 267
    const-string v1, "User is not low-storage"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 273
    .line 274
    .line 275
    return-object p1
.end method

.method public final synthetic b(I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "all_photos_low_storage_banner"

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
