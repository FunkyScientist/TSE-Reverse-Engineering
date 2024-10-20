.class public final Lafbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Laymm;
.implements L_3218;
.implements Laypr;


# static fields
.field static final synthetic a:[Lbkiq;

.field public static final b:Lbbfl;


# instance fields
.field public A:I

.field private final B:Z

.field private final C:L_1311;

.field private final D:Lbkbr;

.field private final E:Lbkbr;

.field private final F:Lbkbr;

.field private final G:Lbkbr;

.field private final H:Lbkbr;

.field private final I:Lbkbr;

.field private final J:Lbkbr;

.field private final K:Lbkbr;

.field private final L:Lbkbr;

.field private final M:Lbkbr;

.field private final N:Lbkbr;

.field private final O:Lbkbr;

.field private final P:Lbkbr;

.field private final Q:Lbkbr;

.field private final R:Lbkbr;

.field private final S:Lbkhs;

.field public final c:Lyfh;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:Lbkbr;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public k:Landroid/view/ViewGroup;

.field public l:Laphj;

.field public m:Landroid/view/ViewGroup;

.field public n:Laxbl;

.field public o:L_1900;

.field public p:L_1907;

.field public q:Lyer;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/View;

.field public t:Z

.field public u:Lawya;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Z

.field public z:Ljava/lang/String;


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
    const-string v2, "accountId"

    .line 7
    .line 8
    const-string v3, "getAccountId()I"

    .line 9
    .line 10
    const-class v4, Lafbg;

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
    sput-object v0, Lafbg;->a:[Lbkiq;

    .line 21
    .line 22
    const-string v0, "UdonEntryPointMixin"

    .line 23
    .line 24
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lafbg;->b:Lbbfl;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lyfh;Laypb;Z)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafbg;->c:Lyfh;

    .line 8
    .line 9
    iput-boolean p3, p0, Lafbg;->B:Z

    .line 10
    .line 11
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lafbg;->C:L_1311;

    .line 16
    .line 17
    new-instance v0, Laeyl;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Laeyl;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbkby;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lafbg;->D:Lbkbr;

    .line 30
    .line 31
    new-instance v0, Laeyl;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Laeyl;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbkby;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lafbg;->E:Lbkbr;

    .line 44
    .line 45
    new-instance v0, Laeyl;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Laeyl;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbkby;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lafbg;->F:Lbkbr;

    .line 58
    .line 59
    new-instance v0, Lnql;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    invoke-direct {v0, p1, v2, v1}, Lnql;-><init>(L_1311;I[[[I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbkby;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lafbg;->d:Lbkbr;

    .line 73
    .line 74
    new-instance v0, Lafbf;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p1, v1}, Lafbf;-><init>(L_1311;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lbkby;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lafbg;->e:Lbkbr;

    .line 86
    .line 87
    new-instance v0, Laeyl;

    .line 88
    .line 89
    const/16 v3, 0xf

    .line 90
    .line 91
    invoke-direct {v0, p1, v3}, Laeyl;-><init>(L_1311;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lbkby;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lafbg;->G:Lbkbr;

    .line 100
    .line 101
    new-instance v0, Laeyl;

    .line 102
    .line 103
    const/16 v3, 0x10

    .line 104
    .line 105
    invoke-direct {v0, p1, v3}, Laeyl;-><init>(L_1311;I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lbkby;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lafbg;->H:Lbkbr;

    .line 114
    .line 115
    new-instance v0, Laeyl;

    .line 116
    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    invoke-direct {v0, p1, v3}, Laeyl;-><init>(L_1311;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lbkby;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lafbg;->I:Lbkbr;

    .line 128
    .line 129
    new-instance v0, Lafbf;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v0, p1, v3}, Lafbf;-><init>(L_1311;I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lbkby;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lafbg;->J:Lbkbr;

    .line 141
    .line 142
    new-instance v0, Laeyl;

    .line 143
    .line 144
    const/16 v3, 0x12

    .line 145
    .line 146
    invoke-direct {v0, p1, v3}, Laeyl;-><init>(L_1311;I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lbkby;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Lafbg;->K:Lbkbr;

    .line 155
    .line 156
    new-instance v0, Laeyl;

    .line 157
    .line 158
    invoke-direct {v0, p1, v2}, Laeyl;-><init>(L_1311;I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lbkby;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, Lafbg;->L:Lbkbr;

    .line 167
    .line 168
    new-instance v0, Laeyl;

    .line 169
    .line 170
    const/16 v2, 0x14

    .line 171
    .line 172
    invoke-direct {v0, p1, v2}, Laeyl;-><init>(L_1311;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lbkby;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Lafbg;->M:Lbkbr;

    .line 181
    .line 182
    new-instance v0, Laeyl;

    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    invoke-direct {v0, p1, v2}, Laeyl;-><init>(L_1311;I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lbkby;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lafbg;->f:Lbkbr;

    .line 194
    .line 195
    new-instance v0, Lacsp;

    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    invoke-direct {v0, p0, v2}, Lacsp;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lbkby;

    .line 203
    .line 204
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 205
    .line 206
    .line 207
    iput-object v3, p0, Lafbg;->N:Lbkbr;

    .line 208
    .line 209
    new-instance v0, Laeyl;

    .line 210
    .line 211
    const/4 v3, 0x6

    .line 212
    invoke-direct {v0, p1, v3}, Laeyl;-><init>(L_1311;I)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lbkby;

    .line 216
    .line 217
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, p0, Lafbg;->O:Lbkbr;

    .line 221
    .line 222
    new-instance v0, Laeyl;

    .line 223
    .line 224
    const/4 v3, 0x7

    .line 225
    invoke-direct {v0, p1, v3}, Laeyl;-><init>(L_1311;I)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lbkby;

    .line 229
    .line 230
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 231
    .line 232
    .line 233
    iput-object v3, p0, Lafbg;->g:Lbkbr;

    .line 234
    .line 235
    new-instance v0, Laeyl;

    .line 236
    .line 237
    const/16 v3, 0x8

    .line 238
    .line 239
    invoke-direct {v0, p1, v3}, Laeyl;-><init>(L_1311;I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lbkby;

    .line 243
    .line 244
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 245
    .line 246
    .line 247
    iput-object v3, p0, Lafbg;->h:Lbkbr;

    .line 248
    .line 249
    new-instance v0, Laeyl;

    .line 250
    .line 251
    const/16 v3, 0x9

    .line 252
    .line 253
    invoke-direct {v0, p1, v3}, Laeyl;-><init>(L_1311;I)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lbkby;

    .line 257
    .line 258
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, p0, Lafbg;->P:Lbkbr;

    .line 262
    .line 263
    new-instance v0, Laeyl;

    .line 264
    .line 265
    invoke-direct {v0, p1, v2}, Laeyl;-><init>(L_1311;I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lbkby;

    .line 269
    .line 270
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, p0, Lafbg;->Q:Lbkbr;

    .line 274
    .line 275
    new-instance v0, Laeyl;

    .line 276
    .line 277
    const/16 v2, 0xb

    .line 278
    .line 279
    invoke-direct {v0, p1, v2}, Laeyl;-><init>(L_1311;I)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lbkby;

    .line 283
    .line 284
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lafbg;->R:Lbkbr;

    .line 288
    .line 289
    new-instance p1, Lbkhq;

    .line 290
    .line 291
    invoke-direct {p1}, Lbkhq;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lafbg;->S:Lbkhs;

    .line 295
    .line 296
    iput-boolean p3, p0, Lafbg;->y:Z

    .line 297
    .line 298
    iput v1, p0, Lafbg;->A:I

    .line 299
    .line 300
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method private final D()Laeym;
    .locals 1

    .line 1
    iget-object v0, p0, Lafbg;->K:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeym;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafbg;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafbg;->G:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoc;

    .line 8
    .line 9
    sget-object v1, Lutn;->a:Lutn;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laeoc;->e(Lutn;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lafbg;->q()Lawuo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lawuo;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    sget v0, Lagjz;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lafbg;->c:Lyfh;

    .line 33
    .line 34
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lagjz;->a(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lafbg;->f()Laeoe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laedf;

    .line 50
    .line 51
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v0, Laedx;->R:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_2
    return v1
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafbg;->Q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1116;

    .line 8
    .line 9
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafbg;->f()Laeoe;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Laeoe;->a()Laecd;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Laedf;

    .line 13
    .line 14
    iget-object p2, p2, Laedf;->d:Laedu;

    .line 15
    .line 16
    sget-object v0, Laedv;->c:Laedv;

    .line 17
    .line 18
    new-instance v1, Lafaw;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lafaw;-><init>(Lafbg;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lafbg;->j()Lafcl;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lafcl;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0b12dd

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object p1, p0, Lafbg;->r:Landroid/view/ViewGroup;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lafbg;->a:[Lbkiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lafbg;->S:Lbkhs;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbkhs;->c(Lbkiq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafbg;->c:Lyfh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafbg;->N:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lafbg;->D:Lbkbr;

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

.method public final f()Laeoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lafbg;->E:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(L_3138;)V
    .locals 2

    .line 1
    sget-object v0, Lbfqu;->C:Lbfqu;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lafbg;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lafbg;->s:Landroid/view/View;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lafbg;->z()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lafbg;->v(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafbg;->q()Lawuo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p3, Lafbg;->a:[Lbkiq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p3, p3, v0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lafbg;->S:Lbkhs;

    .line 19
    .line 20
    invoke-interface {v0, p3, p1}, Lbkhs;->b(Lbkiq;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class p1, Laxbl;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laxbl;

    .line 34
    .line 35
    iput-object p1, p0, Lafbg;->n:Laxbl;

    .line 36
    .line 37
    invoke-virtual {p0}, Lafbg;->l()L_1976;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lafbg;->b()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {p1, p2}, L_1976;->a(I)Lawya;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_0
    iput-object p3, p0, Lafbg;->u:Lawya;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lafbg;->r()Lawyc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lzjo;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {p2, v0}, Lzjo;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p3, Lawya;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final h()Laews;
    .locals 1

    .line 1
    iget-object v0, p0, Lafbg;->F:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laews;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hQ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafbg;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Lafax;
    .locals 1

    .line 1
    iget-object v0, p0, Lafbg;->R:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafax;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lafcl;
    .locals 1

    .line 1
    iget-object v0, p0, Lafbg;->P:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafcl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()L_1917;
    .locals 1

    .line 1
    iget-object v0, p0, Lafbg;->L:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1917;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()L_1976;
    .locals 1

    .line 1
    iget-object v0, p0, Lafbg;->J:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1976;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Lafbg;->H:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Laixb;
    .locals 1

    .line 1
    iget-object v0, p0, Lafbg;->O:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laixb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()L_1846;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafbg;->f()Laeoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laedf;

    .line 10
    .line 11
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Required value was null."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final q()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lafbg;->M:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafbg;->I:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafbg;->j()Lafcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lafcl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lafbg;->r:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "sideControlBar"

    .line 16
    .line 17
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lafbg;->s:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lafbg;->t:Z

    .line 35
    .line 36
    new-instance v0, Laevz;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Laevz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lafbg;->D()Laeym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbfqu;->C:Lbfqu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laeym;->k(Lbfqu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lafbg;->D()Laeym;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbfqu;->C:Lbfqu;

    .line 18
    .line 19
    sget-object v2, Lbctd;->aV:Lawxs;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laeym;->h(Lbfqu;Lawxs;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lafbg;->v:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lafbg;->x()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafbg;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafbg;->w:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lafbd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lafbd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lafbg;->c:Lyfh;

    .line 2
    .line 3
    invoke-static {v0}, Lgru;->e(Lhbb;)Lhay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lafbg;->n()L_2140;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Laius;->qi:Laius;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v8, Lafbe;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v8

    .line 22
    move-object v3, p0

    .line 23
    move-wide v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lafbe;-><init>(Lafbg;JLbkeg;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {v0, v1, p2, v8, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafbg;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lafbg;->y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lafbg;->y()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Check failed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final x()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lafbg;->p()L_1846;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_197;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_197;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, L_197;->B()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    invoke-interface {v0}, L_197;->A()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-double v4, v4

    .line 27
    div-double/2addr v2, v4

    .line 28
    const-wide v4, 0x4006666660000000L    # 2.799999952316284

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double v2, v2, v4

    .line 34
    .line 35
    if-gtz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, L_197;->A()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-double v2, v2

    .line 42
    invoke-interface {v0}, L_197;->B()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-double v6, v0

    .line 47
    div-double/2addr v2, v6

    .line 48
    cmpl-double v0, v2, v4

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lafbg;->p()L_1846;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v2, L_258;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_258;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, L_258;->hr()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lqu;

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    invoke-direct {v0, p0, v2, v1}, Lqu;-><init>(Ljava/lang/Object;I[[[C)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {p0}, Lafbg;->p()L_1846;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, L_135;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_135;

    .line 98
    .line 99
    iget-object v2, p0, Lafbg;->z:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, L_135;->l()Lpka;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lpka;->c:Lpka;

    .line 110
    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v0, Lqu;

    .line 115
    .line 116
    const/16 v2, 0xf

    .line 117
    .line 118
    invoke-direct {v0, p0, v2, v1}, Lqu;-><init>(Ljava/lang/Object;I[[[S)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lafbg;->f()Laeoe;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Laedf;

    .line 131
    .line 132
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 133
    .line 134
    invoke-interface {v0}, Laefc;->o()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    new-instance v0, Lqu;

    .line 141
    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    invoke-direct {v0, p0, v2, v1}, Lqu;-><init>(Ljava/lang/Object;I[[[I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    new-instance v0, Lqu;

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    invoke-direct {v0, p0, v2, v1}, Lqu;-><init>(Ljava/lang/Object;I[[[B)V

    .line 153
    .line 154
    .line 155
    :goto_3
    move-object v1, v0

    .line 156
    :cond_6
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lafbg;->v:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    invoke-virtual {p0}, Lafbg;->s()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafbg;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lafbg;->e()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lawxq;

    .line 14
    .line 15
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lawxp;

    .line 19
    .line 20
    sget-object v3, Lbctd;->aV:Lawxs;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lafbg;->e()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lafbg;->c:Lyfh;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafbg;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "inflatedUdonEntryPoint"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lafbg;->o:L_1900;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "udonResourceProvider"

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
    invoke-interface {v1}, L_1900;->b()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b1343

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    invoke-virtual {p0}, Lafbg;->e()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lafbg;->k()L_1917;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lbfqu;->C:Lbfqu;

    .line 47
    .line 48
    invoke-interface {v2, v3}, L_1917;->b(Lbfqu;)Lafiz;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lafiz;->e:Lafiz;

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    const v2, 0x7f0801f1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const v2, 0x7f080234

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
