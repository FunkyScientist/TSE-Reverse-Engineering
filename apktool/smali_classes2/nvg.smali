.class public final Lnvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Laypf;
.implements Laypp;
.implements Laypl;


# static fields
.field static final synthetic a:[Lbkiq;

.field public static final synthetic j:I


# instance fields
.field public final b:Lby;

.field public final c:Lnvd;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public g:Ljava/util/Map;

.field public h:Lxob;

.field public i:Laphj;

.field private final k:Lxob;

.field private final l:L_1311;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkhs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbkiq;

    .line 3
    .line 4
    new-instance v1, Lbkgw;

    .line 5
    .line 6
    const-string v2, "displayingGridControls"

    .line 7
    .line 8
    const-string v3, "getDisplayingGridControls()Z"

    .line 9
    .line 10
    const-class v4, Lnvg;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbkhg;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lnvg;->a:[Lbkiq;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lnvd;Lxob;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnvg;->b:Lby;

    .line 8
    .line 9
    iput-object p3, p0, Lnvg;->c:Lnvd;

    .line 10
    .line 11
    iput-object p4, p0, Lnvg;->k:Lxob;

    .line 12
    .line 13
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnvg;->l:L_1311;

    .line 18
    .line 19
    new-instance p3, Lnur;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {p3, p1, v0}, Lnur;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbkby;

    .line 27
    .line 28
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnvg;->m:Lbkbr;

    .line 32
    .line 33
    new-instance p3, Lnur;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-direct {p3, p1, v0}, Lnur;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbkby;

    .line 41
    .line 42
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnvg;->n:Lbkbr;

    .line 46
    .line 47
    new-instance p3, Lnur;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-direct {p3, p1, v0}, Lnur;-><init>(L_1311;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbkby;

    .line 55
    .line 56
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lnvg;->o:Lbkbr;

    .line 60
    .line 61
    new-instance p3, Lnur;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-direct {p3, p1, v0}, Lnur;-><init>(L_1311;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbkby;

    .line 69
    .line 70
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lnvg;->d:Lbkbr;

    .line 74
    .line 75
    new-instance p3, Lnur;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-direct {p3, p1, v0}, Lnur;-><init>(L_1311;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbkby;

    .line 83
    .line 84
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lnvg;->e:Lbkbr;

    .line 88
    .line 89
    new-instance p3, Lnur;

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    invoke-direct {p3, p1, v0}, Lnur;-><init>(L_1311;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lbkby;

    .line 97
    .line 98
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lnvg;->f:Lbkbr;

    .line 102
    .line 103
    new-instance p3, Lnur;

    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    invoke-direct {p3, p1, v0}, Lnur;-><init>(L_1311;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lbkby;

    .line 111
    .line 112
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lnvg;->p:Lbkbr;

    .line 116
    .line 117
    new-instance p3, Lnur;

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-direct {p3, p1, v0}, Lnur;-><init>(L_1311;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lbkby;

    .line 125
    .line 126
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lnvg;->q:Lbkbr;

    .line 130
    .line 131
    iput-object p4, p0, Lnvg;->h:Lxob;

    .line 132
    .line 133
    new-instance p1, Lbkhq;

    .line 134
    .line 135
    invoke-direct {p1}, Lbkhq;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lnvg;->r:Lbkhs;

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final h()Z
    .locals 2

    .line 1
    sget-object v0, Lnvg;->a:[Lbkiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnvg;->r:Lbkhs;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbkhs;->c(Lbkiq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvg;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvg;->i:Laphj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laphj;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnvg;->i:Laphj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laphj;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lnvg;->p:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, L_367;

    .line 11
    .line 12
    invoke-virtual {p2}, L_367;->u()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget-object v0, Lnvg;->a:[Lbkiq;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v2, p0, Lnvg;->r:Lbkhs;

    .line 26
    .line 27
    invoke-interface {v2, v0, p2}, Lbkhs;->b(Lbkiq;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lnvg;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const v0, 0x7f0b0336

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/view/ViewStub;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0e024e

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v2, 0x7f0e0244

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b0337

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const p2, 0x7f0b0334

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const p2, 0x7f0b0332

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    :goto_1
    new-instance v2, Lawxp;

    .line 95
    .line 96
    sget-object v3, Lbcsy;->g:Lawxs;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lawxb;

    .line 105
    .line 106
    new-instance v3, Lawxp;

    .line 107
    .line 108
    sget-object v4, Lbcub;->am:Lawxs;

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lawxp;

    .line 114
    .line 115
    sget-object v5, Lbcub;->al:Lawxs;

    .line 116
    .line 117
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lnuy;

    .line 121
    .line 122
    invoke-direct {v5, p0, v1}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v0, v3, v4, v5}, Lawxb;-><init>(Landroid/widget/CompoundButton;Lawxp;Lawxp;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lnvg;->c()Lnvn;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lnvn;->h:Lhbj;

    .line 136
    .line 137
    iget-object v3, p0, Lnvg;->b:Lby;

    .line 138
    .line 139
    new-instance v4, Lnue;

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-direct {v4, v0, v5}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lmtp;

    .line 146
    .line 147
    invoke-direct {v6, v4, v5}, Lmtp;-><init>(Lbkfw;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v6}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lnvg;->c()Lnvn;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lnvn;->t:Lhbj;

    .line 158
    .line 159
    iget-object v3, p0, Lnvg;->b:Lby;

    .line 160
    .line 161
    new-instance v4, Lgxn;

    .line 162
    .line 163
    invoke-direct {v4, p0, p2, v0, v5}, Lgxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lmtp;

    .line 167
    .line 168
    invoke-direct {p2, v4, v5}, Lmtp;-><init>(Lbkfw;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, L_616;->g:Lvyx;

    .line 175
    .line 176
    invoke-virtual {p0}, Lnvg;->a()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    iget-boolean p2, p2, Lvyx;->a:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Lnvg;->c()Lnvn;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p2, p2, Lnvn;->s:Lhbj;

    .line 186
    .line 187
    iget-object v0, p0, Lnvg;->b:Lby;

    .line 188
    .line 189
    new-instance v2, Lhcj;

    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v2, p0, p1, v3, v4}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lmtp;

    .line 197
    .line 198
    invoke-direct {v6, v2, v5}, Lmtp;-><init>(Lbkfw;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0, v6}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lnvg;->h()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_2

    .line 209
    .line 210
    new-instance p2, Lnvf;

    .line 211
    .line 212
    invoke-direct {p2, p1, p0, v1}, Lnvf;-><init>(Landroid/view/View;Lnvg;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lnvg;->c()Lnvn;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lnvn;->j:Lhbj;

    .line 220
    .line 221
    iget-object v2, p0, Lnvg;->b:Lby;

    .line 222
    .line 223
    invoke-virtual {v0, v2, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-direct {p0}, Lnvg;->h()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    const/4 v0, 0x1

    .line 231
    if-eq v0, p2, :cond_3

    .line 232
    .line 233
    const p2, 0x7f0b0248

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    const p2, 0x7f0b06f2

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Landroid/view/ViewStub;

    .line 245
    .line 246
    invoke-direct {p0}, Lnvg;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eq v0, v2, :cond_4

    .line 251
    .line 252
    const v2, 0x7f0e0246

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    const v2, 0x7f0e0251

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lnvg;->h()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    const v2, 0x7f0b0390

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    if-eqz p2, :cond_5

    .line 274
    .line 275
    new-instance p2, Lnvc;

    .line 276
    .line 277
    invoke-static {p1, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v2, Landroid/view/ViewGroup;

    .line 285
    .line 286
    new-instance v7, Lnvb;

    .line 287
    .line 288
    const v8, 0x7f0b038f

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v8}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v8, Landroid/support/v7/widget/AppCompatImageView;

    .line 299
    .line 300
    const v9, 0x7f0b0391

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast v9, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-direct {v7, v8, v9}, Lnvb;-><init>(Landroid/support/v7/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p2, v2, v4, v7, v6}, Lnvc;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Lnvb;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_5
    new-instance p2, Lnvc;

    .line 320
    .line 321
    invoke-static {p1, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast v2, Landroid/view/ViewGroup;

    .line 329
    .line 330
    const v7, 0x7f0b0392

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v7}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Landroid/widget/CompoundButton;

    .line 338
    .line 339
    invoke-direct {p2, v2, v7, v4, v5}, Lnvc;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Lnvb;I)V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-direct {p0}, Lnvg;->h()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const v7, 0x7f0b045f

    .line 347
    .line 348
    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    new-instance v2, Lnvc;

    .line 352
    .line 353
    invoke-static {p1, v7}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast v7, Landroid/view/ViewGroup;

    .line 361
    .line 362
    new-instance v8, Lnvb;

    .line 363
    .line 364
    const v9, 0x7f0b045d

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast v9, Landroid/support/v7/widget/AppCompatImageView;

    .line 375
    .line 376
    const v10, 0x7f0b0460

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v10}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    check-cast v10, Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-direct {v8, v9, v10}, Lnvb;-><init>(Landroid/support/v7/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v7, v4, v8, v6}, Lnvc;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Lnvb;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_6
    new-instance v2, Lnvc;

    .line 396
    .line 397
    invoke-static {p1, v7}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    check-cast v7, Landroid/view/ViewGroup;

    .line 405
    .line 406
    const v8, 0x7f0b0461

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v8}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Landroid/widget/CompoundButton;

    .line 414
    .line 415
    invoke-direct {v2, v7, v8, v4, v5}, Lnvc;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Lnvb;I)V

    .line 416
    .line 417
    .line 418
    :goto_5
    invoke-direct {p0}, Lnvg;->h()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    const v8, 0x7f0b08f6

    .line 423
    .line 424
    .line 425
    if-eqz v7, :cond_7

    .line 426
    .line 427
    new-instance v7, Lnvc;

    .line 428
    .line 429
    invoke-static {p1, v8}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v8, Landroid/view/ViewGroup;

    .line 437
    .line 438
    new-instance v9, Lnvb;

    .line 439
    .line 440
    const v10, 0x7f0b08f0

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v10}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    check-cast v10, Landroid/support/v7/widget/AppCompatImageView;

    .line 451
    .line 452
    const v11, 0x7f0b08f7

    .line 453
    .line 454
    .line 455
    invoke-static {p1, v11}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast v11, Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-direct {v9, v10, v11}, Lnvb;-><init>(Landroid/support/v7/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v7, v8, v4, v9, v6}, Lnvc;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Lnvb;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_7
    new-instance v7, Lnvc;

    .line 472
    .line 473
    invoke-static {p1, v8}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    check-cast v8, Landroid/view/ViewGroup;

    .line 481
    .line 482
    const v9, 0x7f0b08f9

    .line 483
    .line 484
    .line 485
    invoke-static {p1, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Landroid/widget/CompoundButton;

    .line 490
    .line 491
    invoke-direct {v7, v8, v9, v4, v5}, Lnvc;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Lnvb;I)V

    .line 492
    .line 493
    .line 494
    :goto_6
    const/4 v8, 0x3

    .line 495
    new-array v9, v8, [Lbkbu;

    .line 496
    .line 497
    sget-object v10, Lxob;->c:Lxob;

    .line 498
    .line 499
    new-instance v11, Lbkbu;

    .line 500
    .line 501
    invoke-direct {v11, v10, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    aput-object v11, v9, v1

    .line 505
    .line 506
    sget-object p2, Lxob;->b:Lxob;

    .line 507
    .line 508
    new-instance v1, Lbkbu;

    .line 509
    .line 510
    invoke-direct {v1, p2, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    aput-object v1, v9, v0

    .line 514
    .line 515
    sget-object p2, Lxob;->a:Lxob;

    .line 516
    .line 517
    new-instance v1, Lbkbu;

    .line 518
    .line 519
    invoke-direct {v1, p2, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    aput-object v1, v9, v6

    .line 523
    .line 524
    invoke-static {v9}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    iput-object p2, p0, Lnvg;->g:Ljava/util/Map;

    .line 529
    .line 530
    invoke-direct {p0}, Lnvg;->h()Z

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    if-eqz p2, :cond_8

    .line 535
    .line 536
    iget-object p2, p0, Lnvg;->h:Lxob;

    .line 537
    .line 538
    invoke-virtual {p0, p2}, Lnvg;->e(Lxob;)V

    .line 539
    .line 540
    .line 541
    :cond_8
    iget-object p2, p0, Lnvg;->g:Ljava/util/Map;

    .line 542
    .line 543
    if-nez p2, :cond_9

    .line 544
    .line 545
    const-string p2, "gridLayerTypeToButton"

    .line 546
    .line 547
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object p2, v4

    .line 551
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_c

    .line 564
    .line 565
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/util/Map$Entry;

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lxob;

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lnvc;

    .line 582
    .line 583
    iget-object v6, v1, Lnvc;->a:Landroid/view/ViewGroup;

    .line 584
    .line 585
    new-instance v7, Lawxp;

    .line 586
    .line 587
    sget-object v9, Lbcsu;->au:Lawxs;

    .line 588
    .line 589
    invoke-direct {v7, v9}, Lawxp;-><init>(Lawxs;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v6, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {p0}, Lnvg;->h()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_a

    .line 600
    .line 601
    iget-object v1, v1, Lnvc;->a:Landroid/view/ViewGroup;

    .line 602
    .line 603
    new-instance v6, Lawxc;

    .line 604
    .line 605
    new-instance v7, Llrb;

    .line 606
    .line 607
    const/16 v9, 0x13

    .line 608
    .line 609
    invoke-direct {v7, p0, v2, v9}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_a
    iget-object v6, v1, Lnvc;->a:Landroid/view/ViewGroup;

    .line 620
    .line 621
    new-instance v7, Lawxc;

    .line 622
    .line 623
    new-instance v9, Llrb;

    .line 624
    .line 625
    const/16 v10, 0x14

    .line 626
    .line 627
    invoke-direct {v9, p0, v2, v10}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-direct {v7, v9}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v1, Lnvc;->b:Landroid/widget/CompoundButton;

    .line 637
    .line 638
    if-eqz v1, :cond_b

    .line 639
    .line 640
    new-instance v6, Lawxc;

    .line 641
    .line 642
    new-instance v7, Lnzs;

    .line 643
    .line 644
    invoke-direct {v7, p0, v2, v0}, Lnzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    const-string p2, "Required value was null."

    .line 657
    .line 658
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw p1

    .line 662
    :cond_c
    invoke-direct {p0}, Lnvg;->h()Z

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    if-nez p2, :cond_d

    .line 667
    .line 668
    iget-object p2, p0, Lnvg;->o:Lbkbr;

    .line 669
    .line 670
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    check-cast p2, Lxng;

    .line 675
    .line 676
    iget-object p2, p2, Lxng;->a:L_3166;

    .line 677
    .line 678
    iget-object v0, p0, Lnvg;->b:Lby;

    .line 679
    .line 680
    new-instance v1, Lnue;

    .line 681
    .line 682
    invoke-direct {v1, p0, v3}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Lmtp;

    .line 686
    .line 687
    invoke-direct {v2, v1, v5}, Lmtp;-><init>(Lbkfw;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p2, v0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 691
    .line 692
    .line 693
    :cond_d
    invoke-virtual {p0}, Lnvg;->d()Lajnu;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    iget-object p2, p2, Lajnu;->a:Laxjf;

    .line 698
    .line 699
    iget-object v0, p0, Lnvg;->b:Lby;

    .line 700
    .line 701
    new-instance v1, Lhcj;

    .line 702
    .line 703
    const/4 v2, 0x5

    .line 704
    invoke-direct {v1, p0, p1, v2, v4}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 705
    .line 706
    .line 707
    new-instance p1, Lnuw;

    .line 708
    .line 709
    invoke-direct {p1, v1, v8}, Lnuw;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {p2, v0, p1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 713
    .line 714
    .line 715
    return-void
.end method

.method public final c()Lnvn;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvg;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnvn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lajnu;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvg;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajnu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lxob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnvg;->c:Lnvd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnvd;->a(Lxob;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvg;->h:Lxob;

    .line 7
    .line 8
    iget-object v0, p0, Lnvg;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "gridLayerTypeToButton"

    .line 13
    .line 14
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, v0}, Lnvg;->f(Lxob;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lxob;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxob;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnvc;

    .line 32
    .line 33
    if-ne v1, p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-direct {p0}, Lnvg;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "Required value was null."

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Lnvc;->c:Lnvb;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lnvb;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/AppCompatImageView;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lnvb;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lnvc;->a:Landroid/view/ViewGroup;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object v0, v0, Lnvc;->b:Landroid/widget/CompoundButton;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    return-void
.end method

.method public final g(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lnvg;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lxob;->b:Lxob;

    .line 4
    .line 5
    iget-object v0, v0, Lxob;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "current_zoom_level"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lxob;->b(Ljava/lang/String;)Lxob;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lnvg;->k:Lxob;

    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lnvg;->k:Lxob;

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lnvg;->h:Lxob;

    .line 25
    .line 26
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvg;->h:Lxob;

    .line 2
    .line 3
    iget-object v0, v0, Lxob;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "current_zoom_level"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
