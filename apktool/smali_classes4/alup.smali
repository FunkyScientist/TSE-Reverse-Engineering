.class public final Lalup;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public ah:Ljava/lang/String;

.field public ai:L_2482;

.field private final aj:Lbkbr;

.field private final ak:Lbkbr;

.field private final al:Lbkbr;

.field private final am:Lbkbr;

.field private final an:Lbkbr;

.field private ao:Laydj;

.field private ap:Laydj;

.field private aq:Loqm;

.field private ar:Laybd;

.field public final b:Lbkbr;

.field public c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field public d:Laydw;

.field public e:Laltx;

.field public f:Lalyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GenericCASttingsPrvdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalup;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Laltv;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laltv;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lalup;->b:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Laluo;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Laluo;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbkby;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lalup;->aj:Lbkbr;

    .line 32
    .line 33
    new-instance v1, Laluo;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Laluo;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbkby;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lalup;->ak:Lbkbr;

    .line 45
    .line 46
    new-instance v1, Laluo;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v0, v2}, Laluo;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbkby;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lalup;->al:Lbkbr;

    .line 58
    .line 59
    new-instance v1, Laluo;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v0, v2}, Laluo;-><init>(L_1311;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lbkby;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lalup;->am:Lbkbr;

    .line 71
    .line 72
    new-instance v1, Laluo;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v1, v0, v2}, Laluo;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lbkby;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lalup;->an:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Laydf;

    .line 86
    .line 87
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laybd;

    .line 5
    .line 6
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laybd;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalup;->ar:Laybd;

    .line 12
    .line 13
    iget-object v0, p0, Lalup;->ak:Lbkbr;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laydt;

    .line 20
    .line 21
    invoke-interface {v0}, Laydt;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lalup;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final a()L_3193;
    .locals 1

    .line 1
    iget-object v0, p0, Lalup;->am:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3193;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 11

    .line 1
    new-instance v0, Lamaf;

    .line 2
    .line 3
    iget-object v1, p0, Lalup;->ai:L_2482;

    .line 4
    .line 5
    const-string v2, "connectedApiConnectionManager"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 13
    .line 14
    sget-object v3, Lxrk;->aA:Lxrk;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, Lamaf;-><init>(Landroid/content/Context;Lxrk;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lalup;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 20
    .line 21
    const-string v3, "preferenceScreen"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v4

    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Laydn;->aa(Laydj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lalup;->ai:L_2482;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lalup;->aq:Loqm;

    .line 44
    .line 45
    const-string v5, "appInfo"

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v4

    .line 53
    :cond_3
    iget-object v1, v1, Loqm;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    new-array v7, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object v1, v7, v8

    .line 60
    .line 61
    const v1, 0x7f141b30

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v7}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Laydj;->M(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lalup;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v4

    .line 82
    :cond_4
    invoke-virtual {v1, v0}, Laydn;->aa(Laydj;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lalup;->ar:Laybd;

    .line 86
    .line 87
    const-string v1, "preferenceFactory"

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v4

    .line 95
    :cond_5
    iget-object v7, p0, Lalup;->ai:L_2482;

    .line 96
    .line 97
    if-nez v7, :cond_6

    .line 98
    .line 99
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const v7, 0x7f141b2e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v7}, Lby;->ac(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v0, v7}, Laybd;->i(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v7, p0, Lalup;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 114
    .line 115
    if-nez v7, :cond_7

    .line 116
    .line 117
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v7, v4

    .line 121
    :cond_7
    invoke-virtual {v7, v0}, Laydn;->aa(Laydj;)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    invoke-virtual {v0, v7}, Laydj;->M(I)V

    .line 126
    .line 127
    .line 128
    iget-object v7, p0, Lalup;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 129
    .line 130
    if-nez v7, :cond_8

    .line 131
    .line 132
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v4

    .line 136
    :cond_8
    invoke-virtual {v7, v0}, Laydn;->aa(Laydj;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 140
    .line 141
    new-instance v7, Laydw;

    .line 142
    .line 143
    invoke-direct {v7, v0}, Laydw;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f141b03

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v9, 0x7f141b02

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v9}, Lby;->ac(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    filled-new-array {v0, v9}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v7, Laydw;->a:[Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {p0}, Lalup;->a()L_3193;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v9, p0, Lalup;->f:Lalyo;

    .line 171
    .line 172
    if-nez v9, :cond_9

    .line 173
    .line 174
    const-string v9, "connectedApi"

    .line 175
    .line 176
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v9, v4

    .line 180
    :cond_9
    iget-object v10, p0, Lalup;->ah:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v10, :cond_a

    .line 183
    .line 184
    const-string v10, "packageName"

    .line 185
    .line 186
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v10, v4

    .line 190
    :cond_a
    invoke-virtual {v0, v9, v10}, L_3193;->b(Lalyo;Ljava/lang/String;)Lalyj;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget-object v0, v0, Lalyj;->c:Lalyn;

    .line 197
    .line 198
    sget-object v9, Lalyn;->c:Lalyn;

    .line 199
    .line 200
    if-ne v0, v9, :cond_b

    .line 201
    .line 202
    move v0, v6

    .line 203
    goto :goto_0

    .line 204
    :cond_b
    move v0, v8

    .line 205
    :goto_0
    invoke-virtual {p0, v7, v0}, Lalup;->q(Laydw;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 209
    .line 210
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v9, 0x7f070d32

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v7, Laydw;->c:I

    .line 222
    .line 223
    iput v0, v7, Laydw;->d:I

    .line 224
    .line 225
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 226
    .line 227
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v9, 0x7f040584

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v9}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v7, Laydw;->f:I

    .line 239
    .line 240
    new-instance v0, Laltt;

    .line 241
    .line 242
    const/4 v9, 0x2

    .line 243
    invoke-direct {v0, v7, p0, v9}, Laltt;-><init>(Laydw;Lalup;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0}, Laydw;->l(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 247
    .line 248
    .line 249
    iput-object v7, p0, Lalup;->d:Laydw;

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    invoke-virtual {v7, v0}, Laydj;->M(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lalup;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 256
    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v4

    .line 263
    :cond_c
    iget-object v7, p0, Lalup;->d:Laydw;

    .line 264
    .line 265
    if-nez v7, :cond_d

    .line 266
    .line 267
    const-string v7, "accountAccessPreference"

    .line 268
    .line 269
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v7, v4

    .line 273
    :cond_d
    invoke-virtual {v0, v7}, Laydn;->aa(Laydj;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lalup;->ar:Laybd;

    .line 277
    .line 278
    if-nez v0, :cond_e

    .line 279
    .line 280
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v4

    .line 284
    :cond_e
    const v7, 0x7f141b01

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v7}, Lby;->ac(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v0, v7}, Laybd;->i(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lalup;->ao:Laydj;

    .line 296
    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    const-string v0, "accountCategoryPreference"

    .line 300
    .line 301
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v0, v4

    .line 305
    :cond_f
    const/4 v7, 0x6

    .line 306
    invoke-virtual {v0, v7}, Laydj;->M(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 310
    .line 311
    iget-object v7, p0, Lyfh;->bp:Layox;

    .line 312
    .line 313
    new-instance v9, Laltx;

    .line 314
    .line 315
    invoke-direct {v9, v0, v7}, Laltx;-><init>(Landroid/content/Context;Laypb;)V

    .line 316
    .line 317
    .line 318
    iput-object v9, p0, Lalup;->e:Laltx;

    .line 319
    .line 320
    new-instance v0, Ladso;

    .line 321
    .line 322
    const/16 v7, 0xa

    .line 323
    .line 324
    invoke-direct {v0, p0, v7}, Ladso;-><init>(Lyfh;I)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v9, Laydj;->B:Laydh;

    .line 328
    .line 329
    iget-object v0, p0, Lalup;->e:Laltx;

    .line 330
    .line 331
    if-nez v0, :cond_10

    .line 332
    .line 333
    const-string v0, "accountListPreference"

    .line 334
    .line 335
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v4

    .line 339
    :cond_10
    const/4 v7, 0x7

    .line 340
    invoke-virtual {v0, v7}, Laydj;->M(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 344
    .line 345
    new-instance v7, Lamag;

    .line 346
    .line 347
    invoke-direct {v7, v0}, Lamag;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    invoke-virtual {v7, v0}, Laydj;->M(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lalup;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 356
    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v0, v4

    .line 363
    :cond_11
    invoke-virtual {v0, v7}, Laydn;->aa(Laydj;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lalup;->ar:Laybd;

    .line 367
    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v0, v4

    .line 374
    :cond_12
    iget-object v1, p0, Lalup;->ai:L_2482;

    .line 375
    .line 376
    if-nez v1, :cond_13

    .line 377
    .line 378
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_13
    iget-object v1, p0, Lalup;->aq:Loqm;

    .line 382
    .line 383
    if-nez v1, :cond_14

    .line 384
    .line 385
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v1, v4

    .line 389
    :cond_14
    iget-object v1, v1, Loqm;->a:Ljava/lang/CharSequence;

    .line 390
    .line 391
    new-array v5, v6, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v1, v5, v8

    .line 394
    .line 395
    const v1, 0x7f141b2f

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v1, v5}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1, v4}, Laybd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydj;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lalup;->ap:Laydj;

    .line 407
    .line 408
    const-string v1, "genericConnectedAppsPreference"

    .line 409
    .line 410
    if-nez v0, :cond_15

    .line 411
    .line 412
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v0, v4

    .line 416
    :cond_15
    invoke-virtual {v0}, Laydj;->Y()V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lalup;->ap:Laydj;

    .line 420
    .line 421
    if-nez v0, :cond_16

    .line 422
    .line 423
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v0, v4

    .line 427
    :cond_16
    const/16 v5, 0xc

    .line 428
    .line 429
    invoke-virtual {v0, v5}, Laydj;->M(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lalup;->ap:Laydj;

    .line 433
    .line 434
    if-nez v0, :cond_17

    .line 435
    .line 436
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object v0, v4

    .line 440
    :cond_17
    iget-object v5, p0, Lalup;->ai:L_2482;

    .line 441
    .line 442
    if-nez v5, :cond_18

    .line 443
    .line 444
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_18
    new-instance v2, Landroid/content/Intent;

    .line 448
    .line 449
    const-string v5, "android.intent.action.SET_WALLPAPER"

    .line 450
    .line 451
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v5, "com.google.android.apps.wallpaper"

    .line 455
    .line 456
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-object v2, v0, Laydj;->H:Landroid/content/Intent;

    .line 464
    .line 465
    iget-object v0, p0, Lalup;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 466
    .line 467
    if-nez v0, :cond_19

    .line 468
    .line 469
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v0, v4

    .line 473
    :cond_19
    iget-object v2, p0, Lalup;->ap:Laydj;

    .line 474
    .line 475
    if-nez v2, :cond_1a

    .line 476
    .line 477
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_1a
    move-object v4, v2

    .line 482
    :goto_1
    invoke-virtual {v0, v4}, Laydn;->aa(Laydj;)V

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method public final e()L_3015;
    .locals 1

    .line 1
    iget-object v0, p0, Lalup;->aj:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbatz;
    .locals 3

    .line 1
    iget-object v0, p0, Lalup;->ao:Laydj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "accountCategoryPreference"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lalup;->e:Laltx;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "accountListPreference"

    .line 17
    .line 18
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 5
    .line 6
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lalup;->a()L_3193;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, L_3193;->b:Laxjf;

    .line 16
    .line 17
    new-instance v0, Laltj;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Laltj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Laltb;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Laltb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "generic_connected_app_package_name"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Required value was null."

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-object p1, p0, Lalup;->ah:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lalup;->al:Lbkbr;

    .line 51
    .line 52
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_395;

    .line 57
    .line 58
    iget-object v1, p0, Lalup;->ah:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const-string v1, "packageName"

    .line 64
    .line 65
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_0
    invoke-virtual {p1, v1}, L_395;->a(Ljava/lang/String;)Loqm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iput-object p1, p0, Lalup;->aq:Loqm;

    .line 76
    .line 77
    sget-object p1, Lalyo;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "generic_connected_app_api"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, L_2482;->a(I)Lalyo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lalup;->f:Lalyo;

    .line 94
    .line 95
    iget-object p1, p0, Lalup;->an:Lbkbr;

    .line 96
    .line 97
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, L_2481;

    .line 102
    .line 103
    iget-object v0, p0, Lalup;->f:Lalyo;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v0, "connectedApi"

    .line 108
    .line 109
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v2, v0

    .line 114
    :goto_0
    invoke-virtual {p1, v2}, L_2481;->a(Lalyo;)L_2482;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lalup;->ai:L_2482;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final q(Laydw;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const p2, 0x7f141b02

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lby;->ac(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Laydw;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const p2, 0x7f141b03

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lby;->ac(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Laydw;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
