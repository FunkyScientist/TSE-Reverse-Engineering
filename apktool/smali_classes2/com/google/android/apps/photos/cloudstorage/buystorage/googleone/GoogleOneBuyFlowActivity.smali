.class public final Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;
.super Lyff;
.source "PG"


# static fields
.field public static final p:Lbbfl;


# instance fields
.field private A:Lyer;

.field private B:Lyer;

.field private C:Lyer;

.field private D:Lyer;

.field private final E:L_365;

.field public final q:Lawuo;

.field public r:Lyer;

.field private final s:Llwa;

.field private final t:Lqrj;

.field private u:Lawyc;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Lyer;

.field private z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GoogleOneBuyActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->p:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->H:Laylw;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lawuz;->h(Laylw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lawuo;

    .line 20
    .line 21
    new-instance v0, Llwa;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->K:Layoo;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Llwa;-><init>(Lcb;Laypb;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->s:Llwa;

    .line 29
    .line 30
    new-instance v0, Lqrj;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->K:Layoo;

    .line 33
    .line 34
    new-instance v3, Lyer;

    .line 35
    .line 36
    new-instance v4, Lqrl;

    .line 37
    .line 38
    invoke-direct {v4, p0, v1}, Lqrl;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lyer;-><init>(Lyes;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lusl;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v2, v3, v4}, Lqrj;-><init>(Lcb;Laypb;Lyer;Lusl;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->t:Lqrj;

    .line 53
    .line 54
    new-instance v0, L_365;

    .line 55
    .line 56
    invoke-direct {v0, p0}, L_365;-><init>(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->E:L_365;

    .line 60
    .line 61
    new-instance v0, Lapin;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->K:Layoo;

    .line 64
    .line 65
    new-instance v3, Lmme;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-direct {v3, p0, v4}, Lmme;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v3, v1}, Lapin;-><init>(Laypb;Lacgj;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lawxj;

    .line 75
    .line 76
    sget-object v1, Lbcuf;->Z:Lawxs;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->H:Laylw;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final D()V
    .locals 7

    .line 1
    sget-object v0, Lblmi;->c:Lblmi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->E(Lblmi;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lawuo;

    .line 13
    .line 14
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "account_name"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lbhjb;->a:Lbhjb;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lbhkd;->d:Lbhkd;

    .line 31
    .line 32
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v3, Lbhjb;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbhkd;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v3, Lbhjb;->c:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->A()Lbhjx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v3, Lbhjb;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbhjx;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v3, Lbhjb;->d:I

    .line 77
    .line 78
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast v2, Lbhjb;

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-static {v3}, Lbhks;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v2, Lbhjb;->e:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbhjb;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->w:Lyer;

    .line 107
    .line 108
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, L_535;

    .line 113
    .line 114
    invoke-interface {v2}, L_535;->o()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v4, "g1_bounty_info"

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v4, Lbhji;->a:Lbhji;

    .line 132
    .line 133
    const/4 v5, 0x7

    .line 134
    invoke-virtual {v4, v5, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbfkd;

    .line 139
    .line 140
    invoke-static {v4, v2}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lbhji;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    const/4 v4, 0x5

    .line 149
    invoke-virtual {v1, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lbfil;

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lbfil;->A(Lbfir;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lbfhb;->a:Lbfhb;

    .line 159
    .line 160
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1}, Lbfil;->x()V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    check-cast v5, Lbfhb;

    .line 178
    .line 179
    const-string v6, "type.googleapis.com/subscriptions.common.proto.G1BountyInfo"

    .line 180
    .line 181
    iput-object v6, v5, Lbfhb;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbfgw;->I()Lbfho;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    invoke-virtual {v1}, Lbfil;->x()V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    check-cast v5, Lbfhb;

    .line 201
    .line 202
    iput-object v2, v5, Lbfhb;->c:Lbfho;

    .line 203
    .line 204
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v4}, Lbfil;->x()V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    check-cast v2, Lbhjb;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lbfhb;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v1, v2, Lbhjb;->q:Lbfhb;

    .line 229
    .line 230
    iget v1, v2, Lbhjb;->b:I

    .line 231
    .line 232
    or-int/lit8 v1, v1, 0x10

    .line 233
    .line 234
    iput v1, v2, Lbhjb;->b:I

    .line 235
    .line 236
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbhjb;

    .line 241
    .line 242
    :cond_6
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v4, Lba;

    .line 247
    .line 248
    invoke-direct {v4, v2}, Lba;-><init>(Lct;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lazal;->a:Lazal;

    .line 252
    .line 253
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_7

    .line 264
    .line 265
    invoke-virtual {v2}, Lbfil;->x()V

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    move-object v6, v5

    .line 271
    check-cast v6, Lazal;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v0, v6, Lazal;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v2}, Lbfil;->x()V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 288
    .line 289
    check-cast v0, Lazal;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Lazal;->d:Lbhjb;

    .line 295
    .line 296
    iget v1, v0, Lazal;->b:I

    .line 297
    .line 298
    or-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    iput v1, v0, Lazal;->b:I

    .line 301
    .line 302
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lazal;

    .line 307
    .line 308
    invoke-static {v0}, Lazbb;->a(Lazal;)Lazbb;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const v1, 0x7f0b1cfa

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1, v0, v3}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lda;->d()V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method private final E(Lblmi;I)V
    .locals 2

    .line 1
    invoke-static {}, Logo;->i()Logn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Logn;->d:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Logn;->b(Lblmi;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->z:Lyer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_654;

    .line 18
    .line 19
    invoke-virtual {p1}, L_654;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Logn;->e:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->A()Lbhjx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Logn;->c(Lbhjx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Logn;->a()Logo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0, p2}, Loge;->o(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->A:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_1195;

    .line 46
    .line 47
    const-string p2, "storage_view_plans"

    .line 48
    .line 49
    invoke-interface {p1, p2}, L_1195;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static y(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "account_id"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final A()Lbhjx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "g1_onramp"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbhjx;->b(I)Lbhjx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbhjx;->a:Lbhjx;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->r:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_668;

    .line 14
    .line 15
    invoke-interface {v1, v0}, L_668;->m(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "g1_eligibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqry;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->x:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_670;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->B:Lyer;

    .line 39
    .line 40
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L_1719;

    .line 45
    .line 46
    invoke-virtual {v2}, L_1719;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->v:Lyer;

    .line 53
    .line 54
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, L_32;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, L_32;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v0, Lqry;->a:Lqry;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->C(Lqry;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->u:Lawyc;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lawuo;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetGoogleOneFeaturesTask;

    .line 82
    .line 83
    invoke-interface {v1}, Lawuo;->d()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetGoogleOneFeaturesTask;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->D()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final C(Lqry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqry;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lawuo;

    .line 14
    .line 15
    invoke-interface {p1}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lblmi;->b:Lblmi;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->E(Lblmi;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->y:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_652;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, L_652;->a(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Layqe;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v0, "Unhandled eligibility enum"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->p:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Attempting to launch buy flow with unknown eligibility."

    .line 54
    .line 55
    const/16 v1, 0x4f1

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->D()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Lawyc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawyc;

    .line 14
    .line 15
    new-instance v0, Lpvj;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lpvj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "GetGoogleOneFeaturesTask"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->u:Lawyc;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->I:L_1311;

    .line 30
    .line 31
    const-class v0, L_32;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->v:Lyer;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->I:L_1311;

    .line 40
    .line 41
    const-class v0, L_535;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->w:Lyer;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->I:L_1311;

    .line 50
    .line 51
    const-class v0, L_670;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->x:Lyer;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->I:L_1311;

    .line 60
    .line 61
    const-class v0, L_652;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->y:Lyer;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->I:L_1311;

    .line 70
    .line 71
    const-class v0, L_1195;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->A:Lyer;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->I:L_1311;

    .line 80
    .line 81
    const-class v0, L_1719;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->B:Lyer;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->I:L_1311;

    .line 90
    .line 91
    const-class v0, L_1706;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->C:Lyer;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->I:L_1311;

    .line 100
    .line 101
    const-class v0, L_668;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->r:Lyer;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->I:L_1311;

    .line 110
    .line 111
    const-class v0, L_3133;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->D:Lyer;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->I:L_1311;

    .line 120
    .line 121
    const-class v0, L_654;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->z:Lyer;

    .line 128
    .line 129
    return-void
.end method

.method public final hg(Lby;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyff;->hg(Lby;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lazbb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lazbb;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->D:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_3133;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lazbb;->bc(L_3133;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->t:Lqrj;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lazbb;->s(Lazap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->r:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_668;

    .line 14
    .line 15
    invoke-interface {v1, v0}, L_668;->l(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->E:L_365;

    .line 19
    .line 20
    invoke-virtual {v0}, L_365;->b()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lyff;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "notification_logging_data"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lawuo;

    .line 31
    .line 32
    invoke-interface {p1}, Lawuo;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "notification_promotion_metadata"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 65
    .line 66
    new-instance v2, Lqtz;

    .line 67
    .line 68
    sget-object v3, Lqty;->b:Lqty;

    .line 69
    .line 70
    invoke-direct {v2, p0, v3, p1, v1}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->C:Lyer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, L_1706;

    .line 80
    .line 81
    invoke-interface {v1, p1, v0, v2}, L_1706;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lawxp;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->B()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "is_from_deep_link"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->s:Llwa;

    .line 101
    .line 102
    invoke-virtual {p1}, Llwa;->c()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
