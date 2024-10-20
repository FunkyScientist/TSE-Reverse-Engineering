.class public final Lajel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypp;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public final e:Landroid/app/Activity;

.field public f:Lblnq;

.field public g:J

.field public h:Ljava/util/HashMap;

.field private final i:Laxjh;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Landroid/content/Context;

.field private final p:Lapic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeleteMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajel;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;Lblnq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajej;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lajej;-><init>(Lajel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajel;->i:Laxjh;

    .line 10
    .line 11
    new-instance v0, Lajek;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lajek;-><init>(Lajel;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajel;->p:Lapic;

    .line 17
    .line 18
    iput-object p1, p0, Lajel;->e:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lajel;->f:Lblnq;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lajel;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Z)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, L_1846;

    .line 19
    .line 20
    const-class v4, L_151;

    .line 21
    .line 22
    invoke-interface {v3, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, L_151;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lajel;->a:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Could not find dedup key for deleted media"

    .line 37
    .line 38
    const/16 v5, 0x1b26

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, L_151;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lajel;->h:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object v4, Lajel;->a:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "No mapped value for dedup key %s"

    .line 65
    .line 66
    const/16 v6, 0x1b25

    .line 67
    .line 68
    invoke-static {v4, v5, v3, v6}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    add-long/2addr v1, v3

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-wide v3, p0, Lajel;->g:J

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    neg-long v5, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-wide v5, v1

    .line 87
    :goto_1
    add-long/2addr v3, v5

    .line 88
    iput-wide v3, p0, Lajel;->g:J

    .line 89
    .line 90
    sget-object p1, Lbluv;->a:Lbluv;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v3, p0, Lajel;->n:Lyer;

    .line 97
    .line 98
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lajfl;

    .line 103
    .line 104
    iget-object v3, v3, Lajfl;->k:Lajfw;

    .line 105
    .line 106
    iget-object v3, v3, Lajfw;->g:Lbewk;

    .line 107
    .line 108
    iget v3, v3, Lbewk;->g:I

    .line 109
    .line 110
    invoke-static {v3}, Lblux;->b(I)Lblux;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lbfil;->x()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast v4, Lbluv;

    .line 128
    .line 129
    iget v3, v3, Lblux;->g:I

    .line 130
    .line 131
    iput v3, v4, Lbluv;->c:I

    .line 132
    .line 133
    iget v3, v4, Lbluv;->b:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    iput v3, v4, Lbluv;->b:I

    .line 138
    .line 139
    iget-object v3, p0, Lajel;->n:Lyer;

    .line 140
    .line 141
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lajfl;

    .line 146
    .line 147
    invoke-virtual {v3}, Lajfl;->b()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, Lbluv;

    .line 166
    .line 167
    iget v6, v5, Lbluv;->b:I

    .line 168
    .line 169
    or-int/lit8 v6, v6, 0x10

    .line 170
    .line 171
    iput v6, v5, Lbluv;->b:I

    .line 172
    .line 173
    iput v3, v5, Lbluv;->f:I

    .line 174
    .line 175
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lbfil;->x()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Lbluv;

    .line 188
    .line 189
    iget v5, v4, Lbluv;->b:I

    .line 190
    .line 191
    or-int/lit8 v5, v5, 0x8

    .line 192
    .line 193
    iput v5, v4, Lbluv;->b:I

    .line 194
    .line 195
    iput v0, v4, Lbluv;->e:I

    .line 196
    .line 197
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, Lbfil;->x()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    check-cast v0, Lbluv;

    .line 209
    .line 210
    iget v3, v0, Lbluv;->b:I

    .line 211
    .line 212
    or-int/lit8 v3, v3, 0x2

    .line 213
    .line 214
    iput v3, v0, Lbluv;->b:I

    .line 215
    .line 216
    iput-wide v1, v0, Lbluv;->d:J

    .line 217
    .line 218
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbluv;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    if-eqz p2, :cond_8

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-wide v3, p1, Lbluv;->d:J

    .line 231
    .line 232
    const-wide/16 v5, 0x3e8

    .line 233
    .line 234
    div-long/2addr v3, v5

    .line 235
    const/4 v7, 0x5

    .line 236
    invoke-virtual {p1, v7, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lbfil;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    mul-long/2addr v3, v5

    .line 249
    invoke-static {v3, v4, v0}, Lbldq;->r(JLbfil;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lbldq;->q(Lbfil;)Lbluv;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lojg;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lojg;-><init>(Lbluv;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    iget-object v3, p0, Lajel;->f:Lblnq;

    .line 263
    .line 264
    invoke-static {p1, v3, v0}, Lohs;->b(Lbluv;Lblnq;Lblnr;)Lohs;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_2
    iget-object p1, p0, Lajel;->o:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v3, p0, Lajel;->j:Lyer;

    .line 271
    .line 272
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lawuo;

    .line 277
    .line 278
    invoke-interface {v3}, Lawuo;->d()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v0, p1, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lajel;->l:Lyer;

    .line 286
    .line 287
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, L_675;

    .line 292
    .line 293
    invoke-virtual {p1}, L_675;->c()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_9

    .line 298
    .line 299
    iget-object p1, p0, Lajel;->l:Lyer;

    .line 300
    .line 301
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, L_675;

    .line 306
    .line 307
    invoke-virtual {p1}, L_675;->b()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    :cond_9
    iget-object p1, p0, Lajel;->l:Lyer;

    .line 314
    .line 315
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, L_675;

    .line 320
    .line 321
    invoke-virtual {p1}, L_675;->a()Lbfms;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v0, Lbfms;->b:Lbfms;

    .line 326
    .line 327
    if-eq p1, v0, :cond_a

    .line 328
    .line 329
    iget-object p1, p0, Lajel;->k:Lyer;

    .line 330
    .line 331
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, L_672;

    .line 336
    .line 337
    invoke-virtual {p1, v1, v2, p2}, L_672;->c(JZ)V

    .line 338
    .line 339
    .line 340
    :cond_a
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lajel;->o:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_670;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajel;->b:Lyer;

    .line 11
    .line 12
    const-class p1, Lajfl;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lajel;->n:Lyer;

    .line 19
    .line 20
    const-class p1, L_675;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lajel;->l:Lyer;

    .line 27
    .line 28
    const-class p1, L_672;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lajel;->k:Lyer;

    .line 35
    .line 36
    const-class p1, Lapig;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lajel;->m:Lyer;

    .line 43
    .line 44
    const-class p1, Lalrx;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lajel;->c:Lyer;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    const-string p1, "deleted_bytes_state"

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-virtual {p3, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lajel;->g:J

    .line 63
    .line 64
    const-string p1, "dedup_key_map_state"

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/HashMap;

    .line 71
    .line 72
    iput-object p1, p0, Lajel;->h:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {}, Lblnq;->values()[Lblnq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "entry_point_state"

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    aget-object p1, p1, p3

    .line 85
    .line 86
    iput-object p1, p0, Lajel;->f:Lblnq;

    .line 87
    .line 88
    :cond_0
    const-class p1, Lawuo;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lajel;->j:Lyer;

    .line 95
    .line 96
    iget-object p1, p0, Lajel;->b:Lyer;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, L_670;

    .line 103
    .line 104
    invoke-interface {p1}, L_670;->w()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lajel;->e:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p3, "extra_kirby_eligible"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    :goto_0
    const-class p1, L_3180;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lajel;->d:Lyer;

    .line 134
    .line 135
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajel;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapig;

    .line 8
    .line 9
    iget-object v1, p0, Lajel;->p:Lapic;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lapig;->c(Lapic;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajel;->n:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lajfl;

    .line 21
    .line 22
    iget-object v0, v0, Lajfl;->c:Laxjf;

    .line 23
    .line 24
    iget-object v1, p0, Lajel;->i:Laxjh;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "dedup_key_map_state"

    .line 2
    .line 3
    iget-object v1, p0, Lajel;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "deleted_bytes_state"

    .line 9
    .line 10
    iget-wide v1, p0, Lajel;->g:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lajel;->f:Lblnq;

    .line 16
    .line 17
    iget v0, v0, Lblnq;->g:I

    .line 18
    .line 19
    const-string v1, "entry_point_state"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajel;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapig;

    .line 8
    .line 9
    iget-object v1, p0, Lajel;->p:Lapic;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lapig;->b(Lapic;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajel;->n:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lajfl;

    .line 21
    .line 22
    iget-object v0, v0, Lajfl;->c:Laxjf;

    .line 23
    .line 24
    iget-object v1, p0, Lajel;->i:Laxjh;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
