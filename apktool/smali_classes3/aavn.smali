.class public final Laavn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field static final synthetic a:[Lbkiq;

.field public static final b:Lbllt;

.field private static final d:Lbbfl;


# instance fields
.field public c:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkhs;


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
    const-string v2, "transactionId"

    .line 7
    .line 8
    const-string v3, "getTransactionId()J"

    .line 9
    .line 10
    const-class v4, Laavn;

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
    sput-object v0, Laavn;->a:[Lbkiq;

    .line 21
    .line 22
    sget-object v0, Lbllt;->bX:Lbllt;

    .line 23
    .line 24
    sput-object v0, Laavn;->b:Lbllt;

    .line 25
    .line 26
    const-string v0, "CreateTallacOA"

    .line 27
    .line 28
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laavn;->d:Lbbfl;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laavn;->e:Landroid/content/Context;

    iput p2, p0, Laavn;->f:I

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laavn;->g:L_1311;

    new-instance p2, Laast;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Laast;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Laavn;->h:Lbkbr;

    new-instance p2, Laast;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Laast;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Laavn;->i:Lbkbr;

    new-instance p2, Laast;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Laast;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Laavn;->j:Lbkbr;

    new-instance p2, Laavt;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Laavt;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laavn;->k:Lbkbr;

    new-instance p1, Lbkhq;

    invoke-direct {p1}, Lbkhq;-><init>()V

    iput-object p1, p0, Laavn;->l:Lbkhs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Laavn;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Laavn;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 3
    invoke-virtual {p0, p4, p5}, Laavn;->q(J)V

    return-void
.end method

.method private final r()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Laavn;->k:Lbkbr;

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

.method private final s()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, Laavn;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Laavn;->a:[Lbkiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Laavn;->l:Lbkhs;

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
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget p2, Laavf;->a:I

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Laast;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Laast;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Laast;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v0, p2, v2}, Laast;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lbkby;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Laavn;->f:I

    .line 38
    .line 39
    invoke-static {v0, v1, p2}, Laavf;->c(ILbkbr;Lbkbr;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    sget-object p1, Laavn;->d:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbbfh;

    .line 53
    .line 54
    const-string p2, "Trying to create Tallac envelope when one already exists."

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Laavn;->r()L_378;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p0, Laavn;->f:I

    .line 64
    .line 65
    sget-object v1, Lblwh;->ge:Lblwh;

    .line 66
    .line 67
    invoke-interface {p1, p2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lbbvi;->i:Lbbvi;

    .line 72
    .line 73
    const-string v1, "Tallac envelope already exists for user."

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lomi;->a()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Llzk;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    invoke-direct {p0}, Laavn;->s()L_2998;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {p0, v1, v2}, Laavn;->q(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Laavn;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 113
    .line 114
    new-instance v1, Lvdv;

    .line 115
    .line 116
    invoke-direct {v1}, Lvdv;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p2, v1, Lvdv;->b:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v2, Ltfr;->b:Ltfr;

    .line 122
    .line 123
    iput-object v2, v1, Lvdv;->p:Ltfr;

    .line 124
    .line 125
    iget v2, p0, Laavn;->f:I

    .line 126
    .line 127
    iput v2, v1, Lvdv;->a:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lvdv;->b()V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    iput-boolean v2, v1, Lvdv;->i:Z

    .line 134
    .line 135
    iput-boolean v2, v1, Lvdv;->n:Z

    .line 136
    .line 137
    const v3, 0x7f140edf

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v1, Lvdv;->c:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean v2, v1, Lvdv;->y:Z

    .line 147
    .line 148
    invoke-direct {p0}, Laavn;->s()L_2998;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    iput-wide v3, v1, Lvdv;->s:J

    .line 161
    .line 162
    new-instance v3, Lvdw;

    .line 163
    .line 164
    invoke-direct {v3, v1}, Lvdw;-><init>(Lvdv;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v3}, Lvdz;->a(Landroid/content/Context;Lvdw;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Laavn;->p()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Laavn;->e:Landroid/content/Context;

    .line 174
    .line 175
    iget v1, p0, Laavn;->f:I

    .line 176
    .line 177
    invoke-static {p1, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v1, Laxaf;

    .line 185
    .line 186
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "envelopes"

    .line 190
    .line 191
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string p1, "_id"

    .line 194
    .line 195
    filled-new-array {p1}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v1, Laxaf;->c:[Ljava/lang/String;

    .line 200
    .line 201
    const-string p1, "media_key = ?"

    .line 202
    .line 203
    iput-object p1, v1, Laxaf;->d:Ljava/lang/String;

    .line 204
    .line 205
    filled-new-array {p2}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1}, Laxaf;->b()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    iget v4, p0, Laavn;->f:I

    .line 216
    .line 217
    new-instance p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 218
    .line 219
    sget-object v8, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 220
    .line 221
    move-object v3, p1

    .line 222
    move-object v7, p2

    .line 223
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;-><init>(IJLjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v3, "com.google.android.apps.photos.core.collection_key"

    .line 232
    .line 233
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string p2, "com.google.android.apps.photos.core.media_collection"

    .line 237
    .line 238
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Laavn;->r()L_378;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget p2, p0, Laavn;->f:I

    .line 246
    .line 247
    sget-object v3, Lblwh;->ge:Lblwh;

    .line 248
    .line 249
    invoke-interface {p1, p2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lomi;->a()V

    .line 258
    .line 259
    .line 260
    new-instance p1, Llzk;

    .line 261
    .line 262
    invoke-direct {p1, v2, v1, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 2

    .line 1
    new-instance v0, Llzj;

    .line 2
    .line 3
    invoke-virtual {p0}, Laavn;->p()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Llzj;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laavn;->p()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 5
    .line 6
    .line 7
    sget-object p2, Laius;->wP:Laius;

    .line 8
    .line 9
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lamkf;

    .line 14
    .line 15
    invoke-virtual {p0}, Laavn;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, v1, v2}, Lamkf;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iput v1, v0, Lamkf;->s:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lamkf;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lamkf;->i:Z

    .line 31
    .line 32
    const v1, 0x7f140edf

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lamkf;->f:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, Lamkf;->m:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Laavn;->j:Lbkbr;

    .line 49
    .line 50
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_1592;

    .line 55
    .line 56
    new-instance v1, Laavj;

    .line 57
    .line 58
    iget v2, p0, Laavn;->f:I

    .line 59
    .line 60
    invoke-virtual {p0}, Laavn;->p()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v2, p1, v3}, Laavj;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2, v1}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.memories.tallac.create_tallac_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Laavn;->b:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laavn;->p()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laavn;->i:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_853;

    .line 11
    .line 12
    iget v0, p0, Laavn;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, Laavn;->p()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, L_853;->J(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    iget-object v0, p0, Laavn;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "envelopeLocalId"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q(J)V
    .locals 2

    .line 1
    sget-object v0, Laavn;->a:[Lbkiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Laavn;->l:Lbkhs;

    .line 11
    .line 12
    invoke-interface {p2, v0, p1}, Lbkhs;->b(Lbkiq;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
