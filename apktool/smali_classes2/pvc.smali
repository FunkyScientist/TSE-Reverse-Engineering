.class public final Lpvc;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;
.implements Lpvr;


# static fields
.field private static final ar:Lbbfl;


# instance fields
.field public final a:Lpxy;

.field private final aA:Laxjh;

.field private final aB:Laxjh;

.field private final aC:Laydh;

.field private final aD:Laydh;

.field private final aE:Laydh;

.field private final aF:Lambx;

.field private aG:Lyer;

.field private aH:Lyer;

.field private aI:Lyer;

.field private aJ:Lyer;

.field private aK:Lyer;

.field private aL:Lyer;

.field private aM:Lyer;

.field private aN:Lyer;

.field private aO:Lyer;

.field private aP:Lyer;

.field private aQ:Lyer;

.field private aR:Lyer;

.field private aS:Lyer;

.field private aT:Lyer;

.field private aU:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private aV:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private aW:Laydj;

.field private aX:Laydy;

.field private aY:Z

.field private final aZ:Lyer;

.field public ah:Lpvh;

.field public ai:Laydj;

.field public aj:Laydj;

.field public ak:Laydj;

.field public al:Laydj;

.field public am:Z

.field public an:Z

.field public ao:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

.field public ap:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

.field public aq:Lbcpp;

.field private final as:Laydf;

.field private final at:Lpvi;

.field private final au:Lpvk;

.field private final av:Lpvs;

.field private final aw:Lpuu;

.field private final ax:Lrkc;

.field private final ay:Lajke;

.field private final az:Lamby;

.field public final b:Lpya;

.field private final ba:Lyer;

.field private final bb:Lyer;

.field private final bg:Lyer;

.field private bh:Ljava/util/List;

.field private bi:Lyer;

.field private bj:Laybd;

.field private bk:L_580;

.field private final bl:Lusl;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lpwr;

.field public f:Laydy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoBackupSettings"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpvc;->ar:Lbbfl;

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
    new-instance v0, Laydf;

    .line 5
    .line 6
    iget-object v1, p0, Lpvc;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpvc;->as:Laydf;

    .line 12
    .line 13
    new-instance v0, Lpvi;

    .line 14
    .line 15
    iget-object v1, p0, Lpvc;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lpvi;-><init>(Laypb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpvc;->bd:Laylw;

    .line 21
    .line 22
    const-class v2, Lpvi;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpvc;->at:Lpvi;

    .line 28
    .line 29
    new-instance v0, Lpvk;

    .line 30
    .line 31
    iget-object v1, p0, Lpvc;->bp:Layox;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lpvk;-><init>(Lby;Laypb;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lpvc;->au:Lpvk;

    .line 37
    .line 38
    new-instance v0, Lpvs;

    .line 39
    .line 40
    iget-object v1, p0, Lpvc;->bp:Layox;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, p0}, Lpvs;-><init>(Lby;Laypb;Lpvr;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lpvc;->av:Lpvs;

    .line 46
    .line 47
    new-instance v0, Lpuu;

    .line 48
    .line 49
    iget-object v1, p0, Lpvc;->bp:Layox;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lpuu;-><init>(Laypb;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lpvc;->bd:Laylw;

    .line 55
    .line 56
    const-class v2, Lpuu;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lpvc;->aw:Lpuu;

    .line 62
    .line 63
    new-instance v0, Lpxy;

    .line 64
    .line 65
    iget-object v1, p0, Lpvc;->bp:Layox;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lpxy;-><init>(Laypb;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lpvc;->bd:Laylw;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lpxy;->f(Laylw;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lpvc;->a:Lpxy;

    .line 76
    .line 77
    new-instance v0, Lpya;

    .line 78
    .line 79
    iget-object v1, p0, Lpvc;->bp:Layox;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lpya;-><init>(Lby;Laypb;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lpvc;->bd:Laylw;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lpya;->d(Laylw;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lpvc;->b:Lpya;

    .line 90
    .line 91
    new-instance v0, Laagd;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Laagd;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lpvc;->ax:Lrkc;

    .line 98
    .line 99
    new-instance v0, Lajke;

    .line 100
    .line 101
    iget-object v2, p0, Lpvc;->bp:Layox;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lajke;-><init>(Laypb;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lpvc;->ay:Lajke;

    .line 107
    .line 108
    new-instance v0, Lamby;

    .line 109
    .line 110
    iget-object v2, p0, Lpvc;->bp:Layox;

    .line 111
    .line 112
    const v3, 0x7f0b0d76

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v2, v3}, Lamby;-><init>(Lby;Laypb;I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lpvc;->bd:Laylw;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lamby;->m(Laylw;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lpvc;->az:Lamby;

    .line 124
    .line 125
    new-instance v0, Lpdr;

    .line 126
    .line 127
    const/16 v2, 0x14

    .line 128
    .line 129
    invoke-direct {v0, p0, v2}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lpvc;->aA:Laxjh;

    .line 133
    .line 134
    new-instance v0, Lpve;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lpve;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lpvc;->aB:Laxjh;

    .line 140
    .line 141
    new-instance v0, Lpqh;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-direct {v0, p0, v2}, Lpqh;-><init>(Lyfh;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lpvc;->aC:Laydh;

    .line 148
    .line 149
    new-instance v0, Lpqh;

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-direct {v0, p0, v3}, Lpqh;-><init>(Lyfh;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lpvc;->aD:Laydh;

    .line 156
    .line 157
    new-instance v0, Lusl;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lpvc;->bl:Lusl;

    .line 163
    .line 164
    new-instance v0, Lpqh;

    .line 165
    .line 166
    const/4 v3, 0x4

    .line 167
    invoke-direct {v0, p0, v3}, Lpqh;-><init>(Lyfh;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lpvc;->aE:Laydh;

    .line 171
    .line 172
    new-instance v0, Lpcb;

    .line 173
    .line 174
    invoke-direct {v0, p0, v2}, Lpcb;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lpvc;->aF:Lambx;

    .line 178
    .line 179
    new-instance v0, Lyer;

    .line 180
    .line 181
    new-instance v2, Lprq;

    .line 182
    .line 183
    const/16 v3, 0x9

    .line 184
    .line 185
    invoke-direct {v2, p0, v3}, Lprq;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lpvc;->aZ:Lyer;

    .line 192
    .line 193
    new-instance v0, Lyer;

    .line 194
    .line 195
    new-instance v2, Lprq;

    .line 196
    .line 197
    const/16 v3, 0xa

    .line 198
    .line 199
    invoke-direct {v2, p0, v3}, Lprq;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lpvc;->ba:Lyer;

    .line 206
    .line 207
    new-instance v0, Lyer;

    .line 208
    .line 209
    new-instance v2, Lprq;

    .line 210
    .line 211
    const/16 v3, 0xb

    .line 212
    .line 213
    invoke-direct {v2, p0, v3}, Lprq;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lpvc;->bb:Lyer;

    .line 220
    .line 221
    new-instance v0, Lyer;

    .line 222
    .line 223
    new-instance v2, Lprq;

    .line 224
    .line 225
    const/16 v3, 0xc

    .line 226
    .line 227
    invoke-direct {v2, p0, v3}, Lprq;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lpvc;->bg:Lyer;

    .line 234
    .line 235
    new-instance v0, Lrjw;

    .line 236
    .line 237
    iget-object v2, p0, Lpvc;->bp:Layox;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lrjw;-><init>(Laypb;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lpvc;->bd:Laylw;

    .line 243
    .line 244
    const-class v3, Lrjw;

    .line 245
    .line 246
    invoke-virtual {v2, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lrbz;

    .line 250
    .line 251
    iget-object v2, p0, Lpvc;->bp:Layox;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Lrbz;-><init>(Laypb;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lpvc;->bd:Laylw;

    .line 257
    .line 258
    const-class v3, Lrbz;

    .line 259
    .line 260
    invoke-virtual {v2, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lpyt;

    .line 264
    .line 265
    iget-object v2, p0, Lpvc;->bp:Layox;

    .line 266
    .line 267
    new-instance v3, Lpvm;

    .line 268
    .line 269
    invoke-direct {v3, p0, v1}, Lpvm;-><init>(Lyfh;I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, p0, v2, v3}, Lpyt;-><init>(Lby;Laypb;Lpys;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lpvc;->bd:Laylw;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lpyt;->e(Laylw;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lqse;

    .line 281
    .line 282
    iget-object v1, p0, Lpvc;->bp:Layox;

    .line 283
    .line 284
    const v2, 0x7f0b0d70

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, p0, v1, v2}, Lqse;-><init>(Lby;Laypb;I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lpvc;->bd:Laylw;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lqse;->g(Laylw;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lqsf;

    .line 296
    .line 297
    iget-object v1, p0, Lpvc;->bp:Layox;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lqsf;-><init>(Laypb;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lpvc;->bd:Laylw;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lqsf;->e(Laylw;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method private final bj()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lpvc;->bk()Lpwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpwy;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lpwx;

    .line 12
    .line 13
    iget-object v0, v0, Lpwx;->d:Lpxc;

    .line 14
    .line 15
    invoke-interface {v0}, Lpxc;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lpxe;

    .line 22
    .line 23
    iget-wide v0, v0, Lpxe;->a:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method private final bk()Lpwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvc;->bi:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3177;

    .line 8
    .line 9
    iget-object v0, v0, L_3177;->j:Lhbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpwy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final bl()V
    .locals 7

    .line 1
    new-instance v0, Lamae;

    .line 2
    .line 3
    iget-object v1, p0, Lpvc;->bc:Layly;

    .line 4
    .line 5
    sget-object v2, Lxrk;->q:Lxrk;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lamae;-><init>(Landroid/content/Context;Lxrk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpvc;->f:Laydy;

    .line 11
    .line 12
    const v1, 0x7f1405f7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laydj;->O(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpvc;->f:Laydy;

    .line 19
    .line 20
    invoke-static {v0, v1}, L_417;->q(Laydj;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpvc;->f()Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lpvc;->f:Laydy;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lpvc;->f:Laydy;

    .line 35
    .line 36
    invoke-static {v1, v0}, L_417;->n(Laydj;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpvc;->f:Laydy;

    .line 40
    .line 41
    new-instance v1, Lpuz;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, v2}, Lpuz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lpvc;->a:Lpxy;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lpxy;->d(Laydj;Lpxx;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lpvc;->f:Laydy;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Laydj;->K:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lpvc;->f:Laydy;

    .line 62
    .line 63
    iget-object v3, p0, Lpvc;->aC:Laydh;

    .line 64
    .line 65
    iput-object v3, v0, Laydj;->B:Laydh;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v3}, Laydj;->M(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lpvc;->as:Laydf;

    .line 72
    .line 73
    iget-object v4, p0, Lpvc;->f:Laydy;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Laydf;->d(Laydj;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lpvc;->aR:Lyer;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_539;

    .line 85
    .line 86
    invoke-virtual {v0}, L_539;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lpvc;->as:Laydf;

    .line 93
    .line 94
    iget-object v4, p0, Lpvc;->bg:Lyer;

    .line 95
    .line 96
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Laydj;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Laydf;->d(Laydj;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v4, v0}, Laydj;->M(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p0}, Lpvc;->q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lpvc;->r()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lpvc;->as:Laydf;

    .line 116
    .line 117
    iget-object v4, p0, Lpvc;->ba:Lyer;

    .line 118
    .line 119
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Laydj;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Laydf;->d(Laydj;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f141e05

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x7

    .line 132
    invoke-direct {p0, v0, v4}, Lpvc;->bq(II)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lpvc;->aV:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 137
    .line 138
    const-string v4, "backup_account_settings"

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Laydj;->K(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lpvc;->e:Lpwr;

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {v0}, Lpwr;->d()Laydj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v4, p0, Lpvc;->aV:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Laydn;->aa(Laydj;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    iget-object v0, p0, Lpvc;->bc:Layly;

    .line 160
    .line 161
    const-string v4, "connectivity"

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Layly;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_3
    iget-object v0, p0, Lpvc;->aH:Lyer;

    .line 178
    .line 179
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, L_977;

    .line 184
    .line 185
    invoke-interface {v0}, L_977;->h()Lusl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v4, p0, Lyfh;->bc:Layly;

    .line 190
    .line 191
    new-instance v5, Lpwn;

    .line 192
    .line 193
    invoke-direct {v5, v4}, Lpwn;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, p0, Lpvc;->ak:Laydj;

    .line 197
    .line 198
    const v4, 0x7f140605

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v4}, L_417;->q(Laydj;I)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lpvc;->ak:Laydj;

    .line 205
    .line 206
    invoke-direct {p0}, Lpvc;->bj()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-virtual {v0, v5, v6}, Lusl;->b(J)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v4, v0}, L_417;->n(Laydj;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lpvc;->aM:Lyer;

    .line 218
    .line 219
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, L_585;

    .line 224
    .line 225
    invoke-virtual {p0}, Lpvc;->a()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sget-object v5, Lbcsx;->n:Lawxs;

    .line 230
    .line 231
    sget-object v6, Lbcnm;->nl:Lbcnm;

    .line 232
    .line 233
    invoke-interface {v0, v4, v5, v6}, L_585;->b(ILawxs;Lbcnm;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lcb;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v5, Lpkg;->b:Lpkg;

    .line 246
    .line 247
    iget v5, v5, Lpkg;->f:I

    .line 248
    .line 249
    const-string v6, "extra_backup_toggle_source"

    .line 250
    .line 251
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Lpkg;->a(I)Lpkg;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget v5, v4, Lpkg;->f:I

    .line 260
    .line 261
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    sget-object v5, Lpkg;->e:Lpkg;

    .line 265
    .line 266
    if-ne v4, v5, :cond_4

    .line 267
    .line 268
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lcb;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "extra_toggle_source_package_name"

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    :cond_4
    iget-object v4, p0, Lpvc;->ak:Laydj;

    .line 286
    .line 287
    iput-object v0, v4, Laydj;->H:Landroid/content/Intent;

    .line 288
    .line 289
    iget-object v0, p0, Lpvc;->bc:Layly;

    .line 290
    .line 291
    new-instance v5, Lpzg;

    .line 292
    .line 293
    sget-object v6, Lbcsx;->m:Lawxs;

    .line 294
    .line 295
    invoke-direct {v5, v0, v6}, Lpzg;-><init>(Landroid/content/Context;Lawxs;)V

    .line 296
    .line 297
    .line 298
    iput-object v5, v4, Laydj;->C:Laydi;

    .line 299
    .line 300
    iget-object v0, p0, Lpvc;->aV:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Laydn;->aa(Laydj;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lpvc;->a:Lpxy;

    .line 306
    .line 307
    iget-object v4, p0, Lpvc;->ak:Laydj;

    .line 308
    .line 309
    new-instance v5, Lpuz;

    .line 310
    .line 311
    const/4 v6, 0x4

    .line 312
    invoke-direct {v5, p0, v6}, Lpuz;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4, v5}, Lpxy;->d(Laydj;Lpxx;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 319
    .line 320
    new-instance v4, Lpwn;

    .line 321
    .line 322
    invoke-direct {v4, v0}, Lpwn;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iput-object v4, p0, Lpvc;->ai:Laydj;

    .line 326
    .line 327
    const v0, 0x7f1405ee

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v0}, L_417;->q(Laydj;I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lpvc;->ai:Laydj;

    .line 334
    .line 335
    iget-object v4, p0, Lpvc;->bc:Layly;

    .line 336
    .line 337
    const v5, 0x7f1405ef

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v0, v4}, L_417;->n(Laydj;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lpvc;->a:Lpxy;

    .line 348
    .line 349
    iget-object v4, p0, Lpvc;->ai:Laydj;

    .line 350
    .line 351
    new-instance v5, Lpuz;

    .line 352
    .line 353
    invoke-direct {v5, p0, v1}, Lpuz;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v4, v5}, Lpxy;->d(Laydj;Lpxx;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0}, Lpvc;->bm()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lpvc;->aV:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 363
    .line 364
    iget-object v1, p0, Lpvc;->ai:Laydj;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Laydn;->aa(Laydj;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Lpvc;->bk()Lpwy;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Lpwy;->d()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_5

    .line 378
    .line 379
    check-cast v0, Lpwx;

    .line 380
    .line 381
    iget v0, v0, Lpwx;->h:I

    .line 382
    .line 383
    if-eq v0, v3, :cond_5

    .line 384
    .line 385
    iget-object v0, p0, Lpvc;->aV:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 386
    .line 387
    iget-object v1, p0, Lpvc;->bj:Laybd;

    .line 388
    .line 389
    const v4, 0x7f1405d9

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-virtual {v1, v4, v5}, Laybd;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, p0, Lpvc;->aX:Laydy;

    .line 402
    .line 403
    iput-object v2, v1, Laydj;->K:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v2, p0, Lpvc;->aE:Laydh;

    .line 406
    .line 407
    iput-object v2, v1, Laydj;->B:Laydh;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Laydn;->aa(Laydj;)V

    .line 410
    .line 411
    .line 412
    :cond_5
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 413
    .line 414
    new-instance v1, Lpwn;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Lpwn;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    iput-object v1, p0, Lpvc;->aj:Laydj;

    .line 420
    .line 421
    const v0, 0x7f140601

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0}, L_417;->q(Laydj;I)V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0}, Lpvc;->bo()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lpvc;->be()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lpvc;->t()V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lpvc;->aS:Lyer;

    .line 437
    .line 438
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, L_643;

    .line 443
    .line 444
    iget-object v0, v0, L_643;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lyer;

    .line 447
    .line 448
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_6

    .line 459
    .line 460
    iget-object v0, p0, Lpvc;->as:Laydf;

    .line 461
    .line 462
    iget-object v1, p0, Lpvc;->bb:Lyer;

    .line 463
    .line 464
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Laydj;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Laydf;->d(Laydj;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 474
    .line 475
    new-instance v1, Lpwn;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Lpwn;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    iput-object v1, p0, Lpvc;->aW:Laydj;

    .line 481
    .line 482
    const v0, 0x7f1405e8

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Laydj;->O(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lpvc;->aW:Laydj;

    .line 489
    .line 490
    const v1, 0x7f1405e9

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Laydj;->N(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lpvc;->aW:Laydj;

    .line 497
    .line 498
    const/16 v1, 0x8

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lpvc;->as:Laydf;

    .line 504
    .line 505
    iget-object v1, p0, Lpvc;->aW:Laydj;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Laydf;->d(Laydj;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lpvc;->aW:Laydj;

    .line 511
    .line 512
    new-instance v1, Lpvt;

    .line 513
    .line 514
    invoke-direct {v1, p0, v3}, Lpvt;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v0, Laydj;->C:Laydi;

    .line 518
    .line 519
    :cond_6
    return-void
.end method

.method private final bm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpvc;->ai:Laydj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpvc;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lpvc;->bc:Layly;

    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "account_id"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lpkg;->b:Lpkg;

    .line 36
    .line 37
    iget v1, v1, Lpkg;->f:I

    .line 38
    .line 39
    const-string v3, "extra_backup_toggle_source"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lpkg;->a(I)Lpkg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, v0, Lpkg;->f:I

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lpkg;->e:Lpkg;

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "extra_toggle_source_package_name"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lpvc;->ai:Laydj;

    .line 76
    .line 77
    iput-object v2, v0, Laydj;->H:Landroid/content/Intent;

    .line 78
    .line 79
    iget-object v1, p0, Lpvc;->bc:Layly;

    .line 80
    .line 81
    new-instance v2, Lpzg;

    .line 82
    .line 83
    sget-object v3, Lbcsx;->v:Lawxs;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Lpzg;-><init>(Landroid/content/Context;Lawxs;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Laydj;->C:Laydi;

    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method private final bn(ILpkl;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpvc;->av:Lpvs;

    .line 5
    .line 6
    iget-object v1, v0, Lpvs;->c:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_3177;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, L_3177;->g:Z

    .line 16
    .line 17
    iput-object p2, v0, Lpvs;->f:Lpkl;

    .line 18
    .line 19
    iget-object p2, v0, Lpvs;->b:Lyer;

    .line 20
    .line 21
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_3015;

    .line 26
    .line 27
    invoke-interface {p2, p1}, L_3015;->e(I)Lawuq;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "account_name"

    .line 32
    .line 33
    invoke-interface {p2, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, v0, Lpvs;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Lpvs;->d:Lyer;

    .line 40
    .line 41
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, L_33;

    .line 46
    .line 47
    invoke-virtual {p2}, L_33;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    iget-object p2, v0, Lpvs;->a:Lyer;

    .line 54
    .line 55
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lyrn;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lyrn;->h(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, v0, Lpvs;->a:Lyer;

    .line 66
    .line 67
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lyrn;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lyrn;->b(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p2, p0, Lpvc;->bk:L_580;

    .line 77
    .line 78
    iget-object v0, p0, Lpvc;->aG:Lyer;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_32;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, L_32;->b(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v1, v2

    .line 94
    .line 95
    const v0, 0x7f1405c4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, L_580;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lpvc;->au:Lpvk;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lpvk;->a(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final bo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpvc;->aj:Laydj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpvc;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lpvc;->aj:Laydj;

    .line 14
    .line 15
    new-instance v2, Lasop;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v3, v3}, Lasop;-><init>([B[B[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lasop;->h(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbcnm;->nL:Lbcnm;

    .line 25
    .line 26
    iput-object v0, v2, Lasop;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lpkg;->b:Lpkg;

    .line 37
    .line 38
    iget v3, v3, Lpkg;->f:I

    .line 39
    .line 40
    const-string v4, "extra_backup_toggle_source"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lpkg;->a(I)Lpkg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lasop;->i(Lpkg;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpvc;->aP:Lyer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_1374;

    .line 60
    .line 61
    invoke-virtual {v2}, Lasop;->g()Lyyp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, L_1374;->a(Lyyp;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Laydj;->H:Landroid/content/Intent;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lpvc;->aj:Laydj;

    .line 72
    .line 73
    invoke-direct {p0}, Lpvc;->bk()Lpwy;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lpwy;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v3, 0x7f140602

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast v1, Lpwx;

    .line 87
    .line 88
    iget-boolean v1, v1, Lpwx;->e:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const v3, 0x7f140603

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v0, v3}, L_417;->p(Laydj;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lpvc;->a:Lpxy;

    .line 99
    .line 100
    iget-object v1, p0, Lpvc;->aj:Laydj;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lpxy;->e(Laydj;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lpvc;->aL:Lyer;

    .line 106
    .line 107
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, L_1395;

    .line 112
    .line 113
    invoke-virtual {p0}, Lpvc;->a()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v0, v1}, L_1395;->a(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lpvc;->aV:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 124
    .line 125
    iget-object v1, p0, Lpvc;->aj:Laydj;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Laydn;->aa(Laydj;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lpvc;->a:Lpxy;

    .line 131
    .line 132
    iget-object v1, p0, Lpvc;->aj:Laydj;

    .line 133
    .line 134
    new-instance v2, Lpuz;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v2, p0, v3}, Lpuz;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lpxy;->d(Laydj;Lpxx;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v0, p0, Lpvc;->aV:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 145
    .line 146
    iget-object v1, p0, Lpvc;->aj:Laydj;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Laydn;->ab(Laydj;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final bp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpvc;->aT:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_540;

    .line 8
    .line 9
    invoke-virtual {v0}, L_540;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final bq(II)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lpvc;->bc:Layly;

    .line 6
    .line 7
    const v3, 0x7f15035e

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laydj;->O(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Laydj;->M(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpvc;->as:Laydf;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laydf;->d(Laydj;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpvc;->e:Lpwr;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpvc;->bf()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lpvc;->bl()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p2
.end method

.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lpvc;->bk()Lpwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpwy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final au()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpvc;->bp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpvc;->bi:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_3177;

    .line 17
    .line 18
    invoke-virtual {v0}, L_3177;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lpvc;->bi:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_3177;

    .line 29
    .line 30
    invoke-virtual {v0}, L_3177;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Laybd;

    .line 2
    .line 3
    iget-object v1, p0, Lpvc;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laybd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpvc;->bj:Laybd;

    .line 9
    .line 10
    iget-object v0, p0, Lpvc;->a:Lpxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpxy;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvc;->ai:Laydj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laydj;->gV()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lpvc;->bc:Layly;

    .line 13
    .line 14
    const v2, 0x7f1405f0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, L_417;->n(Laydj;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lpvc;->ao:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0, v1}, L_417;->n(Laydj;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final bd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpvc;->bf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpvc;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final be()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpvc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpvc;->aU:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lpvc;->aI:Lyer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_737;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, L_737;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lpvc;->al:Laydj;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lpvc;->aU:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Laydn;->ab(Laydj;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lpvc;->al:Laydj;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Lpwv;

    .line 39
    .line 40
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lpvc;->bp:Layox;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lpwv;-><init>(Landroid/app/Activity;Laypb;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lpvc;->al:Laydj;

    .line 50
    .line 51
    iget-object v2, p0, Lpvc;->bc:Layly;

    .line 52
    .line 53
    const v3, 0x7f1407e3

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, L_417;->n(Laydj;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lpvc;->a:Lpxy;

    .line 64
    .line 65
    iget-object v2, p0, Lpvc;->al:Laydj;

    .line 66
    .line 67
    new-instance v3, Lpuz;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v3, p0, v4}, Lpuz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lpxy;->d(Laydj;Lpxx;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lpvc;->aU:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 77
    .line 78
    iget-object v2, p0, Lpvc;->al:Laydj;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Laydn;->aa(Laydj;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbcuf;->af:Lawxs;

    .line 84
    .line 85
    iget-object v2, p0, Lpvc;->al:Laydj;

    .line 86
    .line 87
    new-instance v3, Lpva;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1, v0}, Lpva;-><init>(Lpvc;Lawxs;I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Laydj;->C:Laydi;

    .line 93
    .line 94
    iget-boolean v0, p0, Lpvc;->an:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Lawxp;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lpvc;->bc:Layly;

    .line 104
    .line 105
    new-instance v2, Lawxq;

    .line 106
    .line 107
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lawxq;->d(Lawxp;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lpvc;->bc:Layly;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-static {v1, v0, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lpvc;->an:Z

    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void
.end method

.method public final bf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpvc;->bi:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3177;

    .line 8
    .line 9
    iget-object v0, v0, L_3177;->j:Lhbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final bg(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lpvc;->bk()Lpwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpwy;->b()Lpkl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpvc;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lpvc;->e:Lpwr;

    .line 17
    .line 18
    invoke-interface {v1}, Lpwr;->c()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lpvc;->aJ:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_680;

    .line 36
    .line 37
    invoke-interface {v0, p1}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lpkl;->b:Lpkl;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lpkl;->a:Lpkl;

    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, v0}, Lpvc;->bn(ILpkl;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    iget-object v1, p0, Lpvc;->aN:Lyer;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lrke;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lrke;->d(ILpkl;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lpkl;->a:Lpkl;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lpvc;->bn(ILpkl;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final bh(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lpvc;->f:Laydy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpvc;->f()Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpvc;->av:Lpvs;

    .line 16
    .line 17
    invoke-static {}, Layrf;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lpvs;->c:Lyer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_3177;

    .line 27
    .line 28
    iget-object v1, v1, L_3177;->j:Lhbj;

    .line 29
    .line 30
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lpvs;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p1, Lpvs;->c:Lyer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_3177;

    .line 47
    .line 48
    iput-boolean v0, p1, L_3177;->g:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lpvc;->aw:Lpuu;

    .line 52
    .line 53
    invoke-virtual {p1}, Lpuu;->c()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iput-boolean v2, p0, Lpvc;->am:Z

    .line 65
    .line 66
    iget-object p1, p0, Lpvc;->f:Laydy;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Laydz;->l(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lpvc;->bc:Layly;

    .line 72
    .line 73
    new-instance v1, Lxwg;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, v1, Lxwg;->b:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Lxwg;->a()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcb;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v1, p0, Lpvc;->a:Lpxy;

    .line 96
    .line 97
    invoke-virtual {v1}, Lpxy;->b()Lbcpp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lpvc;->aq:Lbcpp;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lpvc;->bf()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lpvc;->bg(I)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    iget-object p1, p0, Lpvc;->ah:Lpvh;

    .line 130
    .line 131
    invoke-virtual {p1}, Laluw;->q()V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, p0, Lpvc;->am:Z

    .line 135
    .line 136
    return-void
.end method

.method public final bi(IIZLbcqd;I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lpvc;->b:Lpya;

    .line 6
    .line 7
    iget-object v2, p0, Lpvc;->a:Lpxy;

    .line 8
    .line 9
    invoke-virtual {v2}, Lpxy;->b()Lbcpp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lbcqe;->a:Lbcqe;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lbcqe;

    .line 34
    .line 35
    iget v6, p4, Lbcqd;->h:I

    .line 36
    .line 37
    iput v6, v5, Lbcqe;->e:I

    .line 38
    .line 39
    iget v6, v5, Lbcqe;->b:I

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x8

    .line 42
    .line 43
    iput v6, v5, Lbcqe;->b:I

    .line 44
    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast v4, Lbcqe;

    .line 59
    .line 60
    add-int/lit8 v5, p5, -0x1

    .line 61
    .line 62
    iput v5, v4, Lbcqe;->f:I

    .line 63
    .line 64
    iget v5, v4, Lbcqe;->b:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x10

    .line 67
    .line 68
    iput v5, v4, Lbcqe;->b:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p5, 0x0

    .line 72
    :goto_0
    sget-object v4, Lbcqp;->a:Lbcqp;

    .line 73
    .line 74
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast v5, Lbcqp;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    iput v6, v5, Lbcqp;->c:I

    .line 95
    .line 96
    iget v6, v5, Lbcqp;->b:I

    .line 97
    .line 98
    or-int/2addr v6, v1

    .line 99
    iput v6, v5, Lbcqp;->b:I

    .line 100
    .line 101
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast v5, Lbcqe;

    .line 115
    .line 116
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lbcqp;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v4, v5, Lbcqe;->c:Lbcqp;

    .line 126
    .line 127
    iget v4, v5, Lbcqe;->b:I

    .line 128
    .line 129
    or-int/2addr v4, v1

    .line 130
    iput v4, v5, Lbcqe;->b:I

    .line 131
    .line 132
    sget-object v4, Lbcpe;->a:Lbcpe;

    .line 133
    .line 134
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    check-cast v5, Lbcpe;

    .line 152
    .line 153
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lbcqe;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v3, v5, Lbcpe;->e:Lbcqe;

    .line 163
    .line 164
    iget v3, v5, Lbcpe;->b:I

    .line 165
    .line 166
    const/high16 v6, 0x20000

    .line 167
    .line 168
    or-int/2addr v3, v6

    .line 169
    iput v3, v5, Lbcpe;->b:I

    .line 170
    .line 171
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lbcpe;

    .line 176
    .line 177
    invoke-virtual {v0, p1, v3, v2}, Lpya;->b(ILbcpe;Lbcpp;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    const/4 p1, 0x0

    .line 181
    if-eqz p3, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Lpvc;->aq:Lbcpp;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lpvc;->b:Lpya;

    .line 189
    .line 190
    invoke-virtual {v2, p4, p5}, Lpya;->e(Lbcqd;I)Lbcpe;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    const/4 p5, 0x5

    .line 195
    invoke-virtual {p4, p5, p1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    check-cast p5, Lbfil;

    .line 200
    .line 201
    invoke-virtual {p5, p4}, Lbfil;->A(Lbfir;)V

    .line 202
    .line 203
    .line 204
    sget-object p4, Lbcpf;->b:Lbcpf;

    .line 205
    .line 206
    invoke-virtual {p4}, Lbfir;->O()Lbfil;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    sget-object v3, Lbcrr;->h:Lbcrr;

    .line 211
    .line 212
    invoke-virtual {p4, v3}, Lbfil;->ar(Lbcrr;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p5, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    invoke-virtual {p5}, Lbfil;->x()V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v3, p5, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    check-cast v3, Lbcpe;

    .line 229
    .line 230
    invoke-virtual {p4}, Lbfil;->r()Lbfir;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    check-cast p4, Lbcpf;

    .line 235
    .line 236
    sget-object v4, Lbcpe;->a:Lbcpe;

    .line 237
    .line 238
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object p4, v3, Lbcpe;->c:Lbcpf;

    .line 242
    .line 243
    iget p4, v3, Lbcpe;->b:I

    .line 244
    .line 245
    or-int/lit16 p4, p4, 0x1000

    .line 246
    .line 247
    iput p4, v3, Lbcpe;->b:I

    .line 248
    .line 249
    invoke-virtual {p5}, Lbfil;->r()Lbfir;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    check-cast p4, Lbcpe;

    .line 254
    .line 255
    iget-object p5, v2, Lpya;->a:L_473;

    .line 256
    .line 257
    invoke-interface {p5}, L_473;->e()I

    .line 258
    .line 259
    .line 260
    move-result p5

    .line 261
    invoke-virtual {v2, p5, p4, v0}, Lpya;->b(ILbcpe;Lbcpp;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iput-object p1, p0, Lpvc;->aq:Lbcpp;

    .line 265
    .line 266
    iget-object p1, p0, Lpvc;->az:Lamby;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lamby;->g(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lpvc;->bk:L_580;

    .line 272
    .line 273
    iget-object p2, p0, Lpvc;->f:Laydy;

    .line 274
    .line 275
    invoke-virtual {p1, p2, p3}, L_580;->d(Laydj;Z)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lpvc;->aK:Lyer;

    .line 279
    .line 280
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, L_1195;

    .line 285
    .line 286
    if-eq v1, p3, :cond_9

    .line 287
    .line 288
    const-string p2, "auto_backup_disabled_from_settings"

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_9
    const-string p2, "auto_backup_enabled_from_settings"

    .line 292
    .line 293
    :goto_1
    invoke-interface {p1, p2}, L_1195;->b(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final e(II)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "count"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    iget-object p2, p0, Lpvc;->bc:Layly;

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f()Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 2

    .line 1
    iget-object v0, p0, Lpvc;->aT:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_540;

    .line 8
    .line 9
    invoke-virtual {v0}, L_540;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpvc;->bc:Layly;

    .line 16
    .line 17
    const v1, 0x7f1405f9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lpvc;->bc:Layly;

    .line 26
    .line 27
    const v1, 0x7f1405f8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpvc;->at:Lpvi;

    .line 5
    .line 6
    iget-object v0, v0, Lpvi;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lpvc;->aA:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpvc;->aJ:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_680;

    .line 20
    .line 21
    invoke-interface {v0}, L_680;->ij()Laxjf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lpvc;->aB:Laxjh;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpvc;->aT:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_540;

    .line 37
    .line 38
    invoke-virtual {v0}, L_540;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lpvc;->az:Lamby;

    .line 45
    .line 46
    iget-object v1, p0, Lpvc;->aF:Lambx;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lamby;->l(Lambx;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvc;->ah:Lpvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "AutoBackupSettingsProvider.AccountDialog"

    .line 6
    .line 7
    iget-boolean v0, v0, Laluw;->p:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lpvc;->am:Z

    .line 13
    .line 14
    const-string v1, "AutoBackupSettingsProvider.BackupToggled"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lpvc;->an:Z

    .line 20
    .line 21
    const-string v1, "has_logged_unlimited_banner_impression_key"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpvc;->bh:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "AutoBackupSettingsProvider.AccountListWithQuota"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lpvc;->ao:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "AutoBackupSettingsProvider.FolderSummaryTextDetails"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lpvc;->ap:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v1, "AutoBackupSettingsProvider.backupSwitchSummaryTextDetails"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lpvc;->aq:Lbcpp;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v1, "AutoBackupSettingsProvider.AuditTextDetails"

    .line 63
    .line 64
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpvc;->at:Lpvi;

    .line 5
    .line 6
    iget-object v0, v0, Lpvi;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lpvc;->aA:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpvc;->aJ:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_680;

    .line 21
    .line 22
    invoke-interface {v0}, L_680;->ij()Laxjf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lpvc;->aB:Laxjh;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpvc;->aT:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_540;

    .line 39
    .line 40
    invoke-virtual {v0}, L_540;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lpvc;->az:Lamby;

    .line 47
    .line 48
    iget-object v1, p0, Lpvc;->aF:Lambx;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lamby;->f(Lambx;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lpvc;->bf()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lpvc;->u()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpvc;->ay:Lajke;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajke;->g()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "AutoBackupSettingsProvider.AccountDialog"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lpvc;->aY:Z

    .line 18
    .line 19
    const-string v0, "AutoBackupSettingsProvider.BackupToggled"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lpvc;->am:Z

    .line 26
    .line 27
    const-string v0, "AutoBackupSettingsProvider.AccountListWithQuota"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lpvc;->bh:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "AutoBackupSettingsProvider.FolderSummaryTextDetails"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 42
    .line 43
    iput-object v0, p0, Lpvc;->ao:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 44
    .line 45
    const-string v0, "AutoBackupSettingsProvider.backupSwitchSummaryTextDetails"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 52
    .line 53
    iput-object v0, p0, Lpvc;->ap:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 54
    .line 55
    const-string v0, "has_logged_unlimited_banner_impression_key"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lpvc;->an:Z

    .line 62
    .line 63
    const-string v0, "AutoBackupSettingsProvider.AuditTextDetails"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lbcpp;->a:Lbcpp;

    .line 76
    .line 77
    array-length v2, p1

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1, p1, v3, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lbcpp;

    .line 87
    .line 88
    iput-object p1, p0, Lpvc;->aq:Lbcpp;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    sget-object v0, Lpvc;->ar:Lbbfl;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "Failed to parse audit text details"

    .line 99
    .line 100
    const/16 v2, 0x423

    .line 101
    .line 102
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lrkc;

    .line 5
    .line 6
    iget-object v0, p0, Lpvc;->ax:Lrkc;

    .line 7
    .line 8
    iget-object v1, p0, Lpvc;->bd:Laylw;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 14
    .line 15
    const-class v0, L_32;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpvc;->aG:Lyer;

    .line 23
    .line 24
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 25
    .line 26
    const-class v0, L_33;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 32
    .line 33
    const-class v0, L_977;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lpvc;->aH:Lyer;

    .line 40
    .line 41
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 42
    .line 43
    const-class v0, L_737;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lpvc;->aI:Lyer;

    .line 50
    .line 51
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 52
    .line 53
    const-class v0, L_680;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lpvc;->aJ:Lyer;

    .line 60
    .line 61
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 62
    .line 63
    const-class v0, L_1195;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lpvc;->aK:Lyer;

    .line 70
    .line 71
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 72
    .line 73
    const-class v0, L_1395;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lpvc;->aL:Lyer;

    .line 80
    .line 81
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 82
    .line 83
    const-class v0, L_585;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lpvc;->aM:Lyer;

    .line 90
    .line 91
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 92
    .line 93
    const-class v0, Lrke;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lpvc;->aN:Lyer;

    .line 100
    .line 101
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 102
    .line 103
    const-class v0, L_1269;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lpvc;->c:Lyer;

    .line 110
    .line 111
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 112
    .line 113
    const-class v0, L_2022;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lpvc;->aO:Lyer;

    .line 120
    .line 121
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 122
    .line 123
    const-class v0, L_1374;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lpvc;->aP:Lyer;

    .line 130
    .line 131
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 132
    .line 133
    const-class v0, L_578;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lpvc;->aQ:Lyer;

    .line 140
    .line 141
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 142
    .line 143
    const-class v0, L_539;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lpvc;->aR:Lyer;

    .line 150
    .line 151
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 152
    .line 153
    const-class v0, L_643;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lpvc;->aS:Lyer;

    .line 160
    .line 161
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 162
    .line 163
    const-class v0, Lqpo;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lpvc;->d:Lyer;

    .line 170
    .line 171
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 172
    .line 173
    const-class v0, L_540;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lpvc;->aT:Lyer;

    .line 180
    .line 181
    iget-object p1, p0, Lpvc;->be:L_1311;

    .line 182
    .line 183
    const-class v0, L_3177;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lpvc;->bi:Lyer;

    .line 190
    .line 191
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, L_3177;

    .line 196
    .line 197
    iget-object p1, p1, L_3177;->j:Lhbj;

    .line 198
    .line 199
    new-instance v0, Ltx;

    .line 200
    .line 201
    const/16 v2, 0x13

    .line 202
    .line 203
    invoke-direct {v0, p0, v2}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lpvc;->bp()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_0

    .line 214
    .line 215
    iget-object p1, p0, Lpvc;->bi:Lyer;

    .line 216
    .line 217
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, L_3177;

    .line 222
    .line 223
    iget-object p1, p1, L_3177;->l:Lhbj;

    .line 224
    .line 225
    new-instance v0, Ltx;

    .line 226
    .line 227
    const/16 v2, 0x14

    .line 228
    .line 229
    invoke-direct {v0, p0, v2}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lpvc;->bi:Lyer;

    .line 237
    .line 238
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, L_3177;

    .line 243
    .line 244
    iget-object p1, p1, L_3177;->k:Lhbj;

    .line 245
    .line 246
    new-instance v0, Lpvf;

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-direct {v0, p0, v2}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 253
    .line 254
    .line 255
    :goto_0
    iget-object p1, p0, Lpvc;->bc:Layly;

    .line 256
    .line 257
    new-instance v0, L_580;

    .line 258
    .line 259
    invoke-direct {v0, p1, v1}, L_580;-><init>(Landroid/content/Context;[B)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lpvc;->bk:L_580;

    .line 263
    .line 264
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpvc;->aU:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpvc;->a:Lpxy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpxy;->e(Laydj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lpvc;->aJ:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_680;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpvc;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f1405ca

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lpvc;->aO:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2022;

    .line 38
    .line 39
    invoke-interface {v0}, L_2022;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const v1, 0x7f1405cb

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lpvc;->aU:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lpvc;->as:Laydf;

    .line 57
    .line 58
    iget-object v2, p0, Lpvc;->aZ:Lyer;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Laydj;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Laydf;->d(Laydj;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-direct {p0, v1, v0}, Lpvc;->bq(II)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lpvc;->aU:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0, v1}, Laydj;->O(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lpvc;->a:Lpxy;

    .line 81
    .line 82
    iget-object v2, p0, Lpvc;->aU:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 83
    .line 84
    new-instance v3, Lpuy;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lpuy;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lpxy;->d(Laydj;Lpxx;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lpvc;->aU:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 93
    .line 94
    const-string v1, "backup_account_category"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Laydj;->K(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpvc;->ah:Lpvh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpvc;->bp:Layox;

    .line 6
    .line 7
    new-instance v1, Lpvh;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lpvh;-><init>(Lby;Laypb;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpvc;->ah:Lpvh;

    .line 13
    .line 14
    iget-object v0, p0, Lpvc;->a:Lpxy;

    .line 15
    .line 16
    iget-object v2, v1, Lpvh;->a:Lpxx;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lpxy;->d(Laydj;Lpxx;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lpvc;->ah:Lpvh;

    .line 22
    .line 23
    const v1, 0x7f1405c9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Laluw;->q:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lpvc;->ah:Lpvh;

    .line 33
    .line 34
    iget-object v1, p0, Lpvc;->bc:Layly;

    .line 35
    .line 36
    new-instance v2, Lpzg;

    .line 37
    .line 38
    sget-object v3, Lbcsx;->g:Lawxs;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lpzg;-><init>(Landroid/content/Context;Lawxs;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Laydj;->C:Laydi;

    .line 44
    .line 45
    iget-object v1, p0, Lpvc;->aD:Laydh;

    .line 46
    .line 47
    iput-object v1, v0, Laydj;->B:Laydh;

    .line 48
    .line 49
    iget-object v1, p0, Lpvc;->bl:Lusl;

    .line 50
    .line 51
    iput-object v1, v0, Laluw;->r:Lusl;

    .line 52
    .line 53
    invoke-virtual {p0}, Lpvc;->s()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpvc;->aU:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 57
    .line 58
    iget-object v1, p0, Lpvc;->ah:Lpvh;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laydn;->aa(Laydj;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvc;->e:Lpwr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lpvc;->ah:Lpvh;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lpwr;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpvc;->bh:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lpvc;->ah:Lpvh;

    .line 18
    .line 19
    iput-object v0, v1, Laluw;->n:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lpvc;->e:Lpwr;

    .line 22
    .line 23
    invoke-interface {v0}, Lpwr;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpvc;->f:Laydy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpvc;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lpvc;->am:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-object v4, p0, Lpvc;->f:Laydy;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Laydz;->l(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v1, p0, Lpvc;->aX:Laydy;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lpvc;->bk()Lpwy;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Lpwy;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    check-cast v4, Lpwx;

    .line 45
    .line 46
    iget v4, v4, Lpwx;->h:I

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_2
    invoke-virtual {v1, v4}, Laydz;->l(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, Lpvc;->ah:Lpvh;

    .line 58
    .line 59
    invoke-virtual {p0}, Lpvc;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1, v4}, Lpvh;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lpvc;->bp()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lpvc;->bi:Lyer;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, L_3177;

    .line 79
    .line 80
    invoke-virtual {v1}, L_3177;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v1, p0, Lpvc;->bi:Lyer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, L_3177;

    .line 91
    .line 92
    invoke-virtual {v1}, L_3177;->b()V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-boolean v1, p0, Lpvc;->aY:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lpvc;->ah:Lpvh;

    .line 100
    .line 101
    invoke-virtual {v1}, Laluw;->q()V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lpvc;->ak:Laydj;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v4, p0, Lpvc;->aH:Lyer;

    .line 109
    .line 110
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, L_977;

    .line 115
    .line 116
    invoke-interface {v4}, L_977;->h()Lusl;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {p0}, Lpvc;->bj()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {v4, v5, v6}, Lusl;->b(J)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v4}, L_417;->n(Laydj;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iput-boolean v3, p0, Lpvc;->aY:Z

    .line 132
    .line 133
    invoke-direct {p0}, Lpvc;->bm()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lpvc;->be()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget-object v4, p0, Lpvc;->aX:Laydy;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Laydz;->l(Z)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v4, p0, Lpvc;->ah:Lpvh;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lpvh;->h(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lpvc;->ai:Laydj;

    .line 153
    .line 154
    const v4, 0x7f1405f0

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v4}, L_417;->p(Laydj;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lpvc;->ak:Laydj;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    iget-object v4, p0, Lpvc;->aH:Lyer;

    .line 165
    .line 166
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, L_977;

    .line 171
    .line 172
    invoke-interface {v4}, L_977;->h()Lusl;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    invoke-virtual {v4, v5, v6}, Lusl;->b(J)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v1, v4}, L_417;->n(Laydj;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_4
    iget-object v1, p0, Lpvc;->as:Laydf;

    .line 186
    .line 187
    const-string v4, "backup_account_category"

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Laydf;->b(Ljava/lang/String;)Laydj;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    move v2, v3

    .line 197
    :goto_5
    if-eqz v0, :cond_c

    .line 198
    .line 199
    if-nez v2, :cond_c

    .line 200
    .line 201
    iget-object v1, p0, Lpvc;->aU:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-virtual {v1, v2}, Laydj;->M(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lpvc;->as:Laydf;

    .line 208
    .line 209
    iget-object v2, p0, Lpvc;->aZ:Lyer;

    .line 210
    .line 211
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Laydj;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Laydf;->d(Laydj;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lpvc;->as:Laydf;

    .line 221
    .line 222
    iget-object v2, p0, Lpvc;->aU:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Laydf;->d(Laydj;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lpvc;->aV:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    iget-object v1, p0, Lpvc;->as:Laydf;

    .line 232
    .line 233
    iget-object v2, p0, Lpvc;->ba:Lyer;

    .line 234
    .line 235
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Laydj;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Laydf;->d(Laydj;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lpvc;->aV:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 245
    .line 246
    const/4 v2, 0x6

    .line 247
    invoke-virtual {v1, v2}, Laydj;->M(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lpvc;->as:Laydf;

    .line 251
    .line 252
    iget-object v2, p0, Lpvc;->aV:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Laydf;->d(Laydj;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    if-nez v0, :cond_d

    .line 259
    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    iget-object v1, p0, Lpvc;->as:Laydf;

    .line 263
    .line 264
    iget-object v2, p0, Lpvc;->aU:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Laydf;->c(Laydj;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lpvc;->as:Laydf;

    .line 270
    .line 271
    iget-object v2, p0, Lpvc;->aZ:Lyer;

    .line 272
    .line 273
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Laydj;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Laydf;->c(Laydj;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lpvc;->aV:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 283
    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    iget-object v1, p0, Lpvc;->as:Laydf;

    .line 287
    .line 288
    iget-object v2, p0, Lpvc;->ba:Lyer;

    .line 289
    .line 290
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Laydj;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Laydf;->c(Laydj;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lpvc;->as:Laydf;

    .line 300
    .line 301
    iget-object v2, p0, Lpvc;->aV:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Laydf;->c(Laydj;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_6
    iget-object v1, p0, Lpvc;->ai:Laydj;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Laydj;->i(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lpvc;->bc()V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lpvc;->bo()V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lpvc;->aX:Laydy;

    .line 318
    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Laydj;->i(Z)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object v1, p0, Lpvc;->ah:Lpvh;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Laydj;->i(Z)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvc;->e:Lpwr;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpvc;->aO:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2022;

    .line 12
    .line 13
    invoke-interface {v0}, L_2022;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lpvc;->aQ:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_578;

    .line 24
    .line 25
    iget-object v2, p0, Lpvc;->bp:Layox;

    .line 26
    .line 27
    invoke-interface {v1, p0, v2, v0}, L_578;->a(Lby;Laypb;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)Lpwr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lpvc;->e:Lpwr;

    .line 32
    .line 33
    invoke-direct {p0}, Lpvc;->bl()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lpvc;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lpvc;->au:Lpvk;

    .line 51
    .line 52
    invoke-virtual {p0}, Lpvc;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lpvk;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lpvc;->az:Lamby;

    .line 60
    .line 61
    invoke-virtual {p0}, Lpvc;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lamby;->g(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Lawxs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvc;->bc:Layly;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpzg;->b(Landroid/content/Context;Lawxs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
