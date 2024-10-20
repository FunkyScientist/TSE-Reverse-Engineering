.class public final Ladtn;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;

.field private static final aq:[I

.field private static final ar:[I

.field private static final as:[I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field private aA:L_920;

.field private aB:Landroid/app/DatePickerDialog;

.field private aC:Ladtm;

.field private aD:Z

.field private aE:Lawwc;

.field private aF:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private aI:Ladsu;

.field private aJ:Lawyc;

.field private aK:Laydw;

.field private aL:Lcom/google/android/libraries/social/settings/LabelPreference;

.field private aM:Lbcpx;

.field private aN:Laydt;

.field private aO:Laybd;

.field public ah:J

.field public ai:Ljava/util/List;

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Laydw;

.field public ap:Ladtf;

.field private final at:Laydf;

.field private final au:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private final av:Ladte;

.field private final aw:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private ax:Lawuo;

.field private ay:L_1813;

.field private az:Laydj;

.field public e:L_1811;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SenderSettingsProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladtn;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f14113b

    .line 10
    .line 11
    .line 12
    const v1, 0x7f14113d

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Ladtn;->aq:[I

    .line 20
    .line 21
    const v2, 0x7f14113e

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Ladtn;->ar:[I

    .line 29
    .line 30
    filled-new-array {v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Ladtn;->as:[I

    .line 35
    .line 36
    sput v0, Ladtn;->b:I

    .line 37
    .line 38
    sput v1, Ladtn;->c:I

    .line 39
    .line 40
    sput v2, Ladtn;->d:I

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laydf;

    .line 5
    .line 6
    iget-object v1, p0, Ladtn;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladtn;->at:Laydf;

    .line 12
    .line 13
    new-instance v0, Ladtj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Ladtj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladtn;->au:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 20
    .line 21
    new-instance v0, Ladtl;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ladtl;-><init>(Ladtn;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ladtn;->av:Ladte;

    .line 27
    .line 28
    new-instance v0, Labob;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Labob;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ladtn;->aw:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ladtn;->ai:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method private final be()Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladtn;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ladtn;->f:J

    .line 8
    .line 9
    iget-wide v2, p0, Ladtn;->ah:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Ladtn;->e(JJ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ladtn;->bc:Layly;

    .line 21
    .line 22
    const v1, 0x7f14114e

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final bf()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladtn;->aF:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ladtn;->bh(Laydj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ladtn;->aF:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 11
    .line 12
    invoke-static {v0}, L_417;->l(Laydj;)Lbcow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Ladtn;->ao:Laydw;

    .line 17
    .line 18
    invoke-static {v2}, L_417;->m(Laydw;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ladtn;->aI:Ladsu;

    .line 23
    .line 24
    iget-object v3, v3, Ladsu;->b:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->g()Lbcov;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Ladtn;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ladtn;->bh(Laydj;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ladtn;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 44
    .line 45
    invoke-static {v0}, L_417;->l(Laydj;)Lbcow;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Ladtn;->aK:Laydw;

    .line 50
    .line 51
    invoke-static {v2}, L_417;->m(Laydw;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f141121

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, L_417;->i(I)Lbcow;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Ladtn;->aL:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 66
    .line 67
    invoke-static {v3}, L_417;->k(Laydj;)Lbcov;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    move-object v2, v0

    .line 74
    move-object v3, v2

    .line 75
    :goto_0
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, Ladtn;->aM:Lbcpx;

    .line 78
    .line 79
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, v4, Lbcpx;->b:Lbfir;

    .line 91
    .line 92
    check-cast v4, Lbcpy;

    .line 93
    .line 94
    sget-object v5, Lbcpy;->a:Lbcpy;

    .line 95
    .line 96
    iput-object v0, v4, Lbcpy;->d:Lbcow;

    .line 97
    .line 98
    iget v0, v4, Lbcpy;->b:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    iput v0, v4, Lbcpy;->b:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Ladtn;->aM:Lbcpx;

    .line 106
    .line 107
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfil;->x()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, v0, Lbcpx;->b:Lbfir;

    .line 119
    .line 120
    check-cast v0, Lbcpy;

    .line 121
    .line 122
    sget-object v4, Lbcpy;->a:Lbcpy;

    .line 123
    .line 124
    iput-object v1, v0, Lbcpy;->d:Lbcow;

    .line 125
    .line 126
    iget v4, v0, Lbcpy;->b:I

    .line 127
    .line 128
    and-int/lit8 v4, v4, -0x3

    .line 129
    .line 130
    iput v4, v0, Lbcpy;->b:I

    .line 131
    .line 132
    :goto_1
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iget-object v0, p0, Ladtn;->aM:Lbcpx;

    .line 135
    .line 136
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lbfil;->x()V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v4, v0, Lbcpx;->b:Lbfir;

    .line 148
    .line 149
    check-cast v4, Lbcpy;

    .line 150
    .line 151
    sget-object v5, Lbfkg;->a:Lbfkg;

    .line 152
    .line 153
    iput-object v5, v4, Lbcpy;->e:Lbfjb;

    .line 154
    .line 155
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, v0, Lbcpx;->b:Lbfir;

    .line 167
    .line 168
    check-cast v0, Lbcpy;

    .line 169
    .line 170
    iget-object v4, v0, Lbcpy;->e:Lbfjb;

    .line 171
    .line 172
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v0, Lbcpy;->e:Lbfjb;

    .line 183
    .line 184
    :cond_8
    iget-object v0, v0, Lbcpy;->e:Lbfjb;

    .line 185
    .line 186
    invoke-static {v2, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    if-eqz v3, :cond_b

    .line 190
    .line 191
    iget-object v0, p0, Ladtn;->aM:Lbcpx;

    .line 192
    .line 193
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0}, Lbfil;->x()V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v0, v0, Lbcpx;->b:Lbfir;

    .line 205
    .line 206
    check-cast v0, Lbcpy;

    .line 207
    .line 208
    iput-object v3, v0, Lbcpy;->f:Lbcov;

    .line 209
    .line 210
    iget v2, v0, Lbcpy;->b:I

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x4

    .line 213
    .line 214
    iput v2, v0, Lbcpy;->b:I

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    iget-object v0, p0, Ladtn;->aM:Lbcpx;

    .line 218
    .line 219
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, Lbfil;->x()V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v0, v0, Lbcpx;->b:Lbfir;

    .line 231
    .line 232
    check-cast v0, Lbcpy;

    .line 233
    .line 234
    iput-object v1, v0, Lbcpy;->f:Lbcov;

    .line 235
    .line 236
    iget v2, v0, Lbcpy;->b:I

    .line 237
    .line 238
    and-int/lit8 v2, v2, -0x5

    .line 239
    .line 240
    iput v2, v0, Lbcpy;->b:I

    .line 241
    .line 242
    :goto_2
    iget-object v0, p0, Ladtn;->aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 243
    .line 244
    invoke-static {v0}, L_417;->l(Laydj;)Lbcow;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v2, p0, Ladtn;->aM:Lbcpx;

    .line 251
    .line 252
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_d

    .line 259
    .line 260
    invoke-virtual {v2}, Lbfil;->x()V

    .line 261
    .line 262
    .line 263
    :cond_d
    iget-object v2, v2, Lbcpx;->b:Lbfir;

    .line 264
    .line 265
    check-cast v2, Lbcpy;

    .line 266
    .line 267
    iput-object v0, v2, Lbcpy;->g:Lbcow;

    .line 268
    .line 269
    iget v0, v2, Lbcpy;->b:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x8

    .line 272
    .line 273
    iput v0, v2, Lbcpy;->b:I

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    iget-object v0, p0, Ladtn;->aM:Lbcpx;

    .line 277
    .line 278
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_f

    .line 285
    .line 286
    invoke-virtual {v0}, Lbfil;->x()V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget-object v0, v0, Lbcpx;->b:Lbfir;

    .line 290
    .line 291
    check-cast v0, Lbcpy;

    .line 292
    .line 293
    iput-object v1, v0, Lbcpy;->g:Lbcow;

    .line 294
    .line 295
    iget v2, v0, Lbcpy;->b:I

    .line 296
    .line 297
    and-int/lit8 v2, v2, -0x9

    .line 298
    .line 299
    iput v2, v0, Lbcpy;->b:I

    .line 300
    .line 301
    :goto_3
    iget-object v0, p0, Ladtn;->az:Laydj;

    .line 302
    .line 303
    invoke-static {v0}, L_417;->l(Laydj;)Lbcow;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    iget-object v2, p0, Ladtn;->aM:Lbcpx;

    .line 310
    .line 311
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 312
    .line 313
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2}, Lbfil;->x()V

    .line 320
    .line 321
    .line 322
    :cond_10
    iget-object v2, v2, Lbcpx;->b:Lbfir;

    .line 323
    .line 324
    check-cast v2, Lbcpy;

    .line 325
    .line 326
    iput-object v0, v2, Lbcpy;->h:Lbcow;

    .line 327
    .line 328
    iget v0, v2, Lbcpy;->b:I

    .line 329
    .line 330
    or-int/lit8 v0, v0, 0x10

    .line 331
    .line 332
    iput v0, v2, Lbcpy;->b:I

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_11
    iget-object v0, p0, Ladtn;->aM:Lbcpx;

    .line 336
    .line 337
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 338
    .line 339
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_12

    .line 344
    .line 345
    invoke-virtual {v0}, Lbfil;->x()V

    .line 346
    .line 347
    .line 348
    :cond_12
    iget-object v0, v0, Lbcpx;->b:Lbfir;

    .line 349
    .line 350
    check-cast v0, Lbcpy;

    .line 351
    .line 352
    iput-object v1, v0, Lbcpy;->h:Lbcow;

    .line 353
    .line 354
    iget v2, v0, Lbcpy;->b:I

    .line 355
    .line 356
    and-int/lit8 v2, v2, -0x11

    .line 357
    .line 358
    iput v2, v0, Lbcpy;->b:I

    .line 359
    .line 360
    :goto_4
    iget-object v0, p0, Ladtn;->az:Laydj;

    .line 361
    .line 362
    invoke-static {v0}, L_417;->k(Laydj;)Lbcov;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    iget-object v1, p0, Ladtn;->aM:Lbcpx;

    .line 369
    .line 370
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 371
    .line 372
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_13

    .line 377
    .line 378
    invoke-virtual {v1}, Lbfil;->x()V

    .line 379
    .line 380
    .line 381
    :cond_13
    iget-object v1, v1, Lbcpx;->b:Lbfir;

    .line 382
    .line 383
    check-cast v1, Lbcpy;

    .line 384
    .line 385
    iput-object v0, v1, Lbcpy;->i:Lbcov;

    .line 386
    .line 387
    iget v0, v1, Lbcpy;->b:I

    .line 388
    .line 389
    or-int/lit8 v0, v0, 0x20

    .line 390
    .line 391
    iput v0, v1, Lbcpy;->b:I

    .line 392
    .line 393
    return-void

    .line 394
    :cond_14
    iget-object v0, p0, Ladtn;->aM:Lbcpx;

    .line 395
    .line 396
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 397
    .line 398
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_15

    .line 403
    .line 404
    invoke-virtual {v0}, Lbfil;->x()V

    .line 405
    .line 406
    .line 407
    :cond_15
    iget-object v0, v0, Lbcpx;->b:Lbfir;

    .line 408
    .line 409
    check-cast v0, Lbcpy;

    .line 410
    .line 411
    iput-object v1, v0, Lbcpy;->i:Lbcov;

    .line 412
    .line 413
    iget v1, v0, Lbcpy;->b:I

    .line 414
    .line 415
    and-int/lit8 v1, v1, -0x21

    .line 416
    .line 417
    iput v1, v0, Lbcpy;->b:I

    .line 418
    .line 419
    return-void
.end method

.method private final bg()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladtn;->ao:Laydw;

    .line 2
    .line 3
    iget-object v1, v0, Laydw;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Laydw;->b:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    :goto_0
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Laydw;->b:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    aget-object v4, v4, v3

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget-boolean v0, p0, Ladtn;->am:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Ladtn;->ar:[I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v0, Ladtn;->aq:[I

    .line 39
    .line 40
    :goto_2
    iget-object v1, p0, Ladtn;->ao:Laydw;

    .line 41
    .line 42
    invoke-static {v1, v0}, L_417;->o(Laydw;[I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ladtn;->ao:Laydw;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ladtn;->bi([I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, Laydw;->b:[Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v1, p0, Ladtn;->ao:Laydw;

    .line 54
    .line 55
    invoke-virtual {p0}, Ladtn;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v1, Laydj;->K:Ljava/lang/Object;

    .line 60
    .line 61
    if-ltz v2, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Ladtn;->ao:Laydw;

    .line 64
    .line 65
    iget-object v3, p0, Ladtn;->bc:Layly;

    .line 66
    .line 67
    invoke-virtual {v3}, Layly;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aget v0, v0, v2

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Laydw;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private final bh(Laydj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ladtn;->aN:Laydt;

    .line 2
    .line 3
    invoke-interface {v0}, Laydt;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Laydn;->r()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Laydn;->v(I)Laydj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method private final bi([I)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lyfh;->bc:Layly;

    .line 9
    .line 10
    aget v3, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladtn;->ai:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladtn;->bc:Layly;

    .line 10
    .line 11
    sget v1, Ladtn;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-boolean v0, p0, Ladtn;->am:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ladtn;->bc:Layly;

    .line 23
    .line 24
    sget v1, Ladtn;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ladtn;->bc:Layly;

    .line 32
    .line 33
    sget v1, Ladtn;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladtn;->aO:Laybd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladtn;->bc:Layly;

    .line 6
    .line 7
    new-instance v1, Laybd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laybd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ladtn;->aO:Laybd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ladtn;->aO:Laybd;

    .line 15
    .line 16
    const v1, 0x7f14113c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, L_417;->B(Laybd;I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ladtn;->aF:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Laydj;->M(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ladtn;->bc:Layly;

    .line 30
    .line 31
    new-instance v3, Laydw;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Laydw;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Ladtn;->ao:Laydw;

    .line 37
    .line 38
    iget-object v0, p0, Ladtn;->bc:Layly;

    .line 39
    .line 40
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v4, 0x7f040584

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v3, Laydw;->f:I

    .line 52
    .line 53
    iget-object v0, p0, Ladtn;->ao:Laydw;

    .line 54
    .line 55
    iget-object v3, p0, Ladtn;->aw:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Laydw;->l(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ladtn;->bg()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ladtn;->aF:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 64
    .line 65
    iget-object v3, p0, Ladtn;->ao:Laydw;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Laydn;->aa(Laydj;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ladtn;->bc:Layly;

    .line 71
    .line 72
    new-instance v3, Ladsu;

    .line 73
    .line 74
    new-instance v5, Ladtk;

    .line 75
    .line 76
    invoke-direct {v5, p0, v2}, Ladtk;-><init>(Lyfh;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0, v5}, Ladsu;-><init>(Landroid/content/Context;Ladst;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Ladtn;->aI:Ladsu;

    .line 83
    .line 84
    iget-object v0, p0, Ladtn;->ai:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v0}, Ladsu;->f(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ladtn;->aF:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 94
    .line 95
    iget-object v2, p0, Ladtn;->aI:Ladsu;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Laydn;->aa(Laydj;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ladtn;->aO:Laybd;

    .line 101
    .line 102
    invoke-static {v0, v1}, L_417;->B(Laybd;I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Ladtn;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ladtn;->bc:Layly;

    .line 113
    .line 114
    new-instance v2, Laydw;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Laydw;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Ladtn;->aK:Laydw;

    .line 120
    .line 121
    iget-object v0, p0, Ladtn;->bc:Layly;

    .line 122
    .line 123
    sget v3, Ladtn;->b:I

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, Laydj;->K:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p0, Ladtn;->aK:Laydw;

    .line 132
    .line 133
    sget-object v2, Ladtn;->as:[I

    .line 134
    .line 135
    invoke-static {v0, v2}, L_417;->o(Laydw;[I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ladtn;->aK:Laydw;

    .line 139
    .line 140
    invoke-direct {p0, v2}, Ladtn;->bi([I)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v0, Laydw;->b:[Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v0, p0, Ladtn;->aK:Laydw;

    .line 147
    .line 148
    iget-object v2, p0, Ladtn;->bc:Layly;

    .line 149
    .line 150
    invoke-virtual {v2}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v0, Laydw;->f:I

    .line 159
    .line 160
    iget-object v0, p0, Ladtn;->bc:Layly;

    .line 161
    .line 162
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v2, 0x7f070ac8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 178
    .line 179
    div-float/2addr v2, v0

    .line 180
    iget-object v0, p0, Ladtn;->aK:Laydw;

    .line 181
    .line 182
    float-to-int v2, v2

    .line 183
    iput v2, v0, Laydw;->e:I

    .line 184
    .line 185
    iget-object v2, p0, Ladtn;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Laydn;->aa(Laydj;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Ladtn;->bc:Layly;

    .line 191
    .line 192
    new-instance v2, Ladss;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Ladss;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Ladtn;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Laydn;->aa(Laydj;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ladtn;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 203
    .line 204
    iget-object v2, p0, Ladtn;->bc:Layly;

    .line 205
    .line 206
    new-instance v3, Laydb;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Laydb;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Laydn;->aa(Laydj;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Ladtn;->aO:Laybd;

    .line 215
    .line 216
    iget-object v2, p0, Ladtn;->bc:Layly;

    .line 217
    .line 218
    const v3, 0x7f14111f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {v0, v3, v2}, Laybd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Ladtn;->aL:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 231
    .line 232
    invoke-virtual {v0}, Laydj;->X()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Ladtn;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 236
    .line 237
    iget-object v2, p0, Ladtn;->aL:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Laydn;->aa(Laydj;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Ladtn;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Ladtn;->aO:Laybd;

    .line 248
    .line 249
    const v1, 0x7f14114b

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, L_417;->B(Laybd;I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Ladtn;->aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Ladtn;->at:Laydf;

    .line 263
    .line 264
    iget-object v1, p0, Ladtn;->aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Laydf;->d(Laydj;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Ladtn;->az:Laydj;

    .line 270
    .line 271
    if-nez v0, :cond_1

    .line 272
    .line 273
    invoke-direct {p0}, Ladtn;->be()Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, Ladtn;->aO:Laybd;

    .line 278
    .line 279
    iget-object v2, p0, Ladtn;->bc:Layly;

    .line 280
    .line 281
    iget-object v3, v0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 282
    .line 283
    const v4, 0x7f14114f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2, v3}, Laybd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydj;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, L_417;->j(Laydj;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v3, "title_res_id"

    .line 299
    .line 300
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    const-string v3, "summary_complex_text_details"

    .line 304
    .line 305
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, Ladtn;->az:Laydj;

    .line 309
    .line 310
    :cond_1
    iget-object v0, p0, Ladtn;->az:Laydj;

    .line 311
    .line 312
    new-instance v1, Lpvt;

    .line 313
    .line 314
    const/4 v2, 0x5

    .line 315
    invoke-direct {v1, p0, v2}, Lpvt;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Laydj;->C:Laydi;

    .line 319
    .line 320
    iget-object v1, p0, Ladtn;->aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Laydn;->aa(Laydj;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, p0, Ladtn;->aD:Z

    .line 326
    .line 327
    if-eqz v0, :cond_2

    .line 328
    .line 329
    invoke-virtual {p0}, Ladtn;->s()V

    .line 330
    .line 331
    .line 332
    :cond_2
    return-void
.end method

.method public final bc(JJ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ladtn;->f:J

    .line 2
    .line 3
    iput-wide p3, p0, Ladtn;->ah:J

    .line 4
    .line 5
    iget-object p1, p0, Ladtn;->az:Laydj;

    .line 6
    .line 7
    invoke-direct {p0}, Ladtn;->be()Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, L_417;->n(Laydj;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ladtn;->bf()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ladtn;->aC:Ladtm;

    .line 18
    .line 19
    iget-wide v0, p0, Ladtn;->f:J

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p3, p4}, Ladtm;->a(JJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bd()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ladtn;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladtn;->aA:L_920;

    .line 2
    .line 3
    add-long/2addr p1, p3

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, v1}, L_920;->a(JI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3, p4}, Lb;->M(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x2

    .line 15
    new-array p3, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    aput-object p1, p3, p4

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, p3, p1

    .line 22
    .line 23
    iget-object p1, p0, Ladtn;->bc:Layly;

    .line 24
    .line 25
    const p2, 0x7f14105b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladtn;->aB:Landroid/app/DatePickerDialog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v0, "show_share_after_time_date_picker"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Ladtn;->f:J

    .line 22
    .line 23
    const-string v2, "share_after_time_utc_ms"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Ladtn;->ah:J

    .line 29
    .line 30
    const-string v2, "share_after_timezone_offset_ms"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Ladtn;->ai:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "people_clusters_list"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacbv;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ladtn;->bd:Laylw;

    .line 11
    .line 12
    const-class v2, Lawwc;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lawwc;

    .line 20
    .line 21
    const v2, 0x7f0b11e8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lawwc;->e(ILawwb;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ladtn;->aE:Lawwc;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "show_share_after_time_date_picker"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Ladtn;->aD:Z

    .line 39
    .line 40
    const-string v0, "share_after_time_utc_ms"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Ladtn;->f:J

    .line 47
    .line 48
    const-string v0, "share_after_timezone_offset_ms"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Ladtn;->ah:J

    .line 55
    .line 56
    const-string v0, "people_clusters_list"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ladtn;->f(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ladtn;->ai:Ljava/util/List;

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Ladtn;->aJ:Lawyc;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;

    .line 71
    .line 72
    iget-object v1, p0, Ladtn;->ax:Lawuo;

    .line 73
    .line 74
    invoke-interface {v1}, Lawuo;->d()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ladtn;->aJ:Lawyc;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/async/CheckForFaceClustersTask;

    .line 87
    .line 88
    iget-object v1, p0, Ladtn;->ax:Lawuo;

    .line 89
    .line 90
    invoke-interface {v1}, Lawuo;->d()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/partneraccount/async/CheckForFaceClustersTask;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ladtn;->aM:Lbcpx;

    .line 101
    .line 102
    const v0, 0x7f141140

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p1, p1, Lbcpx;->b:Lbfir;

    .line 121
    .line 122
    check-cast p1, Lbcpy;

    .line 123
    .line 124
    sget-object v1, Lbcpy;->a:Lbcpy;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Lbcpy;->c:Lbcow;

    .line 130
    .line 131
    iget v0, p1, Lbcpy;->b:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, p1, Lbcpy;->b:I

    .line 136
    .line 137
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladtn;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, L_1811;

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
    check-cast p1, L_1811;

    .line 14
    .line 15
    iput-object p1, p0, Ladtn;->e:L_1811;

    .line 16
    .line 17
    iget-object p1, p0, Ladtn;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lawuo;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawuo;

    .line 26
    .line 27
    iput-object p1, p0, Ladtn;->ax:Lawuo;

    .line 28
    .line 29
    iget-object p1, p0, Ladtn;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, L_920;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_920;

    .line 38
    .line 39
    iput-object p1, p0, Ladtn;->aA:L_920;

    .line 40
    .line 41
    iget-object p1, p0, Ladtn;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, L_1813;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_1813;

    .line 50
    .line 51
    iput-object p1, p0, Ladtn;->ay:L_1813;

    .line 52
    .line 53
    iget-object p1, p0, Ladtn;->bd:Laylw;

    .line 54
    .line 55
    const-class v0, Ladtm;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ladtm;

    .line 62
    .line 63
    iput-object p1, p0, Ladtn;->aC:Ladtm;

    .line 64
    .line 65
    iget-object p1, p0, Ladtn;->bd:Laylw;

    .line 66
    .line 67
    const-class v0, Lbcpx;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbcpx;

    .line 74
    .line 75
    iput-object p1, p0, Ladtn;->aM:Lbcpx;

    .line 76
    .line 77
    iget-object p1, p0, Ladtn;->bd:Laylw;

    .line 78
    .line 79
    const-class v0, Laydt;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Laydt;

    .line 86
    .line 87
    iput-object p1, p0, Ladtn;->aN:Laydt;

    .line 88
    .line 89
    iget-object p1, p0, Ladtn;->ay:L_1813;

    .line 90
    .line 91
    iget-object v0, p0, Ladtn;->ax:Lawuo;

    .line 92
    .line 93
    invoke-interface {v0}, Lawuo;->d()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v0}, L_1813;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-wide v2, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 102
    .line 103
    iput-wide v2, p0, Ladtn;->f:J

    .line 104
    .line 105
    iget-wide v2, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 106
    .line 107
    iput-wide v2, p0, Ladtn;->ah:J

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 110
    .line 111
    iput-object p1, p0, Ladtn;->ai:Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, p0, Ladtn;->bd:Laylw;

    .line 114
    .line 115
    const-class v0, Lawyc;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lawyc;

    .line 122
    .line 123
    iput-object p1, p0, Ladtn;->aJ:Lawyc;

    .line 124
    .line 125
    new-instance v0, Ladnn;

    .line 126
    .line 127
    const/16 v1, 0x14

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "LoadFaceClusteringSettingsTask"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ladtr;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {v0, p0, v1}, Ladtr;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-string v1, "CheckForFaceClustersTask"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ladtn;->bd:Laylw;

    .line 149
    .line 150
    iget-object v0, p0, Ladtn;->av:Ladte;

    .line 151
    .line 152
    const-class v1, Ladte;

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladtn;->at:Laydf;

    .line 2
    .line 3
    iget-object v1, p0, Ladtn;->aF:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laydf;->c(Laydj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladtn;->at:Laydf;

    .line 9
    .line 10
    iget-object v1, p0, Ladtn;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laydf;->c(Laydj;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ladtn;->aj:Z

    .line 16
    .line 17
    const v1, 0x7f14114c

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Ladtn;->al:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Ladtn;->ak:Z

    .line 27
    .line 28
    const v1, 0x7f14114b

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ladtn;->at:Laydf;

    .line 34
    .line 35
    iget-object v2, p0, Ladtn;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Laydf;->d(Laydj;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ladtn;->aL:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 41
    .line 42
    iget-object v2, p0, Ladtn;->bc:Layly;

    .line 43
    .line 44
    const v3, 0x7f14111f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, L_417;->n(Laydj;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v0, p0, Ladtn;->an:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ladtn;->at:Laydf;

    .line 60
    .line 61
    iget-object v2, p0, Ladtn;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Laydf;->d(Laydj;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ladtn;->aL:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 67
    .line 68
    iget-object v2, p0, Ladtn;->bc:Layly;

    .line 69
    .line 70
    const v3, 0x7f141120

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, L_417;->n(Laydj;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0}, Ladtn;->bg()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ladtn;->at:Laydf;

    .line 85
    .line 86
    iget-object v2, p0, Ladtn;->aF:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Laydf;->d(Laydj;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object v0, p0, Ladtn;->aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 92
    .line 93
    invoke-static {v0, v1}, L_417;->q(Laydj;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Ladtn;->bf()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladtn;->ap:Ladtf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbq;->gL()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Ladtn;->bd()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Ladtn;->f:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Ladtn;->bc:Layly;

    .line 21
    .line 22
    new-instance v4, Lawxq;

    .line 23
    .line 24
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lawxp;

    .line 28
    .line 29
    sget-object v6, Lbctt;->K:Lawxs;

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Ladtn;->bc:Layly;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lawxq;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-static {v3, v5, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/app/DatePickerDialog;

    .line 47
    .line 48
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, p0, Ladtn;->au:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    move-object v6, v3

    .line 70
    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Ladtn;->aB:Landroid/app/DatePickerDialog;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ladtn;->aB:Landroid/app/DatePickerDialog;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladtn;->ax:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, p0, Ladtn;->ai:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ladtn;->bc:Layly;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v2, v1, v0, v3}, L_1862;->al(Landroid/content/Context;Ljava/util/Set;II)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ladtn;->aE:Lawwc;

    .line 22
    .line 23
    const v2, 0x7f0b11e8

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ladtn;->bc:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ladtn;->bc:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladtn;->aC:Ladtm;

    .line 2
    .line 3
    iget-object v1, p0, Ladtn;->ai:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ladtm;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladtn;->aI:Ladsu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ladtn;->ai:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ladsu;->f(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
