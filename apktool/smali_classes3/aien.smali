.class public final Laien;
.super Lyfh;
.source "PG"

# interfaces
.implements Llwq;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public ah:Landroid/view/ViewGroup;

.field public ai:Landroid/view/ViewGroup;

.field public aj:Laiek;

.field public ak:Ljava/util/List;

.field public al:I

.field public am:Landroid/support/v7/widget/RecyclerView;

.field private final an:Luzg;

.field private final ao:Lajou;

.field private ap:Lawyc;

.field private aq:L_2123;

.field private ar:Landroid/support/v7/widget/LinearLayoutManager;

.field private as:Lajjq;

.field public b:Lawuo;

.field public c:Laieo;

.field public d:Lyer;

.field public e:L_2125;

.field public f:L_378;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BookProductFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laien;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luzg;

    .line 5
    .line 6
    iget-object v1, p0, Laien;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luzg;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laien;->an:Luzg;

    .line 12
    .line 13
    new-instance v0, Laiel;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laiel;-><init>(Laien;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laien;->ao:Lajou;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laien;->ak:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Llxo;

    .line 28
    .line 29
    iget-object v1, p0, Laien;->bp:Layox;

    .line 30
    .line 31
    const v2, 0x7f0b1c62

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, p0, v1, v3, v2}, Llxo;-><init>(Lby;Laypb;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laien;->bd:Laylw;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Loaa;

    .line 44
    .line 45
    iget-object v1, p0, Laien;->bp:Layox;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Loaa;-><init>(Laypb;[B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lahmf;

    .line 51
    .line 52
    iget-object v1, p0, Laien;->bp:Layox;

    .line 53
    .line 54
    const v2, 0x7f0b142e

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v2}, Lahmf;-><init>(Lby;Laypb;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Laien;->bd:Laylw;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lahmf;->f(Laylw;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lahmr;

    .line 66
    .line 67
    iget-object v1, p0, Laien;->bp:Layox;

    .line 68
    .line 69
    sget-object v2, Lahvj;->k:Lahvj;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v2}, Lahmr;-><init>(Lby;Laypb;Lahvj;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laien;->bd:Laylw;

    .line 75
    .line 76
    const-class v1, Llwq;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Laicf;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v2}, Laicf;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-class v2, Laihk;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lahjm;

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lahjm;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-class v2, Lahpu;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e05c0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b1962

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lawxc;

    .line 20
    .line 21
    new-instance v3, Lahyb;

    .line 22
    .line 23
    const/16 v4, 0xe

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b1430

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f14156b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lawxc;

    .line 53
    .line 54
    new-instance v3, Lahyb;

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lawxp;

    .line 66
    .line 67
    sget-object v3, Lbcsu;->K:Lawxs;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b142f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b03cc

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iput-object v0, p0, Laien;->ah:Landroid/view/ViewGroup;

    .line 106
    .line 107
    const v0, 0x7f0b188f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    iput-object v0, p0, Laien;->am:Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    iget-object v2, p0, Laien;->as:Lajjq;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Laien;->ar:Landroid/support/v7/widget/LinearLayoutManager;

    .line 129
    .line 130
    iget-object v2, p0, Laien;->am:Landroid/support/v7/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lmw;

    .line 136
    .line 137
    invoke-direct {v0}, Lmw;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Laien;->am:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lnp;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Laien;->am:Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    new-instance v2, Lajjy;

    .line 148
    .line 149
    iget-object v3, p0, Laien;->bc:Layly;

    .line 150
    .line 151
    invoke-direct {v2, v3}, Lajjy;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Laien;->am:Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    new-instance v2, Lajov;

    .line 160
    .line 161
    iget-object v3, p0, Laien;->ao:Lajou;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Lajov;-><init>(Lajou;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Lawxp;

    .line 174
    .line 175
    sget-object v2, Lbcsu;->K:Lawxs;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 181
    .line 182
    .line 183
    const p2, 0x7f0b0228

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/view/ViewGroup;

    .line 191
    .line 192
    iput-object p2, p0, Laien;->ai:Landroid/view/ViewGroup;

    .line 193
    .line 194
    new-instance p2, Laiek;

    .line 195
    .line 196
    new-instance v0, Ladqk;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-direct {v0, p0, v2}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Laien;->bc:Layly;

    .line 203
    .line 204
    invoke-direct {p2, v2, v0}, Laiek;-><init>(Landroid/content/Context;Ladqk;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p0, Laien;->aj:Laiek;

    .line 208
    .line 209
    if-nez p3, :cond_1

    .line 210
    .line 211
    iget-object p2, p0, Laien;->c:Laieo;

    .line 212
    .line 213
    invoke-interface {p2}, Laieo;->b()V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Laien;->ap:Lawyc;

    .line 217
    .line 218
    iget-object p3, p0, Laien;->b:Lawuo;

    .line 219
    .line 220
    invoke-interface {p3}, Lawuo;->d()I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    iget-object v0, p0, Laien;->aq:L_2123;

    .line 225
    .line 226
    invoke-virtual {v0}, L_2123;->i()Lbeyo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v2, -0x1

    .line 231
    const/4 v3, 0x1

    .line 232
    if-eq p3, v2, :cond_0

    .line 233
    .line 234
    move v2, v3

    .line 235
    goto :goto_0

    .line 236
    :cond_0
    move v2, v1

    .line 237
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v2, Laius;->kN:Laius;

    .line 244
    .line 245
    new-instance v4, Lmlm;

    .line 246
    .line 247
    const/16 v5, 0x12

    .line 248
    .line 249
    invoke-direct {v4, p3, v0, v5}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const-string p3, "com.google.android.apps.photos.phtoobook.rpc.PricePhotoBookTask"

    .line 253
    .line 254
    invoke-static {p3, v2, v4}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    const/4 v0, 0x3

    .line 259
    new-array v0, v0, [Ljava/lang/Class;

    .line 260
    .line 261
    const-class v2, Lbjld;

    .line 262
    .line 263
    aput-object v2, v0, v1

    .line 264
    .line 265
    const-class v1, Lahjj;

    .line 266
    .line 267
    aput-object v1, v0, v3

    .line 268
    .line 269
    const-class v1, Lahnd;

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    aput-object v1, v0, v2

    .line 273
    .line 274
    invoke-virtual {p3, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    new-instance v0, Ladtw;

    .line 279
    .line 280
    const/16 v1, 0xb

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ladtw;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v0}, Lozu;->c(Lozz;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, Lozu;->a()Lawya;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p2, p3}, Lawyc;->i(Lawya;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, Lcb;->isFinishing()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_2

    .line 305
    .line 306
    const-string p2, "product_list"

    .line 307
    .line 308
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iput-object p2, p0, Laien;->ak:Ljava/util/List;

    .line 313
    .line 314
    const-string p2, "selected_position"

    .line 315
    .line 316
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    iput p2, p0, Laien;->al:I

    .line 321
    .line 322
    invoke-virtual {p0}, Laien;->b()V

    .line 323
    .line 324
    .line 325
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laien;->aj:Laiek;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiek;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laien;->an:Luzg;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lahpv;

    .line 17
    .line 18
    invoke-direct {v0}, Lahpv;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lahpw;->k:Lahpw;

    .line 22
    .line 23
    iput-object v1, v0, Lahpv;->b:Lahpw;

    .line 24
    .line 25
    const-string v1, "error_dialog_tag"

    .line 26
    .line 27
    iput-object v1, v0, Lahpv;->a:Ljava/lang/String;

    .line 28
    .line 29
    const v2, 0x7f1415c5

    .line 30
    .line 31
    .line 32
    iput v2, v0, Lahpv;->e:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lahpv;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lahpv;->a()Lahpx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laien;->an:Luzg;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laien;->an:Luzg;

    .line 55
    .line 56
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 57
    .line 58
    new-instance v2, Lavlw;

    .line 59
    .line 60
    const-string v3, "No products found"

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Luzg;->b(Lbbvi;Lavlw;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lby;->t:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laien;->ap:Lawyc;

    .line 9
    .line 10
    const-string v1, "com.google.android.apps.photos.phtoobook.rpc.PricePhotoBookTask"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laien;->c:Laieo;

    .line 16
    .line 17
    invoke-interface {v0}, Laieo;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lycd;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p2, v0}, Lycd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laien;->ai:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laien;->ai:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laien;->aj:Laiek;

    .line 15
    .line 16
    iget-object v1, p0, Laien;->ak:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Laiek;->a:Lbatz;

    .line 23
    .line 24
    invoke-virtual {v0}, Laiek;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laien;->aj:Laiek;

    .line 28
    .line 29
    iget v1, p0, Laien;->al:I

    .line 30
    .line 31
    iput v1, v0, Laiek;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Laiek;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Laien;->ak:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Laien;->aj:Laiek;

    .line 47
    .line 48
    iget-object v3, p0, Laien;->ai:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3}, Laiek;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Laien;->ai:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Laien;->ak:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v4, Lahyj;->a:Lahyj;

    .line 88
    .line 89
    iget-object v4, v4, Lahyj;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    sget-object v3, Laihb;->a:Laihb;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v4, Lahyj;->b:Lahyj;

    .line 101
    .line 102
    iget-object v4, v4, Lahyj;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    sget-object v3, Laihb;->b:Laihb;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v3, v2

    .line 114
    :goto_2
    if-eqz v3, :cond_2

    .line 115
    .line 116
    new-instance v4, Lwvr;

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-direct {v4, v3, v5}, Lwvr;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v1, p0, Laien;->as:Lajjq;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Laien;->a()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lep;->k(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const p2, 0x7f1415c3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Laien;->ak:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "product_list"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selected_position"

    .line 17
    .line 18
    iget v1, p0, Laien;->al:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahwk;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laien;->an:Luzg;

    .line 12
    .line 13
    iget-object v0, v0, Luzg;->b:Laxjf;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laien;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

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
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Laien;->b:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Laien;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lawyc;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawyc;

    .line 26
    .line 27
    new-instance v0, Laiay;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v0, p0, v2}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "com.google.android.apps.photos.phtoobook.rpc.PricePhotoBookTask"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laien;->ap:Lawyc;

    .line 39
    .line 40
    iget-object p1, p0, Laien;->bd:Laylw;

    .line 41
    .line 42
    const-class v0, Laieo;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laieo;

    .line 49
    .line 50
    iput-object p1, p0, Laien;->c:Laieo;

    .line 51
    .line 52
    iget-object p1, p0, Laien;->bd:Laylw;

    .line 53
    .line 54
    const-class v0, L_2123;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_2123;

    .line 61
    .line 62
    iput-object p1, p0, Laien;->aq:L_2123;

    .line 63
    .line 64
    iget-object p1, p0, Laien;->be:L_1311;

    .line 65
    .line 66
    const-class v0, Laiem;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laien;->d:Lyer;

    .line 73
    .line 74
    iget-object p1, p0, Laien;->bd:Laylw;

    .line 75
    .line 76
    const-class v0, L_2125;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_2125;

    .line 83
    .line 84
    iput-object p1, p0, Laien;->e:L_2125;

    .line 85
    .line 86
    iget-object p1, p0, Laien;->bd:Laylw;

    .line 87
    .line 88
    const-class v0, L_378;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_378;

    .line 95
    .line 96
    iput-object p1, p0, Laien;->f:L_378;

    .line 97
    .line 98
    iget-object p1, p0, Laien;->aq:L_2123;

    .line 99
    .line 100
    invoke-virtual {p1}, L_2123;->r()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lcb;->setResult(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcb;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Laien;->bc:Layly;

    .line 123
    .line 124
    new-instance v1, Lajjk;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, v1, Lajjk;->d:Z

    .line 130
    .line 131
    iget-object p1, p0, Laien;->bp:Layox;

    .line 132
    .line 133
    new-instance v0, Laihc;

    .line 134
    .line 135
    iget-object v2, p0, Laien;->aq:L_2123;

    .line 136
    .line 137
    invoke-virtual {v2}, L_2123;->e()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, p1, v2}, Laihc;-><init>(Laypb;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lajjq;

    .line 148
    .line 149
    invoke-direct {p1, v1}, Lajjq;-><init>(Lajjk;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Laien;->as:Lajjq;

    .line 153
    .line 154
    return-void
.end method
