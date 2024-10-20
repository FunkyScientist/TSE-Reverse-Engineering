.class public final Laini;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laini;->a:J

    .line 10
    .line 11
    const-wide/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laini;->b:Lj$/time/Duration;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lbfav;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object p0, p0, Lbfav;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "geo:0,0?q="

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static b(L_2998;Lbhao;)Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;
    .locals 12

    .line 1
    iget v0, p1, Lbhao;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lbhao;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lbhao;->d:Lbeyt;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbeyt;->a:Lbeyt;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v3

    .line 29
    :cond_2
    :goto_1
    iget-object p1, p1, Lbhao;->c:Lbfau;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lbfau;->a:Lbfau;

    .line 34
    .line 35
    :cond_3
    iget v4, p1, Lbfau;->b:I

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0x80

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    move v4, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move v4, v2

    .line 44
    :goto_2
    invoke-static {v4}, Lut;->h(Z)V

    .line 45
    .line 46
    .line 47
    iget v4, p1, Lbfau;->b:I

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0x20

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move v4, v2

    .line 56
    :goto_3
    invoke-static {v4}, Lut;->h(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p1, Lbfau;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p0}, L_2998;->e()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    iget v5, v0, Lbeyt;->b:I

    .line 88
    .line 89
    and-int/2addr v5, v1

    .line 90
    if-eq v1, v5, :cond_6

    .line 91
    .line 92
    move v5, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v5, v1

    .line 95
    :goto_4
    invoke-static {v5}, Lut;->h(Z)V

    .line 96
    .line 97
    .line 98
    iget v5, v0, Lbeyt;->b:I

    .line 99
    .line 100
    and-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    move v5, v1

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v5, v2

    .line 107
    :goto_5
    invoke-static {v5}, Lut;->h(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lbeyt;->c:Lbeys;

    .line 111
    .line 112
    if-nez v5, :cond_8

    .line 113
    .line 114
    sget-object v5, Lbeys;->a:Lbeys;

    .line 115
    .line 116
    :cond_8
    invoke-static {v5, v4}, Laini;->n(Lbeys;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v0, v0, Lbeyt;->d:Lbeys;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    sget-object v0, Lbeys;->a:Lbeys;

    .line 125
    .line 126
    :cond_9
    invoke-static {v0, v4}, Laini;->n(Lbeys;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, p1, Lbfau;->h:Lbfaz;

    .line 135
    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    sget-object v7, Lbfaz;->a:Lbfaz;

    .line 139
    .line 140
    :cond_a
    invoke-static {v6, v7}, Laini;->f(Lj$/time/LocalDate;Lbfaz;)Lbfax;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    move v8, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    move v8, v2

    .line 149
    :goto_6
    if-nez v8, :cond_e

    .line 150
    .line 151
    iget-object p1, p1, Lbfau;->h:Lbfaz;

    .line 152
    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    sget-object p1, Lbfaz;->a:Lbfaz;

    .line 156
    .line 157
    :cond_c
    invoke-static {v6, p1}, Laini;->g(Lj$/time/LocalDate;Lbfaz;)Lbfax;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_7

    .line 162
    :cond_d
    move v8, v2

    .line 163
    move-object v0, v3

    .line 164
    move-object v5, v0

    .line 165
    move-object v6, v5

    .line 166
    move-object v7, v6

    .line 167
    :cond_e
    :goto_7
    if-eqz v7, :cond_11

    .line 168
    .line 169
    iget p1, v7, Lbfax;->d:I

    .line 170
    .line 171
    invoke-static {p1}, Lb;->at(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    :cond_f
    move p1, v2

    .line 178
    goto :goto_8

    .line 179
    :cond_10
    const/4 v9, 0x5

    .line 180
    if-ne p1, v9, :cond_f

    .line 181
    .line 182
    :cond_11
    move p1, v1

    .line 183
    :goto_8
    new-instance v9, Lainf;

    .line 184
    .line 185
    invoke-direct {v9}, Lainf;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v2}, Lainf;->e(Z)V

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_13

    .line 192
    .line 193
    iget v10, v7, Lbfax;->d:I

    .line 194
    .line 195
    invoke-static {v10}, Lb;->at(I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_12

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_12
    const/4 v11, 0x3

    .line 203
    if-ne v10, v11, :cond_13

    .line 204
    .line 205
    move v10, v1

    .line 206
    goto :goto_a

    .line 207
    :cond_13
    :goto_9
    move v10, v2

    .line 208
    :goto_a
    invoke-virtual {v9, v10}, Lainf;->h(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, p1}, Lainf;->g(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v2}, Lainf;->f(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v8}, Lainf;->b(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v6}, Lj$/time/LocalDate;->isEqual(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v9, v8}, Lainf;->c(Z)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v10, 0x1

    .line 228
    .line 229
    invoke-virtual {p0, v10, v11}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0, v6}, Lj$/time/LocalDate;->isEqual(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {v9, p0}, Lainf;->d(Z)V

    .line 238
    .line 239
    .line 240
    if-eqz v7, :cond_15

    .line 241
    .line 242
    iget p0, v7, Lbfax;->d:I

    .line 243
    .line 244
    invoke-static {p0}, Lb;->at(I)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_14

    .line 249
    .line 250
    move p0, v1

    .line 251
    :cond_14
    invoke-static {p0}, Laini;->o(I)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_15

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_15
    move v1, v2

    .line 259
    :goto_b
    invoke-virtual {v9, v1}, Lainf;->i(Z)V

    .line 260
    .line 261
    .line 262
    iput-object v5, v9, Lainf;->a:Lj$/time/ZonedDateTime;

    .line 263
    .line 264
    iput-object v0, v9, Lainf;->b:Lj$/time/ZonedDateTime;

    .line 265
    .line 266
    if-nez p1, :cond_16

    .line 267
    .line 268
    iget p0, v7, Lbfax;->b:I

    .line 269
    .line 270
    and-int/lit8 p0, p0, 0x8

    .line 271
    .line 272
    if-eqz p0, :cond_16

    .line 273
    .line 274
    iget-object p0, v7, Lbfax;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p0}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalTime;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0, v6}, Lj$/time/LocalTime;->atDate(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0, v4}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    goto :goto_c

    .line 289
    :cond_16
    move-object p0, v3

    .line 290
    :goto_c
    iput-object p0, v9, Lainf;->c:Lj$/time/ZonedDateTime;

    .line 291
    .line 292
    if-nez p1, :cond_17

    .line 293
    .line 294
    iget p0, v7, Lbfax;->b:I

    .line 295
    .line 296
    and-int/lit8 p0, p0, 0x10

    .line 297
    .line 298
    if-eqz p0, :cond_17

    .line 299
    .line 300
    iget-object p0, v7, Lbfax;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p0}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalTime;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0, v6}, Lj$/time/LocalTime;->atDate(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0, v4}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :cond_17
    iput-object v3, v9, Lainf;->d:Lj$/time/ZonedDateTime;

    .line 315
    .line 316
    invoke-virtual {v9}, Lainf;->a()Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0
.end method

.method public static c(L_2998;Lbhao;)Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;
    .locals 4

    .line 1
    iget-object v0, p1, Lbhao;->c:Lbfau;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfau;->a:Lbfau;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbfau;->j:Lbfbe;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbfbe;->a:Lbfbe;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lbfbe;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Lb;->ao(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_5

    .line 25
    .line 26
    iget v0, p1, Lbhao;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {p0, p1}, Laini;->b(L_2998;Lbhao;)Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->c:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    invoke-interface {p0}, L_2998;->e()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->i:Lj$/time/ZonedDateTime;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Laini;->b:Lj$/time/Duration;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ltz p0, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    return-object p1

    .line 76
    :cond_5
    :goto_0
    return-object v1
.end method

.method public static d(L_2998;Lbeyt;Lbeyt;Lbfaz;)Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lainf;

    .line 10
    .line 11
    invoke-direct {p0}, Lainf;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lainf;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lainf;->g(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lainf;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lainf;->f(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lainf;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lainf;->d(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lainf;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lainf;->i(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lainf;->a:Lj$/time/ZonedDateTime;

    .line 39
    .line 40
    iput-object v0, p0, Lainf;->b:Lj$/time/ZonedDateTime;

    .line 41
    .line 42
    iput-object v0, p0, Lainf;->c:Lj$/time/ZonedDateTime;

    .line 43
    .line 44
    iput-object v0, p0, Lainf;->d:Lj$/time/ZonedDateTime;

    .line 45
    .line 46
    invoke-virtual {p0}, Lainf;->a()Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget-object v3, p2, Lbeyt;->c:Lbeys;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lbeys;->a:Lbeys;

    .line 58
    .line 59
    :cond_2
    invoke-static {v3}, Laini;->m(Lbeys;)Lj$/time/ZonedDateTime;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p2, p2, Lbeyt;->d:Lbeys;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Lbeys;->a:Lbeys;

    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Laini;->m(Lbeys;)Lj$/time/ZonedDateTime;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object p1, p1, Lbeyt;->d:Lbeys;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lbeys;->a:Lbeys;

    .line 84
    .line 85
    :cond_4
    invoke-static {p1}, Laini;->m(Lbeys;)Lj$/time/ZonedDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sub-long/2addr v4, v6

    .line 94
    sget-wide v6, Laini;->a:J

    .line 95
    .line 96
    cmp-long p1, v4, v6

    .line 97
    .line 98
    if-lez p1, :cond_8

    .line 99
    .line 100
    move p1, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object p2, p1, Lbeyt;->c:Lbeys;

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    sget-object p2, Lbeys;->a:Lbeys;

    .line 107
    .line 108
    :cond_6
    invoke-static {p2}, Laini;->m(Lbeys;)Lj$/time/ZonedDateTime;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object p1, p1, Lbeyt;->d:Lbeys;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    sget-object p1, Lbeys;->a:Lbeys;

    .line 117
    .line 118
    :cond_7
    invoke-static {p1}, Laini;->m(Lbeys;)Lj$/time/ZonedDateTime;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_8
    move p1, v2

    .line 123
    :goto_1
    invoke-interface {p0}, L_2998;->e()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p0, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v4, p3}, Laini;->f(Lj$/time/LocalDate;Lbfaz;)Lbfax;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    move v6, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    move v6, v2

    .line 160
    :goto_2
    if-nez v6, :cond_a

    .line 161
    .line 162
    invoke-static {v4, p3}, Laini;->g(Lj$/time/LocalDate;Lbfaz;)Lbfax;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_a
    if-eqz v5, :cond_d

    .line 167
    .line 168
    iget p3, v5, Lbfax;->d:I

    .line 169
    .line 170
    invoke-static {p3}, Lb;->at(I)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_c

    .line 175
    .line 176
    :cond_b
    move p3, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_c
    const/4 v7, 0x5

    .line 179
    if-ne p3, v7, :cond_b

    .line 180
    .line 181
    :cond_d
    move p3, v1

    .line 182
    :goto_3
    new-instance v7, Lainf;

    .line 183
    .line 184
    invoke-direct {v7}, Lainf;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2}, Lainf;->e(Z)V

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_f

    .line 191
    .line 192
    iget v8, v5, Lbfax;->d:I

    .line 193
    .line 194
    invoke-static {v8}, Lb;->at(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_e

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_e
    const/4 v9, 0x3

    .line 202
    if-ne v8, v9, :cond_f

    .line 203
    .line 204
    move v8, v1

    .line 205
    goto :goto_5

    .line 206
    :cond_f
    :goto_4
    move v8, v2

    .line 207
    :goto_5
    invoke-virtual {v7, v8}, Lainf;->h(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, p3}, Lainf;->g(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, p1}, Lainf;->f(Z)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v7, Lainf;->a:Lj$/time/ZonedDateTime;

    .line 217
    .line 218
    iput-object p2, v7, Lainf;->b:Lj$/time/ZonedDateTime;

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Lainf;->b(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4}, Lj$/time/LocalDate;->isEqual(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v7, p1}, Lainf;->c(Z)V

    .line 228
    .line 229
    .line 230
    const-wide/16 p1, 0x1

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0, v4}, Lj$/time/LocalDate;->isEqual(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-virtual {v7, p0}, Lainf;->d(Z)V

    .line 241
    .line 242
    .line 243
    if-eqz v5, :cond_11

    .line 244
    .line 245
    iget p0, v5, Lbfax;->d:I

    .line 246
    .line 247
    invoke-static {p0}, Lb;->at(I)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_10

    .line 252
    .line 253
    move p0, v1

    .line 254
    :cond_10
    invoke-static {p0}, Laini;->o(I)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_11

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_11
    move v1, v2

    .line 262
    :goto_6
    invoke-virtual {v7, v1}, Lainf;->i(Z)V

    .line 263
    .line 264
    .line 265
    if-nez p3, :cond_12

    .line 266
    .line 267
    iget p0, v5, Lbfax;->b:I

    .line 268
    .line 269
    and-int/lit8 p0, p0, 0x8

    .line 270
    .line 271
    if-eqz p0, :cond_12

    .line 272
    .line 273
    iget-object p0, v5, Lbfax;->e:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p0}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalTime;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0, v4}, Lj$/time/LocalTime;->atDate(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toZonedDateTime()Lj$/time/ZonedDateTime;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    goto :goto_7

    .line 296
    :cond_12
    move-object p0, v0

    .line 297
    :goto_7
    iput-object p0, v7, Lainf;->c:Lj$/time/ZonedDateTime;

    .line 298
    .line 299
    if-nez p3, :cond_13

    .line 300
    .line 301
    iget p0, v5, Lbfax;->b:I

    .line 302
    .line 303
    and-int/lit8 p0, p0, 0x10

    .line 304
    .line 305
    if-eqz p0, :cond_13

    .line 306
    .line 307
    iget-object p0, v5, Lbfax;->f:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p0}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalTime;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0, v4}, Lj$/time/LocalTime;->atDate(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toZonedDateTime()Lj$/time/ZonedDateTime;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_13
    iput-object v0, v7, Lainf;->d:Lj$/time/ZonedDateTime;

    .line 330
    .line 331
    invoke-virtual {v7}, Lainf;->a()Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0
.end method

.method static e(Lj$/time/DayOfWeek;Ljava/util/List;)Lbfax;
    .locals 2

    .line 1
    sget-object v0, Lainh;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "invalid day of week given: "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const/16 p0, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const/4 p0, 0x7

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const/4 p0, 0x6

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const/4 p0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const/4 p0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const/4 p0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const/4 p0, 0x2

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbfax;

    .line 61
    .line 62
    iget v1, v0, Lbfax;->c:I

    .line 63
    .line 64
    invoke-static {v1}, Lb;->ax(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_1
    if-ne p0, v1, :cond_0

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static f(Lj$/time/LocalDate;Lbfaz;)Lbfax;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lbfaz;->c:Lbfjb;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbfbd;

    .line 22
    .line 23
    iget v2, v1, Lbfbd;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    and-int/2addr v2, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 34
    .line 35
    .line 36
    iget v2, v1, Lbfbd;->b:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v4

    .line 44
    :goto_1
    invoke-static {v3}, Lut;->h(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lbfbd;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, Lbfbd;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v2}, Lj$/time/LocalDate;->isEqual(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lj$/time/LocalDate;->isEqual(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :cond_3
    iget-object p0, v1, Lbfbd;->e:Lbfjb;

    .line 84
    .line 85
    invoke-static {v0, p0}, Laini;->e(Lj$/time/DayOfWeek;Ljava/util/List;)Lbfax;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method static g(Lj$/time/LocalDate;Lbfaz;)Lbfax;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lbfaz;->b:Lbfjb;

    .line 6
    .line 7
    invoke-static {p0, p1}, Laini;->e(Lj$/time/DayOfWeek;Ljava/util/List;)Lbfax;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {p0, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, " "

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "ha"

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, " "

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static k(Lbfav;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbfav;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbfav;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbfav;->d:Lbfjb;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "\n"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static l(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tel:+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "-"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static m(Lbeys;)Lj$/time/ZonedDateTime;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbeys;->b:Lbfku;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbfku;->a:Lbfku;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lbeys;->c:Lbfia;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lbfia;->a:Lbfia;

    .line 15
    .line 16
    :cond_1
    iget-wide v2, v0, Lbfku;->b:J

    .line 17
    .line 18
    iget v0, v0, Lbfku;->c:I

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    invoke-static {v2, v3, v4, v5}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v2, v1, Lbfia;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v1, Lbfia;->c:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusNanos(J)Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget p0, p0, Lbeys;->d:I

    .line 39
    .line 40
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toZonedDateTime()Lj$/time/ZonedDateTime;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static n(Lbeys;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 5

    .line 1
    iget-object v0, p0, Lbeys;->b:Lbfku;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfku;->a:Lbfku;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbeys;->c:Lbfia;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbfia;->a:Lbfia;

    .line 12
    .line 13
    :cond_1
    iget-wide v1, v0, Lbfku;->b:J

    .line 14
    .line 15
    iget v0, v0, Lbfku;->c:I

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lbfia;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lbfia;->c:I

    .line 29
    .line 30
    int-to-long v1, p0

    .line 31
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusNanos(J)Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static o(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
