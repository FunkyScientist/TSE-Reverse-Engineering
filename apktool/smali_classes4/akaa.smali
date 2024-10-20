.class public final Lakaa;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field private final A:Lbjio;

.field private final B:Lbjio;

.field private final C:Lbjio;

.field private final D:Lbjio;

.field private final E:Lbjio;

.field private final F:Lbjio;

.field public final c:I

.field public final d:L_3166;

.field public e:Z

.field public final f:L_3166;

.field public g:Z

.field public final h:L_3166;

.field public final i:L_3166;

.field public j:Z

.field public k:Z

.field public final l:L_3166;

.field public m:Z

.field public final n:L_3166;

.field public final o:Lbbum;

.field public p:Lajzl;

.field public q:Z

.field public final r:Z

.field public final s:Z

.field private final t:Lajzn;

.field private final u:Lajze;

.field private final v:Lajze;

.field private final w:Lajze;

.field private final x:Lajze;

.field private final y:Lajze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchTabViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakaa;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3166;

    .line 5
    .line 6
    invoke-direct {v0}, L_3166;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakaa;->d:L_3166;

    .line 10
    .line 11
    new-instance v0, L_3166;

    .line 12
    .line 13
    invoke-direct {v0}, L_3166;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakaa;->f:L_3166;

    .line 17
    .line 18
    new-instance v0, L_3166;

    .line 19
    .line 20
    invoke-direct {v0}, L_3166;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lakaa;->h:L_3166;

    .line 24
    .line 25
    new-instance v0, L_3166;

    .line 26
    .line 27
    invoke-direct {v0}, L_3166;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lakaa;->i:L_3166;

    .line 31
    .line 32
    new-instance v0, L_3166;

    .line 33
    .line 34
    invoke-direct {v0}, L_3166;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lakaa;->l:L_3166;

    .line 38
    .line 39
    new-instance v0, L_3166;

    .line 40
    .line 41
    invoke-direct {v0}, L_3166;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lakaa;->n:L_3166;

    .line 45
    .line 46
    iput p2, p0, Lakaa;->c:I

    .line 47
    .line 48
    iput-boolean p4, p0, Lakaa;->r:Z

    .line 49
    .line 50
    iput-boolean p5, p0, Lakaa;->s:Z

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    sget-object p3, Lajzl;->b:Lajzl;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p3, Lajzl;->a:Lajzl;

    .line 58
    .line 59
    :goto_0
    iput-object p3, p0, Lakaa;->p:Lajzl;

    .line 60
    .line 61
    sget-object p3, Laius;->hI:Laius;

    .line 62
    .line 63
    invoke-static {p1, p3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lakaa;->o:Lbbum;

    .line 68
    .line 69
    new-instance p3, Lbjio;

    .line 70
    .line 71
    new-instance p4, Laadr;

    .line 72
    .line 73
    const/16 p5, 0x8

    .line 74
    .line 75
    invoke-direct {p4, p0, p5}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p5, Lajzz;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p5, p0, v1}, Lajzz;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Laius;->hB:Laius;

    .line 85
    .line 86
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, p4, p5, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-direct {p3, p4}, Lbjio;-><init>(Larmg;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lakaa;->A:Lbjio;

    .line 98
    .line 99
    new-instance p3, Lajzn;

    .line 100
    .line 101
    invoke-direct {p3, p1, p2}, Lajzn;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lakaa;->t:Lajzn;

    .line 105
    .line 106
    new-instance p3, Lbjio;

    .line 107
    .line 108
    new-instance p4, Laadr;

    .line 109
    .line 110
    const/16 p5, 0xa

    .line 111
    .line 112
    invoke-direct {p4, p0, p5}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance p5, Lajzz;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {p5, p0, v1}, Lajzz;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Laius;->hC:Laius;

    .line 122
    .line 123
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1, p4, p5, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-direct {p3, p4}, Lbjio;-><init>(Larmg;)V

    .line 132
    .line 133
    .line 134
    iput-object p3, p0, Lakaa;->B:Lbjio;

    .line 135
    .line 136
    new-instance p3, Lajze;

    .line 137
    .line 138
    sget-object p4, Lajye;->d:Lajye;

    .line 139
    .line 140
    sget p5, L_2354;->a:I

    .line 141
    .line 142
    invoke-static {p2, p4}, L_2355;->l(ILajye;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-direct {p3, p1, p4}, Lajze;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Lakaa;->u:Lajze;

    .line 150
    .line 151
    new-instance p3, Lbjio;

    .line 152
    .line 153
    new-instance p4, Laadr;

    .line 154
    .line 155
    const/16 p5, 0xb

    .line 156
    .line 157
    invoke-direct {p4, p0, p5}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance p5, Lajzz;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-direct {p5, p0, v1}, Lajzz;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Laius;->hE:Laius;

    .line 167
    .line 168
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p1, p4, p5, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-direct {p3, p4}, Lbjio;-><init>(Larmg;)V

    .line 177
    .line 178
    .line 179
    iput-object p3, p0, Lakaa;->D:Lbjio;

    .line 180
    .line 181
    new-instance p3, Lajze;

    .line 182
    .line 183
    sget-object p4, Lajye;->p:Lajye;

    .line 184
    .line 185
    invoke-static {p2, p4}, L_2355;->l(ILajye;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-direct {p3, p1, p4}, Lajze;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    iput-object p3, p0, Lakaa;->w:Lajze;

    .line 193
    .line 194
    new-instance p3, Lbjio;

    .line 195
    .line 196
    new-instance p4, Laadr;

    .line 197
    .line 198
    const/16 p5, 0xc

    .line 199
    .line 200
    invoke-direct {p4, p0, p5}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance p5, Lajzz;

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    invoke-direct {p5, p0, v1}, Lajzz;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Laius;->hD:Laius;

    .line 210
    .line 211
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p1, p4, p5, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-direct {p3, p4}, Lbjio;-><init>(Larmg;)V

    .line 220
    .line 221
    .line 222
    iput-object p3, p0, Lakaa;->C:Lbjio;

    .line 223
    .line 224
    new-instance p3, Lajze;

    .line 225
    .line 226
    sget-object p4, Lajye;->m:Lajye;

    .line 227
    .line 228
    invoke-static {p2, p4}, L_2355;->l(ILajye;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-direct {p3, p1, p4}, Lajze;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 233
    .line 234
    .line 235
    iput-object p3, p0, Lakaa;->v:Lajze;

    .line 236
    .line 237
    new-instance p3, Lbjio;

    .line 238
    .line 239
    new-instance p4, Laadr;

    .line 240
    .line 241
    const/16 p5, 0x9

    .line 242
    .line 243
    invoke-direct {p4, p0, p5}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance p5, Lairf;

    .line 247
    .line 248
    const/16 v1, 0x14

    .line 249
    .line 250
    invoke-direct {p5, p0, v1}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Laius;->hF:Laius;

    .line 254
    .line 255
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {p1, p4, p5, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-direct {p3, p4}, Lbjio;-><init>(Larmg;)V

    .line 264
    .line 265
    .line 266
    iput-object p3, p0, Lakaa;->E:Lbjio;

    .line 267
    .line 268
    new-instance p3, Lajze;

    .line 269
    .line 270
    sget-object p4, Lajye;->e:Lajye;

    .line 271
    .line 272
    invoke-static {p2, p4}, L_2355;->l(ILajye;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    invoke-direct {p3, p1, p4}, Lajze;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 277
    .line 278
    .line 279
    iput-object p3, p0, Lakaa;->x:Lajze;

    .line 280
    .line 281
    invoke-virtual {p0}, Lakaa;->a()V

    .line 282
    .line 283
    .line 284
    new-instance p3, Lbjio;

    .line 285
    .line 286
    new-instance p4, Lajzy;

    .line 287
    .line 288
    invoke-direct {p4, p0}, Lajzy;-><init>(Lakaa;)V

    .line 289
    .line 290
    .line 291
    new-instance p5, Lajzz;

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    invoke-direct {p5, v0, v1}, Lajzz;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Laius;->hH:Laius;

    .line 298
    .line 299
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p1, p4, p5, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    invoke-direct {p3, p4}, Lbjio;-><init>(Larmg;)V

    .line 308
    .line 309
    .line 310
    iput-object p3, p0, Lakaa;->F:Lbjio;

    .line 311
    .line 312
    new-instance p4, Lajze;

    .line 313
    .line 314
    invoke-static {p2}, Laktb;->a(I)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p4, p1, p2}, Lajze;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 319
    .line 320
    .line 321
    iput-object p4, p0, Lakaa;->y:Lajze;

    .line 322
    .line 323
    const-string p1, "SearchTabVM.flexCarousels.load()"

    .line 324
    .line 325
    const/4 p2, 0x5

    .line 326
    invoke-static {p1, p2}, Laphr;->i(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    const/4 p1, 0x0

    .line 330
    invoke-virtual {p3, p1, p4}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "SearchTabVM.loadFunctionalCarousel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laphr;->i(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakaa;->D:Lbjio;

    .line 8
    .line 9
    iget-object v1, p0, Lakaa;->p:Lajzl;

    .line 10
    .line 11
    iget-object v2, p0, Lakaa;->w:Lajze;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "SearchTabVM.loadDocumentsCarousel"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Laphr;->i(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lakaa;->C:Lbjio;

    .line 23
    .line 24
    iget-object v1, p0, Lakaa;->p:Lajzl;

    .line 25
    .line 26
    iget-object v2, p0, Lakaa;->v:Lajze;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "SearchTabVM.loadPeopleCarousel"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1}, Laphr;->i(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lakaa;->A:Lbjio;

    .line 38
    .line 39
    iget-object v1, p0, Lakaa;->p:Lajzl;

    .line 40
    .line 41
    iget-object v2, p0, Lakaa;->t:Lajzn;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "SearchTabVM.placesCarousel.load()"

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v0, v1}, Laphr;->i(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lakaa;->B:Lbjio;

    .line 53
    .line 54
    iget-object v1, p0, Lakaa;->p:Lajzl;

    .line 55
    .line 56
    iget-object v2, p0, Lakaa;->u:Lajze;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "SearchTabVM.thingsCarousel.load()"

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {v0, v1}, Laphr;->i(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lakaa;->E:Lbjio;

    .line 68
    .line 69
    iget-object v1, p0, Lakaa;->p:Lajzl;

    .line 70
    .line 71
    iget-object v2, p0, Lakaa;->x:Lajze;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
