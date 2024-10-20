.class public final Lairk;
.super Lyfh;
.source "PG"


# static fields
.field public static final synthetic am:I


# instance fields
.field public final a:Lajke;

.field private aA:Landroid/content/Intent;

.field private aB:Landroid/support/v7/widget/RecyclerView;

.field private aC:Landroid/view/View;

.field private aD:Z

.field private aE:Landroid/os/Parcelable;

.field private aF:L_2050;

.field private aG:L_2133;

.field private aH:L_2134;

.field private aI:Lavtw;

.field private aJ:Lahtf;

.field private aK:Lawyc;

.field private aL:Lajjq;

.field private final aM:Lnj;

.field public ah:Lajjq;

.field public ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public aj:Laiqb;

.field public ak:Ljava/lang/String;

.field public final al:Laebw;

.field private final an:Luzg;

.field private final ao:Lajkc;

.field private final ap:Lahly;

.field private final aq:Laipm;

.field private ar:Lyer;

.field private as:Lyer;

.field private at:Lyer;

.field private au:Lyer;

.field private av:Lyer;

.field private aw:Lyer;

.field private final ax:Laiak;

.field private final ay:Laxjh;

.field private az:Laipu;

.field public b:Lbatz;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lahia;

.field public f:L_2129;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StorefrontFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiha;

    .line 5
    .line 6
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Laiha;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Luzg;

    .line 13
    .line 14
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Luzg;-><init>(Laypb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lairk;->an:Luzg;

    .line 20
    .line 21
    new-instance v0, Lajke;

    .line 22
    .line 23
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lajke;-><init>(Laypb;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lairk;->a:Lajke;

    .line 29
    .line 30
    new-instance v0, Lajkc;

    .line 31
    .line 32
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 33
    .line 34
    const v3, 0x7f0b188f

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v3}, Lajkc;-><init>(Lby;Laypb;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lairk;->ao:Lajkc;

    .line 41
    .line 42
    sget v0, Lbatz;->d:I

    .line 43
    .line 44
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 45
    .line 46
    iput-object v0, p0, Lairk;->b:Lbatz;

    .line 47
    .line 48
    new-instance v0, Lahly;

    .line 49
    .line 50
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 51
    .line 52
    sget-object v3, Lahia;->d:Lahia;

    .line 53
    .line 54
    new-instance v4, Laifo;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v4, p0, v5}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v4, v2}, Lahly;-><init>(Laypb;Lahia;Lahlx;[B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lairk;->ap:Lahly;

    .line 64
    .line 65
    new-instance v1, Laebw;

    .line 66
    .line 67
    new-instance v3, Lailn;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v3, v0, v4}, Lailn;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3}, Laebw;-><init>(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lairk;->al:Laebw;

    .line 77
    .line 78
    new-instance v0, Lairh;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lairh;-><init>(Lairk;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lairk;->aq:Laipm;

    .line 84
    .line 85
    new-instance v0, Lairi;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lairi;-><init>(Lairk;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lairk;->aM:Lnj;

    .line 91
    .line 92
    new-instance v0, Laiak;

    .line 93
    .line 94
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Laiak;-><init>(Laypb;[B)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lairk;->bd:Laylw;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Laiak;->d(Laylw;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lairk;->ax:Laiak;

    .line 105
    .line 106
    new-instance v0, Laijd;

    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lairk;->ay:Laxjh;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lairk;->aD:Z

    .line 117
    .line 118
    new-instance v0, Laiqh;

    .line 119
    .line 120
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Laiqh;-><init>(Lby;Laypb;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lairc;

    .line 126
    .line 127
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lairc;-><init>(Lby;Laypb;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Llxn;

    .line 133
    .line 134
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f0b1c62

    .line 140
    .line 141
    .line 142
    iput v1, v0, Llxn;->e:I

    .line 143
    .line 144
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lairk;->bd:Laylw;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lairn;

    .line 154
    .line 155
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lairn;-><init>(Lby;Laypb;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lairk;->bd:Laylw;

    .line 161
    .line 162
    iget-object v2, v0, Lairn;->a:Llwq;

    .line 163
    .line 164
    const-class v3, Llwq;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lairl;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lairl;-><init>(Lairn;)V

    .line 172
    .line 173
    .line 174
    const-class v0, Lairj;

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lahmf;

    .line 180
    .line 181
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 182
    .line 183
    const v2, 0x7f0b149e

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p0, v1, v2}, Lahmf;-><init>(Lby;Laypb;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lairk;->bd:Laylw;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lahmf;->f(Laylw;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lpjf;

    .line 195
    .line 196
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lpjf;-><init>(Laypb;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, L_428;

    .line 202
    .line 203
    invoke-direct {v0, p0}, L_428;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lairk;->bd:Laylw;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, L_428;->c(Laylw;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lairk;->bd:Laylw;

    .line 212
    .line 213
    new-instance v1, Lpjg;

    .line 214
    .line 215
    const/16 v2, 0xf

    .line 216
    .line 217
    invoke-direct {v1, p0, v2}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const-class v2, Lpje;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lahqa;

    .line 226
    .line 227
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, Lahqa;-><init>(Lby;Laypb;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lairk;->bd:Laylw;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lahqa;->f(Laylw;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lahqg;

    .line 238
    .line 239
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 240
    .line 241
    invoke-direct {v0, p0, v1}, Lahqg;-><init>(Lby;Laypb;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lairk;->bd:Laylw;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lahqg;->a(Laylw;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Laiqw;

    .line 250
    .line 251
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 252
    .line 253
    invoke-direct {v0, p0, v1}, Laiqw;-><init>(Lby;Laypb;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lxjr;

    .line 257
    .line 258
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lxjr;-><init>(Laypb;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lairk;->bd:Laylw;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lxjr;->f(Laylw;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lambi;

    .line 269
    .line 270
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 271
    .line 272
    new-instance v2, Lambj;

    .line 273
    .line 274
    invoke-direct {v2}, Lambj;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lairk;->bd:Laylw;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lambj;->c(Laylw;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, p0, v1, v2}, Lambi;-><init>(Lby;Laypb;Lambj;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lairk;->bd:Laylw;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lambi;->f(Laylw;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lamby;

    .line 291
    .line 292
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 293
    .line 294
    const v2, 0x7f0b149f

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, p0, v1, v2}, Lamby;-><init>(Lby;Laypb;I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lairk;->bd:Laylw;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lamby;->m(Laylw;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lahlv;

    .line 306
    .line 307
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 308
    .line 309
    invoke-direct {v0, p0, v1}, Lahlv;-><init>(Lby;Laypb;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lairk;->bd:Laylw;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lahlv;->c(Laylw;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lairk;->bf:Lyfb;

    .line 318
    .line 319
    invoke-static {v0}, Lqsq;->c(Lyfb;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method private final bd(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lairk;->a()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lairk;->d:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_378;

    .line 18
    .line 19
    iget-object v2, p0, Lairk;->c:Lyer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lawuo;

    .line 26
    .line 27
    invoke-interface {v2}, Lawuo;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lblwh;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, L_378;->a(ILblwh;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lairk;->d:Lyer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_378;

    .line 47
    .line 48
    iget-object v1, p0, Lairk;->c:Lyer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lawuo;

    .line 55
    .line 56
    invoke-interface {v1}, Lawuo;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Lblwh;->di:Lblwh;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, L_378;->a(ILblwh;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcb;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final be()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lairk;->aG:L_2133;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lairk;->az:Laipu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laipu;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
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
    const p3, 0x7f0e0654

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

.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "extra_redirect_intent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lairk;->e:Lahia;

    .line 12
    .line 13
    invoke-static {v0}, L_2135;->e(Lahia;)Lblwh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "state_can_log_loaded_event"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lairk;->aD:Z

    .line 13
    .line 14
    const-string v0, "state_selected_region_code"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lairk;->ak:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const p2, 0x7f0b188f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iput-object p2, p0, Lairk;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p0, Lairk;->ah:Lajjq;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lairk;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x7f0b0413

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 58
    .line 59
    iput-object p2, p0, Lairk;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lairk;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v1, p0, Lairk;->aM:Lnj;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 71
    .line 72
    .line 73
    const p2, 0x7f0b0414

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lairk;->aC:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lairo;

    .line 86
    .line 87
    const v0, 0x7f0b149c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lairk;->aC:Landroid/view/View;

    .line 95
    .line 96
    new-instance v1, Lpcx;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lpcx;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p1, v0, v1}, Lairo;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/function/BooleanSupplier;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lairk;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lairk;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lairk;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    iget-object p2, p0, Lairk;->ao:Lajkc;

    .line 119
    .line 120
    new-instance v0, Lajkb;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Lajkb;-><init>(Lajkc;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lahkp;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lairk;->c:Lyer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lawuo;

    .line 17
    .line 18
    invoke-interface {v1}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lahkp;->b(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lahhx;->j:Lahhx;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lahkp;->e(Lahhx;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lahkp;->g(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lairk;->av:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_2059;

    .line 41
    .line 42
    invoke-virtual {v0}, Lahkp;->a()Lahkq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lairk;->ar:Lyer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lawwc;

    .line 57
    .line 58
    const v2, 0x7f0b14a0

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v2, v0, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final bc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lairk;->az:Laipu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Laipu;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laipu;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lairk;->f:L_2129;

    .line 18
    .line 19
    invoke-interface {v0}, L_2129;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final e(Lahia;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lairk;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lairk;->bc:Layly;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v0, p1, v2, v3}, L_2135;->h(Landroid/content/Context;ILahia;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "extra_launched_from_storefront"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, L_2135;->d(Landroid/content/Intent;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lswl;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v3}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcb;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lairk;->b:Lbatz;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    move v6, v3

    .line 24
    move v5, v4

    .line 25
    :cond_1
    if-ge v5, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Laioq;

    .line 32
    .line 33
    invoke-virtual {v7}, Laioq;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    and-int/2addr v6, v8

    .line 38
    iget-object v7, v7, Laioq;->d:Laioi;

    .line 39
    .line 40
    iget-object v7, v7, Laioi;->i:Laiot;

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    sget-object v8, Laiot;->a:Laiot;

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :cond_2
    iget-object v1, v0, Lairk;->az:Laipu;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-boolean v5, v1, Laipu;->f:Z

    .line 56
    .line 57
    if-eqz v5, :cond_26

    .line 58
    .line 59
    iget-boolean v1, v1, Laipu;->g:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Lahpv;

    .line 65
    .line 66
    invoke-direct {v1}, Lahpv;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lahpw;->b:Lahpw;

    .line 70
    .line 71
    iput-object v4, v1, Lahpv;->b:Lahpw;

    .line 72
    .line 73
    iput-boolean v3, v1, Lahpv;->i:Z

    .line 74
    .line 75
    invoke-virtual {v1}, Lahpv;->a()Lahpx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lby;->K()Lct;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_0
    iget-object v1, v0, Lairk;->aJ:Lahtf;

    .line 88
    .line 89
    invoke-virtual {v1}, Lahtf;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_26

    .line 94
    .line 95
    iget-object v1, v0, Lairk;->au:Lyer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, L_2131;

    .line 102
    .line 103
    iget-object v5, v0, Lairk;->c:Lyer;

    .line 104
    .line 105
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lawuo;

    .line 110
    .line 111
    invoke-interface {v5}, Lawuo;->d()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v7, v0, Lairk;->aJ:Lahtf;

    .line 116
    .line 117
    invoke-virtual {v7}, Lahtf;->b()Lahsn;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v1, v5, v7}, L_2131;->a(ILahsn;)Lbatz;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v7, 0x3

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lairk;->a()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lairf;

    .line 137
    .line 138
    invoke-direct {v2, v0, v7}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lairk;->as:Lyer;

    .line 145
    .line 146
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, L_946;

    .line 151
    .line 152
    iget-object v2, v0, Lairk;->c:Lyer;

    .line 153
    .line 154
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lawuo;

    .line 159
    .line 160
    invoke-interface {v2}, Lawuo;->d()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, L_946;->d(I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Lairk;->bd(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lairk;->v()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1}, Lbatz;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eq v5, v3, :cond_6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v5, v0, Lairk;->c:Lyer;

    .line 190
    .line 191
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lawuo;

    .line 196
    .line 197
    invoke-interface {v5}, Lawuo;->d()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v1, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lahia;

    .line 206
    .line 207
    invoke-static {v3, v5, v1, v4, v2}, L_2135;->h(Landroid/content/Context;ILahia;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Lairk;->bd(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    iget-object v5, v0, Lairk;->e:Lahia;

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v3, v0, Lairk;->c:Lyer;

    .line 228
    .line 229
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lawuo;

    .line 234
    .line 235
    invoke-interface {v3}, Lawuo;->d()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sget-object v5, Lahia;->a:Lahia;

    .line 240
    .line 241
    invoke-static {v1, v3, v5, v4, v2}, L_2135;->h(Landroid/content/Context;ILahia;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Lairk;->bd(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    :goto_1
    iget-object v1, v0, Lairk;->bc:Layly;

    .line 250
    .line 251
    const-class v5, Lairj;

    .line 252
    .line 253
    invoke-static {v1, v5}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v5, Laewb;

    .line 262
    .line 263
    const/16 v8, 0xf

    .line 264
    .line 265
    invoke-direct {v5, v8}, Laewb;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lairk;->aA:Landroid/content/Intent;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object v1, v0, Lairk;->ar:Lyer;

    .line 276
    .line 277
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lawwc;

    .line 282
    .line 283
    const v5, 0x7f0b14a0

    .line 284
    .line 285
    .line 286
    iget-object v9, v0, Lairk;->aA:Landroid/content/Intent;

    .line 287
    .line 288
    invoke-virtual {v1, v5, v9, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, v0, Lairk;->aA:Landroid/content/Intent;

    .line 292
    .line 293
    :cond_9
    iget-object v1, v0, Lairk;->aI:Lavtw;

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    iget-object v1, v0, Lairk;->aw:Lyer;

    .line 298
    .line 299
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, L_3007;

    .line 304
    .line 305
    iget-object v5, v0, Lairk;->aI:Lavtw;

    .line 306
    .line 307
    sget-object v9, Lahia;->a:Lahia;

    .line 308
    .line 309
    iget-object v10, v0, Lairk;->e:Lahia;

    .line 310
    .line 311
    invoke-virtual {v9, v10}, Lahia;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_a

    .line 316
    .line 317
    sget-object v9, Lahlw;->n:Lavlw;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    sget-object v9, Lahlw;->o:Lavlw;

    .line 321
    .line 322
    :goto_2
    invoke-virtual {v1, v5, v9}, L_3007;->l(Lavtw;Lavlw;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v0, Lairk;->aI:Lavtw;

    .line 326
    .line 327
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lairk;->bc()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v5, v0, Lairk;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 332
    .line 333
    const/4 v10, 0x2

    .line 334
    if-ne v1, v10, :cond_c

    .line 335
    .line 336
    move v11, v4

    .line 337
    goto :goto_3

    .line 338
    :cond_c
    const/16 v11, 0x8

    .line 339
    .line 340
    :goto_3
    invoke-virtual {v5, v11}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x6

    .line 344
    if-eq v1, v10, :cond_d

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_d
    iget-object v1, v0, Lairk;->f:L_2129;

    .line 348
    .line 349
    invoke-interface {v1}, L_2129;->a()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v11, v0, Lairk;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 358
    .line 359
    invoke-virtual {v11, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v11, v0, Lairk;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 363
    .line 364
    invoke-virtual {v11, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lairk;->u()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    iget-object v1, v0, Lairk;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lairk;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z()V

    .line 381
    .line 382
    .line 383
    :cond_e
    iget-object v1, v0, Lairk;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 384
    .line 385
    new-instance v11, Lawxp;

    .line 386
    .line 387
    sget-object v12, Lbcte;->h:Lawxs;

    .line 388
    .line 389
    invoke-direct {v11, v12}, Lawxp;-><init>(Lawxs;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v11}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lairk;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 396
    .line 397
    new-instance v11, Lawxc;

    .line 398
    .line 399
    new-instance v12, Laimm;

    .line 400
    .line 401
    invoke-direct {v12, v0, v5}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v11, v12}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v11}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lairk;->r()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lairk;->an:Luzg;

    .line 414
    .line 415
    invoke-virtual {v1, v10}, Luzg;->f(I)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lairk;->v()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_f

    .line 428
    .line 429
    iget-object v11, v0, Lairk;->aL:Lajjq;

    .line 430
    .line 431
    iget-object v12, v0, Lairk;->aJ:Lahtf;

    .line 432
    .line 433
    invoke-virtual {v12}, Lahtf;->b()Lahsn;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v12}, Lahsn;->b()Lbatz;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    new-instance v13, Lainc;

    .line 446
    .line 447
    invoke-direct {v13, v8}, Lainc;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    sget-object v12, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 455
    .line 456
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {v11, v8}, Lajjq;->S(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    new-instance v8, Lqlb;

    .line 466
    .line 467
    const v11, 0x7f0b149b

    .line 468
    .line 469
    .line 470
    invoke-direct {v8, v11}, Lqlb;-><init>(I)V

    .line 471
    .line 472
    .line 473
    iget-object v11, v0, Lairk;->aL:Lajjq;

    .line 474
    .line 475
    iput-object v11, v8, Lqlb;->c:Lajjq;

    .line 476
    .line 477
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_f
    invoke-direct/range {p0 .. p0}, Lairk;->be()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    iget-object v11, v0, Lairk;->au:Lyer;

    .line 485
    .line 486
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, L_2131;

    .line 491
    .line 492
    iget-object v12, v0, Lairk;->c:Lyer;

    .line 493
    .line 494
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, Lawuo;

    .line 499
    .line 500
    invoke-interface {v12}, Lawuo;->d()I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    iget-object v13, v0, Lairk;->e:Lahia;

    .line 505
    .line 506
    iget-object v14, v0, Lairk;->aJ:Lahtf;

    .line 507
    .line 508
    invoke-virtual {v14}, Lahtf;->b()Lahsn;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-virtual {v11, v12, v14}, L_2131;->a(ILahsn;)Lbatz;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    sget-object v14, Lahia;->a:Lahia;

    .line 517
    .line 518
    if-ne v13, v14, :cond_10

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_10
    invoke-virtual {v12, v13}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-eqz v12, :cond_11

    .line 526
    .line 527
    invoke-static {v13}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    goto :goto_5

    .line 532
    :cond_11
    iget-object v11, v11, L_2131;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v11, Lyer;

    .line 535
    .line 536
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    check-cast v11, L_2074;

    .line 541
    .line 542
    new-instance v12, Lavlw;

    .line 543
    .line 544
    const-string v13, "INFO_CARD_PRODUCTS"

    .line 545
    .line 546
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v12}, L_2074;->a(Lavlw;)V

    .line 550
    .line 551
    .line 552
    sget-object v12, Lbbbl;->a:Lbatz;

    .line 553
    .line 554
    :goto_5
    iget-object v11, v0, Lairk;->aJ:Lahtf;

    .line 555
    .line 556
    invoke-virtual {v11}, Lahtf;->b()Lahsn;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    if-eqz v6, :cond_12

    .line 561
    .line 562
    invoke-direct/range {p0 .. p0}, Lairk;->be()Z

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-nez v13, :cond_12

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_12
    move v3, v4

    .line 570
    :goto_6
    new-instance v13, Laguz;

    .line 571
    .line 572
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    new-instance v14, Laind;

    .line 577
    .line 578
    invoke-direct {v14, v11, v10}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    sget-object v12, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 586
    .line 587
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    check-cast v11, Lbatz;

    .line 592
    .line 593
    invoke-direct {v13, v11, v3, v10}, Laguz;-><init>(Ljava/lang/Object;ZI)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    if-eqz v8, :cond_13

    .line 600
    .line 601
    iget-object v3, v0, Lairk;->aG:L_2133;

    .line 602
    .line 603
    invoke-interface {v3}, L_2133;->a()Lajiy;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_13
    const/4 v3, 0x4

    .line 611
    if-nez v6, :cond_1a

    .line 612
    .line 613
    iget-object v8, v0, Lairk;->b:Lbatz;

    .line 614
    .line 615
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    new-instance v11, Laiqt;

    .line 620
    .line 621
    invoke-direct {v11, v7}, Laiqt;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Ljava/util/List;

    .line 637
    .line 638
    new-instance v8, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    move v11, v4

    .line 644
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-ge v11, v12, :cond_19

    .line 649
    .line 650
    add-int/lit8 v12, v11, -0x1

    .line 651
    .line 652
    invoke-static {v7, v12}, Laiha;->a(Ljava/util/List;I)Lainl;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-static {v7, v11}, Laiha;->a(Ljava/util/List;I)Lainl;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    add-int/lit8 v14, v11, 0x1

    .line 661
    .line 662
    invoke-static {v7, v14}, Laiha;->a(Ljava/util/List;I)Lainl;

    .line 663
    .line 664
    .line 665
    move-result-object v15

    .line 666
    sget-object v9, Lainl;->b:Lainl;

    .line 667
    .line 668
    if-eq v13, v9, :cond_14

    .line 669
    .line 670
    sget-object v9, Lainl;->c:Lainl;

    .line 671
    .line 672
    if-eq v13, v9, :cond_14

    .line 673
    .line 674
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, Lajiy;

    .line 679
    .line 680
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_14
    sget-object v9, Lainl;->a:Lainl;

    .line 685
    .line 686
    if-ne v12, v9, :cond_15

    .line 687
    .line 688
    new-instance v9, Laikt;

    .line 689
    .line 690
    invoke-direct {v9, v3}, Laikt;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_15
    sget-object v9, Lainl;->b:Lainl;

    .line 697
    .line 698
    if-ne v13, v9, :cond_17

    .line 699
    .line 700
    new-instance v9, Lrva;

    .line 701
    .line 702
    sget-object v12, Lainl;->c:Lainl;

    .line 703
    .line 704
    if-ne v15, v12, :cond_16

    .line 705
    .line 706
    const v12, 0x7f14171c

    .line 707
    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_16
    const v12, 0x7f14171d

    .line 711
    .line 712
    .line 713
    :goto_8
    invoke-direct {v9, v12, v5, v2}, Lrva;-><init>(II[C)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_17
    if-eq v12, v9, :cond_18

    .line 721
    .line 722
    new-instance v9, Lrva;

    .line 723
    .line 724
    const v12, 0x7f14171b

    .line 725
    .line 726
    .line 727
    invoke-direct {v9, v12, v5, v2}, Lrva;-><init>(II[C)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_18
    :goto_9
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    check-cast v9, Lajiy;

    .line 738
    .line 739
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :goto_a
    move v11, v14

    .line 743
    goto :goto_7

    .line 744
    :cond_19
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 745
    .line 746
    .line 747
    :cond_1a
    iget-object v7, v0, Lairk;->aH:L_2134;

    .line 748
    .line 749
    if-eqz v7, :cond_1b

    .line 750
    .line 751
    iget-object v7, v0, Lairk;->az:Laipu;

    .line 752
    .line 753
    if-eqz v7, :cond_1b

    .line 754
    .line 755
    invoke-virtual {v7}, Laipu;->c()Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-eqz v7, :cond_1b

    .line 760
    .line 761
    iget-object v7, v0, Lairk;->aH:L_2134;

    .line 762
    .line 763
    invoke-interface {v7}, L_2134;->a()Lajiy;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :cond_1b
    iget-object v7, v0, Lairk;->aJ:Lahtf;

    .line 771
    .line 772
    invoke-virtual {v7}, Lahtf;->g()Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-nez v7, :cond_1c

    .line 777
    .line 778
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    goto :goto_b

    .line 783
    :cond_1c
    iget-object v7, v0, Lairk;->aJ:Lahtf;

    .line 784
    .line 785
    invoke-virtual {v7}, Lahtf;->b()Lahsn;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    iget-object v8, v7, Lahsn;->b:Lbatz;

    .line 790
    .line 791
    invoke-virtual {v8}, Lbatz;->size()I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    iget-object v9, v0, Lairk;->aF:L_2050;

    .line 796
    .line 797
    invoke-interface {v9}, L_2050;->n()V

    .line 798
    .line 799
    .line 800
    if-ge v8, v10, :cond_1d

    .line 801
    .line 802
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    goto :goto_b

    .line 807
    :cond_1d
    iget-object v7, v7, Lahsn;->a:Lbeyw;

    .line 808
    .line 809
    new-instance v8, Lzks;

    .line 810
    .line 811
    const/16 v9, 0x14

    .line 812
    .line 813
    invoke-direct {v8, v7, v9}, Lzks;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    :goto_b
    new-instance v8, Lairf;

    .line 821
    .line 822
    invoke-direct {v8, v1, v3}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {p0 .. p0}, Lby;->J()Lcb;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    new-instance v7, Lairf;

    .line 836
    .line 837
    const/4 v8, 0x5

    .line 838
    invoke-direct {v7, v1, v8}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v0, Lairk;->ah:Lajjq;

    .line 845
    .line 846
    invoke-virtual {v3, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Lairk;->aE:Landroid/os/Parcelable;

    .line 850
    .line 851
    if-eqz v1, :cond_1e

    .line 852
    .line 853
    iget-object v3, v0, Lairk;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 854
    .line 855
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v1}, Lnm;->Y(Landroid/os/Parcelable;)V

    .line 861
    .line 862
    .line 863
    iput-object v2, v0, Lairk;->aE:Landroid/os/Parcelable;

    .line 864
    .line 865
    :cond_1e
    iget-object v1, v0, Lairk;->e:Lahia;

    .line 866
    .line 867
    sget-object v3, Lahia;->a:Lahia;

    .line 868
    .line 869
    if-ne v1, v3, :cond_1f

    .line 870
    .line 871
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const v3, 0x7f070c76

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    goto :goto_c

    .line 883
    :cond_1f
    if-eqz v6, :cond_20

    .line 884
    .line 885
    invoke-virtual/range {p0 .. p0}, Lairk;->u()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_20

    .line 890
    .line 891
    move v1, v4

    .line 892
    goto :goto_c

    .line 893
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const v3, 0x7f070c75

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    :goto_c
    iget-object v3, v0, Lairk;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 905
    .line 906
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    iget-object v8, v0, Lairk;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 911
    .line 912
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    iget-object v9, v0, Lairk;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 917
    .line 918
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    invoke-virtual {v3, v7, v8, v9, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {p0 .. p0}, Lairk;->a()Lj$/util/Optional;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    new-instance v3, Lairf;

    .line 930
    .line 931
    invoke-direct {v3, v0, v5}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 935
    .line 936
    .line 937
    iget-boolean v1, v0, Lairk;->aD:Z

    .line 938
    .line 939
    if-eqz v1, :cond_23

    .line 940
    .line 941
    iget-object v1, v0, Lairk;->an:Luzg;

    .line 942
    .line 943
    iget v1, v1, Luzg;->i:I

    .line 944
    .line 945
    if-eqz v1, :cond_22

    .line 946
    .line 947
    if-eq v1, v10, :cond_21

    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_21
    iput-boolean v4, v0, Lairk;->aD:Z

    .line 951
    .line 952
    iget-object v1, v0, Lairk;->f:L_2129;

    .line 953
    .line 954
    invoke-interface {v1}, L_2129;->g()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iget-object v3, v0, Lairk;->at:Lyer;

    .line 959
    .line 960
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, L_1195;

    .line 965
    .line 966
    invoke-interface {v3, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    if-eqz v6, :cond_23

    .line 970
    .line 971
    iget-object v1, v0, Lairk;->bc:Layly;

    .line 972
    .line 973
    new-instance v3, Lawxq;

    .line 974
    .line 975
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 976
    .line 977
    .line 978
    new-instance v4, Lawxp;

    .line 979
    .line 980
    sget-object v5, Lbctx;->bW:Lawxs;

    .line 981
    .line 982
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 986
    .line 987
    .line 988
    iget-object v4, v0, Lairk;->bc:Layly;

    .line 989
    .line 990
    invoke-virtual {v3, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 991
    .line 992
    .line 993
    const/4 v4, -0x1

    .line 994
    invoke-static {v1, v4, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 995
    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_22
    throw v2

    .line 999
    :cond_23
    :goto_d
    iget-object v1, v0, Lairk;->aj:Laiqb;

    .line 1000
    .line 1001
    iget-object v3, v1, Laiqb;->a:Lahia;

    .line 1002
    .line 1003
    sget-object v4, Lahia;->a:Lahia;

    .line 1004
    .line 1005
    if-ne v3, v4, :cond_24

    .line 1006
    .line 1007
    const-string v2, "sa5xv2p6W0e4SaBu66B0SZkWQAGg"

    .line 1008
    .line 1009
    :cond_24
    if-eqz v2, :cond_26

    .line 1010
    .line 1011
    iget-object v3, v1, Laiqb;->d:Lyer;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Lapei;

    .line 1018
    .line 1019
    new-instance v4, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 1020
    .line 1021
    invoke-direct {v4, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v1, Laiqb;->a:Lahia;

    .line 1025
    .line 1026
    sget-object v2, Lahia;->a:Lahia;

    .line 1027
    .line 1028
    if-ne v1, v2, :cond_25

    .line 1029
    .line 1030
    new-instance v1, Lahkl;

    .line 1031
    .line 1032
    const/16 v2, 0x8

    .line 1033
    .line 1034
    invoke-direct {v1, v2}, Lahkl;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v3, v4, v1}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1042
    .line 1043
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string v3, "Hats isn\'t available for PrintProduct: "

    .line 1052
    .line 1053
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v2

    .line 1061
    :cond_26
    :goto_e
    return-void
.end method

.method public final hD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lairk;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lairk;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lairk;->a()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lairf;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lairk;->ax:Laiak;

    .line 5
    .line 6
    iget-object v0, v0, Laiak;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lairk;->ay:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_can_log_loaded_event"

    .line 5
    .line 6
    iget-boolean v1, p0, Lairk;->aD:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state_selected_region_code"

    .line 12
    .line 13
    iget-object v1, p0, Lairk;->ak:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lairk;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "recycler_view_layout_manager"

    .line 27
    .line 28
    invoke-virtual {v0}, Lnm;->Q()Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lairk;->a:Lajke;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajke;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lairk;->ax:Laiak;

    .line 10
    .line 11
    iget-object v0, v0, Laiak;->a:Laxjf;

    .line 12
    .line 13
    iget-object v1, p0, Lairk;->ay:Laxjh;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lairk;->aw:Lyer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_3007;

    .line 13
    .line 14
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lairk;->aI:Lavtw;

    .line 19
    .line 20
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "extra_redirect_intent"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    iput-object p1, p0, Lairk;->aA:Landroid/content/Intent;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "recycler_view_layout_manager"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lairk;->aE:Landroid/os/Parcelable;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lairk;->s()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "extra_product"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lahia;->b(Ljava/lang/String;)Lahia;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lairk;->e:Lahia;

    .line 17
    .line 18
    iget-object p1, p0, Lairk;->be:L_1311;

    .line 19
    .line 20
    const-class v0, Lawwc;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lairk;->ar:Lyer;

    .line 28
    .line 29
    iget-object p1, p0, Lairk;->be:L_1311;

    .line 30
    .line 31
    const-class v0, Lawuo;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lairk;->c:Lyer;

    .line 38
    .line 39
    iget-object p1, p0, Lairk;->be:L_1311;

    .line 40
    .line 41
    const-class v0, L_946;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lairk;->as:Lyer;

    .line 48
    .line 49
    iget-object p1, p0, Lairk;->be:L_1311;

    .line 50
    .line 51
    const-class v0, L_1195;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lairk;->at:Lyer;

    .line 58
    .line 59
    iget-object p1, p0, Lairk;->be:L_1311;

    .line 60
    .line 61
    const-class v0, L_2131;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lairk;->au:Lyer;

    .line 68
    .line 69
    iget-object p1, p0, Lairk;->be:L_1311;

    .line 70
    .line 71
    const-class v0, L_378;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lairk;->d:Lyer;

    .line 78
    .line 79
    iget-object p1, p0, Lairk;->bd:Laylw;

    .line 80
    .line 81
    const-class v0, L_2062;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_2062;

    .line 88
    .line 89
    iget-object p1, p1, L_2062;->a:Laxjf;

    .line 90
    .line 91
    new-instance v0, Laijd;

    .line 92
    .line 93
    const/16 v2, 0xe

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lairk;->be:L_1311;

    .line 102
    .line 103
    iget-object v0, p0, Lairk;->e:Lahia;

    .line 104
    .line 105
    iget-object v0, v0, Lahia;->g:Ljava/lang/String;

    .line 106
    .line 107
    const-class v3, L_2059;

    .line 108
    .line 109
    invoke-virtual {p1, v3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lairk;->av:Lyer;

    .line 114
    .line 115
    iget-object p1, p0, Lairk;->be:L_1311;

    .line 116
    .line 117
    const-class v0, L_3007;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lairk;->aw:Lyer;

    .line 124
    .line 125
    iget-object p1, p0, Lairk;->bd:Laylw;

    .line 126
    .line 127
    iget-object v0, p0, Lairk;->e:Lahia;

    .line 128
    .line 129
    iget-object v0, v0, Lahia;->g:Ljava/lang/String;

    .line 130
    .line 131
    const-class v3, L_2129;

    .line 132
    .line 133
    invoke-virtual {p1, v3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, L_2129;

    .line 138
    .line 139
    iput-object p1, p0, Lairk;->f:L_2129;

    .line 140
    .line 141
    iget-object p1, p0, Lairk;->bd:Laylw;

    .line 142
    .line 143
    const-class v0, L_2050;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, L_2050;

    .line 150
    .line 151
    iput-object p1, p0, Lairk;->aF:L_2050;

    .line 152
    .line 153
    iget-object p1, p0, Lairk;->c:Lyer;

    .line 154
    .line 155
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lawuo;

    .line 160
    .line 161
    invoke-interface {p1}, Lawuo;->d()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    new-instance v0, Ladvx;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v0, p1, v3}, Ladvx;-><init>(II)V

    .line 169
    .line 170
    .line 171
    const-class p1, Lahtf;

    .line 172
    .line 173
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lahtf;

    .line 178
    .line 179
    iget-object v0, p0, Lairk;->bd:Laylw;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lahtf;->h(Laylw;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lairk;->aJ:Lahtf;

    .line 185
    .line 186
    iget-object p1, p1, Lahtf;->b:Laxjf;

    .line 187
    .line 188
    new-instance v0, Laijd;

    .line 189
    .line 190
    const/16 v3, 0xc

    .line 191
    .line 192
    invoke-direct {v0, p0, v3}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lairk;->bd:Laylw;

    .line 199
    .line 200
    new-instance v0, Lahjm;

    .line 201
    .line 202
    invoke-direct {v0, p0, v2}, Lahjm;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const-class v2, Lahpu;

    .line 206
    .line 207
    invoke-virtual {p1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lairk;->bd:Laylw;

    .line 211
    .line 212
    iget-object v0, p0, Lairk;->e:Lahia;

    .line 213
    .line 214
    iget-object v0, v0, Lahia;->g:Ljava/lang/String;

    .line 215
    .line 216
    const-class v2, L_2133;

    .line 217
    .line 218
    invoke-virtual {p1, v2, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, L_2133;

    .line 223
    .line 224
    iput-object p1, p0, Lairk;->aG:L_2133;

    .line 225
    .line 226
    iget-object p1, p0, Lairk;->bd:Laylw;

    .line 227
    .line 228
    iget-object v0, p0, Lairk;->e:Lahia;

    .line 229
    .line 230
    iget-object v0, v0, Lahia;->g:Ljava/lang/String;

    .line 231
    .line 232
    const-class v2, L_2134;

    .line 233
    .line 234
    invoke-virtual {p1, v2, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, L_2134;

    .line 239
    .line 240
    iput-object p1, p0, Lairk;->aH:L_2134;

    .line 241
    .line 242
    iget-object p1, p0, Lairk;->bc:Layly;

    .line 243
    .line 244
    new-instance v0, Lajjk;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lairk;->bp:Layox;

    .line 250
    .line 251
    new-instance v2, Laipi;

    .line 252
    .line 253
    iget-object v3, p0, Lairk;->e:Lahia;

    .line 254
    .line 255
    iget-object v4, p0, Lairk;->bp:Layox;

    .line 256
    .line 257
    new-instance v5, Laipn;

    .line 258
    .line 259
    invoke-direct {v5, v4}, Laipn;-><init>(Laypb;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, p0, p1, v3, v5}, Laipi;-><init>(Lby;Laypb;Lahia;Laipn;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lairk;->bp:Layox;

    .line 269
    .line 270
    new-instance v2, Laiox;

    .line 271
    .line 272
    invoke-direct {v2, p1}, Laiox;-><init>(Laypb;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Laipg;

    .line 279
    .line 280
    invoke-direct {p1}, Laipg;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Laipe;

    .line 287
    .line 288
    invoke-direct {p1}, Laipe;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Laiou;

    .line 295
    .line 296
    invoke-direct {p1}, Laiou;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lairk;->v()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    const/4 v2, 0x0

    .line 307
    if-eqz p1, :cond_0

    .line 308
    .line 309
    iget-object p1, p0, Lairk;->bp:Layox;

    .line 310
    .line 311
    new-instance v3, Lqld;

    .line 312
    .line 313
    invoke-direct {v3, p1}, Lqld;-><init>(Laypb;)V

    .line 314
    .line 315
    .line 316
    const p1, 0x7f0b149b

    .line 317
    .line 318
    .line 319
    iput p1, v3, Lqld;->b:I

    .line 320
    .line 321
    const p1, 0x7f0e0651

    .line 322
    .line 323
    .line 324
    iput p1, v3, Lqld;->c:I

    .line 325
    .line 326
    const p1, 0x7f070c78

    .line 327
    .line 328
    .line 329
    iput p1, v3, Lqld;->g:I

    .line 330
    .line 331
    new-instance p1, Laird;

    .line 332
    .line 333
    invoke-direct {p1, p0, v2}, Laird;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iput-object p1, v3, Lqld;->h:Lyeh;

    .line 337
    .line 338
    sget-object p1, Lbctx;->g:Lawxs;

    .line 339
    .line 340
    iput-object p1, v3, Lqld;->d:Lawxs;

    .line 341
    .line 342
    invoke-virtual {v3}, Lqld;->a()Lqlf;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lairk;->bc:Layly;

    .line 350
    .line 351
    new-instance v3, Lajjk;

    .line 352
    .line 353
    invoke-direct {v3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    const/4 p1, 0x1

    .line 357
    iput-boolean p1, v3, Lajjk;->d:Z

    .line 358
    .line 359
    iget-object p1, p0, Lairk;->bp:Layox;

    .line 360
    .line 361
    new-instance v4, Laiqj;

    .line 362
    .line 363
    new-instance v5, Ladqk;

    .line 364
    .line 365
    invoke-direct {v5, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v4, p1, v5, v2}, Laiqj;-><init>(Laypb;Ladqk;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, Lajjk;->a(Lajjt;)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Lajjq;

    .line 375
    .line 376
    invoke-direct {p1, v3}, Lajjq;-><init>(Lajjk;)V

    .line 377
    .line 378
    .line 379
    iput-object p1, p0, Lairk;->aL:Lajjq;

    .line 380
    .line 381
    :cond_0
    new-instance p1, Laiqp;

    .line 382
    .line 383
    iget-object v3, p0, Lairk;->c:Lyer;

    .line 384
    .line 385
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lawuo;

    .line 390
    .line 391
    invoke-interface {v3}, Lawuo;->d()I

    .line 392
    .line 393
    .line 394
    new-instance v3, Laimm;

    .line 395
    .line 396
    const/4 v4, 0x5

    .line 397
    invoke-direct {v3, p0, v4}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p1, v3}, Laiqp;-><init>(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lairk;->bd:Laylw;

    .line 407
    .line 408
    const-class v3, Lawyc;

    .line 409
    .line 410
    invoke-virtual {p1, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lawyc;

    .line 415
    .line 416
    iput-object p1, p0, Lairk;->aK:Lawyc;

    .line 417
    .line 418
    new-instance v1, Laikn;

    .line 419
    .line 420
    const/16 v3, 0x9

    .line 421
    .line 422
    invoke-direct {v1, p0, v3}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const-string v4, "SyncPrintingConfigTask"

    .line 426
    .line 427
    invoke-virtual {p1, v4, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lairk;->aK:Lawyc;

    .line 431
    .line 432
    new-instance v1, Laikn;

    .line 433
    .line 434
    const/16 v4, 0xa

    .line 435
    .line 436
    invoke-direct {v1, p0, v4}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    const-string v4, "UpdatePrintingRegionTask"

    .line 440
    .line 441
    invoke-virtual {p1, v4, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lairk;->bd:Laylw;

    .line 445
    .line 446
    new-instance v1, Laire;

    .line 447
    .line 448
    invoke-direct {v1, p0}, Laire;-><init>(Lairk;)V

    .line 449
    .line 450
    .line 451
    const-class v4, Laiqn;

    .line 452
    .line 453
    invoke-virtual {p1, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    new-instance v1, Lairf;

    .line 464
    .line 465
    invoke-direct {v1, v0, v2}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lairk;->aG:L_2133;

    .line 472
    .line 473
    if-eqz p1, :cond_1

    .line 474
    .line 475
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 476
    .line 477
    invoke-interface {p1, v1}, L_2133;->b(Laypb;)Lajjt;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 482
    .line 483
    .line 484
    :cond_1
    iget-object p1, p0, Lairk;->aH:L_2134;

    .line 485
    .line 486
    if-eqz p1, :cond_2

    .line 487
    .line 488
    iget-object v1, p0, Lairk;->bp:Layox;

    .line 489
    .line 490
    invoke-interface {p1, p0, v1}, L_2134;->b(Lby;Laypb;)Lajjt;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 495
    .line 496
    .line 497
    :cond_2
    new-instance p1, Lajjq;

    .line 498
    .line 499
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 500
    .line 501
    .line 502
    iput-object p1, p0, Lairk;->ah:Lajjq;

    .line 503
    .line 504
    iget-object p1, p0, Lairk;->bd:Laylw;

    .line 505
    .line 506
    iget-object v0, p0, Lairk;->aq:Laipm;

    .line 507
    .line 508
    const-class v1, Laipm;

    .line 509
    .line 510
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lairk;->bd:Laylw;

    .line 514
    .line 515
    new-instance v0, Laikj;

    .line 516
    .line 517
    invoke-direct {v0, p0, v3}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    const-class v1, Lawxr;

    .line 521
    .line 522
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lairk;->bd:Laylw;

    .line 526
    .line 527
    iget-object v0, p0, Lairk;->e:Lahia;

    .line 528
    .line 529
    iget-object v0, v0, Lahia;->g:Ljava/lang/String;

    .line 530
    .line 531
    const-class v1, L_2129;

    .line 532
    .line 533
    invoke-virtual {p1, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, L_2129;

    .line 538
    .line 539
    iget-object v0, p0, Lairk;->bd:Laylw;

    .line 540
    .line 541
    iget-object v1, p0, Lairk;->e:Lahia;

    .line 542
    .line 543
    iget-object v1, v1, Lahia;->g:Ljava/lang/String;

    .line 544
    .line 545
    const-class v3, L_2132;

    .line 546
    .line 547
    invoke-virtual {v0, v3, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, L_2132;

    .line 552
    .line 553
    invoke-interface {p1}, L_2129;->d()Lahvj;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_3

    .line 558
    .line 559
    iget-object v0, p0, Lairk;->bp:Layox;

    .line 560
    .line 561
    new-instance v1, Lahmr;

    .line 562
    .line 563
    invoke-interface {p1}, L_2129;->d()Lahvj;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-direct {v1, p0, v0, p1}, Lahmr;-><init>(Lby;Laypb;Lahvj;)V

    .line 568
    .line 569
    .line 570
    :cond_3
    iget-object p1, p0, Lairk;->bp:Layox;

    .line 571
    .line 572
    new-instance v0, Laiqb;

    .line 573
    .line 574
    iget-object v1, p0, Lairk;->e:Lahia;

    .line 575
    .line 576
    invoke-direct {v0, p1, v1}, Laiqb;-><init>(Laypb;Lahia;)V

    .line 577
    .line 578
    .line 579
    iput-object v0, p0, Lairk;->aj:Laiqb;

    .line 580
    .line 581
    iget-object p1, p0, Lairk;->e:Lahia;

    .line 582
    .line 583
    invoke-virtual {p1}, Lahia;->g()Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_4

    .line 588
    .line 589
    new-instance p1, Lreb;

    .line 590
    .line 591
    const/16 v0, 0xd

    .line 592
    .line 593
    invoke-direct {p1, p0, v0}, Lreb;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    const-class v0, Laipu;

    .line 597
    .line 598
    invoke-static {p0, v0, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Laipu;

    .line 603
    .line 604
    iput-object p1, p0, Lairk;->az:Laipu;

    .line 605
    .line 606
    iget-object p1, p1, Laipu;->d:Laxjf;

    .line 607
    .line 608
    new-instance v0, Laijd;

    .line 609
    .line 610
    const/16 v1, 0xb

    .line 611
    .line 612
    invoke-direct {v0, p0, v1}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Lairk;->az:Laipu;

    .line 619
    .line 620
    iput-boolean v2, p1, Laipu;->f:Z

    .line 621
    .line 622
    iput-boolean v2, p1, Laipu;->g:Z

    .line 623
    .line 624
    iget v0, p1, Laipu;->e:I

    .line 625
    .line 626
    new-instance v1, Laipt;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Laipt;-><init>(I)V

    .line 629
    .line 630
    .line 631
    iget-object v2, p1, Laipu;->i:Lbjio;

    .line 632
    .line 633
    iget-object p1, p1, Lhaf;->a:Landroid/app/Application;

    .line 634
    .line 635
    new-instance v3, Laips;

    .line 636
    .line 637
    invoke-direct {v3, p1, v0}, Laips;-><init>(Landroid/content/Context;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v1, v3}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lairk;->bd:Laylw;

    .line 644
    .line 645
    iget-object v0, p0, Lairk;->az:Laipu;

    .line 646
    .line 647
    const-class v1, Laipu;

    .line 648
    .line 649
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_4
    iget-object p1, p0, Lairk;->f:L_2129;

    .line 653
    .line 654
    invoke-interface {p1}, L_2129;->f()Lbatz;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    new-instance v0, Laind;

    .line 663
    .line 664
    const/4 v1, 0x4

    .line 665
    invoke-direct {v0, p0, v1}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    sget v0, Lbatz;->d:I

    .line 673
    .line 674
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 675
    .line 676
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Lbatz;

    .line 681
    .line 682
    iput-object p1, p0, Lairk;->b:Lbatz;

    .line 683
    .line 684
    return-void
.end method

.method public final q(Ljava/lang/Exception;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lahpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lahpv;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lahpv;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, v0, Lahpv;->i:Z

    .line 9
    .line 10
    instance-of p2, p1, Lahsk;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    instance-of p2, p1, Lbjld;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lahpw;->a:Lahpw;

    .line 26
    .line 27
    iput-object p1, v0, Lahpv;->b:Lahpw;

    .line 28
    .line 29
    iput p3, v0, Lahpv;->c:I

    .line 30
    .line 31
    const p1, 0x104000a

    .line 32
    .line 33
    .line 34
    iput p1, v0, Lahpv;->h:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lahpw;->c:Lahpw;

    .line 38
    .line 39
    iput-object p1, v0, Lahpv;->b:Lahpw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lahpv;->c()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lahpv;->a()Lahpx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "config_service_error_dialog"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lairk;->bc()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lairk;->aC:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lairk;->aK:Lawyc;

    .line 2
    .line 3
    iget-object v1, p0, Lairk;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, L_2078;->c(I)Lawya;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lairk;->ak:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lairk;->aK:Lawyc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lairk;->c:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lawuo;

    .line 18
    .line 19
    invoke-interface {v1}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lairk;->ak:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v5

    .line 33
    :goto_0
    invoke-static {v3}, Lut;->h(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Laius;->kk:Laius;

    .line 37
    .line 38
    new-instance v6, Lmlm;

    .line 39
    .line 40
    const/16 v7, 0x13

    .line 41
    .line 42
    invoke-direct {v6, v1, v2, v7}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "UpdatePrintingRegionTask"

    .line 46
    .line 47
    invoke-static {v1, v3, v6}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x4

    .line 52
    new-array v2, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v3, Lbjld;

    .line 55
    .line 56
    aput-object v3, v2, v5

    .line 57
    .line 58
    const-class v3, Lahjj;

    .line 59
    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    const-class v3, Ljava/io/IOException;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    const-class v3, Lawur;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lairk;->e:Lahia;

    .line 2
    .line 3
    sget-object v1, Lahia;->a:Lahia;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
