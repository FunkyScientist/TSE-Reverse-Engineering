.class public final Lapte;
.super Laptg;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private final ai:Lbkbr;

.field private final aj:Lbkbr;

.field private final ak:Lbkbr;

.field private final al:Lbkbr;

.field private final am:Lbkbr;

.field private final an:Lbkbr;

.field private final ao:Lsnc;

.field private final ap:Lsmz;

.field private aq:Lqra;

.field private ar:Z

.field private final as:Laaue;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lamzw;

.field public final e:Ljava/util/Calendar;

.field public f:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Laptg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapiz;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lapiz;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v0, v2}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v1}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lbkhg;->a:I

    .line 22
    .line 23
    new-instance v2, Lbkgm;

    .line 24
    .line 25
    const-class v3, Laptk;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lapiz;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v3, v1, v4}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lapiz;

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-direct {v4, v1, v5}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lapuv;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-direct {v5, p0, v1, v7, v6}, Lapuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lhcm;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v5, v4}, Lhcm;-><init>(Lbkij;Lbkfl;Lbkfl;Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lapte;->ai:Lbkbr;

    .line 55
    .line 56
    iget-object v1, p0, Laptg;->be:L_1311;

    .line 57
    .line 58
    new-instance v2, Lapir;

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Lapir;-><init>(L_1311;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lbkby;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lapte;->aj:Lbkbr;

    .line 71
    .line 72
    new-instance v2, Lapir;

    .line 73
    .line 74
    const/16 v3, 0x12

    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Lapir;-><init>(L_1311;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lbkby;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lapte;->ak:Lbkbr;

    .line 85
    .line 86
    new-instance v2, Lapir;

    .line 87
    .line 88
    const/16 v3, 0x13

    .line 89
    .line 90
    invoke-direct {v2, v1, v3}, Lapir;-><init>(L_1311;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lbkby;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lapte;->a:Lbkbr;

    .line 99
    .line 100
    new-instance v2, Lapir;

    .line 101
    .line 102
    const/16 v3, 0x14

    .line 103
    .line 104
    invoke-direct {v2, v1, v3}, Lapir;-><init>(L_1311;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lbkby;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lapte;->b:Lbkbr;

    .line 113
    .line 114
    new-instance v2, Laptc;

    .line 115
    .line 116
    invoke-direct {v2, v1, v7}, Laptc;-><init>(L_1311;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lbkby;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lapte;->al:Lbkbr;

    .line 125
    .line 126
    new-instance v2, Laptc;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v2, v1, v3}, Laptc;-><init>(L_1311;I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lbkby;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lapte;->am:Lbkbr;

    .line 138
    .line 139
    new-instance v2, Laptc;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-direct {v2, v1, v3}, Laptc;-><init>(L_1311;I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lbkby;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lapte;->c:Lbkbr;

    .line 151
    .line 152
    new-instance v2, Laptc;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, Laptc;-><init>(L_1311;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lbkby;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lapte;->an:Lbkbr;

    .line 163
    .line 164
    new-instance v1, Lamzw;

    .line 165
    .line 166
    iget-object v2, p0, Laptg;->bp:Layox;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lamzw;-><init>(Laypb;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lapte;->d:Lamzw;

    .line 172
    .line 173
    new-instance v1, Laaue;

    .line 174
    .line 175
    invoke-direct {v1, p0, v0}, Laaue;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lapte;->as:Laaue;

    .line 179
    .line 180
    new-instance v0, Lsnc;

    .line 181
    .line 182
    iget-object v1, p0, Laptg;->bp:Layox;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, Lsnc;-><init>(Lby;Laypb;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Laptg;->bd:Laylw;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lsnc;->q(Laylw;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lapte;->ao:Lsnc;

    .line 193
    .line 194
    new-instance v1, Lsmz;

    .line 195
    .line 196
    iget-object v2, p0, Laptg;->bp:Layox;

    .line 197
    .line 198
    invoke-direct {v1, p0, v2}, Lsmz;-><init>(Lby;Laypb;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lapte;->ap:Lsmz;

    .line 202
    .line 203
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lapte;->e:Ljava/util/Calendar;

    .line 211
    .line 212
    new-instance v2, Lsnw;

    .line 213
    .line 214
    iget-object v3, p0, Laptg;->bp:Layox;

    .line 215
    .line 216
    invoke-direct {v2, p0, v3}, Lsnw;-><init>(Lby;Laypb;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Laptg;->bd:Laylw;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lsnw;->c(Laylw;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lsml;

    .line 225
    .line 226
    iget-object v3, p0, Laptg;->bp:Layox;

    .line 227
    .line 228
    invoke-direct {v2, p0, v3, v0, v1}, Lsml;-><init>(Lby;Laypb;Lsnc;Lsmz;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Laptg;->bd:Laylw;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lsml;->B(Laylw;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lvnm;

    .line 237
    .line 238
    iget-object v1, p0, Laptg;->bp:Layox;

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, Lvnm;-><init>(Lby;Laypb;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Laptg;->bd:Laylw;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lvnm;->j(Laylw;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lajkz;

    .line 249
    .line 250
    iget-object v1, p0, Laptg;->bp:Layox;

    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Lajkz;-><init>(Lby;Laypb;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Laptg;->bd:Laylw;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lajkz;->j(Laylw;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lvjz;

    .line 261
    .line 262
    iget-object v1, p0, Laptg;->bp:Layox;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1}, Lvjz;-><init>(Laypb;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Laptg;->bd:Laylw;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lvjz;->d(Laylw;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lvjo;

    .line 279
    .line 280
    iget-object v1, p0, Laptg;->bp:Layox;

    .line 281
    .line 282
    invoke-direct {v0, p0, v1}, Lvjo;-><init>(Lby;Laypb;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Laptg;->bd:Laylw;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lvjo;->e(Laylw;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lawxj;

    .line 291
    .line 292
    sget-object v1, Lbcul;->d:Lawxs;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Laptg;->bd:Laylw;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method static synthetic be(Lapte;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lapte;->bd(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final bf(Lcom/google/android/apps/photos/actor/Actor;Landroid/content/Context;)Lcom/google/android/apps/photos/actor/ActorLite;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsta;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lsta;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, Lsta;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/actor/Actor;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lsta;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Lsta;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, Lsta;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/photos/actor/Actor;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p1, Lsta;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Lsta;->a()Lcom/google/android/apps/photos/actor/ActorLite;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final bg()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lapte;->al:Lbkbr;

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

.method private final bh()L_3186;
    .locals 1

    .line 1
    iget-object v0, p0, Lapte;->an:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3186;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final r(Ldsu;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final s(Ldsu;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Laptg;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lfmv;->a:Lfmv;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lfew;->i(Lfna;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lapte;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lapte;->bc()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lapte;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "rootView"

    .line 36
    .line 37
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_0
    return-object p1
.end method

.method public final ao()V
    .locals 6

    .line 1
    invoke-super {p0}, Laptg;->ao()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapte;->q()Laptk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laptk;->c()L_2141;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Laius;->iO:Laius;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, L_2141;->a(Laius;)Lbklb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lanyf;

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v0, v4, v3, v4}, Lanyf;-><init>(Laptk;Lbkeg;I[C)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "Failed to mark the Updates tab as viewed."

    .line 34
    .line 35
    invoke-static {v0, v4, v3, v2}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lapte;->q()Laptk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Laptk;->p:Lapvw;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Laptk;->c()L_2141;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Laius;->iP:Laius;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, L_2141;->a(Laius;)Lbklb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lakjs;

    .line 57
    .line 58
    const/16 v5, 0x13

    .line 59
    .line 60
    invoke-direct {v3, v0, v4, v5, v4}, Lakjs;-><init>(Laptk;Lbkeg;I[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v3, "Failed to mark storage update as viewed."

    .line 70
    .line 71
    invoke-static {v0, v4, v3, v2}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lapte;->q()Laptk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v0, Laptk;->k:Lbkqz;

    .line 79
    .line 80
    invoke-interface {v2}, Lbkqz;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Laptk;->c()L_2141;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Laius;->iP:Laius;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, L_2141;->a(Laius;)Lbklb;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lakjs;

    .line 103
    .line 104
    const/16 v5, 0x14

    .line 105
    .line 106
    invoke-direct {v3, v0, v4, v5, v4}, Lakjs;-><init>(Laptk;Lbkeg;I[Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v2, "Failed to mark conversation tooltip as viewed."

    .line 116
    .line 117
    invoke-static {v0, v4, v2, v1}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final au()V
    .locals 0

    .line 1
    invoke-super {p0}, Laptg;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapte;->bc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bc()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lapte;->q()Laptk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laptk;->d:L_2817;

    .line 6
    .line 7
    iget-object v0, v0, Laptk;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, L_2817;->a(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v0, p0, Lapte;->aq:Lqra;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "xrayViewModel"

    .line 20
    .line 21
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    iget-object v0, v0, Lqra;->f:L_3166;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 33
    .line 34
    iget-object v0, p0, Lapte;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v1, Laptd;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    move-object v2, v1

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Laptd;-><init>(Lapte;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ldxl;

    .line 48
    .line 49
    const v3, 0x54858f62

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v3, v4, v1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bd(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapte;->ar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "UpdatesHubFrag.show"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Laphr;->j(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lapte;->ar:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lapte;->bg()L_378;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 24
    .line 25
    sget-object v1, Lblwh;->gy:Lblwh;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 32
    .line 33
    new-instance v1, Lavlw;

    .line 34
    .line 35
    const-string v2, "Updates Hub initial render failed: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p1}, Lomi;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0}, Lapte;->bg()L_378;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 56
    .line 57
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 58
    .line 59
    sget-object v1, Lblwh;->gy:Lblwh;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lomi;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f()Ladtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lapte;->aj:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladtz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Laptg;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapte;->bh()L_3186;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lapte;->as:Laaue;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, L_3186;->g(ILabbf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laptg;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_has_logged_initial_load"

    .line 5
    .line 6
    iget-boolean v1, p0, Lapte;->ar:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Laptg;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lapte;->am:Lbkbr;

    .line 9
    .line 10
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_2144;

    .line 15
    .line 16
    invoke-virtual {v1}, L_2144;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Laius;->it:Laius;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Laius;->is:Laius;

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lapte;->d:Lamzw;

    .line 28
    .line 29
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lamzw;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-direct {p0}, Lapte;->bh()L_3186;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 40
    .line 41
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 42
    .line 43
    iget-object v2, p0, Lapte;->as:Laaue;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, L_3186;->f(ILabbf;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lapte;->bh()L_3186;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 53
    .line 54
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, L_3186;->h(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lapte;->d:Lamzw;

    .line 63
    .line 64
    invoke-virtual {v0}, Lamzw;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laptg;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapte;->f()Ladtz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Ladtz;->b:L_3166;

    .line 9
    .line 10
    new-instance v0, Laolq;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laolq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laocx;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Laocx;-><init>(Lbkfw;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapte;->f()Ladtz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Ladtz;->c:L_3166;

    .line 32
    .line 33
    new-instance v0, Laolq;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Laolq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Laocx;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Laocx;-><init>(Lbkfw;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lapte;->ak:Lbkbr;

    .line 49
    .line 50
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_3142;

    .line 55
    .line 56
    invoke-interface {p1}, L_3142;->a()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, Lapte;->e:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Laptg;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "state_has_logged_initial_load"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lapte;->ar:Z

    .line 13
    .line 14
    :cond_0
    const-string p1, "UpdatesHubFrag.show"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Laphr;->i(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lqra;->b:Lbbfl;

    .line 21
    .line 22
    iget-object p1, p0, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 25
    .line 26
    invoke-static {p0, p1}, L_600;->m(Lby;I)Lqra;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lapte;->aq:Lqra;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "xrayViewModel"

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_1
    new-instance v3, Laolq;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    invoke-direct {v3, p0, v4}, Laolq;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Laocx;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-direct {v4, v3, v5}, Laocx;-><init>(Lbkfw;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lqra;->e:L_3166;

    .line 56
    .line 57
    invoke-virtual {p1, p0, v4}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lapte;->aq:Lqra;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, p1

    .line 69
    :goto_0
    new-instance p1, Laolq;

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {p1, p0, v2}, Laolq;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Laocx;

    .line 77
    .line 78
    invoke-direct {v2, p1, v5}, Laocx;-><init>(Lbkfw;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lqra;->f:L_3166;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Laptg;->bd:Laylw;

    .line 87
    .line 88
    new-instance v1, Laptb;

    .line 89
    .line 90
    invoke-direct {v1}, Laptb;-><init>()V

    .line 91
    .line 92
    .line 93
    const-class v2, Lvnl;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lapsr;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lapsr;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-class v0, Lajky;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lveh;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-direct {v0, p0, v1}, Lveh;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-class v1, Lvjn;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final q()Laptk;
    .locals 1

    .line 1
    iget-object v0, p0, Lapte;->ai:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laptk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t(ZLbkfl;Lbkfl;Lbkfl;Ldmx;I)V
    .locals 9

    .line 1
    const v0, 0x55c53682

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const v2, 0x7b924542

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, v2}, Ldmx;->y(I)V

    .line 15
    .line 16
    .line 17
    move-object v2, p5

    .line 18
    check-cast v2, Ldne;

    .line 19
    .line 20
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    sget-object v3, Laonj;->d:Laonj;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v3, Lbkfl;

    .line 34
    .line 35
    invoke-virtual {v2}, Ldne;->Y()V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0xc08

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v4, p5

    .line 43
    invoke-static/range {v1 .. v6}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Ldpp;

    .line 49
    .line 50
    invoke-virtual {p0}, Lapte;->q()Laptk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Laptk;->k:Lbkqz;

    .line 55
    .line 56
    invoke-static {v1, p5}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, p5}, Ldfb;->b(ZLdmx;)Ldfg;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1}, Lb;->G(Ldsu;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lakov;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    invoke-direct {v2, v3, v1, v5, v6}, Lakov;-><init>(Ldfg;Ldsu;Lbkeg;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, p5}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbcsu;->H:Lawxs;

    .line 84
    .line 85
    new-instance v0, Lapsu;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    move v5, p1

    .line 89
    move-object v6, p2

    .line 90
    move-object v7, p4

    .line 91
    move-object v8, p3

    .line 92
    invoke-direct/range {v2 .. v8}, Lapsu;-><init>(Ldfg;Ldpp;ZLbkfl;Lbkfl;Lbkfl;)V

    .line 93
    .line 94
    .line 95
    const v2, -0x550b0c56

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, p5}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v6, 0xc08

    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v5, p5

    .line 108
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p5}, Ldmx;->e()Ldro;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    if-eqz p5, :cond_1

    .line 116
    .line 117
    new-instance v8, Lrte;

    .line 118
    .line 119
    const/4 v7, 0x5

    .line 120
    move-object v0, v8

    .line 121
    move-object v1, p0

    .line 122
    move v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move-object v4, p3

    .line 125
    move-object v5, p4

    .line 126
    move v6, p6

    .line 127
    invoke-direct/range {v0 .. v7}, Lrte;-><init>(Lapte;ZLbkfl;Lbkfl;Lbkfl;II)V

    .line 128
    .line 129
    .line 130
    check-cast p5, Ldqm;

    .line 131
    .line 132
    iput-object v8, p5, Ldqm;->d:Lbkga;

    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public final u(JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ldmx;I)V
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const v0, -0x33c01527    # -5.0309988E7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-virtual/range {p0 .. p0}, Lapte;->q()Laptk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Laptk;->i:Lbkqz;

    .line 17
    .line 18
    invoke-static {v0, v15}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual/range {p0 .. p0}, Lapte;->q()Laptk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Laptk;->m:Lbkqz;

    .line 27
    .line 28
    invoke-static {v0, v15}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual/range {p0 .. p0}, Lapte;->q()Laptk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Laptk;->q:Lbkqz;

    .line 37
    .line 38
    invoke-static {v0, v15}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual/range {p0 .. p0}, Lapte;->q()Laptk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Laptk;->l:Lbkqz;

    .line 47
    .line 48
    invoke-static {v0, v15}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lapte;->q()Laptk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Laptk;->o:Lbkoz;

    .line 57
    .line 58
    sget-object v2, Ljjz;->a:Ljhu;

    .line 59
    .line 60
    const v2, 0x172138fe

    .line 61
    .line 62
    .line 63
    invoke-interface {v15, v2}, Ldmx;->z(I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lbkel;->a:Lbkel;

    .line 67
    .line 68
    const v3, -0x72674c7b

    .line 69
    .line 70
    .line 71
    invoke-interface {v15, v3}, Ldmx;->z(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v15, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move-object v5, v15

    .line 79
    check-cast v5, Ldne;

    .line 80
    .line 81
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v6, v3, :cond_1

    .line 90
    .line 91
    :cond_0
    new-instance v6, Ljwr;

    .line 92
    .line 93
    invoke-direct {v6, v1}, Ljwr;-><init>(Lbkoz;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    move-object v3, v6

    .line 100
    check-cast v3, Ljwr;

    .line 101
    .line 102
    invoke-virtual {v5}, Ldne;->Y()V

    .line 103
    .line 104
    .line 105
    const v1, -0x72674218

    .line 106
    .line 107
    .line 108
    invoke-interface {v15, v1}, Ldmx;->z(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v15, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v15, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    or-int/2addr v1, v6

    .line 120
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne v6, v1, :cond_3

    .line 129
    .line 130
    :cond_2
    new-instance v6, Lhbk;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v7, 0x7

    .line 134
    invoke-direct {v6, v2, v3, v1, v7}, Lhbk;-><init>(Lbkek;Ljwr;Lbkeg;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    check-cast v6, Lbkga;

    .line 141
    .line 142
    invoke-virtual {v5}, Ldne;->Y()V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v6, v15}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 146
    .line 147
    .line 148
    const v1, -0x726723fa

    .line 149
    .line 150
    .line 151
    invoke-interface {v15, v1}, Ldmx;->z(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v15, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-interface {v15, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    or-int/2addr v1, v6

    .line 163
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 170
    .line 171
    if-ne v6, v1, :cond_5

    .line 172
    .line 173
    :cond_4
    new-instance v6, Lhbk;

    .line 174
    .line 175
    const/16 v20, 0x8

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    move-object/from16 v16, v6

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    move-object/from16 v18, v3

    .line 186
    .line 187
    invoke-direct/range {v16 .. v21}, Lhbk;-><init>(Lbkek;Ljwr;Lbkeg;I[B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    check-cast v6, Lbkga;

    .line 194
    .line 195
    invoke-virtual {v5}, Ldne;->Y()V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v6, v15}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ldne;->Y()V

    .line 202
    .line 203
    .line 204
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 205
    .line 206
    invoke-interface {v15, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v6, v1

    .line 211
    check-cast v6, Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljwr;->b()Ljhd;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Ljhd;->a:Ljht;

    .line 218
    .line 219
    instance-of v1, v1, Ljhr;

    .line 220
    .line 221
    new-instance v2, Laook;

    .line 222
    .line 223
    const/16 v7, 0x14

    .line 224
    .line 225
    invoke-direct {v2, v11, v3, v7}, Laook;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/high16 v8, 0x42a00000    # 80.0f

    .line 230
    .line 231
    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-lez v7, :cond_c

    .line 236
    .line 237
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v12, Ldmw;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-ne v7, v12, :cond_6

    .line 244
    .line 245
    sget-object v7, Lbkel;->a:Lbkel;

    .line 246
    .line 247
    invoke-static {v7, v15}, Ldoj;->a(Lbkek;Ldmx;)Lbklb;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v5, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    check-cast v7, Lbklb;

    .line 255
    .line 256
    invoke-static {v2, v15}, Ldsr;->b(Ljava/lang/Object;Ldmx;)Ldsu;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v12, Lbkhc;

    .line 261
    .line 262
    invoke-direct {v12}, Lbkhc;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v13, Lbkhc;

    .line 266
    .line 267
    invoke-direct {v13}, Lbkhc;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v14, Lfkj;->d:Ldqh;

    .line 271
    .line 272
    invoke-interface {v15, v14}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Lgcm;

    .line 277
    .line 278
    invoke-interface {v14, v8}, Lgcm;->eJ(F)F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iput v8, v12, Lbkhc;->a:F

    .line 283
    .line 284
    const/high16 v8, 0x42600000    # 56.0f

    .line 285
    .line 286
    invoke-interface {v14, v8}, Lgcm;->eJ(F)F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    iput v8, v13, Lbkhc;->a:F

    .line 291
    .line 292
    invoke-interface {v15, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    if-nez v8, :cond_8

    .line 301
    .line 302
    sget-object v8, Ldmw;->a:Ljava/lang/Object;

    .line 303
    .line 304
    if-ne v14, v8, :cond_7

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_7
    move-object/from16 p4, v10

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_8
    :goto_0
    new-instance v14, Lcom;

    .line 311
    .line 312
    iget v8, v13, Lbkhc;->a:F

    .line 313
    .line 314
    move-object/from16 p4, v10

    .line 315
    .line 316
    iget v10, v12, Lbkhc;->a:F

    .line 317
    .line 318
    invoke-direct {v14, v7, v2, v8, v10}, Lcom;-><init>(Lbklb;Ldsu;FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v14}, Ldne;->ad(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_1
    move-object v2, v14

    .line 325
    check-cast v2, Lcom;

    .line 326
    .line 327
    invoke-interface {v15, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-interface {v15, v1}, Ldmx;->H(Z)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    or-int/2addr v7, v8

    .line 336
    iget v8, v12, Lbkhc;->a:F

    .line 337
    .line 338
    invoke-interface {v15, v8}, Ldmx;->D(F)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    or-int/2addr v7, v8

    .line 343
    iget v8, v13, Lbkhc;->a:F

    .line 344
    .line 345
    invoke-interface {v15, v8}, Ldmx;->D(F)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    or-int/2addr v7, v8

    .line 350
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-nez v7, :cond_9

    .line 355
    .line 356
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 357
    .line 358
    if-ne v8, v7, :cond_a

    .line 359
    .line 360
    :cond_9
    new-instance v8, Lcon;

    .line 361
    .line 362
    invoke-direct {v8, v2, v1, v12, v13}, Lcon;-><init>(Lcom;ZLbkhc;Lbkhc;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    check-cast v8, Lbkfl;

    .line 369
    .line 370
    invoke-interface {v15, v8}, Ldmx;->t(Lbkfl;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lapsv;

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    invoke-direct {v1, v11, v0, v6, v5}, Lapsv;-><init>(Lapte;Ldsu;Landroid/content/Context;I)V

    .line 377
    .line 378
    .line 379
    const v0, -0x1baf0a6b

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    new-instance v12, Lapsz;

    .line 387
    .line 388
    move-object v0, v12

    .line 389
    move-object v1, v2

    .line 390
    move-object v2, v3

    .line 391
    move-object/from16 v3, p0

    .line 392
    .line 393
    move-object v5, v6

    .line 394
    move-wide/from16 v6, p1

    .line 395
    .line 396
    move-object/from16 v8, p3

    .line 397
    .line 398
    move-object/from16 v10, p4

    .line 399
    .line 400
    invoke-direct/range {v0 .. v10}, Lapsz;-><init>(Lcom;Ljwr;Lapte;Ldsu;Landroid/content/Context;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ldsu;Ldsu;)V

    .line 401
    .line 402
    .line 403
    const v0, 0x5799476a    # 3.37064E14f

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v12, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 407
    .line 408
    .line 409
    move-result-object v23

    .line 410
    const v25, 0x30000030

    .line 411
    .line 412
    .line 413
    const/16 v26, 0x1fd

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v0, 0x0

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const-wide/16 v18, 0x0

    .line 423
    .line 424
    const-wide/16 v20, 0x0

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    move-object v1, v15

    .line 429
    move-object v15, v0

    .line 430
    move-object/from16 v24, v1

    .line 431
    .line 432
    invoke-static/range {v12 .. v26}, Lassi;->M(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;Ldmx;II)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-eqz v7, :cond_b

    .line 440
    .line 441
    new-instance v8, Lapta;

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    move-object v0, v8

    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-wide/from16 v2, p1

    .line 448
    .line 449
    move-object/from16 v4, p3

    .line 450
    .line 451
    move/from16 v5, p5

    .line 452
    .line 453
    invoke-direct/range {v0 .. v6}, Lapta;-><init>(Lapte;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;II)V

    .line 454
    .line 455
    .line 456
    check-cast v7, Ldqm;

    .line 457
    .line 458
    iput-object v8, v7, Ldqm;->d:Lbkga;

    .line 459
    .line 460
    :cond_b
    return-void

    .line 461
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    const-string v1, "The refresh trigger must be greater than zero!"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0
.end method

.method public final v(Lapvc;Lapvd;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lapte;->q()Laptk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laptk;->k(Lapvz;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lapte;->q()Laptk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, Laptk;->j:Lapvz;

    .line 13
    .line 14
    invoke-virtual {p0}, Lapte;->bc()V

    .line 15
    .line 16
    .line 17
    sget v0, Lapwa;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Laptg;->bc:Layly;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 25
    .line 26
    iget v3, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Lapte;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "rootView"

    .line 34
    .line 35
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Lapvs;->a:Lapvs;

    .line 43
    .line 44
    invoke-virtual {p2}, Lapvd;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-string v4, "Failed requirement."

    .line 49
    .line 50
    packed-switch p2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbkbs;

    .line 54
    .line 55
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    instance-of p2, p1, Lapvk;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    check-cast p1, Lapvk;

    .line 64
    .line 65
    iget-boolean p1, p1, Lapvk;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Ladrk;->a:Ladrk;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Ladrk;->b:Ladrk;

    .line 73
    .line 74
    :goto_0
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-class v0, L_378;

    .line 79
    .line 80
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, L_378;

    .line 85
    .line 86
    sget-object v0, Lblwh;->gB:Lblwh;

    .line 87
    .line 88
    invoke-static {}, Lapwa;->a()Lblwe;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p2, v3, v0, v2}, L_378;->h(ILblwh;Lblwe;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lblwh;->gB:Lblwh;

    .line 96
    .line 97
    invoke-static {v1, v3, p1, p2}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    instance-of p2, p1, Lapvm;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-static {v1, v3, p1}, Lapwa;->b(Landroid/content/Context;ILapvc;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    instance-of p2, p1, Lapvi;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    move-object p2, p1

    .line 118
    check-cast p2, Lapvi;

    .line 119
    .line 120
    iget-object p2, p2, Lapvi;->e:Lapva;

    .line 121
    .line 122
    iget-boolean v0, p2, Lapva;->f:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v1, v3, p1}, Lapwa;->b(Landroid/content/Context;ILapvc;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-boolean p2, p2, Lapva;->l:Z

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-static {v1, v3, p1}, Lapwa;->e(Landroid/content/Context;ILapvc;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-static {v1, v3, p1}, Lapwa;->c(Landroid/content/Context;ILapvc;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    instance-of p2, p1, Lapuu;

    .line 143
    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    instance-of p2, p1, Lapve;

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    new-instance p1, Lbkbs;

    .line 152
    .line 153
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lapvc;->h()Lbatz;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Lapvc;->f()Lbatz;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lbatz;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const/4 v2, 0x1

    .line 176
    if-ne p2, v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1}, Lapvc;->h()Lbatz;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object v5, p2

    .line 190
    check-cast v5, L_1846;

    .line 191
    .line 192
    invoke-virtual {p1}, Lapvc;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    move-object v4, p1

    .line 200
    invoke-static/range {v1 .. v6}, Lapwa;->d(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeView;ILapvc;L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p2, "Required value was null."

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_a
    invoke-static {v1, v3, p1}, Lapwa;->b(Landroid/content/Context;ILapvc;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_1
    invoke-static {v1, v3, p1}, Lapwa;->b(Landroid/content/Context;ILapvc;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_2
    invoke-static {v1, v3, p1}, Lapwa;->e(Landroid/content/Context;ILapvc;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    invoke-static {v1, v3, p1}, Lapwa;->b(Landroid/content/Context;ILapvc;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    invoke-static {v1, v3, p1}, Lapwa;->c(Landroid/content/Context;ILapvc;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    instance-of p2, p1, Lapvi;

    .line 233
    .line 234
    if-nez p2, :cond_c

    .line 235
    .line 236
    instance-of p2, p1, Lapvm;

    .line 237
    .line 238
    if-eqz p2, :cond_b

    .line 239
    .line 240
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const-class v0, Lvjo;

    .line 245
    .line 246
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lvjo;

    .line 251
    .line 252
    check-cast p1, Lapvm;

    .line 253
    .line 254
    iget-object p1, p1, Lapvm;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Lvjo;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_c
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const-class v0, Lvjo;

    .line 271
    .line 272
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lvjo;

    .line 277
    .line 278
    check-cast p1, Lapvi;

    .line 279
    .line 280
    iget-object p1, p1, Lapvi;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Lvjo;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_6
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const-class v0, Lvnm;

    .line 291
    .line 292
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lvnm;

    .line 297
    .line 298
    invoke-virtual {p1}, Lapvc;->b()Lapvb;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lapva;

    .line 303
    .line 304
    iget-object p1, p1, Lapva;->j:Lcom/google/android/apps/photos/actor/Actor;

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Lvnm;->h(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_7
    instance-of p2, p1, Lapvi;

    .line 311
    .line 312
    if-nez p2, :cond_e

    .line 313
    .line 314
    instance-of p2, p1, Lapvm;

    .line 315
    .line 316
    if-eqz p2, :cond_d

    .line 317
    .line 318
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const-class v0, Lvjz;

    .line 323
    .line 324
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Lvjz;

    .line 329
    .line 330
    check-cast p1, Lapvm;

    .line 331
    .line 332
    iget-object p1, p1, Lapvm;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Lvjz;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_e
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const-class v0, Lvjz;

    .line 349
    .line 350
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Lvjz;

    .line 355
    .line 356
    check-cast p1, Lapvi;

    .line 357
    .line 358
    iget-object p1, p1, Lapvi;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Lvjz;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_8
    instance-of p2, p1, Lapvi;

    .line 365
    .line 366
    if-nez p2, :cond_10

    .line 367
    .line 368
    instance-of p2, p1, Lapvm;

    .line 369
    .line 370
    if-eqz p2, :cond_f

    .line 371
    .line 372
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    const-class v0, Lajkz;

    .line 377
    .line 378
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Lajkz;

    .line 383
    .line 384
    check-cast p1, Lapvm;

    .line 385
    .line 386
    iget-object p1, p1, Lapvm;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 387
    .line 388
    invoke-virtual {p2, p1}, Lajkz;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_10
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    const-class v0, Lajkz;

    .line 403
    .line 404
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    check-cast p2, Lajkz;

    .line 409
    .line 410
    check-cast p1, Lapvi;

    .line 411
    .line 412
    iget-object p1, p1, Lapvi;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 413
    .line 414
    invoke-virtual {p2, p1}, Lajkz;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
