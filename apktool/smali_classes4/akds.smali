.class public final Lakds;
.super Lakdt;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field public final ah:Lalfj;

.field public final ai:Lecl;

.field public final aj:Lecl;

.field public ak:Ladjd;

.field public al:Z

.field private final an:Lbkbr;

.field private final ao:Lbkbr;

.field private final ap:Lbkbr;

.field private final aq:Lbkbr;

.field private final ar:Lajse;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lakdt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakdp;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lakdp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lakdp;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, p0, v3}, Lakdp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lakdp;

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    invoke-direct {v4, v2, v5}, Lakdp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v2, v4}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget v6, Lbkhg;->a:I

    .line 29
    .line 30
    new-instance v6, Lbkgm;

    .line 31
    .line 32
    const-class v7, Lakeb;

    .line 33
    .line 34
    invoke-direct {v6, v7}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lakdp;

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    invoke-direct {v7, v4, v8}, Lakdp;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lakdp;

    .line 45
    .line 46
    const/16 v10, 0x9

    .line 47
    .line 48
    invoke-direct {v9, v0, v10}, Lakdp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lxcr;

    .line 52
    .line 53
    const/16 v11, 0x13

    .line 54
    .line 55
    invoke-direct {v0, p0, v4, v11}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lhcm;

    .line 59
    .line 60
    invoke-direct {v4, v6, v7, v0, v9}, Lhcm;-><init>(Lbkij;Lbkfl;Lbkfl;Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lakds;->an:Lbkbr;

    .line 64
    .line 65
    iget-object v0, p0, Lakdt;->be:L_1311;

    .line 66
    .line 67
    new-instance v4, Lakdh;

    .line 68
    .line 69
    invoke-direct {v4, v0, v3}, Lakdh;-><init>(L_1311;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lbkby;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lbkby;-><init>(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lakds;->ao:Lbkbr;

    .line 78
    .line 79
    new-instance v3, Lakdh;

    .line 80
    .line 81
    invoke-direct {v3, v0, v5}, Lakdh;-><init>(L_1311;I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lbkby;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lbkby;-><init>(Lbkfl;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lakds;->a:Lbkbr;

    .line 90
    .line 91
    new-instance v3, Lakdh;

    .line 92
    .line 93
    invoke-direct {v3, v0, v8}, Lakdh;-><init>(L_1311;I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lbkby;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lbkby;-><init>(Lbkfl;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lakds;->b:Lbkbr;

    .line 102
    .line 103
    new-instance v3, Lakdh;

    .line 104
    .line 105
    invoke-direct {v3, v0, v10}, Lakdh;-><init>(L_1311;I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lbkby;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Lbkby;-><init>(Lbkfl;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lakds;->ap:Lbkbr;

    .line 114
    .line 115
    new-instance v3, Lakdh;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-direct {v3, v0, v4}, Lakdh;-><init>(L_1311;I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lbkby;

    .line 123
    .line 124
    invoke-direct {v5, v3}, Lbkby;-><init>(Lbkfl;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, p0, Lakds;->c:Lbkbr;

    .line 128
    .line 129
    new-instance v3, Lakdh;

    .line 130
    .line 131
    const/16 v5, 0xb

    .line 132
    .line 133
    invoke-direct {v3, v0, v5}, Lakdh;-><init>(L_1311;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lbkby;

    .line 137
    .line 138
    invoke-direct {v0, v3}, Lbkby;-><init>(Lbkfl;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lakds;->d:Lbkbr;

    .line 142
    .line 143
    new-instance v0, Lakdp;

    .line 144
    .line 145
    const/4 v3, 0x5

    .line 146
    invoke-direct {v0, p0, v3}, Lakdp;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lakdp;

    .line 150
    .line 151
    invoke-direct {v3, v0, v4}, Lakdp;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lbkgm;

    .line 159
    .line 160
    const-class v3, Lakdc;

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lakdp;

    .line 166
    .line 167
    invoke-direct {v3, v0, v5}, Lakdp;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lakdp;

    .line 171
    .line 172
    const/16 v5, 0xc

    .line 173
    .line 174
    invoke-direct {v4, v0, v5}, Lakdp;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lxcr;

    .line 178
    .line 179
    const/16 v7, 0x14

    .line 180
    .line 181
    invoke-direct {v6, p0, v0, v7}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lhcm;

    .line 185
    .line 186
    invoke-direct {v0, v2, v3, v6, v4}, Lhcm;-><init>(Lbkij;Lbkfl;Lbkfl;Lbkfl;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lakds;->e:Lbkbr;

    .line 190
    .line 191
    iget-object v0, p0, Lakdt;->be:L_1311;

    .line 192
    .line 193
    new-instance v2, Lakdh;

    .line 194
    .line 195
    invoke-direct {v2, v0, v5}, Lakdh;-><init>(L_1311;I)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lbkby;

    .line 199
    .line 200
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, Lakds;->aq:Lbkbr;

    .line 204
    .line 205
    new-instance v2, Lakdh;

    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, Lakdh;-><init>(L_1311;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lbkby;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lakds;->f:Lbkbr;

    .line 216
    .line 217
    new-instance v0, Lalfj;

    .line 218
    .line 219
    iget-object v1, p0, Lakdt;->bp:Layox;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Lalfj;-><init>(Lby;Laypb;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lakds;->ah:Lalfj;

    .line 228
    .line 229
    new-instance v0, Lajse;

    .line 230
    .line 231
    iget-object v4, p0, Lakdt;->bp:Layox;

    .line 232
    .line 233
    sget-object v6, Lajye;->b:Lajye;

    .line 234
    .line 235
    new-instance v8, Lakap;

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    invoke-direct {v8, p0, v1}, Lakap;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const v5, 0x7f0b1540

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x5

    .line 245
    move-object v2, v0

    .line 246
    move-object v3, p0

    .line 247
    invoke-direct/range {v2 .. v8}, Lajse;-><init>(Lby;Laypb;ILajye;ILajsd;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lakds;->ar:Lajse;

    .line 251
    .line 252
    sget-object v0, Lecl;->e:Lech;

    .line 253
    .line 254
    const/high16 v2, 0x41800000    # 16.0f

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static {v0, v2, v3, v1}, Lbef;->i(Lecl;FFI)Lecl;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lakds;->ai:Lecl;

    .line 262
    .line 263
    sget-object v1, Lecl;->e:Lech;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/16 v6, 0xa

    .line 267
    .line 268
    const/high16 v2, 0x42900000    # 72.0f

    .line 269
    .line 270
    const/high16 v4, 0x41800000    # 16.0f

    .line 271
    .line 272
    invoke-static/range {v1 .. v6}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lakds;->aj:Lecl;

    .line 277
    .line 278
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lakdt;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "extra_is_first_session_after_onboarding"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lakds;->al:Z

    .line 18
    .line 19
    iget-object v1, p0, Lakdt;->bc:Layly;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lajft;

    .line 35
    .line 36
    const/4 p3, 0x7

    .line 37
    invoke-direct {p2, p0, p3}, Lajft;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Ldxl;

    .line 41
    .line 42
    const v0, 0x1ab2ac60

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p3, v0, v1, p2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Required value was null."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final a()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lakds;->aq:Lbkbr;

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

.method public final ao()V
    .locals 1

    .line 1
    invoke-super {p0}, Lakdt;->ao()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakds;->e()Lakeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lakeb;->F:Lbkqz;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lakds;->q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    invoke-super {p0}, Lakdt;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakds;->e()Lakeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lakeb;->A:Lbkqz;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lakds;->e()Lakeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lakeb;->y(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e()Lakeb;
    .locals 1

    .line 1
    iget-object v0, p0, Lakds;->an:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakeb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakds;->ap:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lakdt;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakdt;->am:Lcom/google/android/apps/photos/account/AccountId;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lakds;->ar:Lajse;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lajse;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lakdt;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpup;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lpup;-><init>(Lyfh;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lakds;->ak:Ladjd;

    .line 12
    .line 13
    iget-object v0, p0, Lakdt;->bd:Laylw;

    .line 14
    .line 15
    const-class v1, Ladjd;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lakds;->f()Lawwc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lakdl;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lakdl;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b1542

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lakds;->f()Lawwc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lakdl;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lakdl;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0b1541

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lakds;->e()Lakeb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lakeb;->D:L_3166;

    .line 57
    .line 58
    new-instance v0, Lajqk;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lajqk;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lajqi;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v1, v0, v2}, Lajqi;-><init>(Lbkfw;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lakds;->e()Lakeb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lakeb;->K:L_3166;

    .line 79
    .line 80
    new-instance v0, Lajqk;

    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lajqk;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lajqi;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lajqi;-><init>(Lbkfw;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakds;->a()L_378;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lakdt;->am:Lcom/google/android/apps/photos/account/AccountId;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 8
    .line 9
    sget-object v2, Lblwh;->go:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lomj;->b()Lomi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lomi;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakdt;->bc:Layly;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Layly;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcb;->getCurrentFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lakdt;->bc:Layly;

    .line 24
    .line 25
    new-instance v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakds;->ao:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrs;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lvbq;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lxrw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lxrs;->a(Lxrw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakds;->e()Lakeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lakeb;->p(Ljava/util/UUID;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lakdt;->bc:Layly;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lajqk;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lajqk;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, L_2347;->I(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lakpb;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lakdt;->bc:Layly;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v7, Lquo;

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lquo;-><init>(Lakds;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lakpb;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lakpb;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget p2, p1, Lakpb;->b:I

    .line 28
    .line 29
    const/4 p3, -0x1

    .line 30
    if-eq p2, p3, :cond_2

    .line 31
    .line 32
    iget-object p2, p1, Lakpb;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p1, Lakpb;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, Landroid/content/ComponentName;

    .line 45
    .line 46
    const-string v1, "com.google.android.apps.photos.search.ellmannchat.viewall.ViewAllActivity"

    .line 47
    .line 48
    invoke-direct {v0, p3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget p3, p1, Lakpb;->b:I

    .line 55
    .line 56
    const-string v0, "account_id"

    .line 57
    .line 58
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, Lakpb;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-interface {p3}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p3, 0x0

    .line 73
    :goto_0
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 74
    .line 75
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object p3, p1, Lakpb;->e:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "com.google.android.apps.photos.search.ellmannchat.viewall.query_token"

    .line 81
    .line 82
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lakpb;->d:Ljava/util/List;

    .line 86
    .line 87
    new-instance p3, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {p1, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 119
    .line 120
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object p1, p0, Lakdt;->bc:Layly;

    .line 125
    .line 126
    const-string v0, "com.google.android.apps.photos.core.media_collection_list"

    .line 127
    .line 128
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "Check failed."

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakds;->a()L_378;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lakdt;->am:Lcom/google/android/apps/photos/account/AccountId;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 8
    .line 9
    sget-object v2, Lblwh;->go:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
