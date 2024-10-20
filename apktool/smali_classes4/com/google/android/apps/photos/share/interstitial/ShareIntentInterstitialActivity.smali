.class public final Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;
.super Lyff;
.source "PG"


# static fields
.field private static final u:Lbbfl;


# instance fields
.field public final p:Lyrn;

.field public final q:Lbkbr;

.field public final r:Lbkbr;

.field public final s:Lamrk;

.field public final t:Lamrj;

.field private final v:Lbkbr;

.field private w:Lamrm;

.field private final x:L_2599;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShrIntentInterActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->u:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrn;

    .line 5
    .line 6
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->p:Lyrn;

    .line 17
    .line 18
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 19
    .line 20
    new-instance v1, Lamqp;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lamqp;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->q:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lamqp;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lamqp;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkby;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->r:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Lamqp;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lamqp;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbkby;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->v:Lbkbr;

    .line 61
    .line 62
    new-instance v0, Lamrk;

    .line 63
    .line 64
    invoke-direct {v0}, Lamrk;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->s:Lamrk;

    .line 68
    .line 69
    new-instance v1, Lamrj;

    .line 70
    .line 71
    invoke-direct {v1}, Lamrj;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->t:Lamrj;

    .line 75
    .line 76
    new-instance v2, L_2599;

    .line 77
    .line 78
    invoke-direct {v2, p0}, L_2599;-><init>(Lcb;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->x:L_2599;

    .line 82
    .line 83
    iget-object v2, p0, Lyff;->H:Laylw;

    .line 84
    .line 85
    const-class v3, Lshz;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 91
    .line 92
    const-class v2, Lshy;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 98
    .line 99
    new-instance v1, Lamri;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lamri;-><init>(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;)V

    .line 102
    .line 103
    .line 104
    const-class v2, Llyn;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic C(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;)V
    .locals 1

    .line 1
    const v0, 0x7f141be4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->D(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final D(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->B(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Lbkeg;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lamrl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lamrl;

    .line 11
    .line 12
    iget v3, v2, Lamrl;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lamrl;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lamrl;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lamrl;-><init>(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lamrl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v4, v2, Lamrl;->d:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, "viewModel"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lamrl;->e:Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget v4, v2, Lamrl;->a:I

    .line 66
    .line 67
    iget-object v6, v2, Lamrl;->e:Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v12, v4

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    iget v4, v2, Lamrl;->a:I

    .line 76
    .line 77
    iget-object v11, v2, Lamrl;->e:Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "extra_sharing_obfuscated_gaia_id"

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->u:Lbbfl;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbbfh;

    .line 106
    .line 107
    const-string v2, "GAIA ID not provided in intent"

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->C(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :cond_5
    iget-object v4, v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->w:Lamrm;

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v10

    .line 128
    :cond_6
    invoke-virtual {v4}, Lamrm;->b()L_3015;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4, v1}, L_3015;->c(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v4, v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->p:Lyrn;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lyrn;->o(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->y()L_378;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v11, v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->p:Lyrn;

    .line 146
    .line 147
    invoke-virtual {v11}, Lyrn;->d()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    sget-object v12, Lblwh;->eV:Lblwh;

    .line 152
    .line 153
    invoke-interface {v4, v11, v12}, L_378;->e(ILblwh;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->w:Lamrm;

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v4, v10

    .line 164
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->getCallingPackage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iput-object v0, v2, Lamrl;->e:Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;

    .line 169
    .line 170
    iput v1, v2, Lamrl;->a:I

    .line 171
    .line 172
    iput v7, v2, Lamrl;->d:I

    .line 173
    .line 174
    invoke-virtual {v4}, Lamrm;->a()L_2140;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    sget-object v13, Laius;->sB:Laius;

    .line 179
    .line 180
    invoke-virtual {v12, v13}, L_2140;->a(Laius;)Lbkek;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    new-instance v13, Lafbc;

    .line 185
    .line 186
    const/16 v14, 0x13

    .line 187
    .line 188
    invoke-direct {v13, v11, v4, v10, v14}, Lafbc;-><init>(Ljava/lang/String;Lamrm;Lbkeg;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v13, v2}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eq v4, v3, :cond_10

    .line 196
    .line 197
    move-object v11, v0

    .line 198
    move-object/from16 v17, v4

    .line 199
    .line 200
    move v4, v1

    .line 201
    move-object/from16 v1, v17

    .line 202
    .line 203
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    invoke-static {v11}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->C(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->y()L_378;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v11, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->p:Lyrn;

    .line 219
    .line 220
    invoke-virtual {v2}, Lyrn;->d()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    sget-object v3, Lblwh;->eV:Lblwh;

    .line 225
    .line 226
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 231
    .line 232
    const-string v3, "Calling package name is invalid."

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lomi;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :cond_8
    iget-object v1, v11, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->w:Lamrm;

    .line 247
    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v10

    .line 254
    :cond_9
    invoke-virtual {v1}, Lamrm;->b()L_3015;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1, v4}, L_3015;->n(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_a

    .line 263
    .line 264
    invoke-static {v11}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->C(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->y()L_378;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v11, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->p:Lyrn;

    .line 272
    .line 273
    invoke-virtual {v2}, Lyrn;->d()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sget-object v3, Lblwh;->eV:Lblwh;

    .line 278
    .line 279
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 284
    .line 285
    const-string v3, "Account not logged in or or not found."

    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lomi;->a()V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :cond_a
    iget-object v1, v11, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->w:Lamrm;

    .line 300
    .line 301
    if-nez v1, :cond_b

    .line 302
    .line 303
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v10

    .line 307
    :cond_b
    iput-object v11, v2, Lamrl;->e:Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;

    .line 308
    .line 309
    iput v4, v2, Lamrl;->a:I

    .line 310
    .line 311
    iput v6, v2, Lamrl;->d:I

    .line 312
    .line 313
    invoke-virtual {v1}, Lamrm;->a()L_2140;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget-object v12, Laius;->sB:Laius;

    .line 318
    .line 319
    invoke-virtual {v6, v12}, L_2140;->a(Laius;)Lbkek;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    new-instance v12, Lxdq;

    .line 324
    .line 325
    const/16 v13, 0xb

    .line 326
    .line 327
    invoke-direct {v12, v4, v1, v10, v13}, Lxdq;-><init>(ILamrm;Lbkeg;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v12, v2}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eq v1, v3, :cond_10

    .line 335
    .line 336
    move v12, v4

    .line 337
    move-object v6, v11

    .line 338
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    const v1, 0x7f141be6

    .line 347
    .line 348
    .line 349
    invoke-direct {v6, v1}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->D(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->y()L_378;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, v6, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->p:Lyrn;

    .line 357
    .line 358
    invoke-virtual {v2}, Lyrn;->d()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    sget-object v3, Lblwh;->eV:Lblwh;

    .line 363
    .line 364
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 369
    .line 370
    const-string v3, "Sharing is disabled."

    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lomi;->a()V

    .line 377
    .line 378
    .line 379
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->getIntent()Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v4, "extra_sharing_media_key_list"

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    if-nez v13, :cond_d

    .line 395
    .line 396
    invoke-static {v6}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->C(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->y()L_378;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v2, v6, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->p:Lyrn;

    .line 404
    .line 405
    invoke-virtual {v2}, Lyrn;->d()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    sget-object v3, Lblwh;->eV:Lblwh;

    .line 410
    .line 411
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 416
    .line 417
    const-string v3, "Media key list not provided."

    .line 418
    .line 419
    invoke-virtual {v1, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lomi;->a()V

    .line 424
    .line 425
    .line 426
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1

    .line 431
    :cond_d
    iget-object v1, v6, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->w:Lamrm;

    .line 432
    .line 433
    if-nez v1, :cond_e

    .line 434
    .line 435
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v14, v10

    .line 439
    goto :goto_3

    .line 440
    :cond_e
    move-object v14, v1

    .line 441
    :goto_3
    iput-object v6, v2, Lamrl;->e:Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;

    .line 442
    .line 443
    iput v5, v2, Lamrl;->d:I

    .line 444
    .line 445
    invoke-virtual {v14}, Lamrm;->a()L_2140;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v4, Laius;->sB:Laius;

    .line 450
    .line 451
    invoke-virtual {v1, v4}, L_2140;->a(Laius;)Lbkek;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v4, Lrvo;

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x6

    .line 459
    .line 460
    move-object v11, v4

    .line 461
    invoke-direct/range {v11 .. v16}, Lrvo;-><init>(ILjava/util/List;Lamrm;Lbkeg;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v4, v2}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-ne v1, v3, :cond_f

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_f
    move-object v2, v6

    .line 472
    :goto_4
    check-cast v1, Lamrh;

    .line 473
    .line 474
    iget-object v3, v1, Lamrh;->a:Ljava/util/List;

    .line 475
    .line 476
    iget-object v4, v2, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->s:Lamrk;

    .line 477
    .line 478
    iput-object v3, v4, Lamrk;->a:Ljava/util/List;

    .line 479
    .line 480
    iget-object v1, v1, Lamrh;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 481
    .line 482
    iget-object v2, v2, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->t:Lamrj;

    .line 483
    .line 484
    iput-object v1, v2, Lamrj;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 485
    .line 486
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    return-object v1

    .line 491
    :cond_10
    :goto_5
    return-object v3
.end method

.method public final B(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Layqe;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lalxl;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Lalxl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lamrm;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lamrm;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->w:Lamrm;

    .line 22
    .line 23
    return-void
.end method

.method protected final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lyff;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->x:L_2599;

    .line 5
    .line 6
    invoke-virtual {v0}, L_2599;->c()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lamez;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lamez;-><init>(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;Lbkeg;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method
