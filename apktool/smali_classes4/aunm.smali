.class public final Launm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Latwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Launm;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Llgc;

    .line 10
    .line 11
    invoke-direct {v0}, Llgc;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, L_8;->a:L_8;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llfu;->E(L_8;)Llfu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llgc;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Latwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Launm;->b:Latwk;

    .line 5
    .line 6
    return-void
.end method

.method private static final b(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/high16 p0, -0x80000000

    .line 5
    .line 6
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(L_2495;Lausf;)Lbbuj;
    .locals 13

    .line 1
    iget-object v0, p2, Lausf;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "//"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "https:"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string v1, "https://www.gstatic.com/gnp_"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0}, Laxev;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    move v1, v3

    .line 39
    :cond_2
    iget v2, p2, Lausf;->d:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    move v10, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v10, v2

    .line 47
    :goto_0
    iget v5, p2, Lausf;->e:I

    .line 48
    .line 49
    if-ne v5, v4, :cond_4

    .line 50
    .line 51
    move v11, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v11, v5

    .line 54
    :goto_1
    const/4 v12, 0x0

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    sget v1, Lbdgg;->a:I

    .line 58
    .line 59
    new-instance v1, Laqom;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2}, Laqom;-><init>([C)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Lbdge;->b:Lbdge;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v2}, Laqom;->d(Lbdge;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lbdge;->b:Lbdge;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Laqom;->c(Lbdge;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Lbdge;->e:Lbdge;

    .line 84
    .line 85
    invoke-virtual {v1, v4, v2}, Laqom;->d(Lbdge;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lbdge;->e:Lbdge;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Laqom;->c(Lbdge;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catch Latid; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :try_start_1
    new-instance v4, Latic;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Latic;-><init>(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Latic;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v3, v12

    .line 110
    :goto_2
    const-string v2, "url path is null"

    .line 111
    .line 112
    invoke-static {v3, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Latic;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "="

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Lbdgg;->a(Laqom;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, ""

    .line 132
    .line 133
    invoke-static {v3, v1, v12}, Lbdgd;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    sget-object v3, Lbdgd;->d:Lbakx;

    .line 144
    .line 145
    new-array v5, v12, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v3, v2, v1, v5}, Lbakx;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_6
    invoke-virtual {v4, v2}, Latic;->b(Ljava/lang/String;)Latic;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Latic;->a:Landroid/net/Uri;
    :try_end_1
    .catch Lbdgb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Latid; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_2
    .catch Latid; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :try_start_3
    new-instance v1, Lbdgb;

    .line 163
    .line 164
    const-string v2, "url path cannot already contain ="

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lbdgb;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
    :try_end_3
    .catch Lbdgb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Latid; {:try_start_3 .. :try_end_3} :catch_1

    .line 170
    :catch_0
    move-exception v1

    .line 171
    :try_start_4
    new-instance v2, Latid;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Latid;-><init>(Lbdgb;)V

    .line 174
    .line 175
    .line 176
    throw v2
    :try_end_4
    .catch Latid; {:try_start_4 .. :try_end_4} :catch_1

    .line 177
    :catch_1
    move-exception v1

    .line 178
    sget-object v2, Lausf;->a:Lbbfl;

    .line 179
    .line 180
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "SCS options could not be added. Using raw url."

    .line 185
    .line 186
    const/16 v4, 0x26d2

    .line 187
    .line 188
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-boolean v1, p2, Lausf;->g:Z

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    const/16 v1, 0x36

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    const/16 v1, 0x7e

    .line 203
    .line 204
    :cond_9
    move v2, v1

    .line 205
    const/4 v7, 0x1

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v5, -0x1

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v1, v0

    .line 210
    move v3, v10

    .line 211
    move v4, v11

    .line 212
    invoke-static/range {v1 .. v8}, Laxev;->d(Ljava/lang/String;IIIIIILjava/lang/Integer;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    sget v1, Laxet;->a:I

    .line 218
    .line 219
    const/4 v8, -0x1

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v6, -0x1

    .line 224
    const/4 v7, -0x1

    .line 225
    move-object v1, v0

    .line 226
    move v4, v10

    .line 227
    move v5, v11

    .line 228
    invoke-static/range {v1 .. v9}, Laxev;->e(Ljava/lang/String;IIIIIIILjava/lang/Integer;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    move-object v0, v1

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    if-nez v10, :cond_c

    .line 237
    .line 238
    if-eqz v11, :cond_d

    .line 239
    .line 240
    move v10, v12

    .line 241
    :cond_c
    invoke-static {v10, v11, v0}, Laxew;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_d
    :goto_3
    iget-object v1, p2, Lausf;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget-boolean v2, p2, Lausf;->f:Z

    .line 248
    .line 249
    new-instance v3, Llai;

    .line 250
    .line 251
    new-instance v4, Llal;

    .line 252
    .line 253
    invoke-direct {v4}, Llal;-><init>()V

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_e

    .line 265
    .line 266
    invoke-static {v0}, Laxev;->c(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    new-instance v2, Launl;

    .line 273
    .line 274
    invoke-direct {v2, p0, v1, v0}, Launl;-><init>(Launm;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "Authorization"

    .line 278
    .line 279
    invoke-virtual {v4, v1, v2}, Llal;->b(Ljava/lang/String;Llak;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-virtual {v4}, Llal;->a()Llan;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v3, v0, v1}, Llai;-><init>(Ljava/lang/String;Llaj;)V

    .line 287
    .line 288
    .line 289
    iget v0, p2, Lausf;->d:I

    .line 290
    .line 291
    iget p2, p2, Lausf;->e:I

    .line 292
    .line 293
    iget-object p1, p1, L_2495;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, L_6;

    .line 296
    .line 297
    invoke-virtual {p1}, L_6;->b()Lktg;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v3}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Llfu;->D()Llfu;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lktg;

    .line 310
    .line 311
    invoke-static {v0}, Launm;->b(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {p2}, Launm;->b(I)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-virtual {p1, v0, p2}, Llfu;->U(II)Llfu;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lktg;

    .line 324
    .line 325
    invoke-static {p1}, Lirp;->bH(Lktg;)Lbbuj;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1
.end method
