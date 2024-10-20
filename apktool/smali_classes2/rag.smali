.class public final Lrag;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lrag;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lrag;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lrag;->a:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Failed to get the impression data"

    .line 2
    .line 3
    iget v1, p0, Lrag;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lrag;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lrag;->a:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lrag;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, Lrag;->a:I

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lrag;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, L_1404;

    .line 51
    .line 52
    iget-object v0, v0, L_1404;->b:Lbkbr;

    .line 53
    .line 54
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_1617;

    .line 59
    .line 60
    iget v1, p0, Lrag;->a:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, L_1617;->h(I)Laazx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    iget-object v0, p0, Lrag;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget v1, p0, Lrag;->a:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    iget v0, p0, Lrag;->a:I

    .line 85
    .line 86
    iget-object v1, p0, Lrag;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, L_897;

    .line 89
    .line 90
    iget-object v3, v1, L_897;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v3, v0}, Ladly;->z(Landroid/content/Context;I)Lcom/google/android/apps/photos/actor/Actor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-boolean v3, v0, Lcom/google/android/apps/photos/actor/Actor;->c:Z

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, L_897;->b()L_2713;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, L_2713;->ed:Lbalz;

    .line 107
    .line 108
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Layuq;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    return-object v0

    .line 122
    :cond_5
    iget-object v1, p0, Lrag;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lqwz;

    .line 125
    .line 126
    iget-object v2, v1, Lqwz;->a:Lbkbr;

    .line 127
    .line 128
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, L_656;

    .line 133
    .line 134
    iget v3, p0, Lrag;->a:I

    .line 135
    .line 136
    invoke-interface {v2, v3}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 141
    .line 142
    sget-object v4, Lqry;->b:Lqry;

    .line 143
    .line 144
    if-eq v2, v4, :cond_6

    .line 145
    .line 146
    iget-object v1, v1, Lqwz;->b:Lbkbr;

    .line 147
    .line 148
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, L_2492;

    .line 153
    .line 154
    invoke-interface {v1, v3}, L_2492;->a(I)Lambu;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lambu;->o:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    new-instance v0, Laiyp;

    .line 171
    .line 172
    new-instance v1, Lavlw;

    .line 173
    .line 174
    const-string v2, "User is ineligible for both G1 and QMT"

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Laiyp;-><init>(Lavlw;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    sget-object v0, Laiyo;->a:Laiyo;

    .line 184
    .line 185
    :goto_0
    return-object v0

    .line 186
    :cond_7
    iget-object v1, p0, Lrag;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget v2, p0, Lrag;->a:I

    .line 189
    .line 190
    :try_start_0
    move-object v3, v1

    .line 191
    check-cast v3, L_725;

    .line 192
    .line 193
    invoke-virtual {v3}, L_725;->a()L_726;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v2}, L_726;->a(I)Lrao;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v2, v2, Lrao;->b:Lj$/time/Instant;

    .line 202
    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    move-object v3, v1

    .line 207
    check-cast v3, L_725;

    .line 208
    .line 209
    iget-object v3, v3, L_725;->c:Lbkbr;

    .line 210
    .line 211
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, L_3142;

    .line 216
    .line 217
    invoke-interface {v3}, L_3142;->a()Lj$/time/Instant;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v1, L_725;

    .line 222
    .line 223
    invoke-virtual {v1}, L_725;->d()V

    .line 224
    .line 225
    .line 226
    sget v1, Lque;->a:I

    .line 227
    .line 228
    sget-object v1, Lbiiv;->a:Lbiiv;

    .line 229
    .line 230
    invoke-virtual {v1}, Lbiiv;->b()Lbiiw;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Lbiiw;->b()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v3, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    new-instance v1, Laiyp;

    .line 253
    .line 254
    const-string v2, "Promo is in the cool down period"

    .line 255
    .line 256
    new-instance v3, Lavlw;

    .line 257
    .line 258
    invoke-direct {v3, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v3}, Laiyp;-><init>(Lavlw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    :goto_1
    sget-object v1, Laiyo;->a:Laiyo;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catch_0
    move-exception v1

    .line 269
    sget-object v2, L_725;->a:Lbbfl;

    .line 270
    .line 271
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v0, v1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Laiyp;

    .line 279
    .line 280
    new-instance v2, Lavlw;

    .line 281
    .line 282
    invoke-direct {v2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catch_1
    move-exception v1

    .line 290
    sget-object v2, L_725;->a:Lbbfl;

    .line 291
    .line 292
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, v0, v1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Laiyp;

    .line 300
    .line 301
    new-instance v2, Lavlw;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    return-object v1
.end method
