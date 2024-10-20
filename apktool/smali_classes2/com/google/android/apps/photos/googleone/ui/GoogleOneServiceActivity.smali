.class public final Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;
.super Lxls;
.source "PG"


# static fields
.field public static final p:Lbbfl;


# instance fields
.field private final s:Lawuo;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GoogleOneSdkActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->p:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxls;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxls;->K:Layoo;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxls;->H:Laylw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->s:Lawuo;

    .line 21
    .line 22
    iget-object v0, p0, Lxls;->I:L_1311;

    .line 23
    .line 24
    new-instance v1, Lxix;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lxix;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbkby;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->t:Lbkbr;

    .line 37
    .line 38
    new-instance v1, Lxix;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lxix;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbkby;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->u:Lbkbr;

    .line 51
    .line 52
    new-instance v0, Ladqk;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->w:Ladqk;

    .line 58
    .line 59
    new-instance v0, Lxir;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, v1}, Lxir;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbkby;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->v:Lbkbr;

    .line 71
    .line 72
    new-instance v0, Lqvy;

    .line 73
    .line 74
    iget-object v1, p0, Lxls;->K:Layoo;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lqvy;-><init>(Landroid/app/Activity;Laypb;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lxls;->H:Laylw;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lqvy;->a(Laylw;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final B()L_670;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_670;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lxls;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e03b0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lqj;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lxls;->q:L_1249;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->s:Lawuo;

    .line 15
    .line 16
    invoke-interface {v2}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->y()Lxlm;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, L_1249;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, L_3015;

    .line 34
    .line 35
    invoke-interface {v4, v2}, L_3015;->e(I)Lawuq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "account_name"

    .line 40
    .line 41
    invoke-interface {v2, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_27

    .line 46
    .line 47
    sget-object v4, Lbhjq;->a:Lbhjq;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Lbfil;->x()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lbhjq;

    .line 71
    .line 72
    iput-object v2, v6, Lbhjq;->b:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, Lbhkd;->d:Lbhkd;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast v5, Lbhjq;

    .line 91
    .line 92
    invoke-virtual {v2}, Lbhkd;->a()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v5, Lbhjq;->c:I

    .line 97
    .line 98
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v2, Lbhjq;

    .line 106
    .line 107
    new-instance v4, Lxln;

    .line 108
    .line 109
    invoke-direct {v4, v0, v3}, Lxln;-><init>(L_1249;Lxlm;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lbhjq;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x1

    .line 119
    xor-int/2addr v0, v3

    .line 120
    const-string v5, "Account name cannot be empty."

    .line 121
    .line 122
    invoke-static {v0, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget v0, v2, Lbhjq;->c:I

    .line 126
    .line 127
    invoke-static {v0}, Lbhkd;->b(I)Lbhkd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    sget-object v0, Lbhkd;->I:Lbhkd;

    .line 134
    .line 135
    :cond_2
    sget-object v5, Lbhkd;->a:Lbhkd;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lbhkd;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/2addr v0, v3

    .line 142
    const-string v5, "Set a valid Product."

    .line 143
    .line 144
    invoke-static {v0, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lxln;->a()L_2981;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lxln;->f()Lbbum;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v5, Lbhjf;->a:Lbhjf;

    .line 158
    .line 159
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, "extra_call_to_action"

    .line 164
    .line 165
    invoke-static {v0, v7, v5, v6}, Lbbvs;->aC(Landroid/content/Intent;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbhjf;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, Lbhjn;->a:Lbhjn;

    .line 176
    .line 177
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v8, "extra_google_one_attribution"

    .line 182
    .line 183
    invoke-static {v5, v8, v6, v7}, Lbbvs;->aC(Landroid/content/Intent;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lbhjn;

    .line 188
    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->B()L_670;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v6}, L_670;->y()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v7, v1, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->s:Lawuo;

    .line 210
    .line 211
    invoke-interface {v7}, Lawuo;->d()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-nez v8, :cond_3

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v9, "notification_logging_data"

    .line 230
    .line 231
    const-class v10, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 232
    .line 233
    invoke-static {v8, v9, v10}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 238
    .line 239
    if-eqz v8, :cond_4

    .line 240
    .line 241
    iget v9, v0, Lbhjf;->b:I

    .line 242
    .line 243
    if-ne v9, v3, :cond_4

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v9, "upgrade_plan_info"

    .line 253
    .line 254
    const-class v10, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 255
    .line 256
    invoke-static {v6, v9, v10}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 261
    .line 262
    iget-object v9, v1, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->t:Lbkbr;

    .line 263
    .line 264
    invoke-interface {v9}, Lbkbr;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, L_1706;

    .line 269
    .line 270
    new-instance v10, Lqtz;

    .line 271
    .line 272
    sget-object v11, Lqty;->b:Lqty;

    .line 273
    .line 274
    invoke-direct {v10, v1, v11, v7, v6}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9, v7, v8, v10}, L_1706;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lawxp;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v6, Lbhjf;->a:Lbhjf;

    .line 287
    .line 288
    invoke-static {v0, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_5

    .line 293
    .line 294
    sget-object v0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->p:Lbbfl;

    .line 295
    .line 296
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lbbfh;

    .line 301
    .line 302
    const-string v2, "Google One service was not launched, CTA was not set."

    .line 303
    .line 304
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_5
    sget-object v6, Lbhjn;->a:Lbhjn;

    .line 309
    .line 310
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_6

    .line 315
    .line 316
    sget-object v0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->p:Lbbfl;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lbbfh;

    .line 323
    .line 324
    const-string v2, "Google One service was not launched, attribution was not set."

    .line 325
    .line 326
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_1
    sget-object v0, Lbhjm;->a:Lbhjm;

    .line 330
    .line 331
    sget-object v2, Lbhjo;->b:Lbhjo;

    .line 332
    .line 333
    invoke-static {v0, v2}, Ladqk;->B(Lbhjm;Lbhjo;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->w:Ladqk;

    .line 337
    .line 338
    sget-object v2, Lbhjp;->a:Lbhjp;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ladqk;->A(Lbhjp;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->B()L_670;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v6}, L_670;->B()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    const/4 v7, 0x0

    .line 353
    if-eqz v6, :cond_7

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->getIntent()Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const-string v8, "is_from_deep_link"

    .line 360
    .line 361
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_7

    .line 366
    .line 367
    iget-object v6, v1, Lxls;->K:Layoo;

    .line 368
    .line 369
    new-instance v8, Llwa;

    .line 370
    .line 371
    invoke-direct {v8, v1, v6}, Llwa;-><init>(Lcb;Laypb;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Llwa;->c()V

    .line 375
    .line 376
    .line 377
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcb;->gM()Lct;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v8, v1, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->w:Ladqk;

    .line 382
    .line 383
    sget-object v9, Lbhjr;->a:Lbhjr;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    :try_start_0
    new-instance v10, L_1285;

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lcb;->getApplicationContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v4}, Lxln;->b()L_2998;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    iget-object v13, v2, Lbhjq;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v10, v11, v12, v13}, L_1285;-><init>(Landroid/content/Context;L_2998;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget v11, v2, Lbhjq;->c:I

    .line 404
    .line 405
    invoke-static {v11}, Lbhkd;->b(I)Lbhkd;

    .line 406
    .line 407
    .line 408
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 409
    if-nez v11, :cond_8

    .line 410
    .line 411
    :try_start_1
    sget-object v11, Lbhkd;->I:Lbhkd;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :catch_0
    move-exception v0

    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_8
    :goto_2
    :try_start_2
    iget v12, v0, Lbhjf;->d:I

    .line 418
    .line 419
    invoke-static {v12}, Lbhjx;->b(I)Lbhjx;

    .line 420
    .line 421
    .line 422
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 423
    if-nez v13, :cond_9

    .line 424
    .line 425
    :try_start_3
    sget-object v13, Lbhjx;->hJ:Lbhjx;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 426
    .line 427
    :cond_9
    :try_start_4
    sget-object v14, Lbhjx;->a:Lbhjx;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 428
    .line 429
    if-eq v13, v14, :cond_a

    .line 430
    .line 431
    :try_start_5
    invoke-static {v12}, Lbhjx;->b(I)Lbhjx;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    if-nez v12, :cond_b

    .line 436
    .line 437
    sget-object v12, Lbhjx;->hJ:Lbhjx;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_a
    :try_start_6
    iget v12, v5, Lbhjn;->c:I

    .line 441
    .line 442
    invoke-static {v12}, Lbhjx;->b(I)Lbhjx;

    .line 443
    .line 444
    .line 445
    move-result-object v12
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 446
    if-nez v12, :cond_b

    .line 447
    .line 448
    :try_start_7
    sget-object v12, Lbhjx;->hJ:Lbhjx;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 449
    .line 450
    :cond_b
    :goto_3
    :try_start_8
    iget v13, v5, Lbhjn;->g:I

    .line 451
    .line 452
    invoke-static {v13}, Lbhkd;->b(I)Lbhkd;

    .line 453
    .line 454
    .line 455
    move-result-object v13
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 456
    if-nez v13, :cond_c

    .line 457
    .line 458
    :try_start_9
    sget-object v13, Lbhkd;->I:Lbhkd;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 459
    .line 460
    :cond_c
    :try_start_a
    sget-object v14, Lbhkd;->a:Lbhkd;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const/4 v7, 0x5

    .line 464
    if-ne v13, v14, :cond_e

    .line 465
    .line 466
    :try_start_b
    invoke-virtual {v5, v7, v15}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    check-cast v13, Lbfil;

    .line 471
    .line 472
    invoke-virtual {v13, v5}, Lbfil;->A(Lbfir;)V

    .line 473
    .line 474
    .line 475
    iget-object v5, v13, Lbfil;->b:Lbfir;

    .line 476
    .line 477
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_d

    .line 482
    .line 483
    invoke-virtual {v13}, Lbfil;->x()V

    .line 484
    .line 485
    .line 486
    :cond_d
    iget-object v5, v13, Lbfil;->b:Lbfir;

    .line 487
    .line 488
    check-cast v5, Lbhjn;

    .line 489
    .line 490
    invoke-virtual {v11}, Lbhkd;->a()I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    iput v14, v5, Lbhjn;->g:I

    .line 495
    .line 496
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lbhjn;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 501
    .line 502
    :cond_e
    :try_start_c
    iget v13, v5, Lbhjn;->c:I

    .line 503
    .line 504
    invoke-static {v13}, Lbhjx;->b(I)Lbhjx;

    .line 505
    .line 506
    .line 507
    move-result-object v13
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 508
    if-nez v13, :cond_f

    .line 509
    .line 510
    :try_start_d
    sget-object v13, Lbhjx;->hJ:Lbhjx;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    .line 511
    .line 512
    :cond_f
    :try_start_e
    sget-object v14, Lbhjx;->a:Lbhjx;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 513
    .line 514
    if-ne v13, v14, :cond_11

    .line 515
    .line 516
    :try_start_f
    invoke-virtual {v5, v7, v15}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    check-cast v13, Lbfil;

    .line 521
    .line 522
    invoke-virtual {v13, v5}, Lbfil;->A(Lbfir;)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v13, Lbfil;->b:Lbfir;

    .line 526
    .line 527
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_10

    .line 532
    .line 533
    invoke-virtual {v13}, Lbfil;->x()V

    .line 534
    .line 535
    .line 536
    :cond_10
    iget-object v5, v13, Lbfil;->b:Lbfir;

    .line 537
    .line 538
    check-cast v5, Lbhjn;

    .line 539
    .line 540
    invoke-virtual {v12}, Lbhjx;->a()I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    iput v14, v5, Lbhjn;->c:I

    .line 545
    .line 546
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lbhjn;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 551
    .line 552
    :cond_11
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcb;->getApplicationContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {v13}, Lbjbq;->c(Landroid/content/Context;)Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    iput-boolean v13, v10, L_1285;->a:Z

    .line 564
    .line 565
    sget-object v13, Lbhqe;->ba:Lbhqe;

    .line 566
    .line 567
    const/16 v14, 0x5e

    .line 568
    .line 569
    invoke-virtual {v10, v14, v13}, L_1285;->o(ILjava/lang/Object;)Laszx;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-static {v11}, Laszx;->d(Lbhkd;)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    invoke-virtual {v13, v14}, Laszx;->f(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v12}, Laszx;->b(Lbhjx;)V

    .line 581
    .line 582
    .line 583
    sget-object v14, Lbhqb;->a:Lbhqb;

    .line 584
    .line 585
    invoke-virtual {v14}, Lbfir;->O()Lbfil;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    sget-object v16, Lbhpw;->a:Lbhpw;

    .line 590
    .line 591
    invoke-virtual/range {v16 .. v16}, Lbfir;->O()Lbfil;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    iget v15, v5, Lbhjn;->f:I

    .line 596
    .line 597
    invoke-static {v15}, Lbhjy;->b(I)Lbhjy;

    .line 598
    .line 599
    .line 600
    move-result-object v15
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 601
    if-nez v15, :cond_12

    .line 602
    .line 603
    :try_start_11
    sget-object v15, Lbhjy;->ay:Lbhjy;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0

    .line 604
    .line 605
    :cond_12
    :try_start_12
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 606
    .line 607
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 608
    .line 609
    .line 610
    move-result v3
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    .line 611
    if-nez v3, :cond_13

    .line 612
    .line 613
    :try_start_13
    invoke-virtual {v7}, Lbfil;->x()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0

    .line 614
    .line 615
    .line 616
    :cond_13
    :try_start_14
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 617
    .line 618
    check-cast v3, Lbhpw;

    .line 619
    .line 620
    invoke-virtual {v15}, Lbhjy;->a()I

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    iput v15, v3, Lbhpw;->c:I

    .line 625
    .line 626
    iget v15, v3, Lbhpw;->b:I

    .line 627
    .line 628
    const/16 v17, 0x1

    .line 629
    .line 630
    or-int/lit8 v15, v15, 0x1

    .line 631
    .line 632
    iput v15, v3, Lbhpw;->b:I

    .line 633
    .line 634
    iget-object v3, v14, Lbfil;->b:Lbfir;

    .line 635
    .line 636
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 637
    .line 638
    .line 639
    move-result v3
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2

    .line 640
    if-nez v3, :cond_14

    .line 641
    .line 642
    :try_start_15
    invoke-virtual {v14}, Lbfil;->x()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0

    .line 643
    .line 644
    .line 645
    :cond_14
    :try_start_16
    iget-object v3, v14, Lbfil;->b:Lbfir;

    .line 646
    .line 647
    check-cast v3, Lbhqb;

    .line 648
    .line 649
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, Lbhpw;

    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iput-object v7, v3, Lbhqb;->f:Lbhpw;

    .line 659
    .line 660
    iget v7, v3, Lbhqb;->b:I

    .line 661
    .line 662
    const/high16 v15, 0x40000

    .line 663
    .line 664
    or-int/2addr v7, v15

    .line 665
    iput v7, v3, Lbhqb;->b:I

    .line 666
    .line 667
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lbhqb;

    .line 672
    .line 673
    invoke-virtual {v13, v3}, Laszx;->a(Lbhqb;)V

    .line 674
    .line 675
    .line 676
    new-instance v3, Lhcr;

    .line 677
    .line 678
    invoke-direct {v3, v1}, Lhcr;-><init>(Lhcs;)V

    .line 679
    .line 680
    .line 681
    const-class v7, Layvx;

    .line 682
    .line 683
    invoke-virtual {v3, v7}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Layvx;

    .line 688
    .line 689
    invoke-static {v4}, Layvx;->b(Lxln;)V

    .line 690
    .line 691
    .line 692
    iput-object v4, v3, Layvx;->c:Lxln;

    .line 693
    .line 694
    new-instance v7, Lhcr;

    .line 695
    .line 696
    invoke-direct {v7, v1}, Lhcr;-><init>(Lhcs;)V

    .line 697
    .line 698
    .line 699
    const-class v13, Lazed;

    .line 700
    .line 701
    invoke-virtual {v7, v13}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Lazed;

    .line 706
    .line 707
    new-instance v13, Layvt;

    .line 708
    .line 709
    invoke-direct {v13, v4}, Layvt;-><init>(Lxln;)V

    .line 710
    .line 711
    .line 712
    iput-object v13, v7, Lazed;->a:Lazec;

    .line 713
    .line 714
    new-instance v7, Lhcr;

    .line 715
    .line 716
    invoke-direct {v7, v1}, Lhcr;-><init>(Lhcs;)V

    .line 717
    .line 718
    .line 719
    const-class v13, Layzh;

    .line 720
    .line 721
    invoke-virtual {v7, v13}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Layzh;

    .line 726
    .line 727
    new-instance v13, Layvu;

    .line 728
    .line 729
    invoke-direct {v13, v4}, Layvu;-><init>(Lxln;)V

    .line 730
    .line 731
    .line 732
    iput-object v13, v7, Layzh;->b:Layvu;

    .line 733
    .line 734
    new-instance v7, Lhcr;

    .line 735
    .line 736
    invoke-direct {v7, v1}, Lhcr;-><init>(Lhcs;)V

    .line 737
    .line 738
    .line 739
    const-class v14, Layzz;

    .line 740
    .line 741
    invoke-virtual {v7, v14}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Layzz;

    .line 746
    .line 747
    new-instance v14, Lbjrv;

    .line 748
    .line 749
    invoke-direct {v14, v13}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iput-object v14, v7, Layzz;->a:Lbjrv;

    .line 753
    .line 754
    new-instance v7, Lhcr;

    .line 755
    .line 756
    invoke-direct {v7, v1}, Lhcr;-><init>(Lhcs;)V

    .line 757
    .line 758
    .line 759
    const-class v14, Lazct;

    .line 760
    .line 761
    invoke-virtual {v7, v14}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v7, Lazct;

    .line 766
    .line 767
    new-instance v14, Layzg;

    .line 768
    .line 769
    invoke-direct {v14, v13}, Layzg;-><init>(Layvu;)V

    .line 770
    .line 771
    .line 772
    iput-object v14, v7, Lazct;->b:Layzg;

    .line 773
    .line 774
    new-instance v7, Lhcr;

    .line 775
    .line 776
    invoke-direct {v7, v1}, Lhcr;-><init>(Lhcs;)V

    .line 777
    .line 778
    .line 779
    const-class v13, Layxa;

    .line 780
    .line 781
    invoke-virtual {v7, v13}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v7, Layxa;

    .line 786
    .line 787
    new-instance v13, Layvv;

    .line 788
    .line 789
    invoke-direct {v13, v4}, Layvv;-><init>(Lxln;)V

    .line 790
    .line 791
    .line 792
    iput-object v13, v7, Layxa;->b:Layvv;

    .line 793
    .line 794
    new-instance v4, Lhcr;

    .line 795
    .line 796
    invoke-direct {v4, v1}, Lhcr;-><init>(Lhcs;)V

    .line 797
    .line 798
    .line 799
    const-class v7, Layxk;

    .line 800
    .line 801
    invoke-virtual {v4, v7}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Layxk;

    .line 806
    .line 807
    iput-object v8, v3, Layvx;->d:Ladqk;

    .line 808
    .line 809
    new-instance v4, Lhcr;

    .line 810
    .line 811
    invoke-direct {v4, v1}, Lhcr;-><init>(Lhcs;)V

    .line 812
    .line 813
    .line 814
    const-class v7, Lazed;

    .line 815
    .line 816
    invoke-virtual {v4, v7}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Lazed;

    .line 821
    .line 822
    new-instance v7, Layvw;

    .line 823
    .line 824
    invoke-direct {v7, v3, v8}, Layvw;-><init>(Layvx;Ladqk;)V

    .line 825
    .line 826
    .line 827
    iput-object v7, v4, Lazed;->b:Lazeb;

    .line 828
    .line 829
    new-instance v4, Lhcr;

    .line 830
    .line 831
    invoke-direct {v4, v1}, Lhcr;-><init>(Lhcs;)V

    .line 832
    .line 833
    .line 834
    const-class v7, Layzh;

    .line 835
    .line 836
    invoke-virtual {v4, v7}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Layzh;

    .line 841
    .line 842
    new-instance v7, Lbaio;

    .line 843
    .line 844
    invoke-direct {v7, v3, v8}, Lbaio;-><init>(Layvx;Ladqk;)V

    .line 845
    .line 846
    .line 847
    iput-object v7, v4, Layzh;->c:Lbaio;

    .line 848
    .line 849
    new-instance v4, Lhcr;

    .line 850
    .line 851
    invoke-direct {v4, v1}, Lhcr;-><init>(Lhcs;)V

    .line 852
    .line 853
    .line 854
    const-class v13, Lazct;

    .line 855
    .line 856
    invoke-virtual {v4, v13}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Lazct;

    .line 861
    .line 862
    new-instance v13, Lbjrv;

    .line 863
    .line 864
    invoke-direct {v13, v7}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iput-object v13, v4, Lazct;->c:Lbjrv;

    .line 868
    .line 869
    new-instance v4, Lhcr;

    .line 870
    .line 871
    invoke-direct {v4, v1}, Lhcr;-><init>(Lhcs;)V

    .line 872
    .line 873
    .line 874
    const-class v7, Layxa;

    .line 875
    .line 876
    invoke-virtual {v4, v7}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Layxa;

    .line 881
    .line 882
    new-instance v7, Lbaio;

    .line 883
    .line 884
    invoke-direct {v7, v3, v8}, Lbaio;-><init>(Layvx;Ladqk;)V

    .line 885
    .line 886
    .line 887
    iput-object v7, v4, Layxa;->c:Lbaio;

    .line 888
    .line 889
    new-instance v4, Lhcr;

    .line 890
    .line 891
    invoke-direct {v4, v1}, Lhcr;-><init>(Lhcs;)V

    .line 892
    .line 893
    .line 894
    const-class v7, Layxk;

    .line 895
    .line 896
    invoke-virtual {v4, v7}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Layxk;

    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    sget-object v7, Lbjbq;->a:Lbjbq;

    .line 910
    .line 911
    invoke-virtual {v7}, Lbjbq;->b()Lbjbr;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-interface {v7, v4}, Lbjbr;->c(Landroid/content/Context;)Z

    .line 916
    .line 917
    .line 918
    move-result v4
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    .line 919
    if-eqz v4, :cond_15

    .line 920
    .line 921
    :try_start_17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0

    .line 929
    goto :goto_4

    .line 930
    :cond_15
    :try_start_18
    const-string v4, "-1"

    .line 931
    .line 932
    :goto_4
    iput-object v4, v3, Layvx;->b:Ljava/lang/String;

    .line 933
    .line 934
    new-instance v7, Lhcr;

    .line 935
    .line 936
    invoke-direct {v7, v1}, Lhcr;-><init>(Lhcs;)V

    .line 937
    .line 938
    .line 939
    const-class v8, Lazed;

    .line 940
    .line 941
    invoke-virtual {v7, v8}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    check-cast v7, Lazed;

    .line 946
    .line 947
    iput-object v4, v7, Lazed;->d:Ljava/lang/String;

    .line 948
    .line 949
    new-instance v7, Lhcr;

    .line 950
    .line 951
    invoke-direct {v7, v1}, Lhcr;-><init>(Lhcs;)V

    .line 952
    .line 953
    .line 954
    const-class v8, Layzh;

    .line 955
    .line 956
    invoke-virtual {v7, v8}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    check-cast v7, Layzh;

    .line 961
    .line 962
    iput-object v4, v7, Layzh;->a:Ljava/lang/String;

    .line 963
    .line 964
    new-instance v7, Lhcr;

    .line 965
    .line 966
    invoke-direct {v7, v1}, Lhcr;-><init>(Lhcs;)V

    .line 967
    .line 968
    .line 969
    const-class v8, Lazct;

    .line 970
    .line 971
    invoke-virtual {v7, v8}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    check-cast v7, Lazct;

    .line 976
    .line 977
    iput-object v4, v7, Lazct;->a:Ljava/lang/String;

    .line 978
    .line 979
    new-instance v7, Lhcr;

    .line 980
    .line 981
    invoke-direct {v7, v1}, Lhcr;-><init>(Lhcs;)V

    .line 982
    .line 983
    .line 984
    const-class v8, Layxa;

    .line 985
    .line 986
    invoke-virtual {v7, v8}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    check-cast v7, Layxa;

    .line 991
    .line 992
    iput-object v4, v7, Layxa;->a:Ljava/lang/String;

    .line 993
    .line 994
    new-instance v4, Lhcr;

    .line 995
    .line 996
    invoke-direct {v4, v1}, Lhcr;-><init>(Lhcs;)V

    .line 997
    .line 998
    .line 999
    const-class v7, Layxk;

    .line 1000
    .line 1001
    invoke-virtual {v4, v7}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Layxk;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2

    .line 1006
    .line 1007
    if-eqz v9, :cond_1f

    .line 1008
    .line 1009
    :try_start_19
    iget v4, v9, Lbhjr;->b:I

    .line 1010
    .line 1011
    const/4 v7, 0x1

    .line 1012
    and-int/2addr v4, v7

    .line 1013
    if-eqz v4, :cond_1f

    .line 1014
    .line 1015
    iget-object v4, v9, Lbhjr;->c:Lbhkl;

    .line 1016
    .line 1017
    if-nez v4, :cond_16

    .line 1018
    .line 1019
    sget-object v4, Lbhkl;->a:Lbhkl;

    .line 1020
    .line 1021
    :cond_16
    iget-object v4, v4, Lbhkl;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v4}, Lbcmy;->b(Ljava/lang/String;)Lbcmy;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    iget-object v7, v7, Lbcmy;->c:Ljava/lang/String;

    .line 1028
    .line 1029
    const-string v8, "und"

    .line 1030
    .line 1031
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-nez v7, :cond_17

    .line 1036
    .line 1037
    goto/16 :goto_6

    .line 1038
    .line 1039
    :cond_17
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 1040
    .line 1041
    const-string v8, "Invalid language preference for SDK (go/g1-android-sdk): %s"

    .line 1042
    .line 1043
    const/4 v13, 0x1

    .line 1044
    new-array v14, v13, [Ljava/lang/Object;

    .line 1045
    .line 1046
    const/4 v13, 0x0

    .line 1047
    aput-object v4, v14, v13

    .line 1048
    .line 1049
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-direct {v7, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v7
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1057
    :catch_1
    :try_start_1a
    iget-object v4, v3, Layvx;->b:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v11, v12, v4}, Layvr;->b(Lbhkd;Lbhjx;Ljava/lang/String;)Lbhpp;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    const/4 v7, 0x0

    .line 1064
    const/4 v8, 0x5

    .line 1065
    invoke-virtual {v4, v8, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v13

    .line 1069
    check-cast v13, Lbfil;

    .line 1070
    .line 1071
    invoke-virtual {v13, v4}, Lbfil;->A(Lbfir;)V

    .line 1072
    .line 1073
    .line 1074
    iget v7, v4, Lbhpp;->b:I
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 1075
    .line 1076
    const/4 v8, 0x7

    .line 1077
    if-ne v7, v8, :cond_18

    .line 1078
    .line 1079
    :try_start_1b
    iget-object v4, v4, Lbhpp;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v4, Lbhps;
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1082
    .line 1083
    goto :goto_5

    .line 1084
    :cond_18
    :try_start_1c
    sget-object v4, Lbhps;->a:Lbhps;

    .line 1085
    .line 1086
    :goto_5
    const/4 v7, 0x0

    .line 1087
    const/4 v14, 0x5

    .line 1088
    invoke-virtual {v4, v14, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v15

    .line 1092
    check-cast v15, Lbfil;

    .line 1093
    .line 1094
    invoke-virtual {v15, v4}, Lbfil;->A(Lbfir;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v4, v9, Lbhjr;->c:Lbhkl;
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_2

    .line 1098
    .line 1099
    if-nez v4, :cond_19

    .line 1100
    .line 1101
    :try_start_1d
    sget-object v4, Lbhkl;->a:Lbhkl;
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1102
    .line 1103
    :cond_19
    :try_start_1e
    iget-object v4, v4, Lbhkl;->b:Ljava/lang/String;

    .line 1104
    .line 1105
    sget-object v7, Lbhpu;->a:Lbhpu;

    .line 1106
    .line 1107
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    sget-object v14, Lbhpt;->a:Lbhpt;

    .line 1112
    .line 1113
    invoke-virtual {v14}, Lbfir;->O()Lbfil;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v14

    .line 1117
    iget-object v8, v14, Lbfil;->b:Lbfir;

    .line 1118
    .line 1119
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v8
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_2

    .line 1123
    if-nez v8, :cond_1a

    .line 1124
    .line 1125
    :try_start_1f
    invoke-virtual {v14}, Lbfil;->x()V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1126
    .line 1127
    .line 1128
    :cond_1a
    :try_start_20
    iget-object v8, v14, Lbfil;->b:Lbfir;

    .line 1129
    .line 1130
    check-cast v8, Lbhpt;

    .line 1131
    .line 1132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iget v1, v8, Lbhpt;->b:I

    .line 1136
    .line 1137
    const/16 v17, 0x1

    .line 1138
    .line 1139
    or-int/lit8 v1, v1, 0x1

    .line 1140
    .line 1141
    iput v1, v8, Lbhpt;->b:I

    .line 1142
    .line 1143
    iput-object v4, v8, Lbhpt;->c:Ljava/lang/String;

    .line 1144
    .line 1145
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-nez v1, :cond_1b

    .line 1152
    .line 1153
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1154
    .line 1155
    .line 1156
    :cond_1b
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 1157
    .line 1158
    check-cast v1, Lbhpu;

    .line 1159
    .line 1160
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Lbhpt;

    .line 1165
    .line 1166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    iput-object v4, v1, Lbhpu;->c:Lbhpt;

    .line 1170
    .line 1171
    iget v4, v1, Lbhpu;->b:I

    .line 1172
    .line 1173
    const/4 v8, 0x1

    .line 1174
    or-int/2addr v4, v8

    .line 1175
    iput v4, v1, Lbhpu;->b:I

    .line 1176
    .line 1177
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Lbhpu;

    .line 1182
    .line 1183
    iget-object v4, v15, Lbfil;->b:Lbfir;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-nez v4, :cond_1c

    .line 1190
    .line 1191
    invoke-virtual {v15}, Lbfil;->x()V

    .line 1192
    .line 1193
    .line 1194
    :cond_1c
    iget-object v4, v15, Lbfil;->b:Lbfir;

    .line 1195
    .line 1196
    check-cast v4, Lbhps;

    .line 1197
    .line 1198
    sget-object v7, Lbhps;->a:Lbhps;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    iput-object v1, v4, Lbhps;->g:Lbhpu;

    .line 1204
    .line 1205
    iget v1, v4, Lbhps;->b:I

    .line 1206
    .line 1207
    or-int/lit8 v1, v1, 0x20

    .line 1208
    .line 1209
    iput v1, v4, Lbhps;->b:I

    .line 1210
    .line 1211
    iget-object v1, v13, Lbfil;->b:Lbfir;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-nez v1, :cond_1d

    .line 1218
    .line 1219
    invoke-virtual {v13}, Lbfil;->x()V

    .line 1220
    .line 1221
    .line 1222
    :cond_1d
    iget-object v1, v13, Lbfil;->b:Lbfir;

    .line 1223
    .line 1224
    check-cast v1, Lbhpp;

    .line 1225
    .line 1226
    invoke-virtual {v15}, Lbfil;->r()Lbfir;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    check-cast v4, Lbhps;

    .line 1231
    .line 1232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    iput-object v4, v1, Lbhpp;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    const/4 v4, 0x7

    .line 1238
    iput v4, v1, Lbhpp;->b:I

    .line 1239
    .line 1240
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Lbhpp;

    .line 1245
    .line 1246
    iget-object v4, v2, Lbhjq;->b:Ljava/lang/String;

    .line 1247
    .line 1248
    const/16 v7, 0x677

    .line 1249
    .line 1250
    invoke-virtual {v10, v7, v1, v4}, L_1285;->h(ILbhpp;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v1, 0x0

    .line 1254
    const/4 v4, 0x5

    .line 1255
    invoke-virtual {v9, v4, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Lbfil;

    .line 1260
    .line 1261
    invoke-virtual {v1, v9}, Lbfil;->A(Lbfir;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v4, Lbhkl;->a:Lbhkl;

    .line 1265
    .line 1266
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 1267
    .line 1268
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    if-nez v7, :cond_1e

    .line 1273
    .line 1274
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1275
    .line 1276
    .line 1277
    :cond_1e
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 1278
    .line 1279
    check-cast v7, Lbhjr;

    .line 1280
    .line 1281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    iput-object v4, v7, Lbhjr;->c:Lbhkl;

    .line 1285
    .line 1286
    iget v4, v7, Lbhjr;->b:I

    .line 1287
    .line 1288
    const/4 v8, 0x1

    .line 1289
    or-int/2addr v4, v8

    .line 1290
    iput v4, v7, Lbhjr;->b:I

    .line 1291
    .line 1292
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    move-object v9, v1

    .line 1297
    check-cast v9, Lbhjr;

    .line 1298
    .line 1299
    :cond_1f
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcb;->getApplicationContext()Landroid/content/Context;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1}, Lbjbq;->d(Landroid/content/Context;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_20

    .line 1311
    .line 1312
    iget-object v1, v3, Layvx;->b:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-static {v11, v12, v1}, Layvr;->b(Lbhkd;Lbhjx;Ljava/lang/String;)Lbhpp;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    iget-object v3, v2, Lbhjq;->b:Ljava/lang/String;

    .line 1319
    .line 1320
    const/16 v4, 0x674

    .line 1321
    .line 1322
    invoke-virtual {v10, v4, v1, v3}, L_1285;->h(ILbhpp;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_20
    sget-object v1, Layvp;->a:Layvp;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iget-object v2, v2, Lbhjq;->b:Ljava/lang/String;

    .line 1332
    .line 1333
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-nez v3, :cond_21

    .line 1340
    .line 1341
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1342
    .line 1343
    .line 1344
    :cond_21
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1345
    .line 1346
    move-object v4, v3

    .line 1347
    check-cast v4, Layvp;

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    iput-object v2, v4, Layvp;->e:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-nez v2, :cond_22

    .line 1359
    .line 1360
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1361
    .line 1362
    .line 1363
    :cond_22
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1364
    .line 1365
    check-cast v2, Layvp;

    .line 1366
    .line 1367
    invoke-virtual {v11}, Lbhkd;->a()I

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    iput v3, v2, Layvp;->f:I

    .line 1372
    .line 1373
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-nez v2, :cond_23

    .line 1380
    .line 1381
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1382
    .line 1383
    .line 1384
    :cond_23
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1385
    .line 1386
    check-cast v2, Layvp;

    .line 1387
    .line 1388
    invoke-virtual {v12}, Lbhjx;->a()I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    iput-object v3, v2, Layvp;->d:Ljava/lang/Object;

    .line 1397
    .line 1398
    const/4 v3, 0x3

    .line 1399
    iput v3, v2, Layvp;->c:I

    .line 1400
    .line 1401
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-nez v2, :cond_24

    .line 1408
    .line 1409
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1410
    .line 1411
    .line 1412
    :cond_24
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1413
    .line 1414
    move-object v3, v2

    .line 1415
    check-cast v3, Layvp;

    .line 1416
    .line 1417
    iput-object v0, v3, Layvp;->g:Lbhjf;

    .line 1418
    .line 1419
    iget v0, v3, Layvp;->b:I

    .line 1420
    .line 1421
    const/4 v4, 0x1

    .line 1422
    or-int/2addr v0, v4

    .line 1423
    iput v0, v3, Layvp;->b:I

    .line 1424
    .line 1425
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_25

    .line 1430
    .line 1431
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1432
    .line 1433
    .line 1434
    :cond_25
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 1435
    .line 1436
    move-object v2, v0

    .line 1437
    check-cast v2, Layvp;

    .line 1438
    .line 1439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    iput-object v5, v2, Layvp;->h:Lbhjn;

    .line 1443
    .line 1444
    iget v3, v2, Layvp;->b:I

    .line 1445
    .line 1446
    const/4 v4, 0x2

    .line 1447
    or-int/2addr v3, v4

    .line 1448
    iput v3, v2, Layvp;->b:I

    .line 1449
    .line 1450
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-nez v0, :cond_26

    .line 1455
    .line 1456
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1457
    .line 1458
    .line 1459
    :cond_26
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 1460
    .line 1461
    check-cast v0, Layvp;

    .line 1462
    .line 1463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    iput-object v9, v0, Layvp;->i:Lbhjr;

    .line 1467
    .line 1468
    iget v2, v0, Layvp;->b:I

    .line 1469
    .line 1470
    or-int/lit8 v2, v2, 0x4

    .line 1471
    .line 1472
    iput v2, v0, Layvp;->b:I

    .line 1473
    .line 1474
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Layvp;

    .line 1479
    .line 1480
    new-instance v1, Landroid/os/Bundle;

    .line 1481
    .line 1482
    const/4 v2, 0x1

    .line 1483
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1484
    .line 1485
    .line 1486
    const-string v2, "googleOneSdkFragmentArgs"

    .line 1487
    .line 1488
    invoke-static {v1, v2, v0}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v0, Layvq;

    .line 1492
    .line 1493
    invoke-direct {v0}, Layvq;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0, v1}, Layvq;->az(Landroid/os/Bundle;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v1, Lba;

    .line 1500
    .line 1501
    invoke-direct {v1, v6}, Lba;-><init>(Lct;)V

    .line 1502
    .line 1503
    .line 1504
    const-string v2, "googleOneFragmentTag"

    .line 1505
    .line 1506
    const v3, 0x7f0b0686

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v3, v0, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1}, Lda;->d()V

    .line 1513
    .line 1514
    .line 1515
    sget-object v0, Lbhqe;->ba:Lbhqe;

    .line 1516
    .line 1517
    const/16 v1, 0x5e

    .line 1518
    .line 1519
    invoke-virtual {v10, v1, v0, v4}, L_1285;->f(ILjava/lang/Object;I)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_2

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :catch_2
    move-exception v0

    .line 1524
    move-object/from16 v1, p0

    .line 1525
    .line 1526
    :goto_7
    invoke-static {v0, v1}, Laywb;->a(Ljava/lang/RuntimeException;Landroid/app/Activity;)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1531
    .line 1532
    const-string v2, "Required value was null."

    .line 1533
    .line 1534
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    throw v0
.end method

.method public final y()Lxlm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxlm;

    .line 8
    .line 9
    return-object v0
.end method
