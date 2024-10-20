.class public final Lalwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbbfl;


# instance fields
.field public a:Lalwn;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChangeSettingsOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalwg;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILalwn;)V
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
    iput-object p1, p0, Lalwg;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lalwg;->e:I

    .line 11
    .line 12
    iput-object p3, p0, Lalwg;->a:Lalwn;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, L_837;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lalwg;->f:Lyer;

    .line 26
    .line 27
    const-class p2, L_443;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lalwg;->g:Lyer;

    .line 34
    .line 35
    const-class p2, L_2490;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lalwg;->h:Lyer;

    .line 42
    .line 43
    const-class p2, L_2492;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lalwg;->i:Lyer;

    .line 50
    .line 51
    const-class p2, L_2354;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lalwg;->j:Lyer;

    .line 58
    .line 59
    const-class p2, L_3151;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lalwg;->k:Lyer;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 5

    .line 1
    iget-object p2, p0, Lalwg;->a:Lalwn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lalwi;->a(Lalwn;Z)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v1, p0, Lalwg;->a:Lalwn;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbfil;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lalwg;->d:Landroid/content/Context;

    .line 22
    .line 23
    iget v4, p0, Lalwg;->e:I

    .line 24
    .line 25
    invoke-static {v1, v4, v2}, Lalwi;->b(Landroid/content/Context;ILbfil;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lalwn;

    .line 33
    .line 34
    iput-object v1, p0, Lalwg;->a:Lalwn;

    .line 35
    .line 36
    iget-object v1, p0, Lalwg;->h:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_2490;

    .line 43
    .line 44
    iget v2, p0, Lalwg;->e:I

    .line 45
    .line 46
    invoke-virtual {v1, p2, v2}, L_2490;->f(Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    const-class v1, L_2471;

    .line 50
    .line 51
    invoke-static {p1, v1}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, L_2471;

    .line 70
    .line 71
    iget v2, p0, Lalwg;->e:I

    .line 72
    .line 73
    invoke-interface {v1, v2, p2}, L_2471;->b(ILjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Llzk;

    .line 78
    .line 79
    invoke-direct {p1, v0, v3, v3}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 10

    .line 1
    new-instance p1, Lazud;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lazud;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lalwg;->a:Lalwn;

    .line 8
    .line 9
    iget v1, v0, Lalwn;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    iget-object v0, v0, Lalwn;->f:Lalwm;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lalwm;->a:Lalwm;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v0, Lalwm;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lalwg;->a:Lalwn;

    .line 28
    .line 29
    iget-object v0, v0, Lalwn;->f:Lalwm;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lalwm;->a:Lalwm;

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, v0, Lalwm;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lalwg;->c:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Found request to enable clustering for an enabled user."

    .line 47
    .line 48
    const/16 v0, 0x1df1

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 54
    .line 55
    invoke-direct {p1, v3, v3, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_0
    iget-object v0, p0, Lalwg;->a:Lalwn;

    .line 60
    .line 61
    iget-object v0, v0, Lalwn;->f:Lalwm;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lalwm;->a:Lalwm;

    .line 66
    .line 67
    :cond_4
    iget-boolean v0, v0, Lalwm;->c:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lazud;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Lalwg;->a:Lalwn;

    .line 76
    .line 77
    iget v1, v0, Lalwn;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x10

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget v1, v0, Lalwn;->g:I

    .line 84
    .line 85
    invoke-static {v1}, Lb;->aV(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    move v1, v3

    .line 92
    :cond_5
    iput v1, p1, Lazud;->a:I

    .line 93
    .line 94
    :cond_6
    iget-object v0, v0, Lalwn;->f:Lalwm;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    sget-object v1, Lalwm;->a:Lalwm;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move-object v1, v0

    .line 102
    :goto_1
    iget-boolean v1, v1, Lalwm;->c:Z

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    sget-object v0, Lalwm;->a:Lalwm;

    .line 107
    .line 108
    :cond_8
    iget-boolean v0, v0, Lalwm;->d:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_9

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_9
    sget-object v0, Lbcpd;->a:Lbcpd;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    check-cast v1, Lbcpd;

    .line 135
    .line 136
    const/16 v4, 0xb8

    .line 137
    .line 138
    iput v4, v1, Lbcpd;->c:I

    .line 139
    .line 140
    iget v4, v1, Lbcpd;->b:I

    .line 141
    .line 142
    or-int/2addr v4, v3

    .line 143
    iput v4, v1, Lbcpd;->b:I

    .line 144
    .line 145
    sget-object v1, Lbcpe;->a:Lbcpe;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v4, Lbcqh;->a:Lbcqh;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lbcqp;->a:Lbcqp;

    .line 158
    .line 159
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v6, p0, Lalwg;->a:Lalwn;

    .line 164
    .line 165
    iget-object v6, v6, Lalwn;->f:Lalwm;

    .line 166
    .line 167
    if-nez v6, :cond_b

    .line 168
    .line 169
    sget-object v6, Lalwm;->a:Lalwm;

    .line 170
    .line 171
    :cond_b
    iget-boolean v6, v6, Lalwm;->c:Z

    .line 172
    .line 173
    const/4 v7, 0x3

    .line 174
    const/4 v8, 0x2

    .line 175
    if-eq v3, v6, :cond_c

    .line 176
    .line 177
    move v6, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_c
    move v6, v8

    .line 180
    :goto_2
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_d

    .line 187
    .line 188
    invoke-virtual {v5}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_d
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    check-cast v9, Lbcqp;

    .line 194
    .line 195
    add-int/lit8 v6, v6, -0x1

    .line 196
    .line 197
    iput v6, v9, Lbcqp;->c:I

    .line 198
    .line 199
    iget v6, v9, Lbcqp;->b:I

    .line 200
    .line 201
    or-int/2addr v6, v3

    .line 202
    iput v6, v9, Lbcqp;->b:I

    .line 203
    .line 204
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_e

    .line 211
    .line 212
    invoke-virtual {v4}, Lbfil;->x()V

    .line 213
    .line 214
    .line 215
    :cond_e
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    check-cast v6, Lbcqh;

    .line 218
    .line 219
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lbcqp;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v5, v6, Lbcqh;->c:Lbcqp;

    .line 229
    .line 230
    iget v5, v6, Lbcqh;->b:I

    .line 231
    .line 232
    or-int/2addr v5, v3

    .line 233
    iput v5, v6, Lbcqh;->b:I

    .line 234
    .line 235
    sget-object v5, Lbcqg;->a:Lbcqg;

    .line 236
    .line 237
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v6, p0, Lalwg;->i:Lyer;

    .line 242
    .line 243
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, L_2492;

    .line 248
    .line 249
    iget v9, p0, Lalwg;->e:I

    .line 250
    .line 251
    invoke-interface {v6, v9}, L_2492;->a(I)Lambu;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v6, v6, Lambu;->c:Lambo;

    .line 256
    .line 257
    sget-object v9, Lambo;->b:Lambo;

    .line 258
    .line 259
    if-ne v6, v9, :cond_f

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_f
    move v7, v8

    .line 263
    :goto_3
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_10

    .line 270
    .line 271
    invoke-virtual {v5}, Lbfil;->x()V

    .line 272
    .line 273
    .line 274
    :cond_10
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    check-cast v6, Lbcqg;

    .line 277
    .line 278
    add-int/lit8 v7, v7, -0x1

    .line 279
    .line 280
    iput v7, v6, Lbcqg;->c:I

    .line 281
    .line 282
    iget v7, v6, Lbcqg;->b:I

    .line 283
    .line 284
    or-int/2addr v7, v3

    .line 285
    iput v7, v6, Lbcqg;->b:I

    .line 286
    .line 287
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 288
    .line 289
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_11

    .line 294
    .line 295
    invoke-virtual {v4}, Lbfil;->x()V

    .line 296
    .line 297
    .line 298
    :cond_11
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 299
    .line 300
    check-cast v6, Lbcqh;

    .line 301
    .line 302
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lbcqg;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v5, v6, Lbcqh;->d:Lbcqg;

    .line 312
    .line 313
    iget v5, v6, Lbcqh;->b:I

    .line 314
    .line 315
    or-int/2addr v5, v8

    .line 316
    iput v5, v6, Lbcqh;->b:I

    .line 317
    .line 318
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_12

    .line 325
    .line 326
    invoke-virtual {v1}, Lbfil;->x()V

    .line 327
    .line 328
    .line 329
    :cond_12
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 330
    .line 331
    check-cast v5, Lbcpe;

    .line 332
    .line 333
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lbcqh;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v4, v5, Lbcpe;->f:Lbcqh;

    .line 343
    .line 344
    iget v4, v5, Lbcpe;->b:I

    .line 345
    .line 346
    const/high16 v6, 0x80000

    .line 347
    .line 348
    or-int/2addr v4, v6

    .line 349
    iput v4, v5, Lbcpe;->b:I

    .line 350
    .line 351
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_13

    .line 358
    .line 359
    invoke-virtual {v0}, Lbfil;->x()V

    .line 360
    .line 361
    .line 362
    :cond_13
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 363
    .line 364
    check-cast v4, Lbcpd;

    .line 365
    .line 366
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lbcpe;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v1, v4, Lbcpd;->d:Lbcpe;

    .line 376
    .line 377
    iget v1, v4, Lbcpd;->b:I

    .line 378
    .line 379
    or-int/2addr v1, v8

    .line 380
    iput v1, v4, Lbcpd;->b:I

    .line 381
    .line 382
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lbcpd;

    .line 387
    .line 388
    iget-object v1, p0, Lalwg;->d:Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {v1}, L_417;->h(Landroid/content/Context;)Lbcqq;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v4, 0x5

    .line 395
    invoke-virtual {v1, v4, p2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lbfil;

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Lbfil;->A(Lbfir;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lalwg;->a:Lalwn;

    .line 405
    .line 406
    iget v1, v1, Lalwn;->h:I

    .line 407
    .line 408
    invoke-static {v1}, Lbcnm;->b(I)Lbcnm;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_14

    .line 413
    .line 414
    sget-object v1, Lbcnm;->a:Lbcnm;

    .line 415
    .line 416
    :cond_14
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 417
    .line 418
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_15

    .line 423
    .line 424
    invoke-virtual {v4}, Lbfil;->x()V

    .line 425
    .line 426
    .line 427
    :cond_15
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 428
    .line 429
    check-cast v5, Lbcqq;

    .line 430
    .line 431
    sget-object v6, Lbcqq;->a:Lbcqq;

    .line 432
    .line 433
    iget v1, v1, Lbcnm;->sm:I

    .line 434
    .line 435
    iput v1, v5, Lbcqq;->c:I

    .line 436
    .line 437
    iget v1, v5, Lbcqq;->b:I

    .line 438
    .line 439
    or-int/2addr v1, v3

    .line 440
    iput v1, v5, Lbcqq;->b:I

    .line 441
    .line 442
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lbcqq;

    .line 447
    .line 448
    iget-object v4, p0, Lalwg;->g:Lyer;

    .line 449
    .line 450
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, L_443;

    .line 455
    .line 456
    iget v5, p0, Lalwg;->e:I

    .line 457
    .line 458
    invoke-interface {v4, v5, v0, v1}, L_443;->c(ILbcpd;Lbcqq;)Lbgei;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_4
    if-eqz v0, :cond_16

    .line 463
    .line 464
    iput-object v0, p1, Lazud;->b:Ljava/lang/Object;

    .line 465
    .line 466
    :cond_16
    iget-object v0, p0, Lalwg;->a:Lalwn;

    .line 467
    .line 468
    iget v1, v0, Lalwn;->b:I

    .line 469
    .line 470
    const/high16 v4, 0x200000

    .line 471
    .line 472
    and-int/2addr v1, v4

    .line 473
    if-eqz v1, :cond_18

    .line 474
    .line 475
    iget-object v0, v0, Lalwn;->w:Lalwm;

    .line 476
    .line 477
    if-nez v0, :cond_17

    .line 478
    .line 479
    sget-object v0, Lalwm;->a:Lalwm;

    .line 480
    .line 481
    :cond_17
    iget-boolean v0, v0, Lalwm;->c:Z

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p1, Lazud;->c:Ljava/lang/Object;

    .line 488
    .line 489
    :cond_18
    new-instance v0, Lalyd;

    .line 490
    .line 491
    invoke-direct {v0, p1}, Lalyd;-><init>(Lazud;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lalwg;->k:Lyer;

    .line 495
    .line 496
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, L_3151;

    .line 501
    .line 502
    iget v1, p0, Lalwg;->e:I

    .line 503
    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {p1, v1, v0}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, v0, Lalyd;->a:Lbjlc;

    .line 512
    .line 513
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_1e

    .line 518
    .line 519
    iget-object p1, p0, Lalwg;->f:Lyer;

    .line 520
    .line 521
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, L_837;

    .line 526
    .line 527
    iget p2, p0, Lalwg;->e:I

    .line 528
    .line 529
    iget-object v0, v0, Lalyd;->b:Lbdvz;

    .line 530
    .line 531
    invoke-virtual {p1, p2, v0}, L_837;->b(ILbdvz;)Lbdvz;

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lalwg;->h:Lyer;

    .line 535
    .line 536
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, L_2490;

    .line 541
    .line 542
    iget-object p2, p0, Lalwg;->a:Lalwn;

    .line 543
    .line 544
    invoke-static {p2, v3}, Lalwi;->a(Lalwn;Z)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    iget v0, p0, Lalwg;->e:I

    .line 549
    .line 550
    invoke-virtual {p1, p2, v0}, L_2490;->f(Ljava/util/Map;I)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lalwg;->d:Landroid/content/Context;

    .line 554
    .line 555
    iget p2, p0, Lalwg;->e:I

    .line 556
    .line 557
    iget-object v0, p0, Lalwg;->a:Lalwn;

    .line 558
    .line 559
    iget v1, v0, Lalwn;->b:I

    .line 560
    .line 561
    and-int/lit8 v1, v1, 0x8

    .line 562
    .line 563
    if-eqz v1, :cond_1d

    .line 564
    .line 565
    iget-object v1, v0, Lalwn;->f:Lalwm;

    .line 566
    .line 567
    if-nez v1, :cond_19

    .line 568
    .line 569
    sget-object v1, Lalwm;->a:Lalwm;

    .line 570
    .line 571
    :cond_19
    iget-boolean v4, v1, Lalwm;->c:Z

    .line 572
    .line 573
    iget-boolean v1, v1, Lalwm;->d:Z

    .line 574
    .line 575
    if-ne v4, v1, :cond_1a

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_1a
    iget-object v0, v0, Lalwn;->f:Lalwm;

    .line 579
    .line 580
    if-nez v0, :cond_1b

    .line 581
    .line 582
    sget-object v0, Lalwm;->a:Lalwm;

    .line 583
    .line 584
    :cond_1b
    iget-boolean v0, v0, Lalwm;->c:Z

    .line 585
    .line 586
    if-eqz v0, :cond_1c

    .line 587
    .line 588
    const-class v0, L_2352;

    .line 589
    .line 590
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, L_2352;

    .line 595
    .line 596
    invoke-virtual {v0, p2, v3}, L_2352;->b(IZ)V

    .line 597
    .line 598
    .line 599
    const-class v0, L_2357;

    .line 600
    .line 601
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, L_2357;

    .line 606
    .line 607
    invoke-virtual {p1, p2}, L_2357;->a(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_1c
    const-class v0, L_2355;

    .line 612
    .line 613
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, L_2355;

    .line 618
    .line 619
    iget-object v1, v0, L_2355;->c:Landroid/content/Context;

    .line 620
    .line 621
    invoke-static {v1, p2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget-object v4, Lajyf;->a:Lajyf;

    .line 626
    .line 627
    iget v4, v4, Lajyf;->t:I

    .line 628
    .line 629
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    filled-new-array {v4}, [Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const-string v5, "search_clusters"

    .line 638
    .line 639
    const-string v6, "type = ?"

    .line 640
    .line 641
    invoke-virtual {v1, v5, v6, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    iget-object v0, v0, L_2355;->d:L_2354;

    .line 645
    .line 646
    sget-object v1, Lajye;->c:Lajye;

    .line 647
    .line 648
    invoke-virtual {v0, p2, v1}, L_2354;->f(ILajye;)V

    .line 649
    .line 650
    .line 651
    const-class v0, L_2778;

    .line 652
    .line 653
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, L_2778;

    .line 658
    .line 659
    invoke-interface {v0, p2}, L_2778;->g(I)V

    .line 660
    .line 661
    .line 662
    const-class v0, L_2428;

    .line 663
    .line 664
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, L_2428;

    .line 669
    .line 670
    invoke-virtual {p1, p2}, L_2428;->b(I)I

    .line 671
    .line 672
    .line 673
    :cond_1d
    :goto_5
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 674
    .line 675
    invoke-direct {p1, v3, v3, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 676
    .line 677
    .line 678
    return-object p1

    .line 679
    :cond_1e
    iget-object p1, v0, Lalyd;->a:Lbjlc;

    .line 680
    .line 681
    new-instance v0, Lbjld;

    .line 682
    .line 683
    invoke-direct {v0, p1, p2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.settings.actions.ChangeFaceClusteringSettingsOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->aX:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalwg;->a:Lalwn;

    .line 2
    .line 3
    iget p1, p1, Lalwn;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x200000

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lalwg;->j:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_2354;

    .line 23
    .line 24
    iget v0, p0, Lalwg;->e:I

    .line 25
    .line 26
    sget-object v1, Lajye;->c:Lajye;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L_2354;->f(ILajye;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lalwg;->a:Lalwn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lalwi;->a(Lalwn;Z)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lalwg;->h:Lyer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_2490;

    .line 15
    .line 16
    iget v2, p0, Lalwg;->e:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, L_2490;->f(Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lalwg;->i:Lyer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_2492;

    .line 28
    .line 29
    iget v2, p0, Lalwg;->e:I

    .line 30
    .line 31
    invoke-interface {v1, v2}, L_2492;->a(I)Lambu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lalwg;->c:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbbfh;

    .line 42
    .line 43
    const/16 v3, 0x1df2

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lbbfh;

    .line 51
    .line 52
    iget-object v2, p0, Lalwg;->a:Lalwn;

    .line 53
    .line 54
    iget v4, v2, Lalwn;->b:I

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0x20

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget v2, v2, Lalwn;->h:I

    .line 61
    .line 62
    invoke-static {v2}, Lbcnm;->b(I)Lbcnm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    sget-object v2, Lbcnm;->a:Lbcnm;

    .line 69
    .line 70
    :cond_0
    iget v2, v2, Lbcnm;->sm:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Lbcgs;

    .line 77
    .line 78
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 79
    .line 80
    invoke-direct {v4, v5, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    move-object v5, v2

    .line 87
    :goto_0
    iget-object v2, p0, Lalwg;->a:Lalwn;

    .line 88
    .line 89
    iget-object v2, v2, Lalwn;->f:Lalwm;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Lalwm;->a:Lalwm;

    .line 94
    .line 95
    :cond_2
    iget-boolean v2, v2, Lalwm;->d:Z

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v6, Lbcgs;

    .line 102
    .line 103
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 104
    .line 105
    invoke-direct {v6, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lalwg;->a:Lalwn;

    .line 109
    .line 110
    iget-object v2, v2, Lalwn;->f:Lalwm;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    sget-object v2, Lalwm;->a:Lalwm;

    .line 115
    .line 116
    :cond_3
    iget-boolean v2, v2, Lalwm;->c:Z

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v7, Lbcgs;

    .line 123
    .line 124
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 125
    .line 126
    invoke-direct {v7, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lalwg;->a:Lalwn;

    .line 130
    .line 131
    iget-object v2, v2, Lalwn;->w:Lalwm;

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    sget-object v2, Lalwm;->a:Lalwm;

    .line 136
    .line 137
    :cond_4
    iget-boolean v2, v2, Lalwm;->d:Z

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v8, Lbcgs;

    .line 144
    .line 145
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 146
    .line 147
    invoke-direct {v8, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lalwg;->a:Lalwn;

    .line 151
    .line 152
    iget-object v2, v2, Lalwn;->w:Lalwm;

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    sget-object v2, Lalwm;->a:Lalwm;

    .line 157
    .line 158
    :cond_5
    iget-boolean v2, v2, Lalwm;->c:Z

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v9, Lbcgs;

    .line 165
    .line 166
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 167
    .line 168
    invoke-direct {v9, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lambu;->d:Lambn;

    .line 172
    .line 173
    new-instance v10, Lbcgs;

    .line 174
    .line 175
    invoke-direct {v10, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lambu;->c:Lambo;

    .line 179
    .line 180
    new-instance v11, Lbcgs;

    .line 181
    .line 182
    invoke-direct {v11, v4, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "Failed to set clustering settings. ContextId: %s. FaceClustering.wasEnabled: %s. FaceClustering.isEnabled: %s PetClustering.wasEnabled: %s. PetClustering.isEnabled: %s. Eligible: %s. Source: %s"

    .line 186
    .line 187
    invoke-interface/range {v3 .. v11}, Lbbfh;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-class v1, L_2471;

    .line 191
    .line 192
    invoke-static {p1, v1}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, L_2471;

    .line 211
    .line 212
    iget v2, p0, Lalwg;->e:I

    .line 213
    .line 214
    invoke-interface {v1, v2, v0}, L_2471;->c(ILjava/util/Map;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    const/4 p1, 0x1

    .line 219
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
