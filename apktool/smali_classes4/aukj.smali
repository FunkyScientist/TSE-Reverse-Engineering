.class public final Laukj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laujv;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lauqv;

.field private final c:Laumw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laukj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauqv;Laumw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laukj;->b:Lauqv;

    .line 5
    .line 6
    iput-object p2, p0, Laukj;->c:Laumw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdbd;)Laujj;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-static {}, Lbifd;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget v1, p1, Lbdbd;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lbdbd;->d:Lbdce;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbdce;->a:Lbdce;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lbdce;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object p1, Laukj;->a:Lbbfl;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Representative target id in payload is empty, can\'t find account"

    .line 39
    .line 40
    const/16 v2, 0x26b4

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Laukj;->b:Lauqv;

    .line 48
    .line 49
    invoke-interface {v1}, Lauqv;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Laujj;

    .line 68
    .line 69
    iget-object v3, v2, Laujj;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    sget-object p1, Laukj;->a:Lbbfl;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "No accounts matching the notification payload RTID were found"

    .line 89
    .line 90
    const/16 v2, 0x26b3

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    iget-object p1, p1, Lbdbd;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Laukj;->b:Lauqv;

    .line 111
    .line 112
    invoke-interface {v2}, Lauqv;->d()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Laujj;

    .line 131
    .line 132
    iget-wide v4, v3, Laujj;->a:J

    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v4, v3, Laujj;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Laujj;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    iget-object v4, v3, Laujj;->b:Ljava/lang/String;

    .line 156
    .line 157
    :try_start_0
    iget-object v5, p0, Laukj;->c:Laumw;

    .line 158
    .line 159
    invoke-interface {v5, v4}, Laumw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    sget-object v4, Laukj;->a:Lbbfl;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lbbfh;

    .line 176
    .line 177
    const/16 v5, 0x26b5

    .line 178
    .line 179
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lbbfh;

    .line 184
    .line 185
    const-string v5, "AuthUtil returned empty obfuscated account ID for account with ID [%s]."

    .line 186
    .line 187
    iget-wide v6, v3, Laujj;->a:J

    .line 188
    .line 189
    invoke-interface {v4, v5, v6, v7}, Lbbfh;->r(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v4

    .line 194
    sget-object v5, Laukj;->a:Lbbfl;

    .line 195
    .line 196
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lbbfh;

    .line 201
    .line 202
    invoke-interface {v5, v4}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lbbfh;

    .line 207
    .line 208
    const/16 v5, 0x26b6

    .line 209
    .line 210
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lbbfh;

    .line 215
    .line 216
    iget-wide v5, v3, Laujj;->a:J

    .line 217
    .line 218
    const-string v7, "Failed to get the obfuscated account ID for account with ID [%s]."

    .line 219
    .line 220
    invoke-interface {v4, v7, v5, v6}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    :goto_1
    move-object v4, v0

    .line 224
    :cond_7
    if-eqz v4, :cond_8

    .line 225
    .line 226
    new-instance v5, Lauji;

    .line 227
    .line 228
    invoke-direct {v5, v3}, Lauji;-><init>(Laujj;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v5, Lauji;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5}, Lauji;->a()Laujj;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v4, p0, Laukj;->b:Lauqv;

    .line 238
    .line 239
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v4, v5}, Lauqv;->g(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v4, v3, Laujj;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    move-object v0, v3

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    sget-object v2, Laukj;->a:Lbbfl;

    .line 257
    .line 258
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lbbfh;

    .line 263
    .line 264
    const/16 v3, 0x26b2

    .line 265
    .line 266
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lbbfh;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    const-string v3, "None"

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    const-string v3, ", "

    .line 282
    .line 283
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v4, Lbcgs;

    .line 296
    .line 297
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 298
    .line 299
    invoke-direct {v4, v5, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "The recipient [%s] is not found in SDK\'s storage. Accounts IDs found: [%s] (%s)"

    .line 303
    .line 304
    invoke-interface {v2, v1, p1, v3, v4}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_3
    return-object v0
.end method

.method public final b(Lbdbd;)Lauki;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lbdbd;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lbdbd;->e:Lbdbs;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbdbs;->a:Lbdbs;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p1, Lbdbs;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_f

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    iget-object v0, p1, Lbdbd;->f:Lbdcn;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbdcn;->a:Lbdcn;

    .line 36
    .line 37
    :cond_3
    iget v0, v0, Lbdcn;->b:I

    .line 38
    .line 39
    invoke-static {v0}, Lb;->ax(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_4
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x6

    .line 49
    const/4 v4, 0x4

    .line 50
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-eq v0, v5, :cond_5

    .line 54
    .line 55
    if-eq v0, v4, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    if-eq v0, v5, :cond_5

    .line 59
    .line 60
    if-ne v0, v3, :cond_f

    .line 61
    .line 62
    move v0, v3

    .line 63
    :cond_5
    if-ne v0, v3, :cond_7

    .line 64
    .line 65
    iget-object p1, p1, Lbdbd;->g:Lbdcd;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    sget-object p1, Lbdcd;->a:Lbdcd;

    .line 70
    .line 71
    :cond_6
    iget-wide v0, p1, Lbdcd;->c:J

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-nez p1, :cond_e

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    if-eq v0, v4, :cond_e

    .line 81
    .line 82
    invoke-static {}, Lbifd;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v0, p1, Lbdbd;->d:Lbdce;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    sget-object v0, Lbdce;->a:Lbdce;

    .line 93
    .line 94
    :cond_8
    iget-object v0, v0, Lbdce;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_f

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p1, Lbdbd;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_a
    :goto_0
    iget-object p1, p1, Lbdbd;->f:Lbdcn;

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    sget-object p1, Lbdcn;->a:Lbdcn;

    .line 117
    .line 118
    :cond_b
    iget p1, p1, Lbdcn;->e:I

    .line 119
    .line 120
    invoke-static {p1}, Lb;->ao(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_c

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_c
    move v1, p1

    .line 128
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    if-eq v1, v2, :cond_d

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_d
    sget-object p1, Lauki;->c:Lauki;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_e
    :goto_2
    sget-object p1, Lauki;->b:Lauki;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_f
    :goto_3
    sget-object p1, Lauki;->a:Lauki;

    .line 140
    .line 141
    return-object p1
.end method
