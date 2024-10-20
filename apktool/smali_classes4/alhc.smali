.class public final Lalhc;
.super Lyfg;
.source "PG"

# interfaces
.implements Lawxr;


# static fields
.field public static final ah:L_3138;


# instance fields
.field public ai:Lawuo;

.field public aj:Lawyc;

.field public ak:L_2408;

.field public al:Lalhd;

.field public am:Z

.field public an:L_2395;

.field public ao:Lbatz;

.field public ap:Lyer;

.field public aq:Lyer;

.field public ar:Lbatz;

.field private as:Lxrq;

.field private at:L_1791;

.field private au:Landroid/widget/ImageView;

.field private av:Lbfnc;

.field private aw:Lyer;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lalhd;->g:Lalhd;

    .line 2
    .line 3
    sget-object v1, Lalhd;->h:Lalhd;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lalhc;->ah:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bc(Lalhd;Z)Lbq;
    .locals 3

    .line 1
    new-instance v0, Lalhc;

    .line 2
    .line 3
    invoke-direct {v0}, Lalhc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "legal_notice_type"

    .line 12
    .line 13
    invoke-virtual {p0}, Lalhd;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "is_existing_user"

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final bl()Lbcnm;
    .locals 2

    .line 1
    iget-object v0, p0, Lalhc;->av:Lbfnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfnc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbcnm;->nt:Lbcnm;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lbcnm;->nu:Lbcnm;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lbcnm;->nv:Lbcnm;

    .line 23
    .line 24
    return-object v0
.end method

.method private final bm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhc;->az:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lalhc;->az:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lajab;

    .line 28
    .line 29
    invoke-interface {v0}, Lajab;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lbq;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final bn(Landroid/widget/TextView;ILxrk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalhc;->as:Lxrq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lxrp;

    .line 12
    .line 13
    invoke-direct {v1}, Lxrp;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lxrp;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, v1}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final bo(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalhc;->aE:Layly;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layly;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-class v1, Landroid/text/style/URLSpan;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v2
.end method

.method private static final bp(Lalhd;Z)I
    .locals 1

    .line 1
    sget-object v0, Lalhd;->h:Lalhd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lalhd;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7f08070c

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x7f080709

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const p0, 0x7f08070b

    .line 20
    .line 21
    .line 22
    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "legal_notice_type"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lalhd;->a(Ljava/lang/String;)Lalhd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lalhc;->al:Lalhd;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lakau;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Lakau;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbfnc;

    .line 30
    .line 31
    iput-object p1, p0, Lalhc;->av:Lbfnc;

    .line 32
    .line 33
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "is_existing_user"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lalhc;->am:Z

    .line 42
    .line 43
    new-instance p1, Lqfc;

    .line 44
    .line 45
    iget-object v0, p0, Lalhc;->al:Lalhd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lalhd;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_0
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    move v0, v3

    .line 65
    :goto_0
    iget-object v4, p0, Lalhc;->aE:Layly;

    .line 66
    .line 67
    const v5, 0x7f150802

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v4, v5, v0}, Lqfc;-><init>(Landroid/content/Context;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lbq;->iF(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lalhc;->al:Lalhd;

    .line 77
    .line 78
    invoke-virtual {v0}, Lalhd;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v5, "Unsupported legal notice type: "

    .line 83
    .line 84
    const/4 v6, 0x7

    .line 85
    const/4 v7, 0x6

    .line 86
    const/4 v8, 0x3

    .line 87
    const/4 v9, 0x2

    .line 88
    const/4 v10, 0x5

    .line 89
    if-eq v4, v9, :cond_3

    .line 90
    .line 91
    if-eq v4, v8, :cond_2

    .line 92
    .line 93
    const v11, 0x7f141a4f

    .line 94
    .line 95
    .line 96
    if-eq v4, v10, :cond_4

    .line 97
    .line 98
    const v12, 0x7f141a50

    .line 99
    .line 100
    .line 101
    if-eq v4, v7, :cond_1

    .line 102
    .line 103
    if-ne v4, v6, :cond_0

    .line 104
    .line 105
    iget-boolean v0, p0, Lalhc;->am:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lalhc;->an:L_2395;

    .line 110
    .line 111
    invoke-virtual {v0}, L_2395;->d()Lbfnb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lbfnb;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    const v11, 0x7f141a51

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    const v11, 0x7f141a53

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_4
    const v11, 0x7f141a52

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    const v11, 0x7f141a4e

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_6
    const v11, 0x7f141a4d

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_1
    iget-boolean v0, p0, Lalhc;->am:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    :goto_1
    move v11, v12

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const v11, 0x7f141a3b

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const v11, 0x7f141a42

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    iget-object v0, p0, Lalhc;->al:Lalhd;

    .line 175
    .line 176
    invoke-virtual {v0}, Lalhd;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eq v4, v9, :cond_9

    .line 181
    .line 182
    if-eq v4, v8, :cond_8

    .line 183
    .line 184
    if-eq v4, v10, :cond_7

    .line 185
    .line 186
    const v8, 0x7f141a46

    .line 187
    .line 188
    .line 189
    if-eq v4, v7, :cond_a

    .line 190
    .line 191
    if-ne v4, v6, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, Lalhc;->an:L_2395;

    .line 194
    .line 195
    invoke-virtual {v0}, L_2395;->d()Lbfnb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-boolean v4, p0, Lalhc;->am:Z

    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0}, Lbfnb;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    packed-switch v0, :pswitch_data_2

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_7
    const v8, 0x7f141a21

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_8
    const v8, 0x7f141a20

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_9
    const v8, 0x7f141a1f

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_a
    const v8, 0x7f141a4b

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_b
    const v8, 0x7f141a4a

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    sget-object v4, Lbfnb;->h:Lbfnb;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lbfnb;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    const v8, 0x7f141a4c

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_7
    const v8, 0x7f141a45

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    const v8, 0x7f141a3a

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    const v8, 0x7f141a3d

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_3
    iget-object v0, p0, Lalhc;->al:Lalhd;

    .line 273
    .line 274
    sget-object v4, Lalhc;->ah:L_3138;

    .line 275
    .line 276
    invoke-virtual {v4, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v5, -0x1

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    move v0, v5

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    iget-boolean v0, p0, Lalhc;->am:Z

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    const v0, 0x7f141a48

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    const v0, 0x7f141a47

    .line 294
    .line 295
    .line 296
    :goto_4
    iget-object v6, p0, Lalhc;->al:Lalhd;

    .line 297
    .line 298
    invoke-virtual {v4, v6}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const v7, 0x7f141a3c

    .line 303
    .line 304
    .line 305
    if-nez v6, :cond_d

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    iget-object v6, p0, Lalhc;->an:L_2395;

    .line 309
    .line 310
    invoke-virtual {v6}, L_2395;->d()Lbfnb;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-boolean v9, p0, Lalhc;->am:Z

    .line 315
    .line 316
    if-nez v9, :cond_e

    .line 317
    .line 318
    sget-object v9, Lbfnb;->h:Lbfnb;

    .line 319
    .line 320
    invoke-virtual {v6, v9}, Lbfnb;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    const v7, 0x7f141a55

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    sget-object v7, Lbfnb;->f:Lbfnb;

    .line 331
    .line 332
    invoke-virtual {v6, v7}, Lbfnb;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const v9, 0x7f141a22

    .line 337
    .line 338
    .line 339
    if-nez v7, :cond_10

    .line 340
    .line 341
    sget-object v7, Lbfnb;->g:Lbfnb;

    .line 342
    .line 343
    invoke-virtual {v6, v7}, Lbfnb;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_f

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_f
    const v7, 0x7f141a3f

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_10
    :goto_5
    move v7, v9

    .line 355
    :cond_11
    :goto_6
    iget-object v6, p0, Lalhc;->al:Lalhd;

    .line 356
    .line 357
    invoke-virtual {v4, v6}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const v6, 0x7f141a3e    # 1.96862E38f

    .line 362
    .line 363
    .line 364
    if-nez v4, :cond_12

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    iget-object v4, p0, Lalhc;->an:L_2395;

    .line 368
    .line 369
    invoke-virtual {v4}, L_2395;->d()Lbfnb;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-boolean v9, p0, Lalhc;->am:Z

    .line 374
    .line 375
    if-nez v9, :cond_13

    .line 376
    .line 377
    sget-object v9, Lbfnb;->h:Lbfnb;

    .line 378
    .line 379
    invoke-virtual {v4, v9}, Lbfnb;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_16

    .line 384
    .line 385
    const v6, 0x7f141a27

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_13
    sget-object v6, Lbfnb;->f:Lbfnb;

    .line 390
    .line 391
    invoke-virtual {v4, v6}, Lbfnb;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const v9, 0x7f141a54

    .line 396
    .line 397
    .line 398
    if-nez v6, :cond_15

    .line 399
    .line 400
    sget-object v6, Lbfnb;->g:Lbfnb;

    .line 401
    .line 402
    invoke-virtual {v4, v6}, Lbfnb;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_14

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_14
    const v6, 0x7f141a44

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_15
    :goto_7
    move v6, v9

    .line 414
    :cond_16
    :goto_8
    iget-object v4, p0, Lalhc;->al:Lalhd;

    .line 415
    .line 416
    invoke-static {v4, v2}, Lalhc;->bp(Lalhd;Z)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const v9, 0x7f0e06fa

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v9}, Landroid/app/Dialog;->setContentView(I)V

    .line 424
    .line 425
    .line 426
    const v9, 0x7f0b1aea

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iput-object v9, p0, Lalhc;->ax:Landroid/view/View;

    .line 434
    .line 435
    const v9, 0x7f0b1aeb

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    iput-object v9, p0, Lalhc;->ay:Landroid/view/View;

    .line 443
    .line 444
    iget-object v9, p0, Lalhc;->ax:Landroid/view/View;

    .line 445
    .line 446
    new-instance v12, Lalbw;

    .line 447
    .line 448
    const/16 v13, 0x12

    .line 449
    .line 450
    invoke-direct {v12, p0, v13}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    const v9, 0x7f0b197c

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Landroid/widget/ImageView;

    .line 464
    .line 465
    iput-object v9, p0, Lalhc;->au:Landroid/widget/ImageView;

    .line 466
    .line 467
    iget-object v12, p0, Lalhc;->aE:Layly;

    .line 468
    .line 469
    invoke-static {v12, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    .line 475
    .line 476
    const v4, 0x7f0b0613

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Landroid/widget/ImageView;

    .line 484
    .line 485
    const v9, 0x7f0b0614

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Landroid/widget/ImageView;

    .line 493
    .line 494
    const v12, 0x7f0b0615

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    check-cast v12, Landroid/widget/ImageView;

    .line 502
    .line 503
    const v13, 0x7f0b0616

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    check-cast v13, Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-static {v4, v9, v12, v13}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iput-object v4, p0, Lalhc;->ao:Lbatz;

    .line 517
    .line 518
    iget-object v4, p0, Lalhc;->aj:Lawyc;

    .line 519
    .line 520
    iget-object v9, p0, Lalhc;->ai:Lawuo;

    .line 521
    .line 522
    invoke-interface {v9}, Lawuo;->d()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    sget-object v12, Laius;->qZ:Laius;

    .line 527
    .line 528
    new-instance v13, Lzfi;

    .line 529
    .line 530
    invoke-direct {v13, v9, v1}, Lzfi;-><init>(II)V

    .line 531
    .line 532
    .line 533
    const-string v1, "FaceClustersTaskResultTag"

    .line 534
    .line 535
    const-string v9, "FaceClustersTaskTag"

    .line 536
    .line 537
    invoke-static {v9, v12, v1, v13}, L_417;->v(Ljava/lang/String;Laius;Ljava/lang/String;Lozv;)Lozw;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-array v9, v2, [Ljava/lang/Class;

    .line 542
    .line 543
    const-class v12, Lsih;

    .line 544
    .line 545
    aput-object v12, v9, v3

    .line 546
    .line 547
    invoke-virtual {v1, v9}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v4, v1}, Lawyc;->i(Lawya;)V

    .line 556
    .line 557
    .line 558
    const v1, 0x7f0b0a8f

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Landroid/widget/Button;

    .line 566
    .line 567
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(I)V

    .line 568
    .line 569
    .line 570
    new-instance v4, Lalbw;

    .line 571
    .line 572
    const/16 v7, 0x10

    .line 573
    .line 574
    invoke-direct {v4, p0, v7}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    const v1, 0x7f0b09d4

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Landroid/widget/Button;

    .line 588
    .line 589
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 590
    .line 591
    .line 592
    new-instance v4, Lalbw;

    .line 593
    .line 594
    const/16 v6, 0x11

    .line 595
    .line 596
    invoke-direct {v4, p0, v6}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    const v1, 0x7f0b197e

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(I)V

    .line 612
    .line 613
    .line 614
    const v1, 0x7f0b197a

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-direct {p0, v8}, Lalhc;->bo(I)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_18

    .line 628
    .line 629
    iget-object v4, p0, Lalhc;->al:Lalhd;

    .line 630
    .line 631
    sget-object v6, Lalhd;->g:Lalhd;

    .line 632
    .line 633
    invoke-virtual {v4, v6}, Lalhd;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_17

    .line 638
    .line 639
    sget-object v4, Lxrk;->aw:Lxrk;

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_17
    sget-object v4, Lxrk;->n:Lxrk;

    .line 643
    .line 644
    :goto_9
    invoke-direct {p0, v1, v8, v4}, Lalhc;->bn(Landroid/widget/TextView;ILxrk;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1}, Lgrz;->j(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_18
    iget-object v4, p0, Lalhc;->aE:Layly;

    .line 652
    .line 653
    invoke-virtual {v4, v8}, Layly;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    :goto_a
    if-lez v0, :cond_19

    .line 665
    .line 666
    const v1, 0x7f0b1978

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    invoke-direct {p0, v0}, Lalhc;->bo(I)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_19

    .line 686
    .line 687
    sget-object v4, Lxrk;->n:Lxrk;

    .line 688
    .line 689
    invoke-direct {p0, v1, v0, v4}, Lalhc;->bn(Landroid/widget/TextView;ILxrk;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, Lgrz;->j(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    :cond_19
    new-instance v0, Lyns;

    .line 696
    .line 697
    invoke-direct {v0, p0, v10}, Lyns;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 701
    .line 702
    .line 703
    iget-boolean v0, p0, Lalhc;->am:Z

    .line 704
    .line 705
    if-eqz v0, :cond_1a

    .line 706
    .line 707
    new-array v0, v2, [Lawxs;

    .line 708
    .line 709
    sget-object v1, Lbctj;->b:Lawxs;

    .line 710
    .line 711
    aput-object v1, v0, v3

    .line 712
    .line 713
    invoke-virtual {p0, v5, v0}, Lalhc;->bg(I[Lawxs;)V

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_1a
    new-array v0, v3, [Lawxs;

    .line 718
    .line 719
    invoke-virtual {p0, v5, v0}, Lalhc;->bg(I[Lawxs;)V

    .line 720
    .line 721
    .line 722
    :goto_b
    return-object p1

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final bd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lalhc;->au:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lalhc;->aE:Layly;

    .line 14
    .line 15
    iget-object v3, p0, Lalhc;->al:Lalhd;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lalhc;->bp(Lalhd;Z)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lalhc;->ao:Lbatz;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :goto_0
    move-object v3, v0

    .line 35
    check-cast v3, Lbbbl;

    .line 36
    .line 37
    iget v3, v3, Lbbbl;->c:I

    .line 38
    .line 39
    if-ge v1, v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lalhc;->ax:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lalhc;->ay:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final be()V
    .locals 3

    .line 1
    new-instance v0, Lazol;

    .line 2
    .line 3
    iget-object v1, p0, Lalhc;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f141a39

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f141a32

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lazol;->w(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lajqg;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p0, v2}, Lajqg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f141a35

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lajqg;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lajqg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f141a34

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lfa;->a()Lfb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lfb;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Lawxs;

    .line 55
    .line 56
    sget-object v2, Lbctj;->a:Lawxs;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p0, v1, v0}, Lalhc;->bg(I[Lawxs;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalhc;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lawxr;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lalhc;->aF:Laylw;

    .line 12
    .line 13
    const-class v0, Lawuo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawuo;

    .line 21
    .line 22
    iput-object p1, p0, Lalhc;->ai:Lawuo;

    .line 23
    .line 24
    iget-object p1, p0, Lalhc;->aF:Laylw;

    .line 25
    .line 26
    const-class v0, Lawyc;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lawyc;

    .line 33
    .line 34
    iput-object p1, p0, Lalhc;->aj:Lawyc;

    .line 35
    .line 36
    new-instance v0, Lakzw;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Lakzw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "FaceClustersTaskTag"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lalhc;->aF:Laylw;

    .line 49
    .line 50
    const-class v0, Lxrq;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lxrq;

    .line 57
    .line 58
    iput-object p1, p0, Lalhc;->as:Lxrq;

    .line 59
    .line 60
    iget-object p1, p0, Lalhc;->aF:Laylw;

    .line 61
    .line 62
    const-class v0, L_1791;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_1791;

    .line 69
    .line 70
    iput-object p1, p0, Lalhc;->at:L_1791;

    .line 71
    .line 72
    iget-object p1, p0, Lalhc;->aF:Laylw;

    .line 73
    .line 74
    const-class v0, L_2408;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_2408;

    .line 81
    .line 82
    iput-object p1, p0, Lalhc;->ak:L_2408;

    .line 83
    .line 84
    iget-object p1, p0, Lalhc;->aF:Laylw;

    .line 85
    .line 86
    const-class v0, L_2395;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_2395;

    .line 93
    .line 94
    iput-object p1, p0, Lalhc;->an:L_2395;

    .line 95
    .line 96
    iget-object p1, p0, Lalhc;->aG:L_1311;

    .line 97
    .line 98
    const-class v0, L_1246;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lalhc;->aq:Lyer;

    .line 105
    .line 106
    iget-object p1, p0, Lalhc;->aG:L_1311;

    .line 107
    .line 108
    const-class v0, Lxrs;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lalhc;->ap:Lyer;

    .line 115
    .line 116
    iget-object p1, p0, Lalhc;->aG:L_1311;

    .line 117
    .line 118
    const-class v0, L_2409;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lalhc;->aw:Lyer;

    .line 125
    .line 126
    iget-object p1, p0, Lalhc;->aG:L_1311;

    .line 127
    .line 128
    const-class v0, Lajab;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lalhc;->az:Lyer;

    .line 135
    .line 136
    return-void
.end method

.method public final varargs bg(I[Lawxs;)V
    .locals 4

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    new-instance v3, Lawxp;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lawxq;->d(Lawxp;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lalhc;->aE:Layly;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lawxq;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bh()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lalhc;->am:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalhc;->aE:Layly;

    .line 7
    .line 8
    const v2, 0x7f141a28

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lalhc;->aw:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2409;

    .line 25
    .line 26
    iget-object v2, p0, Lalhc;->ai:Lawuo;

    .line 27
    .line 28
    invoke-interface {v2}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0}, Lalhc;->bl()Lbcnm;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lalhc;->al:Lalhd;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4, v1}, L_2409;->a(ILbcnm;Lalhd;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lalhc;->am:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lalhc;->aE:Layly;

    .line 46
    .line 47
    sget-object v2, Lacvq;->c:Lacvq;

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, L_1776;->e(Landroid/content/Context;Lacvq;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lalhc;->at:L_1791;

    .line 53
    .line 54
    iget-object v0, v0, L_1791;->a:Laxjf;

    .line 55
    .line 56
    invoke-interface {v0}, Laxjf;->b()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lalhc;->bm()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final bi()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lalhc;->am:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalhc;->aE:Layly;

    .line 6
    .line 7
    const v1, 0x7f141a2a

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lalhc;->aw:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2409;

    .line 25
    .line 26
    iget-object v1, p0, Lalhc;->ai:Lawuo;

    .line 27
    .line 28
    invoke-interface {v1}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0}, Lalhc;->bl()Lbcnm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lalhc;->al:Lalhd;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, L_2409;->a(ILbcnm;Lalhd;Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lalhc;->bm()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalhc;->ar:Lbatz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bk()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalhc;->al:Lalhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalhd;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    iget-object v1, p0, Lalhc;->al:Lalhd;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Unsupported legal notice type: "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lalhc;->am:Z

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    iget-object v0, p0, Lalhc;->al:Lalhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalhd;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbctj;->d:Lawxs;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lbctj;->g:Lawxs;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lbctj;->e:Lawxs;

    .line 20
    .line 21
    :goto_0
    new-instance v1, Lawxp;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfg;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lcb;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcb;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalhc;->bk()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lalhc;->be()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
