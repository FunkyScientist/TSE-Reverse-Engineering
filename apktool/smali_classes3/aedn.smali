.class public final Laedn;
.super Lyfh;
.source "PG"


# static fields
.field private static final b:Lbbfl;

.field private static final c:I


# instance fields
.field public final a:Laedf;

.field private final d:Laedu;

.field private final e:Laehr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoEditorApiFrg"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laedn;->b:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b1205

    .line 10
    .line 11
    .line 12
    sput v0, Laedn;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laepa;

    .line 5
    .line 6
    iget-object v1, p0, Laedn;->bp:Layox;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Laepa;-><init>(Laypb;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laedn;->bd:Laylw;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laepa;->z(Laylw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laedn;->d:Laedu;

    .line 18
    .line 19
    new-instance v1, Laedf;

    .line 20
    .line 21
    iget-object v3, p0, Laedn;->bp:Layox;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v0, v4}, Laedf;-><init>(Lby;Laypb;Laedu;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Laedf;->F(Laylw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Laedn;->a:Laedf;

    .line 33
    .line 34
    new-instance v0, Laehr;

    .line 35
    .line 36
    iget-object v1, p0, Laedn;->bp:Layox;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Laehr;-><init>(Laypb;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laedn;->bd:Laylw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laehr;->g(Laylw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laedn;->e:Laehr;

    .line 47
    .line 48
    new-instance v0, Laepc;

    .line 49
    .line 50
    iget-object v1, p0, Laedn;->bp:Layox;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Laepc;-><init>(Laypb;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Laedn;->bd:Laylw;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Laepc;->Q(Laylw;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laedn;->bf:Lyfb;

    .line 61
    .line 62
    new-instance v1, Ladcx;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ladcx;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    const-class v3, Laqkg;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v3, v2, v4

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laedn;->a:Laedf;

    .line 2
    .line 3
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 4
    .line 5
    iget-boolean v0, v0, Laedx;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0b1769

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f0b0548

    .line 14
    .line 15
    .line 16
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Laedn;->a:Laedf;

    .line 5
    .line 6
    iget-object p3, p3, Laedf;->l:Laedx;

    .line 7
    .line 8
    iget-boolean p3, p3, Laedx;->e:Z

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    const p3, 0x7f0e04f6

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final az(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfh;->az(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laedn;->a:Laedf;

    .line 5
    .line 6
    invoke-virtual {p1}, Laedf;->C()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 5
    .line 6
    const-class v1, L_1866;

    .line 7
    .line 8
    iget-object v2, p0, Laedn;->a:Laedf;

    .line 9
    .line 10
    iget-object v7, v2, Laedf;->l:Laedx;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-virtual {v0, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v9, v0

    .line 18
    check-cast v9, L_1866;

    .line 19
    .line 20
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 21
    .line 22
    const-class v1, Lrxy;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrxy;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrxy;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v10, v7, Laedx;->ac:Z

    .line 38
    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/16 v2, 0x22

    .line 43
    .line 44
    if-lt v0, v2, :cond_1

    .line 45
    .line 46
    invoke-static {v7, v9}, L_1989;->a(Laedx;L_1866;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 64
    .line 65
    new-instance v3, Laecn;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0}, Laecn;-><init>(Lby;Laypb;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-class v4, Laecn;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 81
    .line 82
    new-instance v3, Laecv;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Laecv;-><init>(Laypb;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-class v4, Laecv;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, v7, Laedx;->h:Laedw;

    .line 98
    .line 99
    sget-object v3, Laedw;->a:Laedw;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    if-ne v0, v3, :cond_3

    .line 103
    .line 104
    iget-object v0, v7, Laedx;->X:Lafxw;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget v3, v0, Lafxw;->b:I

    .line 109
    .line 110
    and-int/lit8 v3, v3, 0x4

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget v0, v0, Lafxw;->e:I

    .line 115
    .line 116
    invoke-static {v0}, Lb;->ao(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    if-eq v0, v4, :cond_4

    .line 124
    .line 125
    :cond_3
    :goto_0
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 126
    .line 127
    new-instance v3, Lsdb;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Lsdb;-><init>(Laypb;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-boolean v0, v7, Laedx;->e:Z

    .line 133
    .line 134
    if-eqz v0, :cond_1b

    .line 135
    .line 136
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 137
    .line 138
    iget-object v3, p0, Laedn;->d:Laedu;

    .line 139
    .line 140
    new-instance v5, Laesr;

    .line 141
    .line 142
    const v6, 0x7f0b0548

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v0, v6, v3}, Laesr;-><init>(Laypb;ILaedu;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Laesr;->s(Laylw;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 154
    .line 155
    new-instance v3, Laesn;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Laesn;-><init>(Laypb;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Laesn;->f(Laylw;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 166
    .line 167
    new-instance v3, Laetk;

    .line 168
    .line 169
    invoke-direct {p0}, Laedn;->a()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-direct {v3, v0, v5}, Laetk;-><init>(Laypb;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Laetk;->x(Laylw;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 182
    .line 183
    new-instance v3, Laesz;

    .line 184
    .line 185
    invoke-direct {v3, p0, v0}, Laesz;-><init>(Lby;Laypb;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 189
    .line 190
    const-class v5, Laesz;

    .line 191
    .line 192
    invoke-virtual {v0, v5, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-class v5, Laeog;

    .line 196
    .line 197
    invoke-virtual {v0, v5, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 201
    .line 202
    new-instance v3, Laesx;

    .line 203
    .line 204
    invoke-direct {v3, v0}, Laesx;-><init>(Laypb;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Laesx;->n(Laylw;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 213
    .line 214
    new-instance v3, Laess;

    .line 215
    .line 216
    invoke-direct {v3, v0}, Laess;-><init>(Laypb;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Laess;->d(Laylw;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 225
    .line 226
    new-instance v3, Lafwp;

    .line 227
    .line 228
    invoke-direct {v3, v0}, Lafwp;-><init>(Laypb;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lafwp;->b(Laylw;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 237
    .line 238
    new-instance v3, Laetc;

    .line 239
    .line 240
    invoke-direct {v3, v0}, Laetc;-><init>(Laypb;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Laetc;->b(Laylw;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v9}, L_1989;->d(Laedx;L_1866;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    if-lt v0, v2, :cond_5

    .line 257
    .line 258
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 259
    .line 260
    iget-object v2, p0, Laedn;->d:Laedu;

    .line 261
    .line 262
    new-instance v3, Laecs;

    .line 263
    .line 264
    invoke-direct {v3, p0, v0, v2}, Laecs;-><init>(Lby;Laypb;Laedu;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-class v2, Laecs;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-class v2, Laecz;

    .line 278
    .line 279
    invoke-virtual {v0, v2, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v3, Laecs;->i:Laeth;

    .line 283
    .line 284
    const-class v3, Laeja;

    .line 285
    .line 286
    invoke-virtual {v0, v3, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    iget-object v0, v7, Laedx;->y:L_3138;

    .line 290
    .line 291
    sget-object v2, Lbfqu;->l:Lbfqu;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 300
    .line 301
    new-instance v2, Laemx;

    .line 302
    .line 303
    invoke-direct {p0}, Laedn;->a()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-direct {v2, v0, v3}, Laemx;-><init>(Laypb;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Laemx;->b(Laylw;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 316
    .line 317
    new-instance v2, Laend;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Laend;-><init>(Laypb;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Laend;->t(Laylw;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    iget-object v0, v7, Laedx;->y:L_3138;

    .line 328
    .line 329
    sget-object v2, Lbfqu;->j:Lbfqu;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 338
    .line 339
    new-instance v2, Lafva;

    .line 340
    .line 341
    invoke-direct {v2, v0}, Lafva;-><init>(Laypb;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lafva;->e(Laylw;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 350
    .line 351
    new-instance v2, Lafux;

    .line 352
    .line 353
    invoke-direct {p0}, Laedn;->a()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-direct {v2, v0, v3}, Lafux;-><init>(Laypb;I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lafux;->b(Laylw;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    iget-object v0, v7, Laedx;->y:L_3138;

    .line 366
    .line 367
    sget-object v2, Lbfqu;->k:Lbfqu;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 376
    .line 377
    new-instance v2, Lafil;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Lafil;-><init>(Laypb;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lafil;->b(Laylw;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 388
    .line 389
    new-instance v2, Lafiu;

    .line 390
    .line 391
    invoke-direct {v2, v0}, Lafiu;-><init>(Laypb;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Lafiu;->r(Laylw;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 400
    .line 401
    new-instance v2, Lafim;

    .line 402
    .line 403
    invoke-direct {v2, v0}, Lafim;-><init>(Laypb;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 407
    .line 408
    const-class v3, Lafhx;

    .line 409
    .line 410
    invoke-virtual {v0, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 414
    .line 415
    new-instance v2, Lafiq;

    .line 416
    .line 417
    invoke-direct {v2, p0, v0}, Lafiq;-><init>(Lby;Laypb;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 421
    .line 422
    const-class v3, Lafhy;

    .line 423
    .line 424
    invoke-virtual {v0, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lafip;

    .line 428
    .line 429
    invoke-direct {v3, v2}, Lafip;-><init>(Lafiq;)V

    .line 430
    .line 431
    .line 432
    const-class v2, Lafin;

    .line 433
    .line 434
    invoke-virtual {v0, v2, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 438
    .line 439
    new-instance v2, Lafit;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Lafit;-><init>(Laypb;)V

    .line 442
    .line 443
    .line 444
    :cond_8
    iget-object v0, v7, Laedx;->y:L_3138;

    .line 445
    .line 446
    sget-object v2, Lbfqu;->t:Lbfqu;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 455
    .line 456
    const-class v2, L_1873;

    .line 457
    .line 458
    const-string v3, "magic_eraser"

    .line 459
    .line 460
    invoke-virtual {v0, v2, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, L_1873;

    .line 465
    .line 466
    if-eqz v0, :cond_9

    .line 467
    .line 468
    iget-object v2, p0, Laedn;->bp:Layox;

    .line 469
    .line 470
    iget-object v3, p0, Laedn;->bd:Laylw;

    .line 471
    .line 472
    invoke-interface {v0, p0, v2, v3}, L_1873;->a(Lby;Laypb;Laylw;)V

    .line 473
    .line 474
    .line 475
    :cond_9
    invoke-virtual {v9}, L_1866;->bd()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 482
    .line 483
    const-class v2, L_1873;

    .line 484
    .line 485
    const-string v3, "udon"

    .line 486
    .line 487
    invoke-virtual {v0, v2, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, L_1873;

    .line 492
    .line 493
    if-eqz v0, :cond_a

    .line 494
    .line 495
    iget-object v2, p0, Laedn;->bp:Layox;

    .line 496
    .line 497
    iget-object v3, p0, Laedn;->bd:Laylw;

    .line 498
    .line 499
    invoke-interface {v0, p0, v2, v3}, L_1873;->a(Lby;Laypb;Laylw;)V

    .line 500
    .line 501
    .line 502
    :cond_a
    iget-object v0, v7, Laedx;->y:L_3138;

    .line 503
    .line 504
    sget-object v2, Lbfqu;->w:Lbfqu;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 513
    .line 514
    const-class v2, L_1873;

    .line 515
    .line 516
    const-string v3, "mochi"

    .line 517
    .line 518
    invoke-virtual {v0, v2, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, L_1873;

    .line 523
    .line 524
    if-eqz v0, :cond_b

    .line 525
    .line 526
    iget-object v2, p0, Laedn;->bp:Layox;

    .line 527
    .line 528
    iget-object v3, p0, Laedn;->bd:Laylw;

    .line 529
    .line 530
    invoke-interface {v0, p0, v2, v3}, L_1873;->a(Lby;Laypb;Laylw;)V

    .line 531
    .line 532
    .line 533
    :cond_b
    iget-object v0, v7, Laedx;->y:L_3138;

    .line 534
    .line 535
    sget-object v2, Lbfqu;->B:Lbfqu;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_c

    .line 542
    .line 543
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 544
    .line 545
    const-class v2, L_1873;

    .line 546
    .line 547
    const-string v3, "fondue"

    .line 548
    .line 549
    invoke-virtual {v0, v2, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, L_1873;

    .line 554
    .line 555
    if-eqz v0, :cond_c

    .line 556
    .line 557
    iget-object v2, p0, Laedn;->bp:Layox;

    .line 558
    .line 559
    iget-object v3, p0, Laedn;->bd:Laylw;

    .line 560
    .line 561
    invoke-interface {v0, p0, v2, v3}, L_1873;->a(Lby;Laypb;Laylw;)V

    .line 562
    .line 563
    .line 564
    :cond_c
    iget-object v0, v7, Laedx;->y:L_3138;

    .line 565
    .line 566
    sget-object v2, Lbfqu;->H:Lbfqu;

    .line 567
    .line 568
    invoke-virtual {v0, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_d

    .line 573
    .line 574
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 575
    .line 576
    const-class v2, L_1873;

    .line 577
    .line 578
    const-string v3, "kepler_trigger"

    .line 579
    .line 580
    invoke-virtual {v0, v2, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, L_1873;

    .line 585
    .line 586
    if-eqz v0, :cond_d

    .line 587
    .line 588
    iget-object v2, p0, Laedn;->bp:Layox;

    .line 589
    .line 590
    iget-object v3, p0, Laedn;->bd:Laylw;

    .line 591
    .line 592
    invoke-interface {v0, p0, v2, v3}, L_1873;->a(Lby;Laypb;Laylw;)V

    .line 593
    .line 594
    .line 595
    :cond_d
    iget-boolean v0, v7, Laedx;->m:Z

    .line 596
    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    iget-boolean v0, v7, Laedx;->D:Z

    .line 600
    .line 601
    if-eq v10, v0, :cond_e

    .line 602
    .line 603
    move v0, v4

    .line 604
    goto :goto_1

    .line 605
    :cond_e
    move v0, v1

    .line 606
    goto :goto_1

    .line 607
    :cond_f
    move v0, v10

    .line 608
    :goto_1
    invoke-static {v7, v9}, L_1989;->a(Laedx;L_1866;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    const v2, 0x7f0b1207

    .line 613
    .line 614
    .line 615
    if-eqz v1, :cond_11

    .line 616
    .line 617
    iget-boolean v1, v7, Laedx;->m:Z

    .line 618
    .line 619
    if-eq v10, v1, :cond_10

    .line 620
    .line 621
    const v1, 0x7f0b0549

    .line 622
    .line 623
    .line 624
    move v6, v1

    .line 625
    goto :goto_2

    .line 626
    :cond_10
    move v6, v2

    .line 627
    :goto_2
    iget-object v1, p0, Laedn;->bd:Laylw;

    .line 628
    .line 629
    const-class v2, L_1852;

    .line 630
    .line 631
    invoke-virtual {v1, v2, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, L_1852;

    .line 636
    .line 637
    iget-object v4, p0, Laedn;->bp:Layox;

    .line 638
    .line 639
    iget-object v5, p0, Laedn;->bc:Layly;

    .line 640
    .line 641
    move v2, v0

    .line 642
    move-object v3, p0

    .line 643
    invoke-interface/range {v1 .. v6}, L_1852;->b(ILby;Laypb;Landroid/content/Context;I)Laekf;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v2, p0, Laedn;->bd:Laylw;

    .line 648
    .line 649
    invoke-interface {v1, v2}, Laekf;->j(Laylw;)V

    .line 650
    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_11
    iget-boolean v1, v7, Laedx;->m:Z

    .line 654
    .line 655
    if-eq v10, v1, :cond_12

    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_12
    move v6, v2

    .line 659
    :goto_3
    iget-object v1, p0, Laedn;->bd:Laylw;

    .line 660
    .line 661
    const-class v2, L_1852;

    .line 662
    .line 663
    invoke-virtual {v1, v2, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, L_1852;

    .line 668
    .line 669
    iget-object v4, p0, Laedn;->bp:Layox;

    .line 670
    .line 671
    iget-object v5, p0, Laedn;->bc:Layly;

    .line 672
    .line 673
    move v2, v0

    .line 674
    move-object v3, p0

    .line 675
    invoke-interface/range {v1 .. v6}, L_1852;->a(ILby;Laypb;Landroid/content/Context;I)Laekf;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v2, p0, Laedn;->bd:Laylw;

    .line 680
    .line 681
    invoke-interface {v1, v2}, Laekf;->j(Laylw;)V

    .line 682
    .line 683
    .line 684
    :goto_4
    :try_start_0
    iget-object v1, p0, Laedn;->bd:Laylw;

    .line 685
    .line 686
    const-class v2, L_1853;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    .line 688
    :try_start_1
    invoke-virtual {v1, v2, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 692
    :try_start_2
    check-cast v1, L_1853;

    .line 693
    .line 694
    iget-object v2, p0, Laedn;->bp:Layox;

    .line 695
    .line 696
    invoke-interface {v1, v0, v2}, L_1853;->a(ILaypb;)Laekh;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v1, p0, Laedn;->bd:Laylw;

    .line 701
    .line 702
    invoke-interface {v0, v1}, Laekh;->c(Laylw;)V

    .line 703
    .line 704
    .line 705
    goto :goto_5

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    move-object v1, v0

    .line 708
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    sget-object v1, Laedn;->b:Lbbfl;

    .line 711
    .line 712
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v2, "Tried to bind a preview renderer with incorrect type"

    .line 717
    .line 718
    const/16 v3, 0x15df

    .line 719
    .line 720
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    :goto_5
    iget-boolean v0, v7, Laedx;->m:Z

    .line 724
    .line 725
    if-eqz v0, :cond_18

    .line 726
    .line 727
    invoke-static {p0}, Lardr;->c(Lby;)Lardr;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v1, p0, Laedn;->bd:Laylw;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lardr;->f(Laylw;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Laedn;->a:Laedf;

    .line 737
    .line 738
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 739
    .line 740
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 741
    .line 742
    if-eqz v0, :cond_14

    .line 743
    .line 744
    invoke-interface {v0}, L_1846;->l()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_14

    .line 749
    .line 750
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 751
    .line 752
    invoke-static {}, Laqys;->a()Laqyr;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget v2, Laedn;->c:I

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Laqyr;->g(I)V

    .line 759
    .line 760
    .line 761
    sget-object v3, Lblqx;->k:Lblqx;

    .line 762
    .line 763
    invoke-virtual {v1, v3}, Laqyr;->c(Lblqx;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Laqyr;->h()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v10}, Laqyr;->d(Z)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v10}, Laqyr;->e(Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Laqyr;->a()Laqys;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v3, Laqyq;

    .line 780
    .line 781
    invoke-direct {v3, p0, v0, v1}, Laqyq;-><init>(Lby;Laypb;Laqys;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 785
    .line 786
    invoke-virtual {v3, v0}, Laqyq;->R(Laylw;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 790
    .line 791
    new-instance v1, Laetm;

    .line 792
    .line 793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const v4, 0x7f0b1206

    .line 798
    .line 799
    .line 800
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-direct {v1, v0, v3, v8, v4}, Laetm;-><init>(Laypb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 808
    .line 809
    new-instance v1, Laejo;

    .line 810
    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-direct {v1, p0, v0, v8, v2}, Laejo;-><init>(Lby;Laypb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Laejo;->p(Laylw;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 824
    .line 825
    const-class v1, L_2845;

    .line 826
    .line 827
    invoke-virtual {v0, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, L_2845;

    .line 832
    .line 833
    invoke-interface {v0}, L_2845;->c()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_13

    .line 838
    .line 839
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 840
    .line 841
    const-class v1, L_2845;

    .line 842
    .line 843
    invoke-virtual {v0, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, L_2845;

    .line 848
    .line 849
    invoke-interface {v0}, L_2845;->d()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_15

    .line 854
    .line 855
    invoke-virtual {v9}, L_1866;->ac()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_15

    .line 860
    .line 861
    :cond_13
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 862
    .line 863
    new-instance v1, Laejq;

    .line 864
    .line 865
    invoke-direct {v1, p0, v0}, Laejq;-><init>(Lby;Laypb;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    const-class v2, Laejq;

    .line 874
    .line 875
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto :goto_6

    .line 879
    :cond_14
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 880
    .line 881
    new-instance v1, Laqyq;

    .line 882
    .line 883
    invoke-static {}, Laqys;->a()Laqyr;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v2}, Laqyr;->a()Laqys;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-direct {v1, p0, v0, v2}, Laqyq;-><init>(Lby;Laypb;Laqys;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Laqyq;->R(Laylw;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 900
    .line 901
    new-instance v1, Laetm;

    .line 902
    .line 903
    const v2, 0x7f0b1209

    .line 904
    .line 905
    .line 906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-direct {v1, v0, v8, v2, v8}, Laetm;-><init>(Laypb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 914
    .line 915
    new-instance v1, Laejo;

    .line 916
    .line 917
    const v2, 0x7f0b1208

    .line 918
    .line 919
    .line 920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-direct {v1, p0, v0, v2, v8}, Laejo;-><init>(Lby;Laypb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Laejo;->p(Laylw;)V

    .line 930
    .line 931
    .line 932
    :cond_15
    :goto_6
    new-instance v0, Ladhc;

    .line 933
    .line 934
    invoke-direct {v0}, Ladhc;-><init>()V

    .line 935
    .line 936
    .line 937
    iget-object v1, p0, Laedn;->bd:Laylw;

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ladhc;->e(Laylw;)V

    .line 940
    .line 941
    .line 942
    new-instance v0, Laqmo;

    .line 943
    .line 944
    invoke-direct {v0}, Laqmo;-><init>()V

    .line 945
    .line 946
    .line 947
    iget-object v1, p0, Laedn;->bd:Laylw;

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Laqmo;->d(Laylw;)V

    .line 950
    .line 951
    .line 952
    new-instance v0, L_2911;

    .line 953
    .line 954
    invoke-direct {v0}, L_2911;-><init>()V

    .line 955
    .line 956
    .line 957
    iget-object v1, p0, Laedn;->bd:Laylw;

    .line 958
    .line 959
    invoke-virtual {v0, v1}, L_2911;->o(Laylw;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 963
    .line 964
    new-instance v1, Laqyx;

    .line 965
    .line 966
    invoke-direct {v1, v0, v8}, Laqyx;-><init>(Laypb;[B)V

    .line 967
    .line 968
    .line 969
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 970
    .line 971
    invoke-virtual {v1, v0}, Laqyx;->h(Laylw;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 975
    .line 976
    const-class v1, L_2857;

    .line 977
    .line 978
    invoke-virtual {v0, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, L_2857;

    .line 983
    .line 984
    invoke-virtual {v0}, L_2857;->a()Laqma;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iget-object v1, p0, Laedn;->bd:Laylw;

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Laqma;->e(Laylw;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 994
    .line 995
    new-instance v1, Ladfu;

    .line 996
    .line 997
    invoke-direct {v1, p0, v0}, Ladfu;-><init>(Lby;Laypb;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Ladfu;->h(Laylw;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 1006
    .line 1007
    new-instance v1, Laelv;

    .line 1008
    .line 1009
    invoke-direct {v1, v0}, Laelv;-><init>(Laypb;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 1013
    .line 1014
    new-instance v1, Lablq;

    .line 1015
    .line 1016
    invoke-direct {v1, v0}, Lablq;-><init>(Layox;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 1020
    .line 1021
    const-class v2, Lablq;

    .line 1022
    .line 1023
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 1027
    .line 1028
    const-class v1, L_2846;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, L_2846;

    .line 1035
    .line 1036
    invoke-interface {v0}, L_2846;->c()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_16

    .line 1041
    .line 1042
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 1043
    .line 1044
    new-instance v1, Laell;

    .line 1045
    .line 1046
    invoke-direct {v1, v0}, Laell;-><init>(Laypb;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 1050
    .line 1051
    const-class v2, Laell;

    .line 1052
    .line 1053
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_16
    iget-object v0, v7, Laedx;->s:L_1846;

    .line 1057
    .line 1058
    if-eqz v0, :cond_18

    .line 1059
    .line 1060
    invoke-interface {v0}, L_1846;->l()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_18

    .line 1065
    .line 1066
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 1067
    .line 1068
    new-instance v1, Laixb;

    .line 1069
    .line 1070
    invoke-direct {v1, v8, p0, v0}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Laixb;->d(Laylw;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 1079
    .line 1080
    new-instance v1, Luwb;

    .line 1081
    .line 1082
    invoke-direct {v1, v0, v8}, Luwb;-><init>(Laypb;[B)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Luwb;->f(Laylw;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 1091
    .line 1092
    new-instance v1, Laelf;

    .line 1093
    .line 1094
    invoke-direct {v1, p0, v0}, Laelf;-><init>(Lby;Laypb;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 1098
    .line 1099
    const-class v2, Laelf;

    .line 1100
    .line 1101
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, Lbauc;

    .line 1105
    .line 1106
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Lsmj;

    .line 1110
    .line 1111
    const/16 v3, 0x8

    .line 1112
    .line 1113
    invoke-direct {v2, v1, v3}, Lsmj;-><init>(Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    const-string v1, "VideoLoadingProgressHandlerCancelTag"

    .line 1117
    .line 1118
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v9}, L_1866;->N()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_17

    .line 1126
    .line 1127
    iget-object v1, p0, Laedn;->e:Laehr;

    .line 1128
    .line 1129
    const-string v2, "PhotoEditorSaveMixinCancelTag"

    .line 1130
    .line 1131
    iget-object v1, v1, Laehr;->v:Laiwy;

    .line 1132
    .line 1133
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_17
    new-instance v1, Laiwz;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-direct {v1, v0}, Laiwz;-><init>(Lbaug;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Laiwz;->b(Laylw;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 1151
    .line 1152
    new-instance v1, Laqjg;

    .line 1153
    .line 1154
    invoke-direct {v1, p0, v0}, Laqjg;-><init>(Lby;Laypb;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Laqjg;->d(Laylw;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_18
    iget-object v0, p0, Laedn;->bc:Layly;

    .line 1163
    .line 1164
    invoke-static {v0}, L_1866;->x(Landroid/content/Context;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-nez v0, :cond_19

    .line 1169
    .line 1170
    invoke-virtual {v9}, L_1866;->A()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_1a

    .line 1175
    .line 1176
    :cond_19
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 1177
    .line 1178
    new-instance v1, Laedh;

    .line 1179
    .line 1180
    invoke-direct {v1, v0}, Laedh;-><init>(Laypb;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 1184
    .line 1185
    const-class v2, Laedh;

    .line 1186
    .line 1187
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    const-class v2, Laeja;

    .line 1191
    .line 1192
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_1a
    invoke-virtual {v9}, L_1866;->aS()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_1b

    .line 1200
    .line 1201
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 1202
    .line 1203
    const-class v1, L_1856;

    .line 1204
    .line 1205
    invoke-virtual {v0, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, L_1856;

    .line 1210
    .line 1211
    iget-object v1, p0, Laedn;->bp:Layox;

    .line 1212
    .line 1213
    invoke-interface {v0, v1}, L_1856;->a(Laypb;)Laenh;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iget-object v1, p0, Laedn;->bd:Laylw;

    .line 1218
    .line 1219
    invoke-interface {v0, v1}, Laenh;->b(Laylw;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_1b
    sget v0, Laynn;->a:I

    .line 1223
    .line 1224
    sget v0, Laynm;->a:I

    .line 1225
    .line 1226
    invoke-virtual {v9}, L_1866;->k()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_1c

    .line 1231
    .line 1232
    iget-object v0, p0, Laedn;->bp:Layox;

    .line 1233
    .line 1234
    new-instance v1, Laeyn;

    .line 1235
    .line 1236
    invoke-direct {v1, v0}, Laeyn;-><init>(Laypb;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    const-class v2, Laeyn;

    .line 1245
    .line 1246
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, p0, Laedn;->bd:Laylw;

    .line 1250
    .line 1251
    const-class v1, Lafcl;

    .line 1252
    .line 1253
    invoke-virtual {v0, v1, v8}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Lafcl;

    .line 1258
    .line 1259
    if-eqz v0, :cond_1c

    .line 1260
    .line 1261
    invoke-interface {v0}, Lafcl;->a()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_1c

    .line 1266
    .line 1267
    iput-boolean v10, v7, Laedx;->ag:Z

    .line 1268
    .line 1269
    :cond_1c
    return-void
.end method
