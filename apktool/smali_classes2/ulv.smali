.class public final Lulv;
.super Lulh;
.source "PG"


# static fields
.field public static final synthetic au:I

.field private static final av:Lbbfl;


# instance fields
.field private final aA:Lbkbr;

.field private final aB:Lbkbr;

.field private final aC:Lbkbr;

.field private final aD:Lbkbr;

.field private final aE:Lbkbr;

.field private final aF:Lbkbr;

.field private final aG:Lbkbr;

.field private final aH:Lulj;

.field private final aI:Lawun;

.field private final aJ:Lawuu;

.field private final aK:Lbkbr;

.field private final aL:Lbkbr;

.field private aN:Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

.field private aO:Landroid/view/View;

.field private aP:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private aQ:Landroid/widget/Button;

.field private aR:Landroid/widget/TextView;

.field private aS:Lumk;

.field private aT:Lbcpq;

.field private aU:Lbcpq;

.field private aV:Lbcpq;

.field private aW:Z

.field private aX:Luoe;

.field public final al:Lbkbr;

.field public final am:Lbkbr;

.field public final an:Lbkbr;

.field public ao:I

.field public ap:I

.field public aq:Z

.field public ar:Z

.field public as:Z

.field public at:L_3201;

.field private final aw:Lbkbr;

.field private final ax:Lbkbr;

.field private final ay:Lbkbr;

.field private final az:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OnboardingFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lulv;->av:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lulh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfb;->aj:L_1311;

    .line 5
    .line 6
    new-instance v1, Lule;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lule;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lulv;->aw:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lule;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lule;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lulv;->ax:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lule;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lule;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkby;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lulv;->ay:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Lule;

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lule;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbkby;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lulv;->al:Lbkbr;

    .line 61
    .line 62
    new-instance v1, Lulu;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v0, v2}, Lulu;-><init>(L_1311;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lbkby;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lulv;->az:Lbkbr;

    .line 74
    .line 75
    new-instance v1, Lulu;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, v0, v3}, Lulu;-><init>(L_1311;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lbkby;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lulv;->aA:Lbkbr;

    .line 87
    .line 88
    new-instance v1, Lulu;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-direct {v1, v0, v4}, Lulu;-><init>(L_1311;I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lbkby;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lulv;->aB:Lbkbr;

    .line 100
    .line 101
    new-instance v1, Lulu;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v1, v0, v4}, Lulu;-><init>(L_1311;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lbkby;

    .line 108
    .line 109
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lulv;->aC:Lbkbr;

    .line 113
    .line 114
    new-instance v1, Lulu;

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-direct {v1, v0, v4}, Lulu;-><init>(L_1311;I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lbkby;

    .line 121
    .line 122
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lulv;->aD:Lbkbr;

    .line 126
    .line 127
    new-instance v1, Lulu;

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    invoke-direct {v1, v0, v4}, Lulu;-><init>(L_1311;I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lbkby;

    .line 134
    .line 135
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lulv;->aE:Lbkbr;

    .line 139
    .line 140
    new-instance v1, Ltdk;

    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v1, v0, v4}, Ltdk;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lbkby;

    .line 148
    .line 149
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Lulv;->aF:Lbkbr;

    .line 153
    .line 154
    new-instance v1, Lule;

    .line 155
    .line 156
    const/16 v4, 0xf

    .line 157
    .line 158
    invoke-direct {v1, v0, v4}, Lule;-><init>(L_1311;I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lbkby;

    .line 162
    .line 163
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lulv;->aG:Lbkbr;

    .line 167
    .line 168
    new-instance v1, Lule;

    .line 169
    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    invoke-direct {v1, v0, v4}, Lule;-><init>(L_1311;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lbkby;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lulv;->am:Lbkbr;

    .line 181
    .line 182
    new-instance v0, Lulj;

    .line 183
    .line 184
    iget-object v1, p0, Lqfb;->aM:Layox;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, Lulj;-><init>(Lby;Laypb;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lulv;->aH:Lulj;

    .line 193
    .line 194
    new-instance v0, Ltdk;

    .line 195
    .line 196
    const/16 v1, 0xa

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, Ltdk;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lbkby;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lulv;->an:Lbkbr;

    .line 207
    .line 208
    new-instance v0, Losu;

    .line 209
    .line 210
    const/16 v1, 0xb

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, Losu;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lulv;->aI:Lawun;

    .line 216
    .line 217
    new-instance v0, Luls;

    .line 218
    .line 219
    invoke-direct {v0, p0, v3}, Luls;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lulv;->aJ:Lawuu;

    .line 223
    .line 224
    new-instance v0, Ltdk;

    .line 225
    .line 226
    const/16 v3, 0x9

    .line 227
    .line 228
    invoke-direct {v0, p0, v3}, Ltdk;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lbkby;

    .line 232
    .line 233
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, p0, Lulv;->aK:Lbkbr;

    .line 237
    .line 238
    new-instance v0, Ltdk;

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, Ltdk;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lbkby;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lulv;->aL:Lbkbr;

    .line 249
    .line 250
    const/4 v0, -0x1

    .line 251
    iput v0, p0, Lulv;->ao:I

    .line 252
    .line 253
    iput-boolean v2, p0, Lulv;->as:Z

    .line 254
    .line 255
    new-instance v0, Loaa;

    .line 256
    .line 257
    iget-object v1, p0, Lqfb;->aM:Layox;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-direct {v0, v1, v3}, Loaa;-><init>(Laypb;[B)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lqfb;->ai:Laylw;

    .line 264
    .line 265
    new-instance v1, Lajqa;

    .line 266
    .line 267
    invoke-direct {v1, p0, v2}, Lajqa;-><init>(Lulh;I)V

    .line 268
    .line 269
    .line 270
    const-class v3, Luky;

    .line 271
    .line 272
    invoke-virtual {v0, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lajpz;

    .line 276
    .line 277
    invoke-direct {v1, p0, v2}, Lajpz;-><init>(Lulh;I)V

    .line 278
    .line 279
    .line 280
    const-class v2, Lawux;

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Llxa;

    .line 286
    .line 287
    const/16 v2, 0x8

    .line 288
    .line 289
    invoke-direct {v1, p0, v2}, Llxa;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const-class v2, Lawxr;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private final bq()L_3201;
    .locals 1

    .line 1
    iget-object v0, p0, Lulv;->aA:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3201;

    .line 8
    .line 9
    return-object v0
.end method

.method private final br()L_2019;
    .locals 1

    .line 1
    iget-object v0, p0, Lulv;->aG:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2019;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bs()Lajqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lulv;->aB:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqy;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bt()L_3015;
    .locals 1

    .line 1
    iget-object v0, p0, Lulv;->ax:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bu()Lbcqq;
    .locals 5

    .line 1
    iget-object v0, p0, Lqfb;->ah:Layly;

    .line 2
    .line 3
    invoke-static {v0}, L_417;->h(Landroid/content/Context;)Lbcqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbfil;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lulv;->bo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbcnm;->nj:Lbcnm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lulv;->bp()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbcnm;->ni:Lbcnm;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lbcnm;->nc:Lbcnm;

    .line 37
    .line 38
    :goto_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v3, Lbcqq;

    .line 52
    .line 53
    sget-object v4, Lbcqq;->a:Lbcqq;

    .line 54
    .line 55
    iget v0, v0, Lbcnm;->sm:I

    .line 56
    .line 57
    iput v0, v3, Lbcqq;->c:I

    .line 58
    .line 59
    iget v0, v3, Lbcqq;->b:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v3, Lbcqq;->b:I

    .line 64
    .line 65
    sget-object v0, Lbcqo;->a:Lbcqo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lbcpq;->a:Lbcpq;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lulv;->aT:Lbcpq;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    const-string v4, "auditLoggingHeaderDetails"

    .line 85
    .line 86
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v2

    .line 90
    :cond_3
    invoke-virtual {v3, v4}, Lbfil;->A(Lbfir;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lulv;->aU:Lbcpq;

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    const-string v4, "auditLoggingButtonDetails"

    .line 98
    .line 99
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v2

    .line 103
    :cond_4
    invoke-virtual {v3, v4}, Lbfil;->A(Lbfir;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lulv;->aV:Lbcpq;

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    const-string v4, "auditLoggingDisclaimerDetails"

    .line 111
    .line 112
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v2, v4

    .line 117
    :goto_1
    invoke-virtual {v3, v2}, Lbfil;->A(Lbfir;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v2, Lbcpq;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lbcvu;->x(Lbcpq;Lbfil;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lbcvu;->w(Lbfil;)Lbcqo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Lbfil;->x()V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    check-cast v2, Lbcqq;

    .line 150
    .line 151
    iput-object v0, v2, Lbcqq;->e:Lbcqo;

    .line 152
    .line 153
    iget v0, v2, Lbcqq;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x8

    .line 156
    .line 157
    iput v0, v2, Lbcqq;->b:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v0, Lbcqq;

    .line 167
    .line 168
    return-object v0
.end method

.method private final bv()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lulv;->bs()Lajqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lajqy;->c()Lpkg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lpkg;->e:Lpkg;

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lajqy;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v1
.end method

.method private final bw()Lblrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lulv;->aK:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblrb;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lulv;->aX:Luoe;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Luoe;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Luoe;->d:Luoc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Luoc;->a:Luoc;

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, v0, Luoc;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Lb;->az(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private final by()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lulv;->br()L_2019;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_2019;->a()Lahfk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lahfk;->a:Lahfk;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final bz()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lulv;->br()L_2019;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_2019;->a()Lahfk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lahfk;->s:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lulh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0329

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbcpq;->a:Lbcpq;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const p3, 0x7f0b0a95

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

    .line 32
    .line 33
    iput-object p3, p0, Lulv;->aN:Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

    .line 34
    .line 35
    const p3, 0x7f0b0aa0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lulv;->aO:Landroid/view/View;

    .line 43
    .line 44
    const p3, 0x7f0b0a9f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 52
    .line 53
    iput-object p3, p0, Lulv;->aP:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 54
    .line 55
    const p3, 0x7f0b0a96

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/widget/Button;

    .line 63
    .line 64
    iput-object p3, p0, Lulv;->aQ:Landroid/widget/Button;

    .line 65
    .line 66
    const p3, 0x7f0b0a99

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p3, p0, Lulv;->aR:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p3, p0, Lulv;->aN:Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez p3, :cond_0

    .line 81
    .line 82
    const-string p3, "accountHeaderView"

    .line 83
    .line 84
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p3, v0

    .line 88
    :cond_0
    new-instance v1, Lulr;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, p0, v2}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lulv;->aP:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 98
    .line 99
    if-nez p3, :cond_1

    .line 100
    .line 101
    const-string p3, "toggle"

    .line 102
    .line 103
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v0, p3

    .line 108
    :goto_0
    new-instance p3, Lnuy;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-direct {p3, p0, v1}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    iput-boolean p3, p0, Lulv;->aW:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lulv;->bm()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lulv;->bk()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lulv;->bl()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lbcpq;

    .line 135
    .line 136
    iput-object p2, p0, Lulv;->aU:Lbcpq;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lulh;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqfc;

    .line 5
    .line 6
    iget-object v0, p0, Lqfb;->ah:Layly;

    .line 7
    .line 8
    iget v1, p0, Lbq;->b:I

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 19
    .line 20
    iget-object v0, p1, Lqk;->b:Lqv;

    .line 21
    .line 22
    new-instance v1, Lult;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lult;-><init>(Lulv;Lqfc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lqv;->c(Lhbb;Lqp;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-super {p0}, Lulh;->ao()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lulv;->be()Lyrn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lulv;->aI:Lawun;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyrn;->i(Lawun;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lulv;->bt()L_3015;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lulv;->aJ:Lawuu;

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_3015;->l(Lawuu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final bc(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lulh;->bc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lumk;->b:Lbbfl;

    .line 5
    .line 6
    invoke-static {p0}, Lvbq;->l(Lby;)Lumk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lulv;->aS:Lumk;

    .line 11
    .line 12
    return-void
.end method

.method public final bd()L_32;
    .locals 1

    .line 1
    iget-object v0, p0, Lulv;->ay:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_32;

    .line 8
    .line 9
    return-object v0
.end method

.method public final be()Lyrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lulv;->aw:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyrn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf()L_1791;
    .locals 1

    .line 1
    iget-object v0, p0, Lulv;->aE:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1791;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()L_3018;
    .locals 1

    .line 1
    iget-object v0, p0, Lulv;->az:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3018;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lulv;->aF:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bi()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lulv;->bn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget v0, p0, Lulv;->ao:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lulv;->be()Lyrn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lyrn;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lulv;->ao:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lulv;->be()Lyrn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lulv;->ao:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lyrn;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, Lulv;->ar:Z

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lulv;->bq()L_3201;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, p0, Lulv;->ao:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lulv;->bo()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lulv;->aX:Luoe;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Luoe;->d:Luoc;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Luoc;->a:Luoc;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Luoc;->a:Luoc;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, L_986;->g(ILbfil;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, L_986;->e(ZLbfil;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, L_986;->d(ZLbfil;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    invoke-static {v5, v6, v0}, L_986;->c(JLbfil;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, L_986;->b(ZLbfil;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, L_986;->a(Lbfil;)Luoc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    :goto_0
    move-object v5, v0

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lulv;->bu()Lbcqq;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {p0}, Lulv;->bw()Lblrb;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {p0}, Lulv;->bv()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0x20

    .line 114
    .line 115
    invoke-static/range {v3 .. v10}, L_3201;->e(L_3201;ILuoc;Lbcqq;Lblrb;Ljava/lang/String;II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-direct {p0}, Lulv;->bq()L_3201;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v4, p0, Lulv;->ao:I

    .line 125
    .line 126
    invoke-direct {p0}, Lulv;->bu()Lbcqq;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {p0}, Lulv;->bw()Lblrb;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {p0}, Lulv;->bv()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/16 v8, 0x10

    .line 139
    .line 140
    invoke-static/range {v3 .. v8}, L_3201;->b(L_3201;ILbcqq;Lblrb;Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_1
    iget-object v3, p0, Lulv;->at:L_3201;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    iget v4, p0, Lulv;->ao:I

    .line 149
    .line 150
    invoke-virtual {v3, v4, v0}, L_3201;->g(IZ)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p0}, Lulv;->bp()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v3, 0x3

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lulv;->aD:Lbkbr;

    .line 162
    .line 163
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, L_3202;

    .line 168
    .line 169
    iget v5, p0, Lulv;->ao:I

    .line 170
    .line 171
    iget-object v6, v0, L_3202;->d:Lbkbr;

    .line 172
    .line 173
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, L_2141;

    .line 178
    .line 179
    sget-object v7, Laius;->yZ:Laius;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, L_2141;->a(Laius;)Lbklb;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v7, Lmar;

    .line 186
    .line 187
    const/16 v8, 0x13

    .line 188
    .line 189
    invoke-direct {v7, v0, v5, v4, v8}, Lmar;-><init>(L_3202;ILbkeg;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v4, v2, v7, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {p0}, Lulv;->bf()L_1791;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, L_1791;->b()V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lulv;->bs()Lajqy;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Lajqy;->l()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-boolean v0, p0, Lulv;->ar:Z

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v0, p0, Lulv;->aS:Lumk;

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    const-string v0, "bestByDefaultViewModel"

    .line 220
    .line 221
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v4

    .line 225
    :cond_8
    invoke-virtual {v0}, Lumk;->b()L_2141;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v6, Laius;->vv:Laius;

    .line 230
    .line 231
    invoke-virtual {v5, v6}, L_2141;->a(Laius;)Lbklb;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v6, Lumj;

    .line 236
    .line 237
    invoke-direct {v6, v0, v4, v1, v4}, Lumj;-><init>(Lumk;Lbkeg;I[B)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v4, v2, v6, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {p0}, Lbq;->gL()V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_2
    return-void
.end method

.method public final bj(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lulv;->bd()L_32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_32;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lulv;->bd()L_32;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, L_32;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v1

    .line 42
    :cond_1
    :goto_0
    iget v0, p0, Lulv;->ao:I

    .line 43
    .line 44
    if-eq v0, p1, :cond_3

    .line 45
    .line 46
    iput p1, p0, Lulv;->ao:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    invoke-virtual {p0, p1}, Lbq;->iF(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lulv;->as:Z

    .line 58
    .line 59
    iget-boolean p1, p0, Lulv;->aW:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lulv;->bk()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final bk()V
    .locals 6

    .line 1
    iget-object v0, p0, Lulv;->aN:Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "accountHeaderView"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget v2, p0, Lulv;->ao:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->a(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lulv;->ao:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const-string v3, "toggleGroup"

    .line 21
    .line 22
    const-string v4, "actionButton"

    .line 23
    .line 24
    if-eq v0, v2, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, Lulv;->aO:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lulv;->aP:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "toggle"

    .line 43
    .line 44
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-boolean v3, p0, Lulv;->as:Z

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lulv;->as:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lulv;->aQ:Landroid/widget/Button;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_3
    const v2, 0x7f1409a6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lulv;->aQ:Landroid/widget/Button;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_4
    new-instance v2, Lawxp;

    .line 80
    .line 81
    sget-object v3, Lbctc;->ax:Lawxs;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lulv;->aQ:Landroid/widget/Button;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v1, v0

    .line 98
    :goto_0
    new-instance v0, Lawxc;

    .line 99
    .line 100
    new-instance v2, Lulr;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v2, p0, v3}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget-object v0, p0, Lulv;->aQ:Landroid/widget/Button;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_7
    const v3, 0x7f14099d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lulv;->aQ:Landroid/widget/Button;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v1

    .line 135
    :cond_8
    new-instance v3, Lawxp;

    .line 136
    .line 137
    sget-object v5, Lbctc;->aw:Lawxs;

    .line 138
    .line 139
    invoke-direct {v3, v5}, Lawxp;-><init>(Lawxs;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lulv;->aQ:Landroid/widget/Button;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    move-object v1, v0

    .line 154
    :goto_1
    new-instance v0, Lawxc;

    .line 155
    .line 156
    new-instance v3, Lulr;

    .line 157
    .line 158
    invoke-direct {v3, p0, v2}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    iget-object v0, p0, Lulv;->aO:Landroid/view/View;

    .line 169
    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v1

    .line 176
    :cond_b
    const/16 v2, 0x8

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lulv;->aQ:Landroid/widget/Button;

    .line 182
    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v1

    .line 189
    :cond_c
    const v2, 0x7f1409e9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lulv;->aQ:Landroid/widget/Button;

    .line 196
    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v1

    .line 203
    :cond_d
    new-instance v2, Lawxp;

    .line 204
    .line 205
    sget-object v3, Lbctq;->z:Lawxs;

    .line 206
    .line 207
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lulv;->aQ:Landroid/widget/Button;

    .line 214
    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_e
    move-object v1, v0

    .line 222
    :goto_2
    new-instance v0, Lawxc;

    .line 223
    .line 224
    new-instance v2, Lulr;

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    invoke-direct {v2, p0, v3}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final bl()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lulv;->bo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1409d9

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lulv;->by()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f1409c0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lulv;->bz()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v0, 0x7f1409c1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v0, 0x7f1409b3

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lulv;->aC:Lbkbr;

    .line 35
    .line 36
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lxrq;

    .line 41
    .line 42
    iget-object v2, p0, Lulv;->aR:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-string v2, "disclaimerView"

    .line 47
    .line 48
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_3
    iget-object v3, p0, Lqfb;->ah:Layly;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lxrk;->p:Lxrk;

    .line 59
    .line 60
    new-instance v5, Lxrp;

    .line 61
    .line 62
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    iput-boolean v6, v5, Lxrp;->b:Z

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v4, v5}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lbcpq;->a:Lbcpq;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lbbvs;->ab(Lbcow;Lbfil;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbbvs;->X(Lbfil;)Lbcpq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lulv;->aV:Lbcpq;

    .line 92
    .line 93
    return-void
.end method

.method public final bm()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lulv;->bo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lulv;->aH:Lulj;

    .line 8
    .line 9
    new-instance v1, Luli;

    .line 10
    .line 11
    const v2, 0x7f1409d7

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const v4, 0x7f08050a

    .line 21
    .line 22
    .line 23
    const v5, 0x7f1409db

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Luli;-><init>(IILjava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lulj;->a(Luli;)Lbcpq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lulv;->aH:Lulj;

    .line 35
    .line 36
    new-instance v1, Luli;

    .line 37
    .line 38
    invoke-direct {p0}, Lulv;->bz()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0x7f1409b1

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lulv;->by()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const v3, 0x7f1409c2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const v5, 0x7f1409a7

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v4, v5, v2, v3}, Luli;-><init>(IILjava/lang/Integer;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lulj;->a(Luli;)Lbcpq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    iput-object v0, p0, Lulv;->aT:Lbcpq;

    .line 74
    .line 75
    return-void
.end method

.method public final bn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lulv;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lulv;->ar:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final bo()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lulv;->bx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lulv;->by()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lulv;->bz()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lulv;->ao:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lulv;->bt()L_3015;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lulv;->aX:Luoe;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Luoe;->c:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {v1, v2}, L_3015;->c(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final bp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lulv;->aL:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lulh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selected_account_id"

    .line 5
    .line 6
    iget v1, p0, Lulv;->ao:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "number_of_accounts"

    .line 12
    .line 13
    iget v1, p0, Lulv;->ap:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "has_pressed_do_not_backup"

    .line 19
    .line 20
    iget-boolean v1, p0, Lulv;->aq:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "has_pressed_turn_on_backup"

    .line 26
    .line 27
    iget-boolean v1, p0, Lulv;->ar:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "should_turn_on_backup"

    .line 33
    .line 34
    iget-boolean v1, p0, Lulv;->as:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lulh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lulv;->at:L_3201;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lulv;->ao:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, L_3201;->h(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lulh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lulv;->bp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqfb;->aM:Layox;

    .line 12
    .line 13
    new-instance v2, L_3201;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, L_3201;-><init>(Laypb;[B)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lulv;->at:L_3201;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v0, "selected_account_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lulv;->bj(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "number_of_accounts"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lulv;->ap:I

    .line 41
    .line 42
    const-string v0, "has_pressed_do_not_backup"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lulv;->aq:Z

    .line 49
    .line 50
    const-string v0, "has_pressed_turn_on_backup"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lulv;->ar:Z

    .line 57
    .line 58
    const-string v0, "should_turn_on_backup"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lulv;->as:Z

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lulv;->be()Lyrn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lulv;->aI:Lawun;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lyrn;->q(Lawun;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lulv;->bt()L_3015;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lulv;->aJ:Lawuu;

    .line 81
    .line 82
    invoke-interface {p1, v0}, L_3015;->j(Lawuu;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lulv;->bi()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-string v0, "account_restore_settings_arg"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object p1, v1

    .line 100
    :goto_0
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Luoe;->a:Luoe;

    .line 107
    .line 108
    array-length v3, p1

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v2, p1, v4, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Luoe;

    .line 118
    .line 119
    iput-object p1, p0, Lulv;->aX:Luoe;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    sget-object v0, Lulv;->av:Lbbfl;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "Failed to deserialize restore file"

    .line 130
    .line 131
    invoke-static {v0, v2, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    iget p1, p0, Lulv;->ao:I

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    invoke-direct {p0}, Lulv;->bx()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-direct {p0}, Lulv;->bt()L_3015;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v2, p0, Lulv;->aX:Luoe;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v1, v2, Luoe;->c:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    invoke-interface {p1, v1}, L_3015;->c(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move p1, v0

    .line 161
    :goto_2
    if-ne p1, v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lulv;->be()Lyrn;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lyrn;->d()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    :cond_6
    invoke-virtual {p0, p1}, Lulv;->bj(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lulv;->bd()L_32;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, L_32;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lulv;->bf()L_1791;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, L_1791;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Onboarding cancelled by user with valid login accounts."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
