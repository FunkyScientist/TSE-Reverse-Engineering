.class public final Lahzp;
.super Lyfh;
.source "PG"

# interfaces
.implements Laybb;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lahzo;

.field public ak:Lyer;

.field public al:Lyer;

.field public am:Lyer;

.field public an:Lavtw;

.field private final ao:Lahly;

.field private final ap:Lahrp;

.field private final aq:Laixb;

.field private final ar:Ladqk;

.field private final as:Ladqk;

.field public final c:Lahzj;

.field public final d:Luzg;

.field public final e:Laiez;

.field public final f:Laiaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PrintPhotoBookFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahzp;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_2087;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_2088;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_2082;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lahzp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahzp;->as:Ladqk;

    .line 10
    .line 11
    new-instance v1, Ladqk;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lahzp;->ar:Ladqk;

    .line 17
    .line 18
    new-instance v2, Lahzj;

    .line 19
    .line 20
    iget-object v3, p0, Lahzp;->bp:Layox;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lahzj;-><init>(Lby;Laypb;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lahzp;->bd:Laylw;

    .line 26
    .line 27
    new-instance v4, Lahzg;

    .line 28
    .line 29
    invoke-direct {v4}, Lahzg;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v5, Lahxp;

    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v4, Lahzj;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lahzh;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lahzh;-><init>(Lahzj;)V

    .line 45
    .line 46
    .line 47
    const-class v5, Laicp;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-class v4, Lahyg;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-class v4, Laicq;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-class v4, Laibs;

    .line 63
    .line 64
    invoke-virtual {v3, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v4, Laico;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-class v4, Laihl;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-class v4, Laiem;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lahzp;->c:Lahzj;

    .line 83
    .line 84
    new-instance v2, Luzg;

    .line 85
    .line 86
    iget-object v3, p0, Lahzp;->bp:Layox;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Luzg;-><init>(Laypb;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lahzp;->d:Luzg;

    .line 92
    .line 93
    new-instance v2, Laiez;

    .line 94
    .line 95
    iget-object v3, p0, Lahzp;->bp:Layox;

    .line 96
    .line 97
    invoke-direct {v2, p0, v3, v1, v0}, Laiez;-><init>(Lby;Laypb;Ladqk;Ladqk;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lahzp;->bd:Laylw;

    .line 101
    .line 102
    iget-object v1, v2, Laiez;->a:Laiag;

    .line 103
    .line 104
    const-class v3, Laiag;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lahzp;->e:Laiez;

    .line 110
    .line 111
    new-instance v0, Laiaa;

    .line 112
    .line 113
    iget-object v1, p0, Lahzp;->bp:Layox;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Laiaa;-><init>(Lby;Laypb;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lahzp;->bd:Laylw;

    .line 119
    .line 120
    const-class v3, Laiaa;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lahzp;->f:Laiaa;

    .line 126
    .line 127
    new-instance v0, Lahly;

    .line 128
    .line 129
    iget-object v1, p0, Lahzp;->bp:Layox;

    .line 130
    .line 131
    sget-object v3, Lahia;->b:Lahia;

    .line 132
    .line 133
    new-instance v4, Laifo;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-direct {v4, p0, v5}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v0, v1, v3, v4, v6}, Lahly;-><init>(Laypb;Lahia;Lahlx;[B)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lahzp;->ao:Lahly;

    .line 144
    .line 145
    new-instance v0, Lahrp;

    .line 146
    .line 147
    iget-object v1, p0, Lahzp;->bp:Layox;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1, v2}, Lahrp;-><init>(Lby;Laypb;Lahro;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lahzp;->bd:Laylw;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lahrp;->o(Laylw;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lahzp;->ap:Lahrp;

    .line 158
    .line 159
    new-instance v1, Laixb;

    .line 160
    .line 161
    iget-object v3, p0, Lahzp;->bp:Layox;

    .line 162
    .line 163
    invoke-direct {v1, v6, p0, v3}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lahzp;->bd:Laylw;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Laixb;->d(Laylw;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lahzp;->aq:Laixb;

    .line 172
    .line 173
    new-instance v1, Laigm;

    .line 174
    .line 175
    iget-object v3, p0, Lahzp;->bp:Layox;

    .line 176
    .line 177
    invoke-direct {v1, v3}, Laigm;-><init>(Laypb;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lahzp;->bd:Laylw;

    .line 181
    .line 182
    const-class v4, Laigm;

    .line 183
    .line 184
    invoke-virtual {v3, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Laiah;

    .line 188
    .line 189
    iget-object v3, p0, Lahzp;->bp:Layox;

    .line 190
    .line 191
    invoke-direct {v1, v3}, Laiah;-><init>(Laypb;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lahzp;->bd:Laylw;

    .line 195
    .line 196
    const-class v4, Laiah;

    .line 197
    .line 198
    invoke-virtual {v3, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Laiba;

    .line 202
    .line 203
    iget-object v3, p0, Lahzp;->bp:Layox;

    .line 204
    .line 205
    sget-object v4, Lbctx;->bq:Lawxs;

    .line 206
    .line 207
    invoke-direct {v1, p0, v3, v2, v4}, Laiba;-><init>(Lby;Laypb;Laiaz;Lawxs;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lahzp;->bd:Laylw;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Laiba;->h(Laylw;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lapxx;

    .line 216
    .line 217
    iget-object v2, p0, Lahzp;->bp:Layox;

    .line 218
    .line 219
    new-instance v3, Labos;

    .line 220
    .line 221
    const/4 v4, 0x7

    .line 222
    invoke-direct {v3, v0, v4}, Labos;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lahrp;->b:Lapxw;

    .line 226
    .line 227
    invoke-direct {v1, v2, v3, v0}, Lapxx;-><init>(Laypb;Lapxy;Lapxw;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lahzp;->bd:Laylw;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lapxx;->e(Laylw;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lahqg;

    .line 236
    .line 237
    iget-object v1, p0, Lahzp;->bp:Layox;

    .line 238
    .line 239
    invoke-direct {v0, p0, v1}, Lahqg;-><init>(Lby;Laypb;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lahzp;->bd:Laylw;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lahqg;->a(Laylw;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lawxh;

    .line 248
    .line 249
    iget-object v1, p0, Lahzp;->bp:Layox;

    .line 250
    .line 251
    invoke-direct {v0, p0, v1}, Lawxh;-><init>(Laybb;Laypb;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lahzp;->bd:Laylw;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lawxh;->b(Laylw;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lahxx;

    .line 260
    .line 261
    iget-object v1, p0, Lahzp;->bp:Layox;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lahxx;-><init>(Laypb;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lahzp;->bd:Laylw;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lahxx;->f(Laylw;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lahxz;

    .line 272
    .line 273
    iget-object v1, p0, Lahzp;->bp:Layox;

    .line 274
    .line 275
    invoke-direct {v0, p0, v1}, Lahxz;-><init>(Lby;Laypb;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lahzp;->bd:Laylw;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lahxz;->h(Laylw;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lahxw;

    .line 284
    .line 285
    iget-object v1, p0, Lahzp;->bp:Layox;

    .line 286
    .line 287
    invoke-direct {v0, p0, v1}, Lahxw;-><init>(Lby;Laypb;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lahzp;->bd:Laylw;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lahxw;->d(Laylw;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lahzp;->bd:Laylw;

    .line 296
    .line 297
    new-instance v1, Lahzl;

    .line 298
    .line 299
    invoke-direct {v1, p0}, Lahzl;-><init>(Lahzp;)V

    .line 300
    .line 301
    .line 302
    const-class v2, Lahzn;

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lahzm;

    .line 308
    .line 309
    invoke-direct {v1, p0}, Lahzm;-><init>(Lahzp;)V

    .line 310
    .line 311
    .line 312
    const-class v2, Laidr;

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Laifn;

    .line 318
    .line 319
    invoke-direct {v1, p0, v5}, Laifn;-><init>(Lyfh;I)V

    .line 320
    .line 321
    .line 322
    const-class v2, Lahxv;

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Llxa;

    .line 328
    .line 329
    const/16 v2, 0x14

    .line 330
    .line 331
    invoke-direct {v1, p0, v2}, Llxa;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const-class v2, Lawxr;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0835

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a(Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "photo_book_loader"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "collection_helper"

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lahzd;

    .line 26
    .line 27
    invoke-direct {p1}, Lahzd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lahzp;->aj:Lahzo;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "suggestion_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lbecq;->a:Lbecq;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbfkd;

    .line 56
    .line 57
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v2}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbecq;

    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lahzt;

    .line 82
    .line 83
    invoke-direct {p1}, Lahzt;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lahzp;->aj:Lahzo;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v0, "wizard_concept_type"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v2, "wizard_concept_step_results"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "concept_type"

    .line 130
    .line 131
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "step_results"

    .line 140
    .line 141
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lahzc;

    .line 145
    .line 146
    invoke-direct {p1}, Lahzc;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v0, "collection_id"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v3, "collection_auth_key"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v4, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lahzr;

    .line 181
    .line 182
    invoke-direct {p1}, Lahzr;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4}, Lby;->az(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lahzp;->aj:Lahzo;

    .line 189
    .line 190
    :goto_0
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lba;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Lba;-><init>(Lct;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1, v1}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lda;->a()I

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    instance-of p1, v0, Lahzo;

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    check-cast v0, Lahzo;

    .line 211
    .line 212
    iput-object v0, p0, Lahzp;->aj:Lahzo;

    .line 213
    .line 214
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahzp;->d:Luzg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lavlw;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahzp;->am:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    iget-object v1, p0, Lahzp;->an:Lavtw;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahzp;->ao:Lahly;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahly;->b()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lawxp;

    .line 10
    .line 11
    sget-object v0, Lbctx;->cl:Lawxs;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahzp;->aq:Laixb;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laixb;->k(Lawxp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahzp;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lahzp;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lahzp;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lahyg;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lahzp;->ak:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lahzp;->be:L_1311;

    .line 26
    .line 27
    const-class v0, L_2125;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lahzp;->al:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lahzp;->be:L_1311;

    .line 36
    .line 37
    const-class v0, Lawyc;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lahzp;->ai:Lyer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lawyc;

    .line 50
    .line 51
    const v0, 0x7f0b1416

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lahxh;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lahzp;->be:L_1311;

    .line 69
    .line 70
    const-class v0, L_3007;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lahzp;->am:Lyer;

    .line 77
    .line 78
    iget-object p1, p0, Lahzp;->d:Luzg;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p1, v0}, Luzg;->f(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lahzp;->bp:Layox;

    .line 85
    .line 86
    iget-object v0, p0, Lahzp;->bd:Laylw;

    .line 87
    .line 88
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
